INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.026s wall-clock]
5672 relevant atoms
3070 auxiliary atoms
8742 final queue length
13078 total queue pushes
Completing instantiation... [0.040s CPU, 0.048s wall-clock]
Instantiating: [0.080s CPU, 0.079s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
214 uncovered facts
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
Translating task: [0.060s CPU, 0.050s wall-clock]
186 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.036s wall-clock]
Reordering and filtering variables...
120 of 224 variables necessary.
0 of 10 mutex groups necessary.
2419 of 4530 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 120
Translator derived variables: 0
Translator facts: 366
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2419
Translator axioms: 0
Translator task size: 8093
Translator peak memory: 44684 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.200s CPU, 0.195s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8112e-05s, 24488 KB] reading input...
[t=0.00362506s, 25100 KB] done reading input!
[t=0.00445437s, 25496 KB] Initializing landmark count heuristic...
[t=0.00448037s, 25496 KB] Generating landmark graph...
[t=0.00455509s, 25496 KB] Building a landmark graph with reasonable orders.
[t=0.00460568s, 25496 KB] Initializing Exploration...
[t=0.00480753s, 25628 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00569864s, 25892 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00572089s, 25892 KB] Landmarks generation time: 0.00116407s
[t=0.00575672s, 25892 KB] Discovered 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00576525s, 25892 KB] 3 edges
[t=0.0057735s, 25892 KB] approx. reasonable orders
[t=0.00578166s, 25892 KB] approx. obedient reasonable orders
[t=0.00579501s, 25892 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00580278s, 25892 KB] Landmarks generation time: 0.00132003s
[t=0.0058118s, 25892 KB] Discovered 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00581964s, 25892 KB] 3 edges
[t=0.00582742s, 25892 KB] Landmark graph generation time: 0.00135383s
[t=0.0058357s, 25892 KB] Landmark graph contains 7 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00584346s, 25892 KB] Landmark graph contains 3 orderings.
[t=0.00612002s, 25892 KB] Simplifying 2580 unary operators... done! [2528 unary operators]
[t=0.00646194s, 25892 KB] time to simplify: 0.000393949s
[t=0.00658235s, 25892 KB] Initializing additive heuristic...
[t=0.00659389s, 25892 KB] Initializing FF heuristic...
[t=0.00667065s, 25892 KB] Building successor generator...done!
[t=0.00697061s, 26080 KB] peak memory difference for successor generator creation: 188 KB
[t=0.00697923s, 26080 KB] time for successor generation creation: 0.000272261s
[t=0.00701201s, 26080 KB] Variables: 120
[t=0.00702038s, 26080 KB] FactPairs: 366
[t=0.00703199s, 26080 KB] Bytes per state: 20
[t=0.00712909s, 26080 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00716354s, 26080 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00721949s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00722867s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00723784s, 26080 KB] g=0, 1 evaluated, 0 expanded
[t=0.00727616s, 26080 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00728514s, 26080 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00731139s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0073202s, 26080 KB] g=1, 2 evaluated, 1 expanded
[t=0.00736996s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00737899s, 26080 KB] g=2, 3 evaluated, 2 expanded
[t=0.0075847s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00759362s, 26080 KB] g=1, 8 evaluated, 7 expanded
[t=0.00764247s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00765118s, 26080 KB] g=3, 9 evaluated, 8 expanded
[t=0.00793077s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00794535s, 26080 KB] g=5, 16 evaluated, 15 expanded
[t=0.00800512s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00801403s, 26080 KB] g=6, 17 evaluated, 16 expanded
[t=0.00810175s, 26080 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00811057s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00812289s, 26080 KB] g=7, 19 evaluated, 18 expanded
[t=0.00816466s, 26080 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00817327s, 26080 KB] g=8, 20 evaluated, 19 expanded
[t=0.0082119s, 26080 KB] Solution found!
[t=0.00822124s, 26080 KB] Actual search time: 0.00105567s
switch_on instrument53 satellite9 (1)
turn_to satellite9 phenomenon14 groundstation11 (1)
turn_to satellite4 groundstation4 star2 (1)
turn_to satellite9 star3 phenomenon14 (1)
calibrate satellite9 instrument53 star3 (1)
turn_to satellite9 phenomenon14 star3 (1)
take_image satellite9 phenomenon14 instrument53 thermograph2 (1)
turn_to satellite9 planet15 phenomenon14 (1)
take_image satellite9 planet15 instrument53 infrared1 (1)
[t=0.00823022s, 26080 KB] Plan length: 9 step(s).
[t=0.00823022s, 26080 KB] Plan cost: 9
[t=0.00823022s, 26080 KB] Expanded 20 state(s).
[t=0.00823022s, 26080 KB] Reopened 0 state(s).
[t=0.00823022s, 26080 KB] Evaluated 21 state(s).
[t=0.00823022s, 26080 KB] Evaluations: 42
[t=0.00823022s, 26080 KB] Generated 3818 state(s).
[t=0.00823022s, 26080 KB] Dead ends: 0 state(s).
[t=0.00823022s, 26080 KB] Number of registered states: 21
[t=0.00823022s, 26080 KB] Int hash set load factor: 21/32 = 0.65625
[t=0.00823022s, 26080 KB] Int hash set resizes: 5
[t=0.00823022s, 26080 KB] Search time: 0.00110145s
[t=0.00823022s, 26080 KB] Total time: 0.00823022s
Solution found.
Peak memory: 26080 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.24s
