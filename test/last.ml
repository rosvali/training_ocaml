open Exolib.Last

let test_type_int () =
  Alcotest.(check (option int)) "same type" None (last []);
  Alcotest.(check (option int)) "same type" (Some 3) (last [3]);
  Alcotest.(check (option int)) "same type" (Some 3) (last [1;2;3])

let test_type_string () =
  Alcotest.(check (option string)) "same type" None (last []);
  Alcotest.(check (option string)) "same type" (Some "c") (last ["c"]);
  Alcotest.(check (option string)) "same type" (Some "c") (last ["a";"b";"c"])

let test_type_char () =
  Alcotest.(check (option char)) "same type" None (last []);
  Alcotest.(check (option char)) "same type" (Some 'c') (last ['c']);
  Alcotest.(check (option char)) "same type" (Some 'c') (last ['a';'b';'c'])