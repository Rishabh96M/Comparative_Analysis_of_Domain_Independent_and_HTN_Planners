INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
4948 relevant atoms
2762 auxiliary atoms
7710 final queue length
11439 total queue pushes
Completing instantiation... [0.050s CPU, 0.040s wall-clock]
Instantiating: [0.070s CPU, 0.066s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
195 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.041s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.023s wall-clock]
Reordering and filtering variables...
113 of 205 variables necessary.
0 of 10 mutex groups necessary.
2340 of 3904 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 113
Translator derived variables: 0
Translator facts: 356
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2340
Translator axioms: 0
Translator task size: 7809
Translator peak memory: 43024 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.160s CPU, 0.160s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.1277e-05s, 24488 KB] reading input...
[t=0.00347715s, 25092 KB] done reading input!
[t=0.00454393s, 25488 KB] Initializing landmark count heuristic...
[t=0.00457948s, 25488 KB] Generating landmark graph...
[t=0.00463982s, 25488 KB] Building a landmark graph with reasonable orders.
[t=0.00468838s, 25488 KB] Initializing Exploration...
[t=0.0049174s, 25660 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00578488s, 25792 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00583068s, 25792 KB] Landmarks generation time: 0.00119018s
[t=0.00586727s, 25792 KB] Discovered 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00587633s, 25792 KB] 3 edges
[t=0.00588527s, 25792 KB] approx. reasonable orders
[t=0.00589341s, 25792 KB] approx. obedient reasonable orders
[t=0.0059064s, 25792 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00591739s, 25792 KB] Landmarks generation time: 0.00132542s
[t=0.00592572s, 25792 KB] Discovered 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00593328s, 25792 KB] 3 edges
[t=0.00594106s, 25792 KB] Landmark graph generation time: 0.00136836s
[t=0.00594914s, 25792 KB] Landmark graph contains 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00595669s, 25792 KB] Landmark graph contains 3 orderings.
[t=0.00621726s, 25792 KB] Simplifying 2486 unary operators... done! [2441 unary operators]
[t=0.00667483s, 25792 KB] time to simplify: 0.000504637s
[t=0.00678486s, 25792 KB] Initializing additive heuristic...
[t=0.00680547s, 25792 KB] Initializing FF heuristic...
[t=0.00686985s, 25792 KB] Building successor generator...done!
[t=0.00724313s, 25964 KB] peak memory difference for successor generator creation: 172 KB
[t=0.00725483s, 25964 KB] time for successor generation creation: 0.00031588s
[t=0.00727277s, 25964 KB] Variables: 113
[t=0.00728091s, 25964 KB] FactPairs: 356
[t=0.00728875s, 25964 KB] Bytes per state: 20
[t=0.00737306s, 25964 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00741063s, 25964 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00744733s, 25964 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00745677s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0074649s, 25964 KB] g=0, 1 evaluated, 0 expanded
[t=0.00750337s, 25964 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00751189s, 25964 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00757617s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00758557s, 25964 KB] g=1, 3 evaluated, 2 expanded
[t=0.00766013s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00767172s, 25964 KB] g=2, 4 evaluated, 3 expanded
[t=0.00772729s, 25964 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00773598s, 25964 KB] g=1, 5 evaluated, 4 expanded
[t=0.0077826s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00779109s, 25964 KB] g=3, 6 evaluated, 5 expanded
[t=0.00787452s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00788294s, 25964 KB] g=4, 8 evaluated, 7 expanded
[t=0.00796767s, 25964 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00797629s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00798437s, 25964 KB] g=5, 10 evaluated, 9 expanded
[t=0.0080256s, 25964 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00803403s, 25964 KB] g=6, 11 evaluated, 10 expanded
[t=0.008075s, 25964 KB] Solution found!
[t=0.00808409s, 25964 KB] Actual search time: 0.000669422s
switch_on instrument0 satellite0 (1)
calibrate satellite0 instrument0 groundstation11 (1)
turn_to satellite5 star0 star1 (1)
turn_to satellite0 phenomenon13 groundstation11 (1)
take_image satellite0 phenomenon13 instrument0 thermograph2 (1)
turn_to satellite0 phenomenon14 phenomenon13 (1)
take_image satellite0 phenomenon14 instrument0 infrared1 (1)
[t=0.00809294s, 25964 KB] Plan length: 7 step(s).
[t=0.00809294s, 25964 KB] Plan cost: 7
[t=0.00809294s, 25964 KB] Expanded 11 state(s).
[t=0.00809294s, 25964 KB] Reopened 0 state(s).
[t=0.00809294s, 25964 KB] Evaluated 12 state(s).
[t=0.00809294s, 25964 KB] Evaluations: 24
[t=0.00809294s, 25964 KB] Generated 2136 state(s).
[t=0.00809294s, 25964 KB] Dead ends: 0 state(s).
[t=0.00809294s, 25964 KB] Number of registered states: 12
[t=0.00809294s, 25964 KB] Int hash set load factor: 12/16 = 0.75
[t=0.00809294s, 25964 KB] Int hash set resizes: 4
[t=0.00809294s, 25964 KB] Search time: 0.000720244s
[t=0.00809294s, 25964 KB] Total time: 0.00809294s
Solution found.
Peak memory: 25964 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
