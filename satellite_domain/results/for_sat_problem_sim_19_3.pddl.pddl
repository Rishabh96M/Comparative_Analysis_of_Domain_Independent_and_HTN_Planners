INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.028s wall-clock]
7248 relevant atoms
2772 auxiliary atoms
10020 final queue length
15983 total queue pushes
Completing instantiation... [0.050s CPU, 0.057s wall-clock]
Instantiating: [0.080s CPU, 0.089s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
197 uncovered facts
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.060s CPU, 0.068s wall-clock]
123 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.034s wall-clock]
Reordering and filtering variables...
71 of 207 variables necessary.
0 of 10 mutex groups necessary.
3515 of 6140 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 71
Translator derived variables: 0
Translator facts: 294
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3515
Translator axioms: 0
Translator task size: 11116
Translator peak memory: 48740 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.210s CPU, 0.225s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.7389e-05s, 24488 KB] reading input...
[t=0.00505669s, 25336 KB] done reading input!
[t=0.0058586s, 25732 KB] Initializing landmark count heuristic...
[t=0.00590535s, 25732 KB] Generating landmark graph...
[t=0.00599351s, 25732 KB] Building a landmark graph with reasonable orders.
[t=0.00607488s, 25864 KB] Initializing Exploration...
[t=0.00637391s, 25996 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00804411s, 26128 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00807089s, 26128 KB] Landmarks generation time: 0.00207569s
[t=0.00808856s, 26128 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00809723s, 26128 KB] 6 edges
[t=0.00810542s, 26128 KB] approx. reasonable orders
[t=0.00811822s, 26128 KB] approx. obedient reasonable orders
[t=0.00812823s, 26128 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00813685s, 26128 KB] Landmarks generation time: 0.00222386s
[t=0.00814528s, 26128 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00815299s, 26128 KB] 6 edges
[t=0.00816075s, 26128 KB] Landmark graph generation time: 0.00226195s
[t=0.00816892s, 26128 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00817671s, 26128 KB] Landmark graph contains 6 orderings.
[t=0.00849409s, 26128 KB] Simplifying 3606 unary operators... done! [3576 unary operators]
[t=0.0089303s, 26260 KB] time to simplify: 0.000489209s
[t=0.00903508s, 26260 KB] Initializing additive heuristic...
[t=0.00904482s, 26260 KB] Initializing FF heuristic...
[t=0.00909215s, 26260 KB] Building successor generator...done!
[t=0.00958108s, 26440 KB] peak memory difference for successor generator creation: 180 KB
[t=0.00960572s, 26440 KB] time for successor generation creation: 0.000430391s
[t=0.00963216s, 26440 KB] Variables: 71
[t=0.00964344s, 26440 KB] FactPairs: 294
[t=0.00965388s, 26440 KB] Bytes per state: 16
[t=0.00983809s, 26440 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00987093s, 26440 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00994214s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00995141s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00996928s, 26440 KB] g=0, 1 evaluated, 0 expanded
[t=0.0100158s, 26440 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0100246s, 26440 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0100981s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.010107s, 26440 KB] g=1, 3 evaluated, 2 expanded
[t=0.0101747s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0101835s, 26440 KB] g=2, 4 evaluated, 3 expanded
[t=0.0102476s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0102565s, 26440 KB] g=1, 5 evaluated, 4 expanded
[t=0.0103072s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0103161s, 26440 KB] g=3, 6 evaluated, 5 expanded
[t=0.0104127s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0104225s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.010431s, 26440 KB] g=4, 8 evaluated, 7 expanded
[t=0.0104837s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0105068s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0105151s, 26440 KB] g=5, 9 evaluated, 8 expanded
[t=0.0105669s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0105758s, 26440 KB] g=6, 10 evaluated, 9 expanded
[t=0.0106272s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0106361s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0106449s, 26440 KB] g=7, 11 evaluated, 10 expanded
[t=0.0106964s, 26440 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0107056s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.010714s, 26440 KB] g=8, 12 evaluated, 11 expanded
[t=0.0108281s, 26440 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0108384s, 26440 KB] g=10, 14 evaluated, 13 expanded
[t=0.0108781s, 26440 KB] Solution found!
[t=0.0108874s, 26440 KB] Actual search time: 0.00101364s
switch_on instrument1 satellite0 (1)
calibrate satellite0 instrument1 star3 (1)
turn_to satellite8 star18 star17 (1)
turn_to satellite6 star12 groundstation2 (1)
turn_to satellite5 star15 groundstation2 (1)
turn_to satellite0 phenomenon19 star3 (1)
take_image satellite0 phenomenon19 instrument1 image4 (1)
turn_to satellite0 star14 phenomenon19 (1)
turn_to satellite0 star20 star14 (1)
take_image satellite0 star20 instrument1 image4 (1)
turn_to satellite0 star14 star20 (1)
[t=0.0108961s, 26440 KB] Plan length: 11 step(s).
[t=0.0108961s, 26440 KB] Plan cost: 11
[t=0.0108961s, 26440 KB] Expanded 14 state(s).
[t=0.0108961s, 26440 KB] Reopened 0 state(s).
[t=0.0108961s, 26440 KB] Evaluated 15 state(s).
[t=0.0108961s, 26440 KB] Evaluations: 30
[t=0.0108961s, 26440 KB] Generated 2691 state(s).
[t=0.0108961s, 26440 KB] Dead ends: 0 state(s).
[t=0.0108961s, 26440 KB] Number of registered states: 15
[t=0.0108961s, 26440 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0108961s, 26440 KB] Int hash set resizes: 4
[t=0.0108961s, 26440 KB] Search time: 0.00105909s
[t=0.0108961s, 26440 KB] Total time: 0.0108961s
Solution found.
Peak memory: 26440 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
