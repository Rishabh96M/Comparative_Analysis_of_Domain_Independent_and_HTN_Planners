INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.025s wall-clock]
5787 relevant atoms
3095 auxiliary atoms
8882 final queue length
13332 total queue pushes
Completing instantiation... [0.040s CPU, 0.045s wall-clock]
Instantiating: [0.080s CPU, 0.075s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
212 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.048s wall-clock]
183 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.036s wall-clock]
Reordering and filtering variables...
106 of 222 variables necessary.
0 of 10 mutex groups necessary.
2374 of 4642 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 106
Translator derived variables: 0
Translator facts: 338
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2374
Translator axioms: 0
Translator task size: 7837
Translator peak memory: 44936 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.180s CPU, 0.188s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9638e-05s, 24488 KB] reading input...
[t=0.00346048s, 25096 KB] done reading input!
[t=0.00429972s, 25492 KB] Initializing landmark count heuristic...
[t=0.00432551s, 25492 KB] Generating landmark graph...
[t=0.00437659s, 25492 KB] Building a landmark graph with reasonable orders.
[t=0.00442261s, 25492 KB] Initializing Exploration...
[t=0.00465241s, 25668 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0055558s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00557831s, 25800 KB] Landmarks generation time: 0.00120434s
[t=0.00560291s, 25800 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00561532s, 25800 KB] 3 edges
[t=0.0056288s, 25800 KB] approx. reasonable orders
[t=0.00564039s, 25800 KB] approx. obedient reasonable orders
[t=0.0056499s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00565793s, 25800 KB] Landmarks generation time: 0.00132936s
[t=0.00566628s, 25800 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00567398s, 25800 KB] 3 edges
[t=0.00568155s, 25800 KB] Landmark graph generation time: 0.00136263s
[t=0.00568976s, 25800 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00569999s, 25800 KB] Landmark graph contains 3 orderings.
[t=0.00596173s, 25800 KB] Simplifying 2521 unary operators... done! [2470 unary operators]
[t=0.00629373s, 25800 KB] time to simplify: 0.000371791s
[t=0.00637782s, 25800 KB] Initializing additive heuristic...
[t=0.00638969s, 25800 KB] Initializing FF heuristic...
[t=0.00643679s, 25800 KB] Building successor generator...done!
[t=0.00669389s, 25980 KB] peak memory difference for successor generator creation: 180 KB
[t=0.00670288s, 25980 KB] time for successor generation creation: 0.000229807s
[t=0.00671869s, 25980 KB] Variables: 106
[t=0.00672668s, 25980 KB] FactPairs: 338
[t=0.00673457s, 25980 KB] Bytes per state: 20
[t=0.00681436s, 25980 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00684634s, 25980 KB] 3 initial landmarks, 3 goal landmarks
[t=0.0068849s, 25980 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00689449s, 25980 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00690294s, 25980 KB] g=0, 1 evaluated, 0 expanded
[t=0.00694361s, 25980 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0069522s, 25980 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0070177s, 25980 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00702672s, 25980 KB] g=1, 3 evaluated, 2 expanded
[t=0.00707498s, 25980 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00708418s, 25980 KB] g=2, 4 evaluated, 3 expanded
[t=0.00717414s, 25980 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0071826s, 25980 KB] g=3, 6 evaluated, 5 expanded
[t=0.00722963s, 25980 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00723797s, 25980 KB] g=1, 7 evaluated, 6 expanded
[t=0.00728262s, 25980 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00729086s, 25980 KB] g=4, 8 evaluated, 7 expanded
[t=0.0073716s, 25980 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00738003s, 25980 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00738764s, 25980 KB] g=5, 10 evaluated, 9 expanded
[t=0.00742628s, 25980 KB] Solution found!
[t=0.00743533s, 25980 KB] Actual search time: 0.00058563s
switch_on instrument40 satellite6 (1)
calibrate satellite6 instrument40 star10 (1)
turn_to satellite6 phenomenon15 star10 (1)
take_image satellite6 phenomenon15 instrument40 infrared3 (1)
turn_to satellite5 star0 star10 (1)
turn_to satellite3 star0 groundstation1 (1)
[t=0.00744389s, 25980 KB] Plan length: 6 step(s).
[t=0.00744389s, 25980 KB] Plan cost: 6
[t=0.00744389s, 25980 KB] Expanded 10 state(s).
[t=0.00744389s, 25980 KB] Reopened 0 state(s).
[t=0.00744389s, 25980 KB] Evaluated 11 state(s).
[t=0.00744389s, 25980 KB] Evaluations: 22
[t=0.00744389s, 25980 KB] Generated 1898 state(s).
[t=0.00744389s, 25980 KB] Dead ends: 0 state(s).
[t=0.00744389s, 25980 KB] Number of registered states: 11
[t=0.00744389s, 25980 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00744389s, 25980 KB] Int hash set resizes: 4
[t=0.00744389s, 25980 KB] Search time: 0.000630091s
[t=0.00744389s, 25980 KB] Total time: 0.00744389s
Solution found.
Peak memory: 25980 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
