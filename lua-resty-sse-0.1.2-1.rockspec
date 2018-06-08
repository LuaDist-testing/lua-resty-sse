-- This file was automatically generated for the LuaDist project.

package = "lua-resty-sse"
version = "0.1.2-1"
-- LuaDist source
source = {
  tag = "0.1.2-1",
  url = "git://github.com/LuaDist-testing/lua-resty-sse.git"
}
-- Original source
-- source = {
--    url = "git://github.com/wojons/lua-resty-sse.git",
--    tag = "v0.1.2",
-- }
description = {
   detailed = "Lua Server Side Events client cosocket driver for [OpenResty](http://openresty.org/) / [ngx_lua](https://github.com/openresty/lua-nginx-module).",
   homepage = "https://github.com/wojons/lua-resty-sse",
   license = "*** please specify a license ***",
}
dependencies = {
   "lua >= 5.1",
   "lua-resty-http",
}
build = {
   type = "builtin",
   modules = {
      ["resty.sse"] = "lib/resty/sse.lua",
   },
}