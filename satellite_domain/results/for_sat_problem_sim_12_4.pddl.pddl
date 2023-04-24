INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.021s wall-clock]
4568 relevant atoms
2841 auxiliary atoms
7409 final queue length
10767 total queue pushes
Completing instantiation... [0.030s CPU, 0.035s wall-clock]
Instantiating: [0.060s CPU, 0.061s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
194 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.036s wall-clock]
171 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.019s wall-clock]
Reordering and filtering variables...
94 of 204 variables necessary.
0 of 10 mutex groups necessary.
1998 of 3532 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 94
Translator derived variables: 0
Translator facts: 308
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1998
Translator axioms: 0
Translator task size: 6622
Translator peak memory: 42248 KB
Writing output... [0.000s CPU, 0.005s wall-clock]
Done! [0.130s CPU, 0.143s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8966e-05s, 24488 KB] reading input...
[t=0.00309145s, 25060 KB] done reading input!
[t=0.00398594s, 25316 KB] Initializing landmark count heuristic...
[t=0.00403459s, 25316 KB] Generating landmark graph...
[t=0.00411967s, 25448 KB] Building a landmark graph with reasonable orders.
[t=0.0041796s, 25448 KB] Initializing Exploration...
[t=0.00437173s, 25580 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00546238s, 25704 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00549098s, 25704 KB] Landmarks generation time: 0.00136744s
[t=0.00551039s, 25704 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0055196s, 25704 KB] 6 edges
[t=0.00552857s, 25704 KB] approx. reasonable orders
[t=0.00554695s, 25704 KB] approx. obedient reasonable orders
[t=0.00558172s, 25704 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00559743s, 25704 KB] Landmarks generation time: 0.00155868s
[t=0.00561132s, 25704 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00562512s, 25704 KB] 6 edges
[t=0.00563831s, 25704 KB] Landmark graph generation time: 0.00161581s
[t=0.00566233s, 25704 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00567481s, 25704 KB] Landmark graph contains 6 orderings.
[t=0.00595375s, 25704 KB] Simplifying 2125 unary operators... done! [2081 unary operators]
[t=0.0062694s, 25704 KB] time to simplify: 0.000358727s
[t=0.00635164s, 25704 KB] Initializing additive heuristic...
[t=0.00636326s, 25704 KB] Initializing FF heuristic...
[t=0.00641297s, 25704 KB] Building successor generator...done!
[t=0.00667471s, 25880 KB] peak memory difference for successor generator creation: 176 KB
[t=0.00668412s, 25880 KB] time for successor generation creation: 0.000233461s
[t=0.00669906s, 25880 KB] Variables: 94
[t=0.00670762s, 25880 KB] FactPairs: 308
[t=0.00671616s, 25880 KB] Bytes per state: 16
[t=0.00679568s, 25880 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0068282s, 25880 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00686368s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00687405s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00688333s, 25880 KB] g=0, 1 evaluated, 0 expanded
[t=0.00692118s, 25880 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00693015s, 25880 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0069944s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00700405s, 25880 KB] g=1, 3 evaluated, 2 expanded
[t=0.00705038s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00705962s, 25880 KB] g=2, 4 evaluated, 3 expanded
[t=0.0071055s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00711532s, 25880 KB] g=1, 5 evaluated, 4 expanded
[t=0.00716145s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00717062s, 25880 KB] g=3, 6 evaluated, 5 expanded
[t=0.00726943s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00728813s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00729588s, 25880 KB] g=4, 8 evaluated, 7 expanded
[t=0.00733855s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00734737s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0073551s, 25880 KB] g=5, 9 evaluated, 8 expanded
[t=0.0073969s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00740529s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.007413s, 25880 KB] g=6, 10 evaluated, 9 expanded
[t=0.00745371s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00746214s, 25880 KB] g=7, 11 evaluated, 10 expanded
[t=0.0075025s, 25880 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00751093s, 25880 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00751843s, 25880 KB] g=8, 12 evaluated, 11 expanded
[t=0.00755766s, 25880 KB] Solution found!
[t=0.00756783s, 25880 KB] Actual search time: 0.000735748s
switch_on instrument27 satellite3 (1)
calibrate satellite3 instrument27 star6 (1)
turn_to satellite9 star1 star0 (1)
turn_to satellite7 star9 groundstation7 (1)
turn_to satellite6 star10 groundstation7 (1)
turn_to satellite4 star6 star0 (1)
turn_to satellite3 phenomenon13 star6 (1)
take_image satellite3 phenomenon13 instrument27 infrared2 (1)
turn_to satellite0 groundstation7 star6 (1)
[t=0.00757712s, 25880 KB] Plan length: 9 step(s).
[t=0.00757712s, 25880 KB] Plan cost: 9
[t=0.00757712s, 25880 KB] Expanded 12 state(s).
[t=0.00757712s, 25880 KB] Reopened 0 state(s).
[t=0.00757712s, 25880 KB] Evaluated 13 state(s).
[t=0.00757712s, 25880 KB] Evaluations: 26
[t=0.00757712s, 25880 KB] Generated 2122 state(s).
[t=0.00757712s, 25880 KB] Dead ends: 0 state(s).
[t=0.00757712s, 25880 KB] Number of registered states: 13
[t=0.00757712s, 25880 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00757712s, 25880 KB] Int hash set resizes: 4
[t=0.00757712s, 25880 KB] Search time: 0.000781892s
[t=0.00757712s, 25880 KB] Total time: 0.00757712s
Solution found.
Peak memory: 25880 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
