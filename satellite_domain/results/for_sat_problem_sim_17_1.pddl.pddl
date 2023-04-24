INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.024s wall-clock]
6042 relevant atoms
2507 auxiliary atoms
8549 final queue length
13411 total queue pushes
Completing instantiation... [0.040s CPU, 0.046s wall-clock]
Instantiating: [0.070s CPU, 0.074s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
183 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.048s wall-clock]
117 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.035s wall-clock]
Reordering and filtering variables...
74 of 193 variables necessary.
0 of 10 mutex groups necessary.
3225 of 5025 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 74
Translator derived variables: 0
Translator facts: 301
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3225
Translator axioms: 0
Translator task size: 10234
Translator peak memory: 45476 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.180s CPU, 0.189s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8729e-05s, 24488 KB] reading input...
[t=0.00471015s, 25308 KB] done reading input!
[t=0.00573157s, 25704 KB] Initializing landmark count heuristic...
[t=0.00576711s, 25704 KB] Generating landmark graph...
[t=0.00585816s, 25704 KB] Building a landmark graph with reasonable orders.
[t=0.00591806s, 25704 KB] Initializing Exploration...
[t=0.006177s, 25900 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00713464s, 26032 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00716123s, 26032 KB] Landmarks generation time: 0.00129864s
[t=0.00717945s, 26032 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00718801s, 26032 KB] 3 edges
[t=0.00719701s, 26032 KB] approx. reasonable orders
[t=0.00720838s, 26032 KB] approx. obedient reasonable orders
[t=0.00721916s, 26032 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00722812s, 26032 KB] Landmarks generation time: 0.00146263s
[t=0.0072462s, 26032 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0072541s, 26032 KB] 3 edges
[t=0.0072618s, 26032 KB] Landmark graph generation time: 0.00150156s
[t=0.00727018s, 26032 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00729346s, 26032 KB] Landmark graph contains 3 orderings.
[t=0.00769475s, 26032 KB] Simplifying 3318 unary operators... done! [3289 unary operators]
[t=0.00815247s, 26164 KB] time to simplify: 0.000524333s
[t=0.00827261s, 26164 KB] Initializing additive heuristic...
[t=0.00828253s, 26164 KB] Initializing FF heuristic...
[t=0.00833187s, 26164 KB] Building successor generator...done!
[t=0.00867561s, 26308 KB] peak memory difference for successor generator creation: 144 KB
[t=0.00869363s, 26308 KB] time for successor generation creation: 0.000314706s
[t=0.00871239s, 26308 KB] Variables: 74
[t=0.00872039s, 26308 KB] FactPairs: 301
[t=0.00872836s, 26308 KB] Bytes per state: 16
[t=0.0088096s, 26308 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00883914s, 26308 KB] 3 initial landmarks, 3 goal landmarks
[t=0.00887925s, 26308 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00888874s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00889674s, 26308 KB] g=0, 1 evaluated, 0 expanded
[t=0.00893613s, 26308 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00894457s, 26308 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00897075s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00897918s, 26308 KB] g=1, 2 evaluated, 1 expanded
[t=0.00903016s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00903852s, 26308 KB] g=2, 3 evaluated, 2 expanded
[t=0.00916951s, 26308 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00917814s, 26308 KB] g=1, 6 evaluated, 5 expanded
[t=0.00922846s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00924901s, 26308 KB] g=3, 7 evaluated, 6 expanded
[t=0.00939424s, 26308 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00940276s, 26308 KB] g=2, 10 evaluated, 9 expanded
[t=0.00945218s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00946027s, 26308 KB] g=4, 11 evaluated, 10 expanded
[t=0.00962275s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.009631s, 26308 KB] g=6, 15 evaluated, 14 expanded
[t=0.00971183s, 26308 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00971993s, 26308 KB] g=7, 17 evaluated, 16 expanded
[t=0.00975935s, 26308 KB] Solution found!
[t=0.00976817s, 26308 KB] Actual search time: 0.000925491s
switch_on instrument35 satellite9 (1)
turn_to satellite9 star18 groundstation12 (1)
turn_to satellite7 star8 groundstation2 (1)
turn_to satellite3 groundstation10 groundstation12 (1)
turn_to satellite9 star9 star18 (1)
calibrate satellite9 instrument35 star9 (1)
turn_to satellite9 star18 star9 (1)
take_image satellite9 star18 instrument35 image1 (1)
[t=0.00977672s, 26308 KB] Plan length: 8 step(s).
[t=0.00977672s, 26308 KB] Plan cost: 8
[t=0.00977672s, 26308 KB] Expanded 17 state(s).
[t=0.00977672s, 26308 KB] Reopened 0 state(s).
[t=0.00977672s, 26308 KB] Evaluated 18 state(s).
[t=0.00977672s, 26308 KB] Evaluations: 36
[t=0.00977672s, 26308 KB] Generated 3375 state(s).
[t=0.00977672s, 26308 KB] Dead ends: 0 state(s).
[t=0.00977672s, 26308 KB] Number of registered states: 18
[t=0.00977672s, 26308 KB] Int hash set load factor: 18/32 = 0.5625
[t=0.00977672s, 26308 KB] Int hash set resizes: 5
[t=0.00977672s, 26308 KB] Search time: 0.000967426s
[t=0.00977672s, 26308 KB] Total time: 0.00977672s
Solution found.
Peak memory: 26308 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.24s
