INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.037s wall-clock]
8968 relevant atoms
4181 auxiliary atoms
13149 final queue length
20486 total queue pushes
Completing instantiation... [0.070s CPU, 0.070s wall-clock]
Instantiating: [0.110s CPU, 0.113s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.002s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
245 uncovered facts
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
Processing axioms: [0.010s CPU, 0.005s wall-clock]
Translating task: [0.090s CPU, 0.086s wall-clock]
195 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.060s CPU, 0.060s wall-clock]
Reordering and filtering variables...
136 of 255 variables necessary.
0 of 10 mutex groups necessary.
4570 of 7562 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.012s wall-clock]
Translator variables: 136
Translator derived variables: 0
Translator facts: 462
Translator goal facts: 8
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4570
Translator axioms: 0
Translator task size: 14794
Translator peak memory: 53040 KB
Writing output... [0.010s CPU, 0.011s wall-clock]
Done! [0.290s CPU, 0.301s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0174e-05s, 24488 KB] reading input...
[t=0.00680694s, 25700 KB] done reading input!
[t=0.0076413s, 26096 KB] Initializing landmark count heuristic...
[t=0.00767073s, 26096 KB] Generating landmark graph...
[t=0.00776853s, 26096 KB] Building a landmark graph with reasonable orders.
[t=0.00786059s, 26096 KB] Initializing Exploration...
[t=0.00822603s, 26360 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0109028s, 26624 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0109517s, 26624 KB] Landmarks generation time: 0.00318085s
[t=0.0109751s, 26624 KB] Discovered 16 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0109838s, 26624 KB] 8 edges
[t=0.0109923s, 26624 KB] approx. reasonable orders
[t=0.0110087s, 26624 KB] approx. obedient reasonable orders
[t=0.01102s, 26624 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0110284s, 26624 KB] Landmarks generation time: 0.00335536s
[t=0.0110372s, 26624 KB] Discovered 16 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0110449s, 26624 KB] 8 edges
[t=0.0110532s, 26624 KB] Landmark graph generation time: 0.00338944s
[t=0.0110618s, 26624 KB] Landmark graph contains 16 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0110699s, 26624 KB] Landmark graph contains 8 orderings.
[t=0.0114947s, 26624 KB] Simplifying 4749 unary operators... done! [4694 unary operators]
[t=0.0120934s, 26756 KB] time to simplify: 0.000668557s
[t=0.0122368s, 26756 KB] Initializing additive heuristic...
[t=0.012249s, 26756 KB] Initializing FF heuristic...
[t=0.0123159s, 26756 KB] Building successor generator...done!
[t=0.0128453s, 27044 KB] peak memory difference for successor generator creation: 288 KB
[t=0.0128551s, 27044 KB] time for successor generation creation: 0.000475845s
[t=0.0128778s, 27044 KB] Variables: 136
[t=0.0128862s, 27044 KB] FactPairs: 462
[t=0.0128946s, 27044 KB] Bytes per state: 24
[t=0.0130263s, 27044 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0130558s, 27044 KB] 8 initial landmarks, 8 goal landmarks
[t=0.0131287s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 8
[t=0.0131379s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 14
[t=0.0131534s, 27044 KB] g=0, 1 evaluated, 0 expanded
[t=0.0132249s, 27044 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 8
[t=0.013234s, 27044 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 14
[t=0.0133308s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0133409s, 27044 KB] g=1, 3 evaluated, 2 expanded
[t=0.0134176s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.013427s, 27044 KB] g=2, 4 evaluated, 3 expanded
[t=0.0134976s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0135064s, 27044 KB] g=1, 5 evaluated, 4 expanded
[t=0.0135815s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0135904s, 27044 KB] g=2, 6 evaluated, 5 expanded
[t=0.0136639s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0136824s, 27044 KB] g=1, 7 evaluated, 6 expanded
[t=0.0137582s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0137671s, 27044 KB] g=3, 8 evaluated, 7 expanded
[t=0.013908s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0139166s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0139241s, 27044 KB] g=4, 10 evaluated, 9 expanded
[t=0.0139979s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0140122s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.01402s, 27044 KB] g=5, 11 evaluated, 10 expanded
[t=0.014093s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0141017s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0141096s, 27044 KB] g=6, 12 evaluated, 11 expanded
[t=0.0141764s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0141849s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0141974s, 27044 KB] g=7, 13 evaluated, 12 expanded
[t=0.0142632s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0142718s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0142796s, 27044 KB] g=8, 14 evaluated, 13 expanded
[t=0.0144547s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0144637s, 27044 KB] g=10, 17 evaluated, 16 expanded
[t=0.0145269s, 27044 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0145358s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0145438s, 27044 KB] g=11, 18 evaluated, 17 expanded
[t=0.0146611s, 27044 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0146703s, 27044 KB] g=13, 20 evaluated, 19 expanded
[t=0.0147225s, 27044 KB] Solution found!
[t=0.0147327s, 27044 KB] Actual search time: 0.00167519s
switch_on instrument5 satellite0 (1)
calibrate satellite0 instrument5 groundstation1 (1)
turn_to satellite9 groundstation6 groundstation17 (1)
turn_to satellite8 groundstation1 groundstation14 (1)
turn_to satellite7 groundstation1 groundstation7 (1)
turn_to satellite4 groundstation18 phenomenon20 (1)
turn_to satellite2 star9 phenomenon20 (1)
turn_to satellite0 groundstation18 groundstation1 (1)
turn_to satellite0 phenomenon20 groundstation18 (1)
take_image satellite0 phenomenon20 instrument5 image3 (1)
turn_to satellite0 groundstation18 phenomenon20 (1)
turn_to satellite0 planet19 groundstation18 (1)
take_image satellite0 planet19 instrument5 infrared0 (1)
turn_to satellite0 groundstation18 planet19 (1)
[t=0.0147418s, 27044 KB] Plan length: 14 step(s).
[t=0.0147418s, 27044 KB] Plan cost: 14
[t=0.0147418s, 27044 KB] Expanded 20 state(s).
[t=0.0147418s, 27044 KB] Reopened 0 state(s).
[t=0.0147418s, 27044 KB] Evaluated 21 state(s).
[t=0.0147418s, 27044 KB] Evaluations: 42
[t=0.0147418s, 27044 KB] Generated 5182 state(s).
[t=0.0147418s, 27044 KB] Dead ends: 0 state(s).
[t=0.0147418s, 27044 KB] Number of registered states: 21
[t=0.0147418s, 27044 KB] Int hash set load factor: 21/32 = 0.65625
[t=0.0147418s, 27044 KB] Int hash set resizes: 5
[t=0.0147418s, 27044 KB] Search time: 0.00171599s
[t=0.0147418s, 27044 KB] Total time: 0.0147418s
Solution found.
Peak memory: 27044 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.36s
