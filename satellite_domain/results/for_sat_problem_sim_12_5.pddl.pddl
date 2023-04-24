INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.021s wall-clock]
4637 relevant atoms
2880 auxiliary atoms
7517 final queue length
10917 total queue pushes
Completing instantiation... [0.030s CPU, 0.036s wall-clock]
Instantiating: [0.060s CPU, 0.061s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
200 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.030s CPU, 0.037s wall-clock]
180 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.020s wall-clock]
Reordering and filtering variables...
2 of 210 variables necessary.
0 of 10 mutex groups necessary.
364 of 3580 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.005s wall-clock]
Translator variables: 2
Translator derived variables: 0
Translator facts: 28
Translator goal facts: 2
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 364
Translator axioms: 0
Translator task size: 1124
Translator peak memory: 42248 KB
Writing output... [0.000s CPU, 0.001s wall-clock]
Done! [0.130s CPU, 0.139s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8419e-05s, 24488 KB] reading input...
[t=0.000576973s, 24488 KB] done reading input!
[t=0.00135039s, 24872 KB] Initializing landmark count heuristic...
[t=0.00137708s, 24872 KB] Generating landmark graph...
[t=0.00139314s, 24872 KB] Building a landmark graph with reasonable orders.
[t=0.00140727s, 24872 KB] Initializing Exploration...
[t=0.0014408s, 24872 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00156231s, 25004 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00157553s, 25004 KB] Landmarks generation time: 0.00018016s
[t=0.00159003s, 25004 KB] Discovered 4 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0015982s, 25004 KB] 2 edges
[t=0.00160608s, 25004 KB] approx. reasonable orders
[t=0.00161522s, 25004 KB] approx. obedient reasonable orders
[t=0.00162377s, 25004 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00163157s, 25004 KB] Landmarks generation time: 0.000251161s
[t=0.00163969s, 25004 KB] Discovered 4 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00164727s, 25004 KB] 2 edges
[t=0.00165494s, 25004 KB] Landmark graph generation time: 0.00028442s
[t=0.00166316s, 25004 KB] Landmark graph contains 4 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00167087s, 25004 KB] Landmark graph contains 2 orderings.
[t=0.00173286s, 25004 KB] Simplifying 364 unary operators... done! [364 unary operators]
[t=0.00179213s, 25004 KB] time to simplify: 7.1302e-05s
[t=0.00181136s, 25004 KB] Initializing additive heuristic...
[t=0.00181995s, 25004 KB] Initializing FF heuristic...
[t=0.00185754s, 25004 KB] Building successor generator...done!
[t=0.00191074s, 25004 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00191866s, 25004 KB] time for successor generation creation: 2.8452e-05s
[t=0.00192855s, 25004 KB] Variables: 2
[t=0.00193639s, 25004 KB] FactPairs: 28
[t=0.00194456s, 25004 KB] Bytes per state: 4
[t=0.0020081s, 25004 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00203704s, 25004 KB] 2 initial landmarks, 2 goal landmarks
[t=0.00205534s, 25004 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00206428s, 25004 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0020722s, 25004 KB] g=0, 1 evaluated, 0 expanded
[t=0.00208729s, 25004 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00209581s, 25004 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00211457s, 25004 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0021232s, 25004 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00213094s, 25004 KB] g=1, 3 evaluated, 2 expanded
[t=0.00214521s, 25004 KB] Solution found!
[t=0.00215419s, 25004 KB] Actual search time: 0.000114964s
turn_to satellite9 groundstation7 star12 (1)
turn_to satellite5 star3 star8 (1)
[t=0.00216283s, 25004 KB] Plan length: 2 step(s).
[t=0.00216283s, 25004 KB] Plan cost: 2
[t=0.00216283s, 25004 KB] Expanded 3 state(s).
[t=0.00216283s, 25004 KB] Reopened 0 state(s).
[t=0.00216283s, 25004 KB] Evaluated 4 state(s).
[t=0.00216283s, 25004 KB] Evaluations: 8
[t=0.00216283s, 25004 KB] Generated 78 state(s).
[t=0.00216283s, 25004 KB] Dead ends: 0 state(s).
[t=0.00216283s, 25004 KB] Number of registered states: 4
[t=0.00216283s, 25004 KB] Int hash set load factor: 4/4 = 1
[t=0.00216283s, 25004 KB] Int hash set resizes: 2
[t=0.00216283s, 25004 KB] Search time: 0.000155037s
[t=0.00216283s, 25004 KB] Total time: 0.00216283s
Solution found.
Peak memory: 25004 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.18s
