This repository containing the definitions and proof scripts related to the formalization of the Chomsky Normal Form for context-free grammars in Coq. The files in it contain the definitions, statements and proof scripts related to the correctness of:

- simplification of context-free grammars;
- Chomsky normalization of context-free grammars.

File list:

- allrules.v: generates all sentential forms over a given alphabet uo to a certain length;
- cfg.v: definitions and basic lemmas regarding context-free grammars and derivations;
- cfl.v: definitions and basic lemmas regarding context-free languages;
- chomsky.v: Chomsky grammar normalization;
- emptyrules.v: elimination of empty rules in a context-free grammar;
- inaccessible.v: elimination of inaccessible symbols in a context-free grammar;
- misc_arith.v: generic arithmetic related lemmas;
- misc_list.v: generic list lemmas;
- misc_logic: generic logic lemmas;
- simplification.v: unification of all previous results.
- unitrules.v: elimination of unit rules in a context-free grammar;
- useless.v: elimination of useless symbols in a context-free grammar;

To compile, download all files and:
- coq_makefile *.v -o _makefile
- make -f _makefile

The files have been created and compiled with the Coq Proof Assistant, version 8.9.0 (January 2019), under Ubuntu 17.04.

More information can be found in the paper "Formalization of the Chomsky Normal Form for context-free grammars", submitted to SBMF 2019.

Marcus Vinícius Midena Ramos

mvmramos@gmail.com
