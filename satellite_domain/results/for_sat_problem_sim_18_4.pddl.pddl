INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_4.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.032s wall-clock]
7893 relevant atoms
3780 auxiliary atoms
11673 final queue length
18046 total queue pushes
Completing instantiation... [0.060s CPU, 0.061s wall-clock]
Instantiating: [0.100s CPU, 0.098s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
232 uncovered facts
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
Processing axioms: [0.000s CPU, 0.005s wall-clock]
Translating task: [0.080s CPU, 0.076s wall-clock]
183 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.037s wall-clock]
Reordering and filtering variables...
116 of 242 variables necessary.
0 of 10 mutex groups necessary.
4076 of 6585 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 116
Translator derived variables: 0
Translator facts: 412
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4076
Translator axioms: 0
Translator task size: 13109
Translator peak memory: 50536 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.230s CPU, 0.249s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=3.32e-05s, 24488 KB] reading input...
[t=0.00725918s, 25520 KB] done reading input!
[t=0.00823421s, 25916 KB] Initializing landmark count heuristic...
[t=0.00826602s, 25916 KB] Generating landmark graph...
[t=0.00835046s, 25916 KB] Building a landmark graph with reasonable orders.
[t=0.00842277s, 26048 KB] Initializing Exploration...
[t=0.00873496s, 26184 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0107312s, 26448 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0107605s, 26448 KB] Landmarks generation time: 0.00240762s
[t=0.0107775s, 26448 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0107863s, 26448 KB] 7 edges
[t=0.0107949s, 26448 KB] approx. reasonable orders
[t=0.0108086s, 26448 KB] approx. obedient reasonable orders
[t=0.0108186s, 26448 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0108269s, 26448 KB] Landmarks generation time: 0.00255691s
[t=0.0108355s, 26448 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0108432s, 26448 KB] 7 edges
[t=0.0108513s, 26448 KB] Landmark graph generation time: 0.00259218s
[t=0.0108596s, 26448 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0108672s, 26448 KB] Landmark graph contains 7 orderings.
[t=0.0112385s, 26448 KB] Simplifying 4231 unary operators... done! [4180 unary operators]
[t=0.0117496s, 26580 KB] time to simplify: 0.000572659s
[t=0.011875s, 26580 KB] Initializing additive heuristic...
[t=0.0118849s, 26580 KB] Initializing FF heuristic...
[t=0.0119307s, 26580 KB] Building successor generator...done!
[t=0.0123657s, 26720 KB] peak memory difference for successor generator creation: 140 KB
[t=0.0123767s, 26720 KB] time for successor generation creation: 0.000403184s
[t=0.0123947s, 26720 KB] Variables: 116
[t=0.0124027s, 26720 KB] FactPairs: 412
[t=0.0124103s, 26720 KB] Bytes per state: 20
[t=0.0124742s, 26720 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0125039s, 26720 KB] 7 initial landmarks, 7 goal landmarks
[t=0.0125499s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0125592s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0125812s, 26720 KB] g=0, 1 evaluated, 0 expanded
[t=0.0126273s, 26720 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0126359s, 26720 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0127224s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0127312s, 26720 KB] g=1, 3 evaluated, 2 expanded
[t=0.0127943s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0128027s, 26720 KB] g=2, 4 evaluated, 3 expanded
[t=0.0129146s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0129235s, 26720 KB] g=3, 6 evaluated, 5 expanded
[t=0.0129832s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0129917s, 26720 KB] g=1, 7 evaluated, 6 expanded
[t=0.0130513s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0130597s, 26720 KB] g=4, 8 evaluated, 7 expanded
[t=0.0131703s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0131785s, 26720 KB] g=5, 10 evaluated, 9 expanded
[t=0.013289s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0132973s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0133047s, 26720 KB] g=6, 12 evaluated, 11 expanded
[t=0.013363s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0133713s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0133788s, 26720 KB] g=7, 13 evaluated, 12 expanded
[t=0.0134369s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0134452s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0134526s, 26720 KB] g=8, 14 evaluated, 13 expanded
[t=0.013564s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0135724s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0135829s, 26720 KB] g=9, 16 evaluated, 15 expanded
[t=0.013741s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0137494s, 26720 KB] g=11, 19 evaluated, 18 expanded
[t=0.0138067s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0138149s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0138225s, 26720 KB] g=12, 20 evaluated, 19 expanded
[t=0.0139273s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0139355s, 26720 KB] g=14, 22 evaluated, 21 expanded
[t=0.0139822s, 26720 KB] Solution found!
[t=0.0139913s, 26720 KB] Actual search time: 0.00148472s
switch_on instrument8 satellite1 (1)
calibrate satellite1 instrument8 star12 (1)
switch_on instrument2 satellite0 (1)
calibrate satellite0 instrument2 groundstation4 (1)
turn_to satellite8 star10 star0 (1)
turn_to satellite7 groundstation2 groundstation7 (1)
turn_to satellite3 groundstation13 star15 (1)
turn_to satellite1 groundstation4 star12 (1)
turn_to satellite0 groundstation17 groundstation4 (1)
turn_to satellite1 planet19 groundstation4 (1)
take_image satellite1 planet19 instrument8 infrared1 (1)
turn_to satellite1 groundstation4 planet19 (1)
turn_to satellite0 phenomenon18 groundstation17 (1)
take_image satellite0 phenomenon18 instrument2 infrared2 (1)
turn_to satellite0 groundstation17 phenomenon18 (1)
[t=0.014s, 26720 KB] Plan length: 15 step(s).
[t=0.014s, 26720 KB] Plan cost: 15
[t=0.014s, 26720 KB] Expanded 22 state(s).
[t=0.014s, 26720 KB] Reopened 0 state(s).
[t=0.014s, 26720 KB] Evaluated 23 state(s).
[t=0.014s, 26720 KB] Evaluations: 46
[t=0.014s, 26720 KB] Generated 5427 state(s).
[t=0.014s, 26720 KB] Dead ends: 0 state(s).
[t=0.014s, 26720 KB] Number of registered states: 23
[t=0.014s, 26720 KB] Int hash set load factor: 23/32 = 0.71875
[t=0.014s, 26720 KB] Int hash set resizes: 5
[t=0.014s, 26720 KB] Search time: 0.00152623s
[t=0.014s, 26720 KB] Total time: 0.014s
Solution found.
Peak memory: 26720 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.29s
