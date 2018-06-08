-- This file was automatically generated for the LuaDist project.

package = "ufylayout"
version = "0.0.1-1"
-- LuaDist source
source = {
  tag = "0.0.1-1",
  url = "git://github.com/LuaDist-testing/ufylayout.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/deepakjois/ufylayout",
--    tag = "v0.0.1"
-- }
description = {
   summary = "BiDi text reordering and Harfbuzz rendering for ufy",
   homepage = "https://github.com/deepakjois/ufylayout",
   license = "MIT",
   maintainer = "Deepak Jois <deepak.jois@gmail.com>"
}
dependencies = {
   "lua >= 5.2",
   "ufy >= 1.0.0",
   "luaharfbuzz >= 1.0.0",
   "luabidi >= 0.0.5"
}
build = {
   type = "builtin",
   modules = {
      ufylayout = "src/ufylayout/init.lua",
      ["ufylayout.debug"] = "src/ufylayout/debug.lua"
   }
}