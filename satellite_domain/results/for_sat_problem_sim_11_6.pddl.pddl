INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.019s wall-clock]
4028 relevant atoms
2395 auxiliary atoms
6423 final queue length
9336 total queue pushes
Completing instantiation... [0.030s CPU, 0.028s wall-clock]
Instantiating: [0.050s CPU, 0.050s wall-clock]
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
Translating task: [0.040s CPU, 0.035s wall-clock]
162 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.020s wall-clock]
Reordering and filtering variables...
94 of 193 variables necessary.
0 of 10 mutex groups necessary.
1576 of 3076 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.010s wall-clock]
Translator variables: 94
Translator derived variables: 0
Translator facts: 287
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1576
Translator axioms: 0
Translator task size: 5329
Translator peak memory: 40732 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.130s CPU, 0.138s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.3368e-05s, 24488 KB] reading input...
[t=0.00257667s, 24888 KB] done reading input!
[t=0.00350847s, 25284 KB] Initializing landmark count heuristic...
[t=0.00353924s, 25284 KB] Generating landmark graph...
[t=0.00358094s, 25284 KB] Building a landmark graph with reasonable orders.
[t=0.00361907s, 25284 KB] Initializing Exploration...
[t=0.00375739s, 25420 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00440101s, 25552 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00441959s, 25552 KB] Landmarks generation time: 0.000837019s
[t=0.00443762s, 25552 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00444583s, 25552 KB] 4 edges
[t=0.00445388s, 25552 KB] approx. reasonable orders
[t=0.00446456s, 25552 KB] approx. obedient reasonable orders
[t=0.00447442s, 25552 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00448253s, 25552 KB] Landmarks generation time: 0.000940203s
[t=0.00449085s, 25552 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0044983s, 25552 KB] 4 edges
[t=0.00450589s, 25552 KB] Landmark graph generation time: 0.000973198s
[t=0.00451387s, 25552 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.004522s, 25552 KB] Landmark graph contains 4 orderings.
[t=0.00471188s, 25552 KB] Simplifying 1704 unary operators... done! [1660 unary operators]
[t=0.0049396s, 25552 KB] time to simplify: 0.000258186s
[t=0.00500481s, 25552 KB] Initializing additive heuristic...
[t=0.00501578s, 25552 KB] Initializing FF heuristic...
[t=0.00510118s, 25552 KB] Building successor generator...done!
[t=0.00535921s, 25552 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00536921s, 25552 KB] time for successor generation creation: 0.000196024s
[t=0.00540397s, 25552 KB] Variables: 94
[t=0.00541211s, 25552 KB] FactPairs: 287
[t=0.0054204s, 25552 KB] Bytes per state: 16
[t=0.00550246s, 25552 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00554325s, 25552 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00557636s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0055868s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00559561s, 25552 KB] g=0, 1 evaluated, 0 expanded
[t=0.0056326s, 25552 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00564107s, 25552 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00570457s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00571644s, 25552 KB] g=1, 3 evaluated, 2 expanded
[t=0.00575769s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00576661s, 25552 KB] g=2, 4 evaluated, 3 expanded
[t=0.00580694s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00581582s, 25552 KB] g=1, 5 evaluated, 4 expanded
[t=0.00585607s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00586476s, 25552 KB] g=3, 6 evaluated, 5 expanded
[t=0.00594107s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00595182s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00595989s, 25552 KB] g=4, 8 evaluated, 7 expanded
[t=0.00599909s, 25552 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00600837s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00601655s, 25552 KB] g=5, 9 evaluated, 8 expanded
[t=0.00605196s, 25552 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00606067s, 25552 KB] g=6, 10 evaluated, 9 expanded
[t=0.00609425s, 25552 KB] Solution found!
[t=0.00610369s, 25552 KB] Actual search time: 0.000558064s
switch_on instrument11 satellite1 (1)
calibrate satellite1 instrument11 star7 (1)
turn_to satellite8 groundstation4 star5 (1)
turn_to satellite5 groundstation0 star7 (1)
turn_to satellite3 star6 groundstation4 (1)
turn_to satellite1 star12 star7 (1)
take_image satellite1 star12 instrument11 infrared4 (1)
[t=0.00611312s, 25552 KB] Plan length: 7 step(s).
[t=0.00611312s, 25552 KB] Plan cost: 7
[t=0.00611312s, 25552 KB] Expanded 10 state(s).
[t=0.00611312s, 25552 KB] Reopened 0 state(s).
[t=0.00611312s, 25552 KB] Evaluated 11 state(s).
[t=0.00611312s, 25552 KB] Evaluations: 22
[t=0.00611312s, 25552 KB] Generated 1556 state(s).
[t=0.00611312s, 25552 KB] Dead ends: 0 state(s).
[t=0.00611312s, 25552 KB] Number of registered states: 11
[t=0.00611312s, 25552 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00611312s, 25552 KB] Int hash set resizes: 4
[t=0.00611312s, 25552 KB] Search time: 0.000611251s
[t=0.00611312s, 25552 KB] Total time: 0.00611312s
Solution found.
Peak memory: 25552 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
