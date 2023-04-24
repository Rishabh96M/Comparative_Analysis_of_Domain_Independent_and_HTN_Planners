INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.024s wall-clock]
5204 relevant atoms
3092 auxiliary atoms
8296 final queue length
12214 total queue pushes
Completing instantiation... [0.040s CPU, 0.042s wall-clock]
Instantiating: [0.060s CPU, 0.069s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.010s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
203 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.003s wall-clock]
Building STRIPS to SAS dictionary... [0.000s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.044s wall-clock]
177 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.024s wall-clock]
Reordering and filtering variables...
120 of 213 variables necessary.
0 of 10 mutex groups necessary.
2368 of 4101 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 120
Translator derived variables: 0
Translator facts: 370
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2368
Translator axioms: 0
Translator task size: 7953
Translator peak memory: 43532 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.170s CPU, 0.168s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8961e-05s, 24488 KB] reading input...
[t=0.00357867s, 25096 KB] done reading input!
[t=0.00435388s, 25492 KB] Initializing landmark count heuristic...
[t=0.00437994s, 25492 KB] Generating landmark graph...
[t=0.00443409s, 25492 KB] Building a landmark graph with reasonable orders.
[t=0.00450023s, 25492 KB] Initializing Exploration...
[t=0.00471668s, 25676 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00594766s, 25808 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0059711s, 25808 KB] Landmarks generation time: 0.0015358s
[t=0.00600871s, 25808 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00601801s, 25808 KB] 6 edges
[t=0.00602655s, 25808 KB] approx. reasonable orders
[t=0.00604467s, 25808 KB] approx. obedient reasonable orders
[t=0.00605456s, 25808 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00606298s, 25808 KB] Landmarks generation time: 0.00167962s
[t=0.00607128s, 25808 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00607884s, 25808 KB] 6 edges
[t=0.00609045s, 25808 KB] Landmark graph generation time: 0.00171699s
[t=0.00609828s, 25808 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00610726s, 25808 KB] Landmark graph contains 6 orderings.
[t=0.00636255s, 25808 KB] Simplifying 2525 unary operators... done! [2476 unary operators]
[t=0.00667809s, 25808 KB] time to simplify: 0.000354011s
[t=0.00676175s, 25808 KB] Initializing additive heuristic...
[t=0.00677363s, 25808 KB] Initializing FF heuristic...
[t=0.00681796s, 25808 KB] Building successor generator...done!
[t=0.00714348s, 25988 KB] peak memory difference for successor generator creation: 180 KB
[t=0.00715167s, 25988 KB] time for successor generation creation: 0.000292847s
[t=0.00716542s, 25988 KB] Variables: 120
[t=0.00717315s, 25988 KB] FactPairs: 370
[t=0.00718089s, 25988 KB] Bytes per state: 20
[t=0.0072483s, 25988 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00727738s, 25988 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00731152s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00732105s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00732951s, 25988 KB] g=0, 1 evaluated, 0 expanded
[t=0.00736982s, 25988 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00737827s, 25988 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00740454s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0074133s, 25988 KB] g=1, 2 evaluated, 1 expanded
[t=0.00746517s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00747379s, 25988 KB] g=2, 3 evaluated, 2 expanded
[t=0.00756585s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00757525s, 25988 KB] g=3, 5 evaluated, 4 expanded
[t=0.00766463s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00767347s, 25988 KB] g=4, 7 evaluated, 6 expanded
[t=0.00772117s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00772972s, 25988 KB] g=1, 8 evaluated, 7 expanded
[t=0.00778027s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00778856s, 25988 KB] g=5, 9 evaluated, 8 expanded
[t=0.00795222s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0079608s, 25988 KB] g=6, 13 evaluated, 12 expanded
[t=0.00804688s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00805522s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00806286s, 25988 KB] g=7, 15 evaluated, 14 expanded
[t=0.00814865s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00815755s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00816548s, 25988 KB] g=8, 17 evaluated, 16 expanded
[t=0.00825267s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00826153s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00826934s, 25988 KB] g=9, 19 evaluated, 18 expanded
[t=0.00835564s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00836505s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00837309s, 25988 KB] g=10, 21 evaluated, 20 expanded
[t=0.00845672s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00846635s, 25988 KB] g=12, 23 evaluated, 22 expanded
[t=0.00851387s, 25988 KB] Solution found!
[t=0.00852294s, 25988 KB] Actual search time: 0.00124339s
switch_on instrument58 satellite9 (1)
calibrate satellite9 instrument58 groundstation11 (1)
switch_on instrument56 satellite8 (1)
calibrate satellite8 instrument56 groundstation10 (1)
turn_to satellite9 star12 groundstation11 (1)
turn_to satellite8 planet14 groundstation10 (1)
take_image satellite8 planet14 instrument56 image2 (1)
turn_to satellite6 star6 star13 (1)
turn_to satellite2 groundstation1 groundstation9 (1)
turn_to satellite1 groundstation4 groundstation9 (1)
turn_to satellite9 star13 star12 (1)
take_image satellite9 star13 instrument58 infrared1 (1)
turn_to satellite9 star12 star13 (1)
[t=0.00853179s, 25988 KB] Plan length: 13 step(s).
[t=0.00853179s, 25988 KB] Plan cost: 13
[t=0.00853179s, 25988 KB] Expanded 23 state(s).
[t=0.00853179s, 25988 KB] Reopened 0 state(s).
[t=0.00853179s, 25988 KB] Evaluated 24 state(s).
[t=0.00853179s, 25988 KB] Evaluations: 48
[t=0.00853179s, 25988 KB] Generated 4459 state(s).
[t=0.00853179s, 25988 KB] Dead ends: 0 state(s).
[t=0.00853179s, 25988 KB] Number of registered states: 24
[t=0.00853179s, 25988 KB] Int hash set load factor: 24/32 = 0.75
[t=0.00853179s, 25988 KB] Int hash set resizes: 5
[t=0.00853179s, 25988 KB] Search time: 0.00128378s
[t=0.00853179s, 25988 KB] Total time: 0.00853179s
Solution found.
Peak memory: 25988 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
