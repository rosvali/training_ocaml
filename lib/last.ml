(* Return the last element of a list, or None if the list is empty *)
let rec last = function 
  | [] -> None (* Base case: empty list *)
  | [x] -> Some x (* Case where there is only one element in the list *)
  | _ :: t -> last t (* Recursive call with the tail of the list *)
