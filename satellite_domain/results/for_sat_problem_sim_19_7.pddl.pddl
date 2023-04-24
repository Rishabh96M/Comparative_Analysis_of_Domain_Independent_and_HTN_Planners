INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.034s wall-clock]
8314 relevant atoms
3638 auxiliary atoms
11952 final queue length
18746 total queue pushes
Completing instantiation... [0.060s CPU, 0.066s wall-clock]
Instantiating: [0.100s CPU, 0.106s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.002s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
233 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.005s wall-clock]
Translating task: [0.070s CPU, 0.079s wall-clock]
177 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.060s CPU, 0.055s wall-clock]
Reordering and filtering variables...
117 of 243 variables necessary.
0 of 10 mutex groups necessary.
4063 of 7007 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.011s wall-clock]
Translator variables: 117
Translator derived variables: 0
Translator facts: 405
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4063
Translator axioms: 0
Translator task size: 13088
Translator peak memory: 51552 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.260s CPU, 0.279s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9402e-05s, 24488 KB] reading input...
[t=0.00676969s, 25520 KB] done reading input!
[t=0.00776061s, 25916 KB] Initializing landmark count heuristic...
[t=0.00779317s, 25916 KB] Generating landmark graph...
[t=0.00788299s, 25916 KB] Building a landmark graph with reasonable orders.
[t=0.00795427s, 26048 KB] Initializing Exploration...
[t=0.00830016s, 26184 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0101546s, 26448 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0101836s, 26448 KB] Landmarks generation time: 0.00229713s
[t=0.010202s, 26448 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0102107s, 26448 KB] 6 edges
[t=0.0102191s, 26448 KB] approx. reasonable orders
[t=0.0102318s, 26448 KB] approx. obedient reasonable orders
[t=0.0102412s, 26448 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0102492s, 26448 KB] Landmarks generation time: 0.0024521s
[t=0.0102575s, 26448 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0102651s, 26448 KB] 6 edges
[t=0.0102729s, 26448 KB] Landmark graph generation time: 0.00248654s
[t=0.0102812s, 26448 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.010289s, 26448 KB] Landmark graph contains 6 orderings.
[t=0.010657s, 26448 KB] Simplifying 4218 unary operators... done! [4169 unary operators]
[t=0.0111801s, 26580 KB] time to simplify: 0.000584518s
[t=0.0113055s, 26580 KB] Initializing additive heuristic...
[t=0.0113164s, 26580 KB] Initializing FF heuristic...
[t=0.0113624s, 26580 KB] Building successor generator...done!
[t=0.0117581s, 26720 KB] peak memory difference for successor generator creation: 140 KB
[t=0.0117678s, 26720 KB] time for successor generation creation: 0.000366736s
[t=0.0117903s, 26720 KB] Variables: 117
[t=0.0117983s, 26720 KB] FactPairs: 405
[t=0.0118065s, 26720 KB] Bytes per state: 20
[t=0.0118825s, 26720 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0119116s, 26720 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0119652s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0119744s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0119825s, 26720 KB] g=0, 1 evaluated, 0 expanded
[t=0.0120275s, 26720 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0120363s, 26720 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0121208s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0121297s, 26720 KB] g=1, 3 evaluated, 2 expanded
[t=0.0121898s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0121983s, 26720 KB] g=2, 4 evaluated, 3 expanded
[t=0.0122611s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0122705s, 26720 KB] g=1, 5 evaluated, 4 expanded
[t=0.0123382s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0123507s, 26720 KB] g=3, 6 evaluated, 5 expanded
[t=0.012464s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0124726s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0124803s, 26720 KB] g=4, 8 evaluated, 7 expanded
[t=0.0125387s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0125472s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0125552s, 26720 KB] g=5, 9 evaluated, 8 expanded
[t=0.0126113s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0126196s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0126274s, 26720 KB] g=6, 10 evaluated, 9 expanded
[t=0.0127785s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0127869s, 26720 KB] g=8, 13 evaluated, 12 expanded
[t=0.0128417s, 26720 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.01285s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0128576s, 26720 KB] g=9, 14 evaluated, 13 expanded
[t=0.0129615s, 26720 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.012976s, 26720 KB] g=11, 16 evaluated, 15 expanded
[t=0.0130277s, 26720 KB] Solution found!
[t=0.0130368s, 26720 KB] Actual search time: 0.00112264s
switch_on instrument2 satellite0 (1)
calibrate satellite0 instrument2 star16 (1)
turn_to satellite9 groundstation9 star19 (1)
turn_to satellite6 star13 star19 (1)
turn_to satellite5 groundstation1 groundstation5 (1)
turn_to satellite0 groundstation11 star16 (1)
turn_to satellite0 phenomenon20 groundstation11 (1)
take_image satellite0 phenomenon20 instrument2 image0 (1)
turn_to satellite0 groundstation11 phenomenon20 (1)
turn_to satellite0 star19 groundstation11 (1)
take_image satellite0 star19 instrument2 infrared4 (1)
turn_to satellite0 groundstation11 star19 (1)
[t=0.0130455s, 26720 KB] Plan length: 12 step(s).
[t=0.0130455s, 26720 KB] Plan cost: 12
[t=0.0130455s, 26720 KB] Expanded 16 state(s).
[t=0.0130455s, 26720 KB] Reopened 0 state(s).
[t=0.0130455s, 26720 KB] Evaluated 17 state(s).
[t=0.0130455s, 26720 KB] Evaluations: 34
[t=0.0130455s, 26720 KB] Generated 3725 state(s).
[t=0.0130455s, 26720 KB] Dead ends: 0 state(s).
[t=0.0130455s, 26720 KB] Number of registered states: 17
[t=0.0130455s, 26720 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.0130455s, 26720 KB] Int hash set resizes: 5
[t=0.0130455s, 26720 KB] Search time: 0.00116344s
[t=0.0130455s, 26720 KB] Total time: 0.0130455s
Solution found.
Peak memory: 26720 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.33s
