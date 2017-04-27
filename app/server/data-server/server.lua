local l_packages = require("load_packages")
local sqlite = require("-lsqlite3complete")
local turbo = require("turbo")
-- Create a new request handler with a method get() for HTTP GET.

local get_db = function(db_type,db_name)
   -- creates a new database or
   -- returns a handler to an existing database
   
   local db = sqlite:open("data/"..db_name)
   db:load_extension("lib/json1")
   -- create a full text search virtual table
   -- on the databases
   
   if db_type == "meta" then
      -- encrypt this database with the sqlite extension
      -- index the user table on the email field so that it may
      -- be easier to query
      
   end
   if db_type == "booking" then
      db:exec("CREATE TABLE meta (id INTEGER PRIMARY KEY, datacol TEXT, coltype TEXT );")
      db:exec("CREATE TABLE book (id INTEGER PRIMARY KEY, datacol TEXT, coltype TEXT );")
   end


   if db_type == "commerce" then
   end
   return db   
end

local db_get = function(db_name,db_type,query)
   -- create prepared statements here
end

local db_post = function(db_name,db,_type,query)
   -- create a prepared statement here
end

local db_update = function(db_name,db_type,query)
   -- create a prepared statement here
end

local db_delete = function(db_name,db_type,query)
   -- create a prepared statement here
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
      {"/hello", HelloWorldHandler}
})

-- Set the server to listen on port 8888 and start the ioloop.
app:listen(10000)
turbo.ioloop.instance():start()
