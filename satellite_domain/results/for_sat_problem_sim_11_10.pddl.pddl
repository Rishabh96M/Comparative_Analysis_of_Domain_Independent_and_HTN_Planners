INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.017s wall-clock]
3762 relevant atoms
2246 auxiliary atoms
6008 final queue length
8736 total queue pushes
Completing instantiation... [0.020s CPU, 0.025s wall-clock]
Instantiating: [0.050s CPU, 0.046s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
167 uncovered facts
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
Processing axioms: [0.010s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.033s wall-clock]
138 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.010s CPU, 0.017s wall-clock]
Reordering and filtering variables...
90 of 177 variables necessary.
0 of 10 mutex groups necessary.
1738 of 2875 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.005s wall-clock]
Translator variables: 90
Translator derived variables: 0
Translator facts: 290
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1738
Translator axioms: 0
Translator task size: 5839
Translator peak memory: 40212 KB
Writing output... [0.000s CPU, 0.005s wall-clock]
Done! [0.110s CPU, 0.121s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0577e-05s, 24488 KB] reading input...
[t=0.00273154s, 24904 KB] done reading input!
[t=0.00355758s, 25300 KB] Initializing landmark count heuristic...
[t=0.00358862s, 25300 KB] Generating landmark graph...
[t=0.00364184s, 25300 KB] Building a landmark graph with reasonable orders.
[t=0.00368665s, 25300 KB] Initializing Exploration...
[t=0.00390303s, 25468 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00492283s, 25600 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00494242s, 25600 KB] Landmarks generation time: 0.00130005s
[t=0.00496119s, 25600 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00497009s, 25600 KB] 7 edges
[t=0.00497846s, 25600 KB] approx. reasonable orders
[t=0.00499195s, 25600 KB] approx. obedient reasonable orders
[t=0.00500202s, 25600 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0050099s, 25600 KB] Landmarks generation time: 0.00141762s
[t=0.00501813s, 25600 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00502556s, 25600 KB] 7 edges
[t=0.00503307s, 25600 KB] Landmark graph generation time: 0.00145108s
[t=0.00504131s, 25600 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0050494s, 25600 KB] Landmark graph contains 7 orderings.
[t=0.0052304s, 25600 KB] Simplifying 1851 unary operators... done! [1816 unary operators]
[t=0.00546378s, 25600 KB] time to simplify: 0.000264097s
[t=0.00552993s, 25600 KB] Initializing additive heuristic...
[t=0.00554088s, 25600 KB] Initializing FF heuristic...
[t=0.00558719s, 25600 KB] Building successor generator...done!
[t=0.00576896s, 25600 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00577748s, 25600 KB] time for successor generation creation: 0.000148084s
[t=0.00579118s, 25600 KB] Variables: 90
[t=0.00579877s, 25600 KB] FactPairs: 290
[t=0.00580638s, 25600 KB] Bytes per state: 16
[t=0.00588232s, 25600 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00591345s, 25600 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00594458s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00595419s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00596268s, 25600 KB] g=0, 1 evaluated, 0 expanded
[t=0.00599833s, 25600 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00600685s, 25600 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0060771s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00608601s, 25600 KB] g=1, 3 evaluated, 2 expanded
[t=0.00612739s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00613622s, 25600 KB] g=2, 4 evaluated, 3 expanded
[t=0.00617841s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00618729s, 25600 KB] g=1, 5 evaluated, 4 expanded
[t=0.00622874s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00623741s, 25600 KB] g=3, 6 evaluated, 5 expanded
[t=0.00631282s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00632224s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00633067s, 25600 KB] g=4, 8 evaluated, 7 expanded
[t=0.00637264s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00638162s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00638986s, 25600 KB] g=5, 9 evaluated, 8 expanded
[t=0.00643116s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00644049s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00644847s, 25600 KB] g=6, 10 evaluated, 9 expanded
[t=0.0064905s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00649961s, 25600 KB] g=7, 11 evaluated, 10 expanded
[t=0.00653998s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00654894s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00655716s, 25600 KB] g=8, 12 evaluated, 11 expanded
[t=0.00660073s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00661097s, 25600 KB] g=9, 13 evaluated, 12 expanded
[t=0.00665178s, 25600 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00666102s, 25600 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00666919s, 25600 KB] g=10, 14 evaluated, 13 expanded
[t=0.00670469s, 25600 KB] Solution found!
[t=0.00671449s, 25600 KB] Actual search time: 0.000798571s
switch_on instrument0 satellite0 (1)
calibrate satellite0 instrument0 groundstation4 (1)
turn_to satellite5 star10 groundstation5 (1)
turn_to satellite4 star8 groundstation4 (1)
turn_to satellite2 star8 groundstation2 (1)
turn_to satellite1 star6 star11 (1)
turn_to satellite0 planet12 groundstation4 (1)
take_image satellite0 planet12 instrument0 spectrograph2 (1)
turn_to satellite0 star11 planet12 (1)
take_image satellite0 star11 instrument0 spectrograph0 (1)
turn_to satellite0 star8 star11 (1)
[t=0.00672374s, 25600 KB] Plan length: 11 step(s).
[t=0.00672374s, 25600 KB] Plan cost: 11
[t=0.00672374s, 25600 KB] Expanded 14 state(s).
[t=0.00672374s, 25600 KB] Reopened 0 state(s).
[t=0.00672374s, 25600 KB] Evaluated 15 state(s).
[t=0.00672374s, 25600 KB] Evaluations: 30
[t=0.00672374s, 25600 KB] Generated 2215 state(s).
[t=0.00672374s, 25600 KB] Dead ends: 0 state(s).
[t=0.00672374s, 25600 KB] Number of registered states: 15
[t=0.00672374s, 25600 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00672374s, 25600 KB] Int hash set resizes: 4
[t=0.00672374s, 25600 KB] Search time: 0.00084167s
[t=0.00672374s, 25600 KB] Total time: 0.00672374s
Solution found.
Peak memory: 25600 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.16s
