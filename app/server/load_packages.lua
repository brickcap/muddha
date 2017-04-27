-- start lua runtime from the /muddha/app/server directory
-- to make sure that the relative paths work well
package.path = package.path .. ";lib/?.lua"
package.path = package.path .. ";lib/init.lua"
package.cpath = package.cpath .. ";lib/?.so"
package.path = package.path .. ";lib/?/init.lua"
package.path = package.path .. ";lib/?/?.lua"


return true
