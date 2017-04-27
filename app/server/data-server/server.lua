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

local HelloWorldHandler = class("HelloWorldHandler", turbo.web.RequestHandler)
function HelloWorldHandler:get()
   self:write({what="Hello World!"})
end

local LoginHandler = class("LoginHandler",turbo.web.RequestHandler)
function LoginHandler:post()
end
function LoginHandler:get()
end

local LogoutHandler = class("LogoutHandler",turbo.web.RequestHandler)
function LogoutHandler:post()
end

-- Create an Application object and bind our HelloWorldHandler to the route '/hello'.
local app = turbo.web.Application:new({
      {"/hello", HelloWorldHandler}
})

-- Set the server to listen on port 8888 and start the ioloop.
app:listen(10000)
turbo.ioloop.instance():start()
