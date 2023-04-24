INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_3.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
4745 relevant atoms
2673 auxiliary atoms
7418 final queue length
10970 total queue pushes
Completing instantiation... [0.040s CPU, 0.038s wall-clock]
Instantiating: [0.060s CPU, 0.064s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
190 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
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
Translating task: [0.030s CPU, 0.039s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.022s wall-clock]
Reordering and filtering variables...
118 of 200 variables necessary.
0 of 10 mutex groups necessary.
2077 of 3722 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 118
Translator derived variables: 0
Translator facts: 356
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2077
Translator axioms: 0
Translator task size: 7057
Translator peak memory: 42520 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.140s CPU, 0.153s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0102e-05s, 24488 KB] reading input...
[t=0.00327702s, 25068 KB] done reading input!
[t=0.00418538s, 25468 KB] Initializing landmark count heuristic...
[t=0.00422297s, 25468 KB] Generating landmark graph...
[t=0.00428053s, 25468 KB] Building a landmark graph with reasonable orders.
[t=0.00432685s, 25468 KB] Initializing Exploration...
[t=0.00451152s, 25592 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00541293s, 25724 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00543546s, 25724 KB] Landmarks generation time: 0.00115776s
[t=0.00545914s, 25724 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00547194s, 25724 KB] 4 edges
[t=0.00548379s, 25724 KB] approx. reasonable orders
[t=0.00550108s, 25724 KB] approx. obedient reasonable orders
[t=0.00551486s, 25724 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00552693s, 25724 KB] Landmarks generation time: 0.00130474s
[t=0.00554112s, 25724 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00555024s, 25724 KB] 4 edges
[t=0.00555819s, 25724 KB] Landmark graph generation time: 0.00134216s
[t=0.00556666s, 25724 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00557493s, 25724 KB] Landmark graph contains 4 orderings.
[t=0.00581827s, 25724 KB] Simplifying 2228 unary operators... done! [2183 unary operators]
[t=0.00610474s, 25724 KB] time to simplify: 0.000322626s
[t=0.00618349s, 25724 KB] Initializing additive heuristic...
[t=0.00619491s, 25724 KB] Initializing FF heuristic...
[t=0.00624101s, 25724 KB] Building successor generator...done!
[t=0.00647184s, 25860 KB] peak memory difference for successor generator creation: 136 KB
[t=0.00648047s, 25860 KB] time for successor generation creation: 0.000203992s
[t=0.00649442s, 25860 KB] Variables: 118
[t=0.00650253s, 25860 KB] FactPairs: 356
[t=0.00651043s, 25860 KB] Bytes per state: 20
[t=0.00658471s, 25860 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00661489s, 25860 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00664833s, 25860 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00665752s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00666589s, 25860 KB] g=0, 1 evaluated, 0 expanded
[t=0.00670448s, 25860 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0067132s, 25860 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00677769s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00678672s, 25860 KB] g=1, 3 evaluated, 2 expanded
[t=0.00683462s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00684343s, 25860 KB] g=2, 4 evaluated, 3 expanded
[t=0.00692617s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00693504s, 25860 KB] g=3, 6 evaluated, 5 expanded
[t=0.00698034s, 25860 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00698909s, 25860 KB] g=1, 7 evaluated, 6 expanded
[t=0.00703455s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00704326s, 25860 KB] g=4, 8 evaluated, 7 expanded
[t=0.0071246s, 25860 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00713335s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0071412s, 25860 KB] g=5, 10 evaluated, 9 expanded
[t=0.0071852s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00719366s, 25860 KB] g=6, 11 evaluated, 10 expanded
[t=0.00723703s, 25860 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00725367s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00726183s, 25860 KB] g=7, 12 evaluated, 11 expanded
[t=0.00731118s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00732047s, 25860 KB] g=8, 13 evaluated, 12 expanded
[t=0.00741029s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00741967s, 25860 KB] g=10, 15 evaluated, 14 expanded
[t=0.00745793s, 25860 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00746613s, 25860 KB] g=11, 16 evaluated, 15 expanded
[t=0.0075081s, 25860 KB] Solution found!
[t=0.00751812s, 25860 KB] Actual search time: 0.000900382s
switch_on instrument3 satellite1 (1)
calibrate satellite1 instrument3 groundstation4 (1)
switch_on instrument0 satellite0 (1)
turn_to satellite8 star3 star7 (1)
turn_to satellite6 groundstation1 star12 (1)
turn_to satellite1 star12 groundstation4 (1)
take_image satellite1 star12 instrument3 image2 (1)
turn_to satellite0 phenomenon13 star0 (1)
turn_to satellite0 star5 phenomenon13 (1)
calibrate satellite0 instrument0 star5 (1)
turn_to satellite0 phenomenon13 star5 (1)
take_image satellite0 phenomenon13 instrument0 image3 (1)
[t=0.00752721s, 25860 KB] Plan length: 12 step(s).
[t=0.00752721s, 25860 KB] Plan cost: 12
[t=0.00752721s, 25860 KB] Expanded 16 state(s).
[t=0.00752721s, 25860 KB] Reopened 0 state(s).
[t=0.00752721s, 25860 KB] Evaluated 17 state(s).
[t=0.00752721s, 25860 KB] Evaluations: 34
[t=0.00752721s, 25860 KB] Generated 2881 state(s).
[t=0.00752721s, 25860 KB] Dead ends: 0 state(s).
[t=0.00752721s, 25860 KB] Number of registered states: 17
[t=0.00752721s, 25860 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00752721s, 25860 KB] Int hash set resizes: 5
[t=0.00752721s, 25860 KB] Search time: 0.000942838s
[t=0.00752721s, 25860 KB] Total time: 0.00752721s
Solution found.
Peak memory: 25860 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
