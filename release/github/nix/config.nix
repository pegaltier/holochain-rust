let
 config = rec {

   user = "holochain";
   repo-name = "holochain-rust";
   upstream = "origin";
   repo = "${user}/${repo-name}";

 };
in
config