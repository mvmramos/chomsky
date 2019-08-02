(* ---------------------------------------------------------------------

   This file is part of a repository containing the definitions and 
   proof scripts related to the formalization of the Chomsky Normal
   Form for context-free grammars in Coq. Specifically, the following 
   results were obtained:
   
   (i) context-free grammar simplification 
   (i) context-free grammar Chomsky normalization and 
   
   More information can be found in the paper "Formalization of 
   the Chomsky Normal Form for Context-Free Grammars", submitted 
   to SBMF 2019.
   
   The file README.md describes the contents of each file and 
   provides instructions on how to compile them.
   
   Marcus Vinícius Midena Ramos
   mvmramos@gmail.com

   --------------------------------------------------------------------- *)

(* --------------------------------------------------------------------- *)
(* BASIC LEMMAS                                                          *)
(* --------------------------------------------------------------------- *)

Lemma sig_weak {A: Type} {P P': A -> Prop} (H: forall x: A, P x -> P' x) (a: {x | P x}): {x | P' x}.
Proof.
destruct a as [x H0].
exists x.
apply H.
exact H0.
Qed.

Lemma contrap:
forall P1 P2: Prop,
(P1 -> P2) -> (~ P2 -> ~ P1).
Proof.
intros P1 P2 H1 H2 H3.
apply H2.
apply H1.
exact H3.
Qed.
