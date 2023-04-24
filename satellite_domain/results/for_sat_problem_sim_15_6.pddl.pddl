INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.023s wall-clock]
5384 relevant atoms
2438 auxiliary atoms
7822 final queue length
12061 total queue pushes
Completing instantiation... [0.040s CPU, 0.043s wall-clock]
Instantiating: [0.070s CPU, 0.070s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.010s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
179 uncovered facts
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
Translating task: [0.040s CPU, 0.044s wall-clock]
126 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.024s wall-clock]
Reordering and filtering variables...
99 of 189 variables necessary.
0 of 10 mutex groups necessary.
2942 of 4398 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 99
Translator derived variables: 0
Translator facts: 348
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2942
Translator axioms: 0
Translator task size: 9577
Translator peak memory: 43924 KB
Writing output... [0.000s CPU, 0.007s wall-clock]
Done! [0.160s CPU, 0.168s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0981e-05s, 24488 KB] reading input...
[t=0.00446029s, 25280 KB] done reading input!
[t=0.00531402s, 25676 KB] Initializing landmark count heuristic...
[t=0.00534697s, 25676 KB] Generating landmark graph...
[t=0.0054114s, 25676 KB] Building a landmark graph with reasonable orders.
[t=0.00546119s, 25676 KB] Initializing Exploration...
[t=0.00569068s, 25820 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00705917s, 25952 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00708942s, 25952 KB] Landmarks generation time: 0.00167698s
[t=0.00710744s, 25952 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00711708s, 25952 KB] 6 edges
[t=0.00712628s, 25952 KB] approx. reasonable orders
[t=0.0071403s, 25952 KB] approx. obedient reasonable orders
[t=0.00715061s, 25952 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00715931s, 25952 KB] Landmarks generation time: 0.00180922s
[t=0.00716822s, 25952 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00717647s, 25952 KB] 6 edges
[t=0.00718765s, 25952 KB] Landmark graph generation time: 0.00184775s
[t=0.00719628s, 25952 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00720448s, 25952 KB] Landmark graph contains 6 orderings.
[t=0.0075417s, 25952 KB] Simplifying 3061 unary operators... done! [3029 unary operators]
[t=0.00797088s, 26084 KB] time to simplify: 0.000487315s
[t=0.00809043s, 26084 KB] Initializing additive heuristic...
[t=0.00810132s, 26084 KB] Initializing FF heuristic...
[t=0.00816424s, 26084 KB] Building successor generator...done!
[t=0.00847095s, 26220 KB] peak memory difference for successor generator creation: 136 KB
[t=0.0084801s, 26220 KB] time for successor generation creation: 0.000277597s
[t=0.00849864s, 26220 KB] Variables: 99
[t=0.00850656s, 26220 KB] FactPairs: 348
[t=0.00851482s, 26220 KB] Bytes per state: 20
[t=0.00859009s, 26220 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00861988s, 26220 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00866022s, 26220 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0086699s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00867833s, 26220 KB] g=0, 1 evaluated, 0 expanded
[t=0.00871749s, 26220 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00872604s, 26220 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00879681s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00880599s, 26220 KB] g=1, 3 evaluated, 2 expanded
[t=0.00885764s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00886617s, 26220 KB] g=2, 4 evaluated, 3 expanded
[t=0.0089587s, 26220 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00896722s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00897514s, 26220 KB] g=3, 6 evaluated, 5 expanded
[t=0.00902374s, 26220 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00903212s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00903976s, 26220 KB] g=4, 7 evaluated, 6 expanded
[t=0.00908841s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00909746s, 26220 KB] g=5, 8 evaluated, 7 expanded
[t=0.00914626s, 26220 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00915477s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00916237s, 26220 KB] g=6, 9 evaluated, 8 expanded
[t=0.00920926s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0092175s, 26220 KB] g=7, 10 evaluated, 9 expanded
[t=0.0092638s, 26220 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00927226s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00927989s, 26220 KB] g=8, 11 evaluated, 10 expanded
[t=0.00932591s, 26220 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00933433s, 26220 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00934545s, 26220 KB] g=9, 12 evaluated, 11 expanded
[t=0.00938551s, 26220 KB] Solution found!
[t=0.00939468s, 26220 KB] Actual search time: 0.000772524s
switch_on instrument30 satellite6 (1)
calibrate satellite6 instrument30 groundstation4 (1)
turn_to satellite8 star10 groundstation13 (1)
turn_to satellite7 star5 groundstation4 (1)
turn_to satellite6 phenomenon15 groundstation4 (1)
take_image satellite6 phenomenon15 instrument30 thermograph2 (1)
turn_to satellite6 phenomenon16 phenomenon15 (1)
take_image satellite6 phenomenon16 instrument30 image3 (1)
turn_to satellite4 star6 star1 (1)
turn_to satellite2 groundstation0 star10 (1)
[t=0.00940381s, 26220 KB] Plan length: 10 step(s).
[t=0.00940381s, 26220 KB] Plan cost: 10
[t=0.00940381s, 26220 KB] Expanded 12 state(s).
[t=0.00940381s, 26220 KB] Reopened 0 state(s).
[t=0.00940381s, 26220 KB] Evaluated 13 state(s).
[t=0.00940381s, 26220 KB] Evaluations: 26
[t=0.00940381s, 26220 KB] Generated 2345 state(s).
[t=0.00940381s, 26220 KB] Dead ends: 0 state(s).
[t=0.00940381s, 26220 KB] Number of registered states: 13
[t=0.00940381s, 26220 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.00940381s, 26220 KB] Int hash set resizes: 4
[t=0.00940381s, 26220 KB] Search time: 0.000814052s
[t=0.00940381s, 26220 KB] Total time: 0.00940381s
Solution found.
Peak memory: 26220 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
