#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/std/private/jsutils.nim(35, 5)
rdoccmd: 
]#
import "/home/runner/work/Nim/Nim/lib/std/private/jsutils.nim"
import std/jsffi
let a = array[2, float64].default
assert jsConstructorName(a) == "Float64Array"
assert jsConstructorName(a.toJs) == "Float64Array"
