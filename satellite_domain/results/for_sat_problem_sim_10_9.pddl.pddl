INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.023s wall-clock]
4476 relevant atoms
3167 auxiliary atoms
7643 final queue length
10795 total queue pushes
Completing instantiation... [0.040s CPU, 0.036s wall-clock]
Instantiating: [0.060s CPU, 0.063s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
216 uncovered facts
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
Translating task: [0.040s CPU, 0.036s wall-clock]
219 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.020s wall-clock]
Reordering and filtering variables...
134 of 226 variables necessary.
0 of 10 mutex groups necessary.
1464 of 3348 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.006s wall-clock]
Translator variables: 134
Translator derived variables: 0
Translator facts: 358
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1464
Translator axioms: 0
Translator task size: 5256
Translator peak memory: 42128 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.130s CPU, 0.144s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.995e-05s, 24488 KB] reading input...
[t=0.00254225s, 24880 KB] done reading input!
[t=0.00332175s, 25276 KB] Initializing landmark count heuristic...
[t=0.00334729s, 25276 KB] Generating landmark graph...
[t=0.00338764s, 25276 KB] Building a landmark graph with reasonable orders.
[t=0.00342854s, 25276 KB] Initializing Exploration...
[t=0.00356983s, 25436 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00447514s, 25568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00449534s, 25568 KB] Landmarks generation time: 0.00110569s
[t=0.00451266s, 25568 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00452136s, 25568 KB] 6 edges
[t=0.00452973s, 25568 KB] approx. reasonable orders
[t=0.00454003s, 25568 KB] approx. obedient reasonable orders
[t=0.00454964s, 25568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00455753s, 25568 KB] Landmarks generation time: 0.00120749s
[t=0.00456571s, 25568 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00457344s, 25568 KB] 6 edges
[t=0.00458109s, 25568 KB] Landmark graph generation time: 0.00124036s
[t=0.00458916s, 25568 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00459684s, 25568 KB] Landmark graph contains 6 orderings.
[t=0.00476894s, 25568 KB] Simplifying 1649 unary operators... done! [1587 unary operators]
[t=0.00499151s, 25568 KB] time to simplify: 0.000266673s
[t=0.00507388s, 25568 KB] Initializing additive heuristic...
[t=0.00508526s, 25568 KB] Initializing FF heuristic...
[t=0.00513914s, 25568 KB] Building successor generator...done!
[t=0.00531679s, 25568 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00532481s, 25568 KB] time for successor generation creation: 0.000153261s
[t=0.00533653s, 25568 KB] Variables: 134
[t=0.00534433s, 25568 KB] FactPairs: 358
[t=0.00535192s, 25568 KB] Bytes per state: 24
[t=0.00542093s, 25568 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0054502s, 25568 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00548002s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00548884s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00549755s, 25568 KB] g=0, 1 evaluated, 0 expanded
[t=0.0055336s, 25568 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00554246s, 25568 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00560109s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0056098s, 25568 KB] g=1, 3 evaluated, 2 expanded
[t=0.005651s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00565897s, 25568 KB] g=2, 4 evaluated, 3 expanded
[t=0.00573226s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00574037s, 25568 KB] g=3, 6 evaluated, 5 expanded
[t=0.00578001s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00578804s, 25568 KB] g=1, 7 evaluated, 6 expanded
[t=0.00582878s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00583691s, 25568 KB] g=4, 8 evaluated, 7 expanded
[t=0.00590864s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00591734s, 25568 KB] g=5, 10 evaluated, 9 expanded
[t=0.00598777s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00599578s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00600317s, 25568 KB] g=6, 12 evaluated, 11 expanded
[t=0.00604147s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00604984s, 25568 KB] g=7, 13 evaluated, 12 expanded
[t=0.00608795s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00609605s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00610331s, 25568 KB] g=8, 14 evaluated, 13 expanded
[t=0.00617073s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00617873s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00618618s, 25568 KB] g=9, 16 evaluated, 15 expanded
[t=0.00625754s, 25568 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00626627s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00627363s, 25568 KB] g=10, 18 evaluated, 17 expanded
[t=0.00633778s, 25568 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00634569s, 25568 KB] g=12, 20 evaluated, 19 expanded
[t=0.00637834s, 25568 KB] Solution found!
[t=0.00638727s, 25568 KB] Actual search time: 0.000935248s
switch_on instrument29 satellite3 (1)
calibrate satellite3 instrument29 groundstation1 (1)
switch_on instrument20 satellite2 (1)
calibrate satellite2 instrument20 star9 (1)
turn_to satellite9 phenomenon11 groundstation2 (1)
turn_to satellite4 groundstation1 groundstation6 (1)
turn_to satellite3 star10 groundstation1 (1)
take_image satellite3 star10 instrument29 infrared0 (1)
turn_to satellite1 star10 groundstation6 (1)
turn_to satellite0 groundstation7 phenomenon11 (1)
turn_to satellite2 phenomenon11 star9 (1)
take_image satellite2 phenomenon11 instrument20 image3 (1)
turn_to satellite2 star9 phenomenon11 (1)
[t=0.00639601s, 25568 KB] Plan length: 13 step(s).
[t=0.00639601s, 25568 KB] Plan cost: 13
[t=0.00639601s, 25568 KB] Expanded 20 state(s).
[t=0.00639601s, 25568 KB] Reopened 0 state(s).
[t=0.00639601s, 25568 KB] Evaluated 21 state(s).
[t=0.00639601s, 25568 KB] Evaluations: 42
[t=0.00639601s, 25568 KB] Generated 3251 state(s).
[t=0.00639601s, 25568 KB] Dead ends: 0 state(s).
[t=0.00639601s, 25568 KB] Number of registered states: 21
[t=0.00639601s, 25568 KB] Int hash set load factor: 21/32 = 0.65625
[t=0.00639601s, 25568 KB] Int hash set resizes: 5
[t=0.00639601s, 25568 KB] Search time: 0.00097551s
[t=0.00639601s, 25568 KB] Total time: 0.00639601s
Solution found.
Peak memory: 25568 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.18s
