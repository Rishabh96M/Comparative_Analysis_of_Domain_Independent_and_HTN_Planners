INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_18/sat_problem_sim_18_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.003s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.030s wall-clock]
7295 relevant atoms
3384 auxiliary atoms
10679 final queue length
16592 total queue pushes
Completing instantiation... [0.060s CPU, 0.057s wall-clock]
Instantiating: [0.090s CPU, 0.092s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
208 uncovered facts
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
Processing axioms: [0.010s CPU, 0.004s wall-clock]
Translating task: [0.070s CPU, 0.068s wall-clock]
147 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.033s wall-clock]
Reordering and filtering variables...
95 of 218 variables necessary.
0 of 10 mutex groups necessary.
4038 of 6101 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 370
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4038
Translator axioms: 0
Translator task size: 12886
Translator peak memory: 48976 KB
Writing output... [0.010s CPU, 0.010s wall-clock]
Done! [0.220s CPU, 0.224s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9401e-05s, 24488 KB] reading input...
[t=0.00625425s, 25516 KB] done reading input!
[t=0.00734283s, 25912 KB] Initializing landmark count heuristic...
[t=0.00737658s, 25912 KB] Generating landmark graph...
[t=0.0074524s, 25912 KB] Building a landmark graph with reasonable orders.
[t=0.00752366s, 26044 KB] Initializing Exploration...
[t=0.007847s, 26168 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00968055s, 26432 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00971299s, 26432 KB] Landmarks generation time: 0.0022579s
[t=0.00973011s, 26432 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00973855s, 26432 KB] 6 edges
[t=0.00974682s, 26432 KB] approx. reasonable orders
[t=0.00975945s, 26432 KB] approx. obedient reasonable orders
[t=0.00976938s, 26432 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0097773s, 26432 KB] Landmarks generation time: 0.00239724s
[t=0.00978602s, 26432 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0097942s, 26432 KB] 6 edges
[t=0.00980205s, 26432 KB] Landmark graph generation time: 0.00243214s
[t=0.00981008s, 26432 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0098177s, 26432 KB] Landmark graph contains 6 orderings.
[t=0.0101722s, 26432 KB] Simplifying 4159 unary operators... done! [4121 unary operators]
[t=0.0106936s, 26432 KB] time to simplify: 0.000584054s
[t=0.0108179s, 26432 KB] Initializing additive heuristic...
[t=0.0108288s, 26432 KB] Initializing FF heuristic...
[t=0.0108754s, 26432 KB] Building successor generator...done!
[t=0.0112723s, 26688 KB] peak memory difference for successor generator creation: 256 KB
[t=0.0112812s, 26688 KB] time for successor generation creation: 0.000367046s
[t=0.0112987s, 26688 KB] Variables: 95
[t=0.0113067s, 26688 KB] FactPairs: 370
[t=0.0113146s, 26688 KB] Bytes per state: 20
[t=0.011387s, 26688 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0114167s, 26688 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0114629s, 26688 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0114714s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.011479s, 26688 KB] g=0, 1 evaluated, 0 expanded
[t=0.011523s, 26688 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0115315s, 26688 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 13
[t=0.011613s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.011623s, 26688 KB] g=1, 3 evaluated, 2 expanded
[t=0.0116897s, 26688 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0116985s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0117063s, 26688 KB] g=2, 4 evaluated, 3 expanded
[t=0.0117648s, 26688 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0117738s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0117819s, 26688 KB] g=3, 5 evaluated, 4 expanded
[t=0.0118408s, 26688 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0118491s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0118569s, 26688 KB] g=4, 6 evaluated, 5 expanded
[t=0.0119145s, 26688 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0119231s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0119312s, 26688 KB] g=5, 7 evaluated, 6 expanded
[t=0.0119891s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0119976s, 26688 KB] g=6, 8 evaluated, 7 expanded
[t=0.0121507s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0121593s, 26688 KB] g=8, 11 evaluated, 10 expanded
[t=0.0122155s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0122239s, 26688 KB] g=9, 12 evaluated, 11 expanded
[t=0.0122797s, 26688 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.012288s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0122989s, 26688 KB] g=10, 13 evaluated, 12 expanded
[t=0.0123474s, 26688 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0123559s, 26688 KB] g=11, 14 evaluated, 13 expanded
[t=0.0124024s, 26688 KB] Solution found!
[t=0.0124117s, 26688 KB] Actual search time: 0.00099338s
switch_on instrument3 satellite0 (1)
turn_to satellite8 star14 groundstation8 (1)
turn_to satellite4 star10 star15 (1)
turn_to satellite2 groundstation4 star6 (1)
turn_to satellite1 groundstation13 star1 (1)
turn_to satellite0 planet18 groundstation4 (1)
turn_to satellite0 star15 planet18 (1)
calibrate satellite0 instrument3 star15 (1)
turn_to satellite0 planet18 star15 (1)
take_image satellite0 planet18 instrument3 thermograph1 (1)
turn_to satellite0 planet19 planet18 (1)
take_image satellite0 planet19 instrument3 infrared4 (1)
[t=0.0124207s, 26688 KB] Plan length: 12 step(s).
[t=0.0124207s, 26688 KB] Plan cost: 12
[t=0.0124207s, 26688 KB] Expanded 14 state(s).
[t=0.0124207s, 26688 KB] Reopened 0 state(s).
[t=0.0124207s, 26688 KB] Evaluated 15 state(s).
[t=0.0124207s, 26688 KB] Evaluations: 30
[t=0.0124207s, 26688 KB] Generated 3256 state(s).
[t=0.0124207s, 26688 KB] Dead ends: 0 state(s).
[t=0.0124207s, 26688 KB] Number of registered states: 15
[t=0.0124207s, 26688 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0124207s, 26688 KB] Int hash set resizes: 4
[t=0.0124207s, 26688 KB] Search time: 0.00103406s
[t=0.0124207s, 26688 KB] Total time: 0.0124207s
Solution found.
Peak memory: 26688 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.28s
