package = "oauth2-acl"
version = "0.1.0.-1"
source = {
   url = "https://github.com/vrubenjn/oauth2-acl"
}
description = {
   homepage = "https://github.com/vrubenjn/oauth2-acl",
   license = "https://raw.githubusercontent.com/vrubenjn/oauth2-acl/master/LICENSE"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.oauth2-acl.handler"] = "kong/plugins/oauth2-acl/handler.lua",
      ["kong.plugins.oauth2-acl.schema"] = "kong/plugins/oauth2-acl/schema.lua"
   }
}
