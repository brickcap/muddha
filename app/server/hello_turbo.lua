
 local lfs = require("-lfs")
 local lcurl = require("-lcurl")
  print(type(lfs.attributes))
  print(type(lcurl))
 local turbo = require("turbo")
  local s = require "-lsqlite3complete"
  local db = s.open("./data/test.lite")
  db:load_extension("./sqlite_extensions/json1")
  print(s:version())
-- Create a new requesthandler with a method get() for HTTP GET.
local HelloWorldHandler = class("HelloWorldHandler", turbo.web.RequestHandler)
function HelloWorldHandler:get()
    self:write("Hello World!")
end

-- Create an Application object and bind our HelloWorldHandler to the route '/hello'.
local app = turbo.web.Application:new({
    {"/hello", HelloWorldHandler}
})

-- Set the server to listen on port 8888 and start the ioloop.
app:listen(8888)
turbo.ioloop.instance():start()
