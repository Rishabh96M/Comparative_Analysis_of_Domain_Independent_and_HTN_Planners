INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.023s wall-clock]
4696 relevant atoms
2907 auxiliary atoms
7603 final queue length
11010 total queue pushes
Completing instantiation... [0.030s CPU, 0.038s wall-clock]
Instantiating: [0.060s CPU, 0.065s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
211 uncovered facts
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
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.039s wall-clock]
204 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.021s wall-clock]
Reordering and filtering variables...
111 of 221 variables necessary.
0 of 10 mutex groups necessary.
1790 of 3598 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 111
Translator derived variables: 0
Translator facts: 332
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1790
Translator axioms: 0
Translator task size: 6121
Translator peak memory: 42252 KB
Writing output... [0.010s CPU, 0.005s wall-clock]
Done! [0.140s CPU, 0.145s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8309e-05s, 24488 KB] reading input...
[t=0.00274697s, 24908 KB] done reading input!
[t=0.00353233s, 25304 KB] Initializing landmark count heuristic...
[t=0.0035719s, 25304 KB] Generating landmark graph...
[t=0.00364242s, 25304 KB] Building a landmark graph with reasonable orders.
[t=0.00368823s, 25436 KB] Initializing Exploration...
[t=0.00389493s, 25436 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00491236s, 25568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00493368s, 25568 KB] Landmarks generation time: 0.00129042s
[t=0.0049724s, 25568 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00498434s, 25568 KB] 6 edges
[t=0.00499334s, 25568 KB] approx. reasonable orders
[t=0.00500616s, 25568 KB] approx. obedient reasonable orders
[t=0.00501611s, 25568 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00502423s, 25568 KB] Landmarks generation time: 0.0014252s
[t=0.00503289s, 25568 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00504066s, 25568 KB] 6 edges
[t=0.00504855s, 25568 KB] Landmark graph generation time: 0.00148346s
[t=0.00505701s, 25568 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00506582s, 25568 KB] Landmark graph contains 6 orderings.
[t=0.00526288s, 25568 KB] Simplifying 1946 unary operators... done! [1889 unary operators]
[t=0.00553869s, 25568 KB] time to simplify: 0.000313408s
[t=0.00561498s, 25568 KB] Initializing additive heuristic...
[t=0.00562636s, 25568 KB] Initializing FF heuristic...
[t=0.00567279s, 25568 KB] Building successor generator...done!
[t=0.00589306s, 25744 KB] peak memory difference for successor generator creation: 176 KB
[t=0.00590167s, 25744 KB] time for successor generation creation: 0.000170152s
[t=0.00591632s, 25744 KB] Variables: 111
[t=0.00592508s, 25744 KB] FactPairs: 332
[t=0.00593365s, 25744 KB] Bytes per state: 20
[t=0.00601941s, 25744 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00606449s, 25744 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00610181s, 25744 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0061126s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00612194s, 25744 KB] g=0, 1 evaluated, 0 expanded
[t=0.00618948s, 25744 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0062035s, 25744 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00622882s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00623819s, 25744 KB] g=1, 2 evaluated, 1 expanded
[t=0.00628679s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00629618s, 25744 KB] g=2, 3 evaluated, 2 expanded
[t=0.00637951s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00638882s, 25744 KB] g=3, 5 evaluated, 4 expanded
[t=0.00643396s, 25744 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00644337s, 25744 KB] g=1, 6 evaluated, 5 expanded
[t=0.00648969s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00649857s, 25744 KB] g=4, 7 evaluated, 6 expanded
[t=0.00658155s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0065907s, 25744 KB] g=5, 9 evaluated, 8 expanded
[t=0.00663555s, 25744 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0066446s, 25744 KB] g=2, 10 evaluated, 9 expanded
[t=0.00669015s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00669873s, 25744 KB] g=6, 11 evaluated, 10 expanded
[t=0.00677879s, 25744 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00678798s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00679603s, 25744 KB] g=7, 13 evaluated, 12 expanded
[t=0.00684021s, 25744 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00684933s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00685724s, 25744 KB] g=8, 14 evaluated, 13 expanded
[t=0.00690056s, 25744 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00691399s, 25744 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00692256s, 25744 KB] g=9, 15 evaluated, 14 expanded
[t=0.00696271s, 25744 KB] Solution found!
[t=0.00697248s, 25744 KB] Actual search time: 0.000902796s
switch_on instrument61 satellite9 (1)
calibrate satellite9 instrument61 groundstation10 (1)
turn_to satellite9 phenomenon11 groundstation10 (1)
take_image satellite9 phenomenon11 instrument61 infrared3 (1)
turn_to satellite9 star12 phenomenon11 (1)
take_image satellite9 star12 instrument61 infrared3 (1)
turn_to satellite8 groundstation6 star12 (1)
turn_to satellite7 star12 groundstation6 (1)
turn_to satellite4 groundstation0 groundstation6 (1)
turn_to satellite1 star3 groundstation8 (1)
[t=0.00698157s, 25744 KB] Plan length: 10 step(s).
[t=0.00698157s, 25744 KB] Plan cost: 10
[t=0.00698157s, 25744 KB] Expanded 15 state(s).
[t=0.00698157s, 25744 KB] Reopened 0 state(s).
[t=0.00698157s, 25744 KB] Evaluated 16 state(s).
[t=0.00698157s, 25744 KB] Evaluations: 32
[t=0.00698157s, 25744 KB] Generated 2724 state(s).
[t=0.00698157s, 25744 KB] Dead ends: 0 state(s).
[t=0.00698157s, 25744 KB] Number of registered states: 16
[t=0.00698157s, 25744 KB] Int hash set load factor: 16/16 = 1
[t=0.00698157s, 25744 KB] Int hash set resizes: 4
[t=0.00698157s, 25744 KB] Search time: 0.000963018s
[t=0.00698157s, 25744 KB] Total time: 0.00698157s
Solution found.
Peak memory: 25744 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
