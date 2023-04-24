INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.034s wall-clock]
8468 relevant atoms
3857 auxiliary atoms
12325 final queue length
19242 total queue pushes
Completing instantiation... [0.060s CPU, 0.066s wall-clock]
Instantiating: [0.100s CPU, 0.105s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.002s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
235 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.005s wall-clock]
Translating task: [0.080s CPU, 0.079s wall-clock]
180 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.050s CPU, 0.055s wall-clock]
Reordering and filtering variables...
119 of 245 variables necessary.
0 of 10 mutex groups necessary.
4486 of 7132 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 119
Translator derived variables: 0
Translator facts: 428
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4486
Translator axioms: 0
Translator task size: 14375
Translator peak memory: 51796 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.270s CPU, 0.278s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.4377e-05s, 24488 KB] reading input...
[t=0.00647052s, 25692 KB] done reading input!
[t=0.00740666s, 25956 KB] Initializing landmark count heuristic...
[t=0.00743793s, 25956 KB] Generating landmark graph...
[t=0.00752384s, 26088 KB] Building a landmark graph with reasonable orders.
[t=0.00760857s, 26088 KB] Initializing Exploration...
[t=0.00794002s, 26304 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0101985s, 26568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0102306s, 26568 KB] Landmarks generation time: 0.00270328s
[t=0.01025s, 26568 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0102589s, 26568 KB] 7 edges
[t=0.0102674s, 26568 KB] approx. reasonable orders
[t=0.0102813s, 26568 KB] approx. obedient reasonable orders
[t=0.0102911s, 26568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0102989s, 26568 KB] Landmarks generation time: 0.0028576s
[t=0.010307s, 26568 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0103146s, 26568 KB] 7 edges
[t=0.0103222s, 26568 KB] Landmark graph generation time: 0.00289082s
[t=0.0103303s, 26568 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0103379s, 26568 KB] Landmark graph contains 7 orderings.
[t=0.0107899s, 26568 KB] Simplifying 4643 unary operators... done! [4593 unary operators]
[t=0.0113885s, 26700 KB] time to simplify: 0.000665672s
[t=0.0115274s, 26700 KB] Initializing additive heuristic...
[t=0.011547s, 26700 KB] Initializing FF heuristic...
[t=0.011595s, 26700 KB] Building successor generator...done!
[t=0.0120611s, 26988 KB] peak memory difference for successor generator creation: 288 KB
[t=0.0120709s, 26988 KB] time for successor generation creation: 0.000403615s
[t=0.0121017s, 26988 KB] Variables: 119
[t=0.0121095s, 26988 KB] FactPairs: 428
[t=0.0121171s, 26988 KB] Bytes per state: 20
[t=0.0121957s, 26988 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0122261s, 26988 KB] 7 initial landmarks, 7 goal landmarks
[t=0.0122775s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0122866s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0122947s, 26988 KB] g=0, 1 evaluated, 0 expanded
[t=0.0123417s, 26988 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0123505s, 26988 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.012439s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0124478s, 26988 KB] g=1, 3 evaluated, 2 expanded
[t=0.0125122s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0125209s, 26988 KB] g=2, 4 evaluated, 3 expanded
[t=0.0126411s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0126496s, 26988 KB] g=3, 6 evaluated, 5 expanded
[t=0.0127124s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0127212s, 26988 KB] g=1, 7 evaluated, 6 expanded
[t=0.0127842s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0127928s, 26988 KB] g=4, 8 evaluated, 7 expanded
[t=0.0129106s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0129192s, 26988 KB] g=5, 10 evaluated, 9 expanded
[t=0.0130351s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0130438s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0130516s, 26988 KB] g=6, 12 evaluated, 11 expanded
[t=0.0131149s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0131235s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0131312s, 26988 KB] g=7, 13 evaluated, 12 expanded
[t=0.0131931s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0132017s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0132097s, 26988 KB] g=8, 14 evaluated, 13 expanded
[t=0.0132725s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0132812s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0132926s, 26988 KB] g=9, 15 evaluated, 14 expanded
[t=0.0133559s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0133647s, 26988 KB] g=10, 16 evaluated, 15 expanded
[t=0.0134327s, 26988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0134413s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0134489s, 26988 KB] g=11, 17 evaluated, 16 expanded
[t=0.0135011s, 26988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0135096s, 26988 KB] g=12, 18 evaluated, 17 expanded
[t=0.0135605s, 26988 KB] Solution found!
[t=0.0135697s, 26988 KB] Actual search time: 0.00134138s
switch_on instrument12 satellite1 (1)
calibrate satellite1 instrument12 star6 (1)
switch_on instrument1 satellite0 (1)
calibrate satellite0 instrument1 groundstation18 (1)
turn_to satellite8 star6 star19 (1)
turn_to satellite7 star19 groundstation17 (1)
turn_to satellite6 star6 groundstation17 (1)
turn_to satellite5 groundstation18 planet20 (1)
turn_to satellite4 star5 groundstation18 (1)
turn_to satellite1 planet20 star6 (1)
take_image satellite1 planet20 instrument12 thermograph2 (1)
turn_to satellite0 star19 groundstation18 (1)
take_image satellite0 star19 instrument1 infrared0 (1)
[t=0.0135788s, 26988 KB] Plan length: 13 step(s).
[t=0.0135788s, 26988 KB] Plan cost: 13
[t=0.0135788s, 26988 KB] Expanded 18 state(s).
[t=0.0135788s, 26988 KB] Reopened 0 state(s).
[t=0.0135788s, 26988 KB] Evaluated 19 state(s).
[t=0.0135788s, 26988 KB] Evaluations: 38
[t=0.0135788s, 26988 KB] Generated 4537 state(s).
[t=0.0135788s, 26988 KB] Dead ends: 0 state(s).
[t=0.0135788s, 26988 KB] Number of registered states: 19
[t=0.0135788s, 26988 KB] Int hash set load factor: 19/32 = 0.59375
[t=0.0135788s, 26988 KB] Int hash set resizes: 5
[t=0.0135788s, 26988 KB] Search time: 0.00138349s
[t=0.0135788s, 26988 KB] Total time: 0.0135788s
Solution found.
Peak memory: 26988 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.33s
