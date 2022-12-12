# Package

version       = "1.2.1"
author        = "HACKKER"
description   = "OpenAI GPTs cli client written in nim"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["gptcli"]


# Dependencies

requires "nim >= 1.4.0"
requires "cligen >= 1.5.32"
