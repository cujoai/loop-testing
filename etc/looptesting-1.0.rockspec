package = "looptesting"
version = "1.0-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   summary = "LOOP classes of a test framework for Lua.",
   detailed = "Another implementation of a xUnit framework for Lua.",
   homepage = "https://github.com/renatomaia/loop-testing",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ['loop.test.Fixture'] = "lua/loop/test/Fixture.lua",
      ['loop.test.Reporter'] = "lua/loop/test/Reporter.lua",
      ['loop.test.Results'] = "lua/loop/test/Results.lua",
      ['loop.test.Suite'] = "lua/loop/test/Suite.lua",
      ['loop.test.checks'] = "lua/loop/test/checks.lua"
   }
}
