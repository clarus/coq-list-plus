Require Import Lists.List.

Import ListNotations.

Module List.
  Fixpoint repeat_aux {A : Type} (x : A) (n : nat) (l : list A) : list A :=
    match n with
    | O => l
    | S n => repeat_aux x n (x :: l)
    end.

  (** Make a list of `n` elements `x`. *)
  Definition repeat {A : Type} (x : A) (n : nat) : list A :=
    repeat_aux x n [].
End List.
