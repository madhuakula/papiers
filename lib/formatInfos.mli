(******************************************************************************)
(*   Copyright (c) 2013-2014 Armaël Guéneau.                                  *)
(*   See the file LICENSE for copying permission.                             *)
(******************************************************************************)

type kind =
| Title
| Authors
| Tags
| Lang

val get: Source.t -> kind -> string option
