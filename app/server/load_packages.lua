--load init.lua and .lua files in the lib directory
package.path = package.path .. ";lib/?.lua"
package.path = package.path .. ";lib/init.lua"

--load all the compiled lua files in the lib directory
package.cpath = package.cpath .. ";lib/?.so"

-- load all the init.lua files in a subdirectory inside lib directory
package.path = package.path .. ";lib/?/init.lua"
package.path = package.path .. ";lib/?/?.lua"

print(package.path)
print(package.searchpath('turbo',package.path))

return "ok"
