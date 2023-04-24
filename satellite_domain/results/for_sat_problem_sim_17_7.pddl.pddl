INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_7.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.031s wall-clock]
7736 relevant atoms
3655 auxiliary atoms
11391 final queue length
17612 total queue pushes
Completing instantiation... [0.070s CPU, 0.058s wall-clock]
Instantiating: [0.100s CPU, 0.094s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
233 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.004s wall-clock]
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
Translating task: [0.070s CPU, 0.072s wall-clock]
192 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.036s wall-clock]
Reordering and filtering variables...
117 of 243 variables necessary.
0 of 10 mutex groups necessary.
3667 of 6434 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.020s CPU, 0.010s wall-clock]
Translator variables: 117
Translator derived variables: 0
Translator facts: 404
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3667
Translator axioms: 0
Translator task size: 11838
Translator peak memory: 49800 KB
Writing output... [0.010s CPU, 0.009s wall-clock]
Done! [0.240s CPU, 0.240s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.4635e-05s, 24488 KB] reading input...
[t=0.00569333s, 25480 KB] done reading input!
[t=0.00657986s, 25880 KB] Initializing landmark count heuristic...
[t=0.0066168s, 25880 KB] Generating landmark graph...
[t=0.0067057s, 25880 KB] Building a landmark graph with reasonable orders.
[t=0.00676999s, 25880 KB] Initializing Exploration...
[t=0.00705436s, 26072 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00865247s, 26336 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00868496s, 26336 KB] Landmarks generation time: 0.00197813s
[t=0.00870319s, 26336 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00871241s, 26336 KB] 5 edges
[t=0.00872254s, 26336 KB] approx. reasonable orders
[t=0.00873639s, 26336 KB] approx. obedient reasonable orders
[t=0.00874673s, 26336 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00875535s, 26336 KB] Landmarks generation time: 0.0021354s
[t=0.0087643s, 26336 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00877255s, 26336 KB] 5 edges
[t=0.00878082s, 26336 KB] Landmark graph generation time: 0.00217132s
[t=0.00878984s, 26336 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00879807s, 26336 KB] Landmark graph contains 5 orderings.
[t=0.00918608s, 26336 KB] Simplifying 3827 unary operators... done! [3773 unary operators]
[t=0.00967898s, 26336 KB] time to simplify: 0.000551418s
[t=0.00979744s, 26336 KB] Initializing additive heuristic...
[t=0.00980846s, 26336 KB] Initializing FF heuristic...
[t=0.00985695s, 26336 KB] Building successor generator...done!
[t=0.0102676s, 26536 KB] peak memory difference for successor generator creation: 200 KB
[t=0.0102776s, 26536 KB] time for successor generation creation: 0.000381223s
[t=0.0102967s, 26536 KB] Variables: 117
[t=0.0103048s, 26536 KB] FactPairs: 404
[t=0.010313s, 26536 KB] Bytes per state: 20
[t=0.0103943s, 26536 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0104257s, 26536 KB] 5 initial landmarks, 5 goal landmarks
[t=0.0104683s, 26536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0104776s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.010486s, 26536 KB] g=0, 1 evaluated, 0 expanded
[t=0.0105309s, 26536 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0105397s, 26536 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0106216s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0106307s, 26536 KB] g=1, 3 evaluated, 2 expanded
[t=0.0106897s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0106983s, 26536 KB] g=2, 4 evaluated, 3 expanded
[t=0.0107568s, 26536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0107654s, 26536 KB] g=1, 5 evaluated, 4 expanded
[t=0.0108232s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0108316s, 26536 KB] g=3, 6 evaluated, 5 expanded
[t=0.0109397s, 26536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0109486s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0109564s, 26536 KB] g=4, 8 evaluated, 7 expanded
[t=0.0110147s, 26536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0110233s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.011031s, 26536 KB] g=5, 9 evaluated, 8 expanded
[t=0.0110877s, 26536 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0110962s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0111042s, 26536 KB] g=6, 10 evaluated, 9 expanded
[t=0.0112078s, 26536 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0112165s, 26536 KB] g=8, 12 evaluated, 11 expanded
[t=0.011263s, 26536 KB] Solution found!
[t=0.0112726s, 26536 KB] Actual search time: 0.000843974s
switch_on instrument6 satellite0 (1)
calibrate satellite0 instrument6 groundstation9 (1)
turn_to satellite7 star14 star17 (1)
turn_to satellite6 star3 star12 (1)
turn_to satellite5 groundstation1 groundstation0 (1)
turn_to satellite0 groundstation0 groundstation9 (1)
turn_to satellite0 planet18 groundstation0 (1)
take_image satellite0 planet18 instrument6 infrared4 (1)
turn_to satellite0 groundstation0 planet18 (1)
[t=0.0112817s, 26536 KB] Plan length: 9 step(s).
[t=0.0112817s, 26536 KB] Plan cost: 9
[t=0.0112817s, 26536 KB] Expanded 12 state(s).
[t=0.0112817s, 26536 KB] Reopened 0 state(s).
[t=0.0112817s, 26536 KB] Evaluated 13 state(s).
[t=0.0112817s, 26536 KB] Evaluations: 26
[t=0.0112817s, 26536 KB] Generated 2857 state(s).
[t=0.0112817s, 26536 KB] Dead ends: 0 state(s).
[t=0.0112817s, 26536 KB] Number of registered states: 13
[t=0.0112817s, 26536 KB] Int hash set load factor: 13/16 = 0.8125
[t=0.0112817s, 26536 KB] Int hash set resizes: 4
[t=0.0112817s, 26536 KB] Search time: 0.000887937s
[t=0.0112817s, 26536 KB] Total time: 0.0112817s
Solution found.
Peak memory: 26536 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.29s
