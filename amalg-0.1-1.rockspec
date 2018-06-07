-- This file was automatically generated for the LuaDist project.

package = "amalg"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/amalg.git"
}
-- Original source
-- source = {
--    url = "git://github.com/siffiejoe/lua-amalg.git",
--    tag = "v0.1"
-- }
description = {
   summary = "Amalgamation for Lua modules/scripts.",
   detailed = [[
    This small Lua module/script can package a Lua script and its
    dependencies (Lua modules only) as a single Lua file for easier
    deployment.
  ]],
   homepage = "https://github.com/siffiejoe/lua-amalg/",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.3"
}
build = {
   type = "builtin",
   modules = {
      amalg = "src/amalg.lua"
   },
   install = {
      bin = {
         ['amalg.lua'] = "src/amalg.lua"
      }
   }
}