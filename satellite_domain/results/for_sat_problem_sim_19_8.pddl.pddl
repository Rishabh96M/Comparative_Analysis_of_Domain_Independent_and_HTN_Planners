INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.028s wall-clock]
7226 relevant atoms
2770 auxiliary atoms
9996 final queue length
15938 total queue pushes
Completing instantiation... [0.060s CPU, 0.055s wall-clock]
Instantiating: [0.090s CPU, 0.087s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
197 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.070s CPU, 0.066s wall-clock]
123 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.032s wall-clock]
Reordering and filtering variables...
60 of 207 variables necessary.
0 of 10 mutex groups necessary.
3505 of 6119 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 60
Translator derived variables: 0
Translator facts: 272
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3505
Translator axioms: 0
Translator task size: 11047
Translator peak memory: 48712 KB
Writing output... [0.000s CPU, 0.008s wall-clock]
Done! [0.200s CPU, 0.219s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0344e-05s, 24488 KB] reading input...
[t=0.00507583s, 25336 KB] done reading input!
[t=0.00588343s, 25732 KB] Initializing landmark count heuristic...
[t=0.00593038s, 25732 KB] Generating landmark graph...
[t=0.0060033s, 25732 KB] Building a landmark graph with reasonable orders.
[t=0.00606214s, 25864 KB] Initializing Exploration...
[t=0.00635315s, 25996 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00800155s, 26128 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00803573s, 26128 KB] Landmarks generation time: 0.00203162s
[t=0.00805451s, 26128 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00806964s, 26128 KB] 6 edges
[t=0.00807814s, 26128 KB] approx. reasonable orders
[t=0.00808695s, 26128 KB] approx. obedient reasonable orders
[t=0.00809587s, 26128 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00810388s, 26128 KB] Landmarks generation time: 0.00217057s
[t=0.00811217s, 26128 KB] Discovered 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00812s, 26128 KB] 6 edges
[t=0.00812792s, 26128 KB] Landmark graph generation time: 0.00220407s
[t=0.00813587s, 26128 KB] Landmark graph contains 13 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0081437s, 26128 KB] Landmark graph contains 6 orderings.
[t=0.00856843s, 26128 KB] Simplifying 3577 unary operators... done! [3555 unary operators]
[t=0.00905492s, 26260 KB] time to simplify: 0.000542585s
[t=0.00916478s, 26260 KB] Initializing additive heuristic...
[t=0.00917476s, 26260 KB] Initializing FF heuristic...
[t=0.00922382s, 26260 KB] Building successor generator...done!
[t=0.00960337s, 26432 KB] peak memory difference for successor generator creation: 172 KB
[t=0.009614s, 26432 KB] time for successor generation creation: 0.000348178s
[t=0.00963461s, 26432 KB] Variables: 60
[t=0.00964333s, 26432 KB] FactPairs: 272
[t=0.00965159s, 26432 KB] Bytes per state: 12
[t=0.00973594s, 26432 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00976742s, 26432 KB] 7 initial landmarks, 7 goal landmarks
[t=0.00980841s, 26432 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00981783s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00982633s, 26432 KB] g=0, 1 evaluated, 0 expanded
[t=0.00986673s, 26432 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0098759s, 26432 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00994873s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00995871s, 26432 KB] g=1, 3 evaluated, 2 expanded
[t=0.0100133s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0100224s, 26432 KB] g=2, 4 evaluated, 3 expanded
[t=0.0100762s, 26432 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0100855s, 26432 KB] g=1, 5 evaluated, 4 expanded
[t=0.0101367s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0101459s, 26432 KB] g=3, 6 evaluated, 5 expanded
[t=0.0102379s, 26432 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0102472s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0102562s, 26432 KB] g=4, 8 evaluated, 7 expanded
[t=0.0103076s, 26432 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.010317s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0103256s, 26432 KB] g=5, 9 evaluated, 8 expanded
[t=0.0103761s, 26432 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.010385s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0103931s, 26432 KB] g=6, 10 evaluated, 9 expanded
[t=0.0104431s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0104523s, 26432 KB] g=7, 11 evaluated, 10 expanded
[t=0.0105014s, 26432 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0105105s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0105187s, 26432 KB] g=8, 12 evaluated, 11 expanded
[t=0.0105657s, 26432 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0105751s, 26432 KB] g=9, 13 evaluated, 12 expanded
[t=0.0106217s, 26432 KB] Solution found!
[t=0.0106326s, 26432 KB] Actual search time: 0.000862782s
switch_on instrument3 satellite0 (1)
calibrate satellite0 instrument3 star9 (1)
turn_to satellite7 groundstation17 star8 (1)
turn_to satellite6 star9 star19 (1)
turn_to satellite4 star10 star5 (1)
turn_to satellite1 groundstation11 star5 (1)
turn_to satellite0 star19 star9 (1)
take_image satellite0 star19 instrument3 infrared3 (1)
turn_to satellite0 star20 star19 (1)
take_image satellite0 star20 instrument3 infrared3 (1)
[t=0.0106423s, 26432 KB] Plan length: 10 step(s).
[t=0.0106423s, 26432 KB] Plan cost: 10
[t=0.0106423s, 26432 KB] Expanded 13 state(s).
[t=0.0106423s, 26432 KB] Reopened 0 state(s).
[t=0.0106423s, 26432 KB] Evaluated 14 state(s).
[t=0.0106423s, 26432 KB] Evaluations: 28
[t=0.0106423s, 26432 KB] Generated 2420 state(s).
[t=0.0106423s, 26432 KB] Dead ends: 0 state(s).
[t=0.0106423s, 26432 KB] Number of registered states: 14
[t=0.0106423s, 26432 KB] Int hash set load factor: 14/16 = 0.875
[t=0.0106423s, 26432 KB] Int hash set resizes: 4
[t=0.0106423s, 26432 KB] Search time: 0.000906842s
[t=0.0106423s, 26432 KB] Total time: 0.0106423s
Solution found.
Peak memory: 26432 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
