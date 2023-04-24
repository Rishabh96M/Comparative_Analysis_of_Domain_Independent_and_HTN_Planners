INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.010s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.031s wall-clock]
7098 relevant atoms
3784 auxiliary atoms
10882 final queue length
16476 total queue pushes
Completing instantiation... [0.060s CPU, 0.053s wall-clock]
Instantiating: [0.090s CPU, 0.089s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
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
Processing axioms: [0.010s CPU, 0.004s wall-clock]
Translating task: [0.070s CPU, 0.067s wall-clock]
198 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.033s wall-clock]
Reordering and filtering variables...
131 of 242 variables necessary.
0 of 10 mutex groups necessary.
3385 of 5806 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 131
Translator derived variables: 0
Translator facts: 422
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3385
Translator axioms: 0
Translator task size: 11133
Translator peak memory: 48300 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.230s CPU, 0.225s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8268e-05s, 24488 KB] reading input...
[t=0.00506496s, 25324 KB] done reading input!
[t=0.00617294s, 25720 KB] Initializing landmark count heuristic...
[t=0.00621064s, 25720 KB] Generating landmark graph...
[t=0.00633439s, 25856 KB] Building a landmark graph with reasonable orders.
[t=0.0064567s, 25856 KB] Initializing Exploration...
[t=0.00678286s, 26008 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00883328s, 26272 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00886454s, 26272 KB] Landmarks generation time: 0.00250982s
[t=0.00888275s, 26272 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00889177s, 26272 KB] 7 edges
[t=0.00890043s, 26272 KB] approx. reasonable orders
[t=0.0089162s, 26272 KB] approx. obedient reasonable orders
[t=0.00892658s, 26272 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00893537s, 26272 KB] Landmarks generation time: 0.00271536s
[t=0.00894388s, 26272 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00895164s, 26272 KB] 7 edges
[t=0.00895944s, 26272 KB] Landmark graph generation time: 0.00275612s
[t=0.00896816s, 26272 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00897591s, 26272 KB] Landmark graph contains 7 orderings.
[t=0.00929978s, 26272 KB] Simplifying 3560 unary operators... done! [3504 unary operators]
[t=0.00972943s, 26272 KB] time to simplify: 0.000481945s
[t=0.00984131s, 26272 KB] Initializing additive heuristic...
[t=0.00985302s, 26272 KB] Initializing FF heuristic...
[t=0.00992039s, 26272 KB] Building successor generator...done!
[t=0.010266s, 26436 KB] peak memory difference for successor generator creation: 164 KB
[t=0.0102758s, 26436 KB] time for successor generation creation: 0.000316147s
[t=0.0102929s, 26436 KB] Variables: 131
[t=0.0103009s, 26436 KB] FactPairs: 422
[t=0.0103086s, 26436 KB] Bytes per state: 24
[t=0.0103882s, 26436 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0104186s, 26436 KB] 7 initial landmarks, 7 goal landmarks
[t=0.0104644s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0104742s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0104829s, 26436 KB] g=0, 1 evaluated, 0 expanded
[t=0.0105303s, 26436 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0105427s, 26436 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.0105734s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0105822s, 26436 KB] g=1, 2 evaluated, 1 expanded
[t=0.0106499s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0106608s, 26436 KB] g=2, 3 evaluated, 2 expanded
[t=0.0107973s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0108068s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0108149s, 26436 KB] g=3, 5 evaluated, 4 expanded
[t=0.0109693s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0109784s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0109863s, 26436 KB] g=4, 8 evaluated, 7 expanded
[t=0.011137s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0111454s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.011153s, 26436 KB] g=5, 11 evaluated, 10 expanded
[t=0.0113009s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0113092s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.011317s, 26436 KB] g=6, 14 evaluated, 13 expanded
[t=0.0114644s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0114731s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0114809s, 26436 KB] g=7, 17 evaluated, 16 expanded
[t=0.0116266s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.011635s, 26436 KB] g=9, 20 evaluated, 19 expanded
[t=0.011689s, 26436 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0117009s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0117091s, 26436 KB] g=10, 21 evaluated, 20 expanded
[t=0.0117961s, 26436 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0118044s, 26436 KB] g=12, 23 evaluated, 22 expanded
[t=0.0118497s, 26436 KB] Solution found!
[t=0.0118591s, 26436 KB] Actual search time: 0.00143813s
switch_on instrument61 satellite9 (1)
calibrate satellite9 instrument61 star15 (1)
turn_to satellite9 groundstation14 star15 (1)
turn_to satellite8 groundstation14 star10 (1)
turn_to satellite7 star1 groundstation12 (1)
turn_to satellite6 groundstation4 star13 (1)
turn_to satellite5 star1 groundstation12 (1)
turn_to satellite9 planet16 groundstation14 (1)
take_image satellite9 planet16 instrument61 infrared3 (1)
turn_to satellite9 groundstation14 planet16 (1)
turn_to satellite9 planet17 groundstation14 (1)
take_image satellite9 planet17 instrument61 spectrograph0 (1)
turn_to satellite9 groundstation14 planet17 (1)
[t=0.011868s, 26436 KB] Plan length: 13 step(s).
[t=0.011868s, 26436 KB] Plan cost: 13
[t=0.011868s, 26436 KB] Expanded 23 state(s).
[t=0.011868s, 26436 KB] Reopened 0 state(s).
[t=0.011868s, 26436 KB] Evaluated 24 state(s).
[t=0.011868s, 26436 KB] Evaluations: 48
[t=0.011868s, 26436 KB] Generated 5352 state(s).
[t=0.011868s, 26436 KB] Dead ends: 0 state(s).
[t=0.011868s, 26436 KB] Number of registered states: 24
[t=0.011868s, 26436 KB] Int hash set load factor: 24/32 = 0.75
[t=0.011868s, 26436 KB] Int hash set resizes: 5
[t=0.011868s, 26436 KB] Search time: 0.00148023s
[t=0.011868s, 26436 KB] Total time: 0.011868s
Solution found.
Peak memory: 26436 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.27s
