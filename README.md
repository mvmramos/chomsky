This repository containing the definitions and proof scripts related to the formalization of context-free language theory in Coq. The files in it contain the definitions, statements and proof scripts related to the correctness of:

- closure properties for context-free languages;
- simplification of context-free grammars;
- Chomsky normalization of context-free grammars and
- Pumping Lemma for context-free languages.

File list:

- allrules.v: generates all sentential forms over a given alphabet uo to a certain length;
- cfg.v: definitions and basic lemmas regarding context-free grammars and derivations;
- cfl.v: definitions and basic lemmas regarding context-free languages;
- chomsky.v: Chomsky grammar normalization;
- closure.v: closure of context-free languages over Kleene star;
- concatenation.v: closure of context-free languages over concatenation;
- emptyrules.v: elimination of empty rules in a context-free grammar;
- inaccessible.v: elimination of inaccessible symbols in a context-free grammar;
- misc_arith.v: generic arithmetic related lemmas;
- misc_list.v: generic list lemmas;
- misc_logic: generic logic lemmas;
- pigeon.v: pigeonhole principle;
- pumping: pumpng lemma for context-free languages;
- simplification.v: unification of all previous results.
- trees.v: binary trees and their relation to Chomsky grammars;
- union.v: closure of context-free languages over union;
- unitrules.v: elimination of unit rules in a context-free grammar;
- useless.v: elimination of useless symbols in a context-free grammar;

To compile, download all files and:
- coq_makefile *.v > _makefile
- make -f _makefile

The files have been created and compiled with the Coq Proof Assistant, version 8.4pl4 (June 2014).

More information can be found in thesis "Formalization of Context-Free Language Theory", submitted to the Informatics Center of the Pernambuco Federal University (CIn/UFPE) in Brazil.

Marcus Vinícius Midena Ramos

mvmramos@gmail.com
