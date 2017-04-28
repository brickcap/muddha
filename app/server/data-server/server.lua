local l_packages = require("load_packages")
require("pl")
local sqlite = require("-lsqlite3complete")
local turbo = require("turbo")
-- Create a new request handler with a method get() for HTTP GET.

local get_db = function(db_type,db_name)
   -- creates a new database or
   -- returns a handler to an existing database

   -- TODO: Perform a check on whether a database file exists or not
   
   local db = sqlite:open("data/"..db_name)
   db:load_extension("lib/json1")
   -- create a full text search virtual table
   -- on the databases
   
   if db_type == "meta" then
      -- encrypt this database with the sqlite extension
      -- index the user table on the email field so that it may
      -- be easier to query
      db:exec("CREATE TABLE meta (id INTEGER PRIMARY KEY, datacol TEXT, coltype TEXT );")
      db:exec("CREATE TABLE user (id INTEGER PRIMARY KEY, datacol TEXT, coltype TEXT );")

      
   end
   if db_type == "booking" then
      db:exec("CREATE TABLE meta (id INTEGER PRIMARY KEY, datacol TEXT, coltype TEXT );")
      db:exec("CREATE TABLE book (id INTEGER PRIMARY KEY, datacol TEXT, coltype TEXT );")
   end

   return db   
end

local db_get = function(db_name,db_type,query)
   local db = get_db(db_name,db_type)
   local r_val = {}
   local q_smt = assert(db:prepare(string.format("SELECT datacol from %s,json_tree(%.datacol)WHERE coltype=? and json_tree.key=? and json_tree.value=?;",query.on)))
   q_smt:bind_values(query.type,query.key, query.value)
      for row in q_smt:nrows() do 
      table.insert(r_val,row.datacol)
   end
      return {count=#r_val,res=r_val}
end

local db_post = function(db_name,db_type,query)
   local db = get_db(db_name,db_type)
   db:exec("BEGIN TRANSACTION")   
   local insert_stmt = assert(db:prepare(string.format("INSERT INTO %s VALUES (NULL, ?, ?);"),query.on) )
   for k,v in pairs(query.value)do
      insert_stmt:bind_value(v)
   end
   insert_stmt:step()
   insert_stmt:reset()
   return db:exec("COMMIT;")
end

local db_update = function(db_name,db_type,query)
   -- updates will be to whole row
   -- partial updates will not be supported
   local db = get_db(db_name,db_type)
   db:exec("BEGIN TRANSACTION")

   local update_statement = assert(db:prepare(string.format("UPDATE %s SET datacol = ?, coltype = ?,WHERE row=%s;"),query.on,query.key))

   for k,v in pairs(query.value) do
      update_stmt:bind_value(v)
   end
   update_stmt:step()
   update_stmt:reset()
   return db:exec("COMMIT;")
end

local db_delete = function(db_name,db_type,query)
   local db = get_db(db_name,db_type)
   db:exec("BEGIN TRANSACTION")
   local delete_statement = assert(db:prepare(string.format("DELETE FROM %s WHERE row=%s;"),query.on,query.key))
   delete_stmt:step()
   delete_stmt:reset()
   return db:exec("COMMIT;")
end

-- create other methods for backing up and cloning of databases
   
local HelloWorldHandler = class("HelloWorldHandler", turbo.web.RequestHandler)
function HelloWorldHandler:get()
   self:write({what="Hello World!"})
end

local SessionHandler = class("SessionHandler",turbo.web.RequestHandler)
function SessionHandler:post()
end
function SessionHandler:get()
end
function SessionHandler:delete()
end

local DBHandler = class("DBHandler",turbo.web.RequestHandler)
function DBHandler:post()
end
function DBHandler:get()
end
function DBHandler:delete()
end
function DBHandler:update()
end



-- Create an Application object and bind our HelloWorldHandler to the route '/hello'.
local app = turbo.web.Application:new({
      {"/hello", HelloWorldHandler},
      {"/db",DBHandler},
      {"/session",SessionHandler}
})


app:listen(10000)
turbo.ioloop.instance():start()
