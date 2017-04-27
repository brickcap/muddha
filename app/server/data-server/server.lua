local l_packages = require("load_packages")
local sqlite = require("-lsqlite3complete")
local turbo = require("turbo")
-- Create a new requesthandler with a method get() for HTTP GET.

local get_db = function(db_type,db_name)
   -- creates a new database or
   -- returns a handler to an existing database
   
   local db = sqlite:open("data/"..db_name)
   -- crete a full text search virtual table
   -- on the databases
   
   if db_type == "user" then
      -- encrypt this database with an sqlite extention
      -- index the table on the email field so that it may
      -- be eaiser to query
   end
   if db_type == "booking" then
     
   end

   if db_type == "meta" then
      end

   if db_type == "commerce" then
   end
   
end

local HelloWorldHandler = class("HelloWorldHandler", turbo.web.RequestHandler)
function HelloWorldHandler:get()
   self:write({what="Hello World!"})
end

-- Create an Application object and bind our HelloWorldHandler to the route '/hello'.
local app = turbo.web.Application:new({
      {"/hello", HelloWorldHandler}
})

-- Set the server to listen on port 8888 and start the ioloop.
app:listen(10000)
turbo.ioloop.instance():start()
