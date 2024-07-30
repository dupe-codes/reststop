package = "reststop"
version = "dev-1"
source = {
    url = "git+ssh://git@github.com/dupe-codes/reststop.git",
}
description = {
    summary = "utility for scheduled breaks",
    detailed = "utility for scheduled breaks",
}
dependencies = {
    "lua ~> 5.4",
    "inspect >= 3.1",
    "ltui = 2.7",
    "ldoc = 1.5.0-1",
}
build = {
    type = "builtin",
    modules = {
        reststop = "src/reststop.lua",
    },
}
