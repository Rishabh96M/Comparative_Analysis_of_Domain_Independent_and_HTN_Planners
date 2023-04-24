INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.030s wall-clock]
7496 relevant atoms
3336 auxiliary atoms
10832 final queue length
16915 total queue pushes
Completing instantiation... [0.060s CPU, 0.058s wall-clock]
Instantiating: [0.090s CPU, 0.092s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
216 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.060s CPU, 0.070s wall-clock]
159 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.034s wall-clock]
Reordering and filtering variables...
96 of 226 variables necessary.
0 of 10 mutex groups necessary.
3992 of 6279 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.010s wall-clock]
Translator variables: 96
Translator derived variables: 0
Translator facts: 372
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3992
Translator axioms: 0
Translator task size: 12686
Translator peak memory: 49496 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.220s CPU, 0.233s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0285e-05s, 24488 KB] reading input...
[t=0.00665188s, 25512 KB] done reading input!
[t=0.00761353s, 25908 KB] Initializing landmark count heuristic...
[t=0.00764757s, 25908 KB] Generating landmark graph...
[t=0.00772591s, 25908 KB] Building a landmark graph with reasonable orders.
[t=0.00779591s, 25908 KB] Initializing Exploration...
[t=0.00810973s, 26172 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00986153s, 26436 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00989204s, 26436 KB] Landmarks generation time: 0.0021644s
[t=0.00991174s, 26436 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00992308s, 26436 KB] 6 edges
[t=0.00993425s, 26436 KB] approx. reasonable orders
[t=0.00995094s, 26436 KB] approx. obedient reasonable orders
[t=0.00996231s, 26436 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00997166s, 26436 KB] Landmarks generation time: 0.00231878s
[t=0.00998367s, 26436 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00999333s, 26436 KB] 6 edges
[t=0.0100031s, 26436 KB] Landmark graph generation time: 0.00236413s
[t=0.0100133s, 26436 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.010023s, 26436 KB] Landmark graph contains 6 orderings.
[t=0.0104046s, 26568 KB] Simplifying 4120 unary operators... done! [4077 unary operators]
[t=0.0108936s, 26568 KB] time to simplify: 0.000548833s
[t=0.011014s, 26568 KB] Initializing additive heuristic...
[t=0.0110248s, 26568 KB] Initializing FF heuristic...
[t=0.0110725s, 26568 KB] Building successor generator...done!
[t=0.0114719s, 26816 KB] peak memory difference for successor generator creation: 248 KB
[t=0.0114823s, 26816 KB] time for successor generation creation: 0.000356453s
[t=0.0115063s, 26816 KB] Variables: 96
[t=0.011516s, 26816 KB] FactPairs: 372
[t=0.0115267s, 26816 KB] Bytes per state: 20
[t=0.0116176s, 26816 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0116518s, 26816 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0117093s, 26816 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0117203s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.011731s, 26816 KB] g=0, 1 evaluated, 0 expanded
[t=0.0117797s, 26816 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0117888s, 26816 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0118719s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0118819s, 26816 KB] g=1, 3 evaluated, 2 expanded
[t=0.0119436s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0119531s, 26816 KB] g=2, 4 evaluated, 3 expanded
[t=0.0120148s, 26816 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0120243s, 26816 KB] g=1, 5 evaluated, 4 expanded
[t=0.0120865s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0120963s, 26816 KB] g=3, 6 evaluated, 5 expanded
[t=0.0122062s, 26816 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0122156s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0122256s, 26816 KB] g=4, 8 evaluated, 7 expanded
[t=0.0122861s, 26816 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0122954s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.012305s, 26816 KB] g=5, 9 evaluated, 8 expanded
[t=0.0123647s, 26816 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0123739s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0123835s, 26816 KB] g=6, 10 evaluated, 9 expanded
[t=0.0124427s, 26816 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0124521s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0124618s, 26816 KB] g=7, 11 evaluated, 10 expanded
[t=0.0125129s, 26816 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0125222s, 26816 KB] g=8, 12 evaluated, 11 expanded
[t=0.0125717s, 26816 KB] Solution found!
[t=0.0125846s, 26816 KB] Actual search time: 0.000929416s
switch_on instrument12 satellite2 (1)
calibrate satellite2 instrument12 star12 (1)
turn_to satellite8 star8 star12 (1)
turn_to satellite6 star8 groundstation9 (1)
turn_to satellite5 star15 star3 (1)
turn_to satellite4 groundstation1 groundstation4 (1)
turn_to satellite3 star3 groundstation4 (1)
turn_to satellite2 star18 star12 (1)
take_image satellite2 star18 instrument12 image4 (1)
[t=0.0125955s, 26816 KB] Plan length: 9 step(s).
[t=0.0125955s, 26816 KB] Plan cost: 9
[t=0.0125955s, 26816 KB] Expanded 12 state(s).
[t=0.0125955s, 26816 KB] Reopened 0 state(s).
[t=0.0125955s, 26816 KB] Evaluated 13 state(s).
[t=0.0125955s, 26816 KB] Evaluations: 26
[t=0.0125955s, 26816 KB] Generated 2868 state(s).
[t=0.0125955s, 26816 KB] Dead ends: 0 state(s).
[t=0.0125955s, 26816 KB] Number of registered states: 13
[t=0.0125955s, 26816 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.0125955s, 26816 KB] Int hash set resizes: 4
[t=0.0125955s, 26816 KB] Search time: 0.000978225s
[t=0.0125955s, 26816 KB] Total time: 0.0125955s
Solution found.
Peak memory: 26816 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.29s
