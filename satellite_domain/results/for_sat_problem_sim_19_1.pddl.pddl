INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_1.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.037s wall-clock]
8816 relevant atoms
4112 auxiliary atoms
12928 final queue length
20111 total queue pushes
Completing instantiation... [0.060s CPU, 0.069s wall-clock]
Instantiating: [0.110s CPU, 0.111s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.002s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
249 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.004s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.000s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.000s CPU, 0.005s wall-clock]
Translating task: [0.080s CPU, 0.083s wall-clock]
201 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.060s CPU, 0.058s wall-clock]
Reordering and filtering variables...
127 of 259 variables necessary.
0 of 10 mutex groups necessary.
4507 of 7412 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.012s wall-clock]
Translator variables: 127
Translator derived variables: 0
Translator facts: 444
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4507
Translator axioms: 0
Translator task size: 14486
Translator peak memory: 52524 KB
Writing output... [0.010s CPU, 0.011s wall-clock]
Done! [0.280s CPU, 0.293s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9692e-05s, 24488 KB] reading input...
[t=0.00677427s, 25692 KB] done reading input!
[t=0.00784491s, 26088 KB] Initializing landmark count heuristic...
[t=0.0078859s, 26088 KB] Generating landmark graph...
[t=0.0079844s, 26088 KB] Building a landmark graph with reasonable orders.
[t=0.0080617s, 26088 KB] Initializing Exploration...
[t=0.00841531s, 26316 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.0104976s, 26580 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.010531s, 26580 KB] Landmarks generation time: 0.00254364s
[t=0.0105496s, 26580 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0105587s, 26580 KB] 6 edges
[t=0.0105673s, 26580 KB] approx. reasonable orders
[t=0.0105809s, 26580 KB] approx. obedient reasonable orders
[t=0.010591s, 26580 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0105992s, 26580 KB] Landmarks generation time: 0.00270965s
[t=0.0106079s, 26580 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0106158s, 26580 KB] 6 edges
[t=0.0106237s, 26580 KB] Landmark graph generation time: 0.00274469s
[t=0.0106321s, 26580 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0106474s, 26580 KB] Landmark graph contains 6 orderings.
[t=0.0110377s, 26580 KB] Simplifying 4679 unary operators... done! [4622 unary operators]
[t=0.0116119s, 26712 KB] time to simplify: 0.000641555s
[t=0.0117483s, 26712 KB] Initializing additive heuristic...
[t=0.0117598s, 26712 KB] Initializing FF heuristic...
[t=0.0118066s, 26712 KB] Building successor generator...done!
[t=0.0122498s, 27000 KB] peak memory difference for successor generator creation: 288 KB
[t=0.0122589s, 27000 KB] time for successor generation creation: 0.000393296s
[t=0.0122779s, 27000 KB] Variables: 127
[t=0.0122862s, 27000 KB] FactPairs: 444
[t=0.0122941s, 27000 KB] Bytes per state: 24
[t=0.0123642s, 27000 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0123938s, 27000 KB] 6 initial landmarks, 6 goal landmarks
[t=0.0124439s, 27000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0124527s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0124607s, 27000 KB] g=0, 1 evaluated, 0 expanded
[t=0.0125088s, 27000 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0125172s, 27000 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.0126137s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0126242s, 27000 KB] g=1, 3 evaluated, 2 expanded
[t=0.0127069s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0127167s, 27000 KB] g=2, 4 evaluated, 3 expanded
[t=0.0128436s, 27000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0128524s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.01286s, 27000 KB] g=3, 6 evaluated, 5 expanded
[t=0.0129222s, 27000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0129308s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0129383s, 27000 KB] g=4, 7 evaluated, 6 expanded
[t=0.0130002s, 27000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0130087s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0130163s, 27000 KB] g=5, 8 evaluated, 7 expanded
[t=0.0130782s, 27000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.0130866s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0130943s, 27000 KB] g=6, 9 evaluated, 8 expanded
[t=0.0132655s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0132818s, 27000 KB] g=8, 12 evaluated, 11 expanded
[t=0.0133532s, 27000 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0133619s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0133696s, 27000 KB] g=9, 13 evaluated, 12 expanded
[t=0.0134837s, 27000 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0134953s, 27000 KB] g=11, 15 evaluated, 14 expanded
[t=0.0135475s, 27000 KB] Solution found!
[t=0.0135568s, 27000 KB] Actual search time: 0.00116074s
switch_on instrument15 satellite2 (1)
calibrate satellite2 instrument15 star0 (1)
turn_to satellite9 groundstation15 groundstation7 (1)
turn_to satellite5 phenomenon20 groundstation10 (1)
turn_to satellite4 star18 phenomenon20 (1)
turn_to satellite2 groundstation11 star0 (1)
turn_to satellite2 phenomenon19 groundstation11 (1)
take_image satellite2 phenomenon19 instrument15 thermograph4 (1)
turn_to satellite2 groundstation11 phenomenon19 (1)
turn_to satellite2 phenomenon20 groundstation11 (1)
take_image satellite2 phenomenon20 instrument15 image1 (1)
turn_to satellite2 groundstation11 phenomenon20 (1)
[t=0.0135656s, 27000 KB] Plan length: 12 step(s).
[t=0.0135656s, 27000 KB] Plan cost: 12
[t=0.0135656s, 27000 KB] Expanded 15 state(s).
[t=0.0135656s, 27000 KB] Reopened 0 state(s).
[t=0.0135656s, 27000 KB] Evaluated 16 state(s).
[t=0.0135656s, 27000 KB] Evaluations: 32
[t=0.0135656s, 27000 KB] Generated 3933 state(s).
[t=0.0135656s, 27000 KB] Dead ends: 0 state(s).
[t=0.0135656s, 27000 KB] Number of registered states: 16
[t=0.0135656s, 27000 KB] Int hash set load factor: 16/16 = 1
[t=0.0135656s, 27000 KB] Int hash set resizes: 4
[t=0.0135656s, 27000 KB] Search time: 0.00120189s
[t=0.0135656s, 27000 KB] Total time: 0.0135656s
Solution found.
Peak memory: 27000 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.35s
