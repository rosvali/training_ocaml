open Exolib.Last

let test_none () =
  Alcotest.(check option) "same type" None (last None);