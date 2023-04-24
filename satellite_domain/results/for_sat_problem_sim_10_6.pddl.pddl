INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.018s wall-clock]
3919 relevant atoms
2442 auxiliary atoms
6361 final queue length
9142 total queue pushes
Completing instantiation... [0.030s CPU, 0.027s wall-clock]
Instantiating: [0.050s CPU, 0.049s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
188 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.037s wall-clock]
177 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.017s wall-clock]
Reordering and filtering variables...
116 of 198 variables necessary.
0 of 10 mutex groups necessary.
1539 of 2949 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 116
Translator derived variables: 0
Translator facts: 332
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1539
Translator axioms: 0
Translator task size: 5365
Translator peak memory: 40604 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.110s CPU, 0.127s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=4.1007e-05s, 24488 KB] reading input...
[t=0.00249554s, 24888 KB] done reading input!
[t=0.0033294s, 25284 KB] Initializing landmark count heuristic...
[t=0.00336039s, 25284 KB] Generating landmark graph...
[t=0.00340794s, 25284 KB] Building a landmark graph with reasonable orders.
[t=0.00345322s, 25284 KB] Initializing Exploration...
[t=0.00360889s, 25436 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00440929s, 25568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00443233s, 25568 KB] Landmarks generation time: 0.00101923s
[t=0.00445031s, 25568 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00445953s, 25568 KB] 5 edges
[t=0.00446801s, 25568 KB] approx. reasonable orders
[t=0.00447959s, 25568 KB] approx. obedient reasonable orders
[t=0.00448925s, 25568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00449729s, 25568 KB] Landmarks generation time: 0.00113338s
[t=0.00450572s, 25568 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00451361s, 25568 KB] 5 edges
[t=0.00452157s, 25568 KB] Landmark graph generation time: 0.00116837s
[t=0.00453026s, 25568 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00453799s, 25568 KB] Landmark graph contains 5 orderings.
[t=0.00471191s, 25568 KB] Simplifying 1692 unary operators... done! [1643 unary operators]
[t=0.00493206s, 25568 KB] time to simplify: 0.000248856s
[t=0.0049998s, 25568 KB] Initializing additive heuristic...
[t=0.00501141s, 25568 KB] Initializing FF heuristic...
[t=0.00505697s, 25568 KB] Building successor generator...done!
[t=0.0052489s, 25568 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00525704s, 25568 KB] time for successor generation creation: 0.000164806s
[t=0.00527002s, 25568 KB] Variables: 116
[t=0.00527769s, 25568 KB] FactPairs: 332
[t=0.00528533s, 25568 KB] Bytes per state: 20
[t=0.00536866s, 25568 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00539878s, 25568 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00543032s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00543886s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00544676s, 25568 KB] g=0, 1 evaluated, 0 expanded
[t=0.0054811s, 25568 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00548988s, 25568 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00554719s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00555638s, 25568 KB] g=1, 3 evaluated, 2 expanded
[t=0.00559898s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0056074s, 25568 KB] g=2, 4 evaluated, 3 expanded
[t=0.00564875s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00565686s, 25568 KB] g=1, 5 evaluated, 4 expanded
[t=0.00569656s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00570491s, 25568 KB] g=3, 6 evaluated, 5 expanded
[t=0.00577541s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0057837s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00579133s, 25568 KB] g=4, 8 evaluated, 7 expanded
[t=0.00583132s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00583945s, 25568 KB] g=5, 9 evaluated, 8 expanded
[t=0.00587876s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00588767s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00589564s, 25568 KB] g=6, 10 evaluated, 9 expanded
[t=0.00593413s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00594226s, 25568 KB] g=7, 11 evaluated, 10 expanded
[t=0.00598027s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00598873s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00599624s, 25568 KB] g=8, 12 evaluated, 11 expanded
[t=0.0060388s, 25568 KB] Solution found!
[t=0.0060493s, 25568 KB] Actual search time: 0.000648226s
switch_on instrument18 satellite2 (1)
calibrate satellite2 instrument18 star9 (1)
turn_to satellite8 groundstation8 star5 (1)
turn_to satellite5 groundstation8 groundstation4 (1)
turn_to satellite2 phenomenon11 star9 (1)
take_image satellite2 phenomenon11 instrument18 infrared0 (1)
turn_to satellite2 star10 phenomenon11 (1)
take_image satellite2 star10 instrument18 thermograph2 (1)
turn_to satellite0 star5 groundstation8 (1)
[t=0.00605801s, 25568 KB] Plan length: 9 step(s).
[t=0.00605801s, 25568 KB] Plan cost: 9
[t=0.00605801s, 25568 KB] Expanded 12 state(s).
[t=0.00605801s, 25568 KB] Reopened 0 state(s).
[t=0.00605801s, 25568 KB] Evaluated 13 state(s).
[t=0.00605801s, 25568 KB] Evaluations: 26
[t=0.00605801s, 25568 KB] Generated 2024 state(s).
[t=0.00605801s, 25568 KB] Dead ends: 0 state(s).
[t=0.00605801s, 25568 KB] Number of registered states: 13
[t=0.00605801s, 25568 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00605801s, 25568 KB] Int hash set resizes: 4
[t=0.00605801s, 25568 KB] Search time: 0.000689802s
[t=0.00605801s, 25568 KB] Total time: 0.00605801s
Solution found.
Peak memory: 25568 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
