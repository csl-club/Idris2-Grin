module Main

import GRIN.GRIN
import Idris.Driver
import Compiler.Common


main : IO ()
main = mainWithCodegens [("grin", grin)]