open Printf
open Exolib

let list = Last.last ["a"; "b"; "c"]

let () = Option.iter (printf "%s ") list;;