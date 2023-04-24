INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
5042 relevant atoms
2763 auxiliary atoms
7805 final queue length
11623 total queue pushes
Completing instantiation... [0.050s CPU, 0.039s wall-clock]
Instantiating: [0.080s CPU, 0.065s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
195 uncovered facts
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
Translating task: [0.040s CPU, 0.041s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.024s wall-clock]
Reordering and filtering variables...
111 of 205 variables necessary.
0 of 10 mutex groups necessary.
2135 of 3993 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 111
Translator derived variables: 0
Translator facts: 339
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2135
Translator axioms: 0
Translator task size: 7187
Translator peak memory: 43024 KB
Writing output... [0.010s CPU, 0.005s wall-clock]
Done! [0.160s CPU, 0.157s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.2158e-05s, 24488 KB] reading input...
[t=0.00326888s, 25076 KB] done reading input!
[t=0.00402506s, 25472 KB] Initializing landmark count heuristic...
[t=0.00405199s, 25472 KB] Generating landmark graph...
[t=0.00410239s, 25472 KB] Building a landmark graph with reasonable orders.
[t=0.00414841s, 25472 KB] Initializing Exploration...
[t=0.00437973s, 25600 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00552721s, 25732 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00555275s, 25732 KB] Landmarks generation time: 0.00145086s
[t=0.00557274s, 25732 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00558177s, 25732 KB] 6 edges
[t=0.00559073s, 25732 KB] approx. reasonable orders
[t=0.00560502s, 25732 KB] approx. obedient reasonable orders
[t=0.00561513s, 25732 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00562355s, 25732 KB] Landmarks generation time: 0.00156721s
[t=0.00563217s, 25732 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00564066s, 25732 KB] 6 edges
[t=0.00564909s, 25732 KB] Landmark graph generation time: 0.00160418s
[t=0.00565788s, 25732 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00566594s, 25732 KB] Landmark graph contains 6 orderings.
[t=0.00591734s, 25732 KB] Simplifying 2280 unary operators... done! [2235 unary operators]
[t=0.00622934s, 25732 KB] time to simplify: 0.000349117s
[t=0.00631144s, 25732 KB] Initializing additive heuristic...
[t=0.00632472s, 25732 KB] Initializing FF heuristic...
[t=0.00637396s, 25732 KB] Building successor generator...done!
[t=0.00671394s, 25892 KB] peak memory difference for successor generator creation: 160 KB
[t=0.00672494s, 25892 KB] time for successor generation creation: 0.000254108s
[t=0.00674675s, 25892 KB] Variables: 111
[t=0.00675853s, 25892 KB] FactPairs: 339
[t=0.00676969s, 25892 KB] Bytes per state: 20
[t=0.00689672s, 25892 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00693802s, 25892 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00697592s, 25892 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00698545s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00700251s, 25892 KB] g=0, 1 evaluated, 0 expanded
[t=0.00703969s, 25892 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00704804s, 25892 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00707285s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00708129s, 25892 KB] g=1, 2 evaluated, 1 expanded
[t=0.00712959s, 25892 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00713841s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00714609s, 25892 KB] g=2, 3 evaluated, 2 expanded
[t=0.0072959s, 25892 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00730525s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00731287s, 25892 KB] g=3, 7 evaluated, 6 expanded
[t=0.00746715s, 25892 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00748955s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00749753s, 25892 KB] g=4, 11 evaluated, 10 expanded
[t=0.00765716s, 25892 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00768612s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00769464s, 25892 KB] g=5, 15 evaluated, 14 expanded
[t=0.00784925s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00786111s, 25892 KB] g=7, 19 evaluated, 18 expanded
[t=0.00790531s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00791487s, 25892 KB] g=8, 20 evaluated, 19 expanded
[t=0.00802737s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00803689s, 25892 KB] g=10, 23 evaluated, 22 expanded
[t=0.00807959s, 25892 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00808839s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00810003s, 25892 KB] g=11, 24 evaluated, 23 expanded
[t=0.00817156s, 25892 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.008181s, 25892 KB] g=13, 26 evaluated, 25 expanded
[t=0.00821832s, 25892 KB] Solution found!
[t=0.00822837s, 25892 KB] Actual search time: 0.00128776s
switch_on instrument45 satellite8 (1)
turn_to satellite8 groundstation6 star8 (1)
turn_to satellite5 groundstation12 star4 (1)
turn_to satellite4 star1 groundstation2 (1)
turn_to satellite3 groundstation10 star8 (1)
turn_to satellite8 star9 groundstation6 (1)
calibrate satellite8 instrument45 star9 (1)
turn_to satellite8 groundstation6 star9 (1)
turn_to satellite8 phenomenon14 groundstation6 (1)
take_image satellite8 phenomenon14 instrument45 thermograph3 (1)
turn_to satellite8 groundstation6 phenomenon14 (1)
turn_to satellite8 planet13 groundstation6 (1)
take_image satellite8 planet13 instrument45 thermograph4 (1)
turn_to satellite8 groundstation6 planet13 (1)
[t=0.00823755s, 25892 KB] Plan length: 14 step(s).
[t=0.00823755s, 25892 KB] Plan cost: 14
[t=0.00823755s, 25892 KB] Expanded 26 state(s).
[t=0.00823755s, 25892 KB] Reopened 0 state(s).
[t=0.00823755s, 25892 KB] Evaluated 27 state(s).
[t=0.00823755s, 25892 KB] Evaluations: 54
[t=0.00823755s, 25892 KB] Generated 4490 state(s).
[t=0.00823755s, 25892 KB] Dead ends: 0 state(s).
[t=0.00823755s, 25892 KB] Number of registered states: 27
[t=0.00823755s, 25892 KB] Int hash set load factor: 27/32 = 0.84375
[t=0.00823755s, 25892 KB] Int hash set resizes: 5
[t=0.00823755s, 25892 KB] Search time: 0.00134145s
[t=0.00823755s, 25892 KB] Total time: 0.00823755s
Solution found.
Peak memory: 25892 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.19s
