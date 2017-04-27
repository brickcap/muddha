
package.path = package.path .. ";lib/?.lua"
package.path = package.path .. ";lib/init.lua"


package.cpath = package.cpath .. ";lib/?.so"


package.path = package.path .. ";lib/?/init.lua"
package.path = package.path .. ";lib/?/?.lua"

package.path = package.path .. ";"

print(package.path)
print(package.searchpath('pl.pretty',package.path))

return true
