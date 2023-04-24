INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_17/sat_problem_sim_17_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.023s wall-clock]
5984 relevant atoms
2146 auxiliary atoms
8130 final queue length
12980 total queue pushes
Completing instantiation... [0.040s CPU, 0.047s wall-clock]
Instantiating: [0.070s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
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
Translating task: [0.040s CPU, 0.049s wall-clock]
111 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.036s wall-clock]
Reordering and filtering variables...
85 of 189 variables necessary.
0 of 10 mutex groups necessary.
3592 of 5009 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 85
Translator derived variables: 0
Translator facts: 340
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3592
Translator axioms: 0
Translator task size: 11437
Translator peak memory: 45188 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.180s CPU, 0.183s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.1923e-05s, 24488 KB] reading input...
[t=0.0055408s, 25344 KB] done reading input!
[t=0.00641466s, 25740 KB] Initializing landmark count heuristic...
[t=0.00644457s, 25740 KB] Generating landmark graph...
[t=0.00653024s, 25872 KB] Building a landmark graph with reasonable orders.
[t=0.00659226s, 25872 KB] Initializing Exploration...
[t=0.00700624s, 26020 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00823821s, 26284 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00826924s, 26284 KB] Landmarks generation time: 0.00173701s
[t=0.00828899s, 26284 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00830072s, 26284 KB] 4 edges
[t=0.00830908s, 26284 KB] approx. reasonable orders
[t=0.0083201s, 26284 KB] approx. obedient reasonable orders
[t=0.0083296s, 26284 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00833758s, 26284 KB] Landmarks generation time: 0.00187192s
[t=0.00834577s, 26284 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00835312s, 26284 KB] 4 edges
[t=0.00836086s, 26284 KB] Landmark graph generation time: 0.001923s
[t=0.00836913s, 26284 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00837706s, 26284 KB] Landmark graph contains 4 orderings.
[t=0.00878793s, 26284 KB] Simplifying 3692 unary operators... done! [3665 unary operators]
[t=0.00950478s, 26284 KB] time to simplify: 0.000803447s
[t=0.00966783s, 26284 KB] Initializing additive heuristic...
[t=0.00967987s, 26284 KB] Initializing FF heuristic...
[t=0.00975207s, 26284 KB] Building successor generator...done!
[t=0.0101683s, 26468 KB] peak memory difference for successor generator creation: 184 KB
[t=0.0101802s, 26468 KB] time for successor generation creation: 0.000382764s
[t=0.010203s, 26468 KB] Variables: 85
[t=0.0102112s, 26468 KB] FactPairs: 340
[t=0.0102191s, 26468 KB] Bytes per state: 16
[t=0.0102981s, 26468 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0103291s, 26468 KB] 4 initial landmarks, 4 goal landmarks
[t=0.0103727s, 26468 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0103822s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0103904s, 26468 KB] g=0, 1 evaluated, 0 expanded
[t=0.0104321s, 26468 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0104411s, 26468 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.010519s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0105281s, 26468 KB] g=1, 3 evaluated, 2 expanded
[t=0.0105842s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0105935s, 26468 KB] g=2, 4 evaluated, 3 expanded
[t=0.0106493s, 26468 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0106583s, 26468 KB] g=1, 5 evaluated, 4 expanded
[t=0.010719s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0107294s, 26468 KB] g=3, 6 evaluated, 5 expanded
[t=0.0108334s, 26468 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0108426s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0108507s, 26468 KB] g=4, 8 evaluated, 7 expanded
[t=0.0109074s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0109157s, 26468 KB] g=5, 9 evaluated, 8 expanded
[t=0.0109685s, 26468 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0109768s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0109843s, 26468 KB] g=6, 10 evaluated, 9 expanded
[t=0.0110288s, 26468 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0110372s, 26468 KB] g=7, 11 evaluated, 10 expanded
[t=0.0110801s, 26468 KB] Solution found!
[t=0.0110893s, 26468 KB] Actual search time: 0.000757199s
switch_on instrument0 satellite0 (1)
calibrate satellite0 instrument0 star9 (1)
turn_to satellite8 groundstation11 star10 (1)
turn_to satellite3 groundstation4 phenomenon18 (1)
turn_to satellite0 phenomenon18 star9 (1)
take_image satellite0 phenomenon18 instrument0 infrared4 (1)
turn_to satellite0 planet17 phenomenon18 (1)
take_image satellite0 planet17 instrument0 thermograph1 (1)
[t=0.0110981s, 26468 KB] Plan length: 8 step(s).
[t=0.0110981s, 26468 KB] Plan cost: 8
[t=0.0110981s, 26468 KB] Expanded 11 state(s).
[t=0.0110981s, 26468 KB] Reopened 0 state(s).
[t=0.0110981s, 26468 KB] Evaluated 12 state(s).
[t=0.0110981s, 26468 KB] Evaluations: 24
[t=0.0110981s, 26468 KB] Generated 2344 state(s).
[t=0.0110981s, 26468 KB] Dead ends: 0 state(s).
[t=0.0110981s, 26468 KB] Number of registered states: 12
[t=0.0110981s, 26468 KB] Int hash set load factor: 12/16 = 0.75
[t=0.0110981s, 26468 KB] Int hash set resizes: 4
[t=0.0110981s, 26468 KB] Search time: 0.00080033s
[t=0.0110981s, 26468 KB] Total time: 0.0110981s
Solution found.
Peak memory: 26468 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.24s
