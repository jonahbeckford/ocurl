(** Asynchronous API with Lwt *)

(** enable internal debug output *)
val set_debug : bool -> unit

(**
  perform [Curl.t] asynchronously
  @return transfer result code
*)
val perform : Curl.t -> Curl.curlCode Lwt.t
