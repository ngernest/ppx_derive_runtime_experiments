open Lib
open Size.Export

module Name = struct
  type t = { first_name : string; last_name : string } [@@deriving size]
end

let () =
  let n = Name.size { first_name = "Ada"; last_name = "Lovelace" } in
  print_int n
