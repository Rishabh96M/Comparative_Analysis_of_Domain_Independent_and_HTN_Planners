INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.029s wall-clock]
6879 relevant atoms
3396 auxiliary atoms
10275 final queue length
15712 total queue pushes
Completing instantiation... [0.060s CPU, 0.052s wall-clock]
Instantiating: [0.090s CPU, 0.086s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
226 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.060s CPU, 0.064s wall-clock]
189 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.031s wall-clock]
Reordering and filtering variables...
111 of 236 variables necessary.
0 of 10 mutex groups necessary.
3287 of 5643 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 111
Translator derived variables: 0
Translator facts: 382
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3287
Translator axioms: 0
Translator task size: 10641
Translator peak memory: 47792 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.210s CPU, 0.215s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9998e-05s, 24488 KB] reading input...
[t=0.00505055s, 25316 KB] done reading input!
[t=0.00599949s, 25712 KB] Initializing landmark count heuristic...
[t=0.00602654s, 25712 KB] Generating landmark graph...
[t=0.00612178s, 25712 KB] Building a landmark graph with reasonable orders.
[t=0.00621026s, 25844 KB] Initializing Exploration...
[t=0.00648112s, 25976 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00795008s, 26240 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00797956s, 26240 KB] Landmarks generation time: 0.00185627s
[t=0.00799777s, 26240 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0080062s, 26240 KB] 5 edges
[t=0.00801439s, 26240 KB] approx. reasonable orders
[t=0.0080255s, 26240 KB] approx. obedient reasonable orders
[t=0.00803492s, 26240 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00804275s, 26240 KB] Landmarks generation time: 0.00201322s
[t=0.00805077s, 26240 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00805842s, 26240 KB] 5 edges
[t=0.00806598s, 26240 KB] Landmark graph generation time: 0.00204632s
[t=0.00807417s, 26240 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00808217s, 26240 KB] Landmark graph contains 5 orderings.
[t=0.00841081s, 26240 KB] Simplifying 3440 unary operators... done! [3387 unary operators]
[t=0.00882976s, 26240 KB] time to simplify: 0.000470011s
[t=0.00893748s, 26240 KB] Initializing additive heuristic...
[t=0.00894772s, 26240 KB] Initializing FF heuristic...
[t=0.00899389s, 26240 KB] Building successor generator...done!
[t=0.00931507s, 26436 KB] peak memory difference for successor generator creation: 196 KB
[t=0.0093266s, 26436 KB] time for successor generation creation: 0.000291887s
[t=0.00934523s, 26436 KB] Variables: 111
[t=0.00935307s, 26436 KB] FactPairs: 382
[t=0.00936164s, 26436 KB] Bytes per state: 20
[t=0.00948348s, 26436 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00951519s, 26436 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00958773s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00960221s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00962112s, 26436 KB] g=0, 1 evaluated, 0 expanded
[t=0.00968499s, 26436 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00969351s, 26436 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00977805s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00979401s, 26436 KB] g=1, 3 evaluated, 2 expanded
[t=0.00985511s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00986414s, 26436 KB] g=2, 4 evaluated, 3 expanded
[t=0.00992886s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00993729s, 26436 KB] g=1, 5 evaluated, 4 expanded
[t=0.00999318s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0100015s, 26436 KB] g=3, 6 evaluated, 5 expanded
[t=0.0101044s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0101128s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0101205s, 26436 KB] g=4, 8 evaluated, 7 expanded
[t=0.0101766s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0101849s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0101927s, 26436 KB] g=5, 9 evaluated, 8 expanded
[t=0.0102928s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0103011s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0103089s, 26436 KB] g=6, 11 evaluated, 10 expanded
[t=0.0104067s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0104153s, 26436 KB] g=8, 13 evaluated, 12 expanded
[t=0.0104611s, 26436 KB] Solution found!
[t=0.0104701s, 26436 KB] Actual search time: 0.00094071s
switch_on instrument16 satellite3 (1)
calibrate satellite3 instrument16 star0 (1)
turn_to satellite9 groundstation2 groundstation15 (1)
turn_to satellite8 groundstation5 groundstation12 (1)
turn_to satellite5 groundstation15 star9 (1)
turn_to satellite2 groundstation10 groundstation13 (1)
turn_to satellite3 phenomenon17 star0 (1)
take_image satellite3 phenomenon17 instrument16 image1 (1)
turn_to satellite3 star0 phenomenon17 (1)
[t=0.010479s, 26436 KB] Plan length: 9 step(s).
[t=0.010479s, 26436 KB] Plan cost: 9
[t=0.010479s, 26436 KB] Expanded 13 state(s).
[t=0.010479s, 26436 KB] Reopened 0 state(s).
[t=0.010479s, 26436 KB] Evaluated 14 state(s).
[t=0.010479s, 26436 KB] Evaluations: 28
[t=0.010479s, 26436 KB] Generated 3023 state(s).
[t=0.010479s, 26436 KB] Dead ends: 0 state(s).
[t=0.010479s, 26436 KB] Number of registered states: 14
[t=0.010479s, 26436 KB] Int hash set load factor: 14/16 = 0.875
[t=0.010479s, 26436 KB] Int hash set resizes: 4
[t=0.010479s, 26436 KB] Search time: 0.00101471s
[t=0.010479s, 26436 KB] Total time: 0.010479s
Solution found.
Peak memory: 26436 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
