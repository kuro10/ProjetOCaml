open Tfile

let () =

  if Array.length Sys.argv <> 3 then
    begin
      Printf.printf "\nUsage: %s infile outfile\n\n%!" Sys.argv.(0) ;
      exit 0
    end ;

  let infile = Sys.argv.(1)
  and outfile = Sys.argv.(2)
  
  in

  (* Rewrite the graph that has been read. *)
  let () = 
    
	create_file infile outfile

  in
  ()