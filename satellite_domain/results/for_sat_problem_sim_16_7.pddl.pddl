INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.031s wall-clock]
7363 relevant atoms
3810 auxiliary atoms
11173 final queue length
16998 total queue pushes
Completing instantiation... [0.060s CPU, 0.056s wall-clock]
Instantiating: [0.090s CPU, 0.092s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
238 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.070s CPU, 0.070s wall-clock]
207 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.034s wall-clock]
Reordering and filtering variables...
135 of 248 variables necessary.
0 of 10 mutex groups necessary.
3386 of 6043 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 135
Translator derived variables: 0
Translator facts: 430
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3386
Translator axioms: 0
Translator task size: 11155
Translator peak memory: 49080 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.220s CPU, 0.232s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.4958e-05s, 24488 KB] reading input...
[t=0.00527049s, 25324 KB] done reading input!
[t=0.00619177s, 25720 KB] Initializing landmark count heuristic...
[t=0.00622599s, 25720 KB] Generating landmark graph...
[t=0.00634378s, 25852 KB] Building a landmark graph with reasonable orders.
[t=0.00644495s, 25852 KB] Initializing Exploration...
[t=0.00674498s, 26016 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00843107s, 26280 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00846245s, 26280 KB] Landmarks generation time: 0.0021183s
[t=0.00849855s, 26280 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00850715s, 26280 KB] 6 edges
[t=0.00851521s, 26280 KB] approx. reasonable orders
[t=0.0085283s, 26280 KB] approx. obedient reasonable orders
[t=0.00853883s, 26280 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0085472s, 26280 KB] Landmarks generation time: 0.00231766s
[t=0.00855578s, 26280 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00856331s, 26280 KB] 6 edges
[t=0.00857093s, 26280 KB] Landmark graph generation time: 0.00235172s
[t=0.00857896s, 26280 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00858639s, 26280 KB] Landmark graph contains 6 orderings.
[t=0.00895466s, 26280 KB] Simplifying 3568 unary operators... done! [3509 unary operators]
[t=0.00941682s, 26280 KB] time to simplify: 0.000536346s
[t=0.00960617s, 26280 KB] Initializing additive heuristic...
[t=0.00963245s, 26280 KB] Initializing FF heuristic...
[t=0.00970653s, 26280 KB] Building successor generator...done!
[t=0.0101765s, 26440 KB] peak memory difference for successor generator creation: 160 KB
[t=0.0101881s, 26440 KB] time for successor generation creation: 0.000428175s
[t=0.0102143s, 26440 KB] Variables: 135
[t=0.0102226s, 26440 KB] FactPairs: 430
[t=0.0102305s, 26440 KB] Bytes per state: 24
[t=0.0103408s, 26440 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0103842s, 26440 KB] 6 initial landmarks, 6 goal landmarks
[t=0.010458s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0104685s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0104773s, 26440 KB] g=0, 1 evaluated, 0 expanded
[t=0.0105298s, 26440 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0105422s, 26440 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.010635s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0106534s, 26440 KB] g=1, 3 evaluated, 2 expanded
[t=0.0107137s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0107227s, 26440 KB] g=2, 4 evaluated, 3 expanded
[t=0.010832s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0108407s, 26440 KB] g=3, 6 evaluated, 5 expanded
[t=0.0108992s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0109078s, 26440 KB] g=1, 7 evaluated, 6 expanded
[t=0.0109667s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.010976s, 26440 KB] g=4, 8 evaluated, 7 expanded
[t=0.0110821s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0110916s, 26440 KB] g=5, 10 evaluated, 9 expanded
[t=0.0111961s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0112049s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0112128s, 26440 KB] g=6, 12 evaluated, 11 expanded
[t=0.011269s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0112779s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0112856s, 26440 KB] g=7, 13 evaluated, 12 expanded
[t=0.0113415s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0113502s, 26440 KB] g=8, 14 evaluated, 13 expanded
[t=0.0114185s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0114342s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.011443s, 26440 KB] g=9, 15 evaluated, 14 expanded
[t=0.0115272s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0115374s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0115462s, 26440 KB] g=10, 16 evaluated, 15 expanded
[t=0.0116487s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0116574s, 26440 KB] g=12, 18 evaluated, 17 expanded
[t=0.0117018s, 26440 KB] Solution found!
[t=0.0117111s, 26440 KB] Actual search time: 0.00132316s
switch_on instrument19 satellite2 (1)
calibrate satellite2 instrument19 groundstation1 (1)
switch_on instrument8 satellite1 (1)
calibrate satellite1 instrument8 groundstation8 (1)
turn_to satellite7 star15 star16 (1)
turn_to satellite6 groundstation11 star15 (1)
turn_to satellite5 star12 groundstation0 (1)
turn_to satellite2 planet17 groundstation1 (1)
take_image satellite2 planet17 instrument19 image0 (1)
turn_to satellite1 star12 groundstation8 (1)
turn_to satellite1 star16 star12 (1)
take_image satellite1 star16 instrument8 infrared3 (1)
turn_to satellite1 star12 star16 (1)
[t=0.0117201s, 26440 KB] Plan length: 13 step(s).
[t=0.0117201s, 26440 KB] Plan cost: 13
[t=0.0117201s, 26440 KB] Expanded 18 state(s).
[t=0.0117201s, 26440 KB] Reopened 0 state(s).
[t=0.0117201s, 26440 KB] Evaluated 19 state(s).
[t=0.0117201s, 26440 KB] Evaluations: 38
[t=0.0117201s, 26440 KB] Generated 4159 state(s).
[t=0.0117201s, 26440 KB] Dead ends: 0 state(s).
[t=0.0117201s, 26440 KB] Number of registered states: 19
[t=0.0117201s, 26440 KB] Int hash set load factor: 19/32 = 0.59375
[t=0.0117201s, 26440 KB] Int hash set resizes: 5
[t=0.0117201s, 26440 KB] Search time: 0.00138113s
[t=0.0117201s, 26440 KB] Total time: 0.0117201s
Solution found.
Peak memory: 26440 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.28s
