INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_8.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.025s wall-clock]
4916 relevant atoms
2980 auxiliary atoms
7896 final queue length
11538 total queue pushes
Completing instantiation... [0.050s CPU, 0.044s wall-clock]
Instantiating: [0.070s CPU, 0.074s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
204 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
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
Processing axioms: [0.010s CPU, 0.004s wall-clock]
Translating task: [0.050s CPU, 0.044s wall-clock]
186 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.024s wall-clock]
Reordering and filtering variables...
123 of 214 variables necessary.
0 of 10 mutex groups necessary.
2083 of 3826 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.008s wall-clock]
Translator variables: 123
Translator derived variables: 0
Translator facts: 366
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2083
Translator axioms: 0
Translator task size: 7093
Translator peak memory: 42764 KB
Writing output... [0.000s CPU, 0.005s wall-clock]
Done! [0.160s CPU, 0.163s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.7334e-05s, 24488 KB] reading input...
[t=0.00327497s, 25068 KB] done reading input!
[t=0.00432546s, 25464 KB] Initializing landmark count heuristic...
[t=0.00436578s, 25464 KB] Generating landmark graph...
[t=0.00442426s, 25464 KB] Building a landmark graph with reasonable orders.
[t=0.00447481s, 25464 KB] Initializing Exploration...
[t=0.00466825s, 25600 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00573625s, 25732 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00575817s, 25732 KB] Landmarks generation time: 0.00133281s
[t=0.00577571s, 25732 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0057843s, 25732 KB] 5 edges
[t=0.00579252s, 25732 KB] approx. reasonable orders
[t=0.00580353s, 25732 KB] approx. obedient reasonable orders
[t=0.00581334s, 25732 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00582221s, 25732 KB] Landmarks generation time: 0.00145219s
[t=0.0058305s, 25732 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00584293s, 25732 KB] 5 edges
[t=0.00586303s, 25732 KB] Landmark graph generation time: 0.0015042s
[t=0.00587152s, 25732 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00587938s, 25732 KB] Landmark graph contains 5 orderings.
[t=0.00613666s, 25732 KB] Simplifying 2246 unary operators... done! [2194 unary operators]
[t=0.0064605s, 25732 KB] time to simplify: 0.00036882s
[t=0.00653831s, 25732 KB] Initializing additive heuristic...
[t=0.00654959s, 25732 KB] Initializing FF heuristic...
[t=0.00659516s, 25732 KB] Building successor generator...done!
[t=0.00683343s, 25872 KB] peak memory difference for successor generator creation: 140 KB
[t=0.00685213s, 25872 KB] time for successor generation creation: 0.000211568s
[t=0.00686637s, 25872 KB] Variables: 123
[t=0.00687433s, 25872 KB] FactPairs: 366
[t=0.00688203s, 25872 KB] Bytes per state: 20
[t=0.00695428s, 25872 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00698348s, 25872 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00701794s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00702689s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0070347s, 25872 KB] g=0, 1 evaluated, 0 expanded
[t=0.00707515s, 25872 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00708365s, 25872 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00714772s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00715639s, 25872 KB] g=1, 3 evaluated, 2 expanded
[t=0.00720411s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00721246s, 25872 KB] g=2, 4 evaluated, 3 expanded
[t=0.00729421s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00730266s, 25872 KB] g=3, 6 evaluated, 5 expanded
[t=0.00734751s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00735604s, 25872 KB] g=1, 7 evaluated, 6 expanded
[t=0.00740159s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00740955s, 25872 KB] g=4, 8 evaluated, 7 expanded
[t=0.00748986s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00749832s, 25872 KB] g=5, 10 evaluated, 9 expanded
[t=0.00757847s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00758706s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00759502s, 25872 KB] g=6, 12 evaluated, 11 expanded
[t=0.00763783s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00764643s, 25872 KB] g=7, 13 evaluated, 12 expanded
[t=0.00768919s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00769753s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00770512s, 25872 KB] g=8, 14 evaluated, 13 expanded
[t=0.00774724s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00775545s, 25872 KB] g=9, 15 evaluated, 14 expanded
[t=0.00779759s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00780885s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00781675s, 25872 KB] g=10, 16 evaluated, 15 expanded
[t=0.00785445s, 25872 KB] Solution found!
[t=0.00786342s, 25872 KB] Actual search time: 0.000877428s
switch_on instrument14 satellite1 (1)
calibrate satellite1 instrument14 star2 (1)
switch_on instrument6 satellite0 (1)
calibrate satellite0 instrument6 groundstation11 (1)
turn_to satellite6 star2 star0 (1)
turn_to satellite4 groundstation3 star5 (1)
turn_to satellite1 planet13 star2 (1)
take_image satellite1 planet13 instrument14 thermograph2 (1)
turn_to satellite0 star12 groundstation11 (1)
take_image satellite0 star12 instrument6 image0 (1)
turn_to satellite0 star5 star12 (1)
[t=0.00787196s, 25872 KB] Plan length: 11 step(s).
[t=0.00787196s, 25872 KB] Plan cost: 11
[t=0.00787196s, 25872 KB] Expanded 16 state(s).
[t=0.00787196s, 25872 KB] Reopened 0 state(s).
[t=0.00787196s, 25872 KB] Evaluated 17 state(s).
[t=0.00787196s, 25872 KB] Evaluations: 34
[t=0.00787196s, 25872 KB] Generated 2952 state(s).
[t=0.00787196s, 25872 KB] Dead ends: 0 state(s).
[t=0.00787196s, 25872 KB] Number of registered states: 17
[t=0.00787196s, 25872 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00787196s, 25872 KB] Int hash set resizes: 5
[t=0.00787196s, 25872 KB] Search time: 0.000918036s
[t=0.00787196s, 25872 KB] Total time: 0.00787196s
Solution found.
Peak memory: 25872 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
