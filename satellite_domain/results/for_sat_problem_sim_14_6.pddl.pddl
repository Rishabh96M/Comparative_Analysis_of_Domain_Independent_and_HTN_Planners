INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.024s wall-clock]
5438 relevant atoms
2746 auxiliary atoms
8184 final queue length
12371 total queue pushes
Completing instantiation... [0.040s CPU, 0.043s wall-clock]
Instantiating: [0.070s CPU, 0.071s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
200 uncovered facts
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
Processing axioms: [0.010s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.045s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.026s wall-clock]
Reordering and filtering variables...
109 of 210 variables necessary.
0 of 10 mutex groups necessary.
2388 of 4367 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 109
Translator derived variables: 0
Translator facts: 344
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2388
Translator axioms: 0
Translator task size: 7930
Translator peak memory: 44184 KB
Writing output... [0.000s CPU, 0.006s wall-clock]
Done! [0.160s CPU, 0.172s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=3.5885e-05s, 24488 KB] reading input...
[t=0.00374378s, 25096 KB] done reading input!
[t=0.00459924s, 25492 KB] Initializing landmark count heuristic...
[t=0.00462985s, 25492 KB] Generating landmark graph...
[t=0.00468778s, 25492 KB] Building a landmark graph with reasonable orders.
[t=0.00473627s, 25492 KB] Initializing Exploration...
[t=0.00494541s, 25668 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00588471s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00590724s, 25800 KB] Landmarks generation time: 0.00121849s
[t=0.00592556s, 25800 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00593439s, 25800 KB] 4 edges
[t=0.00594313s, 25800 KB] approx. reasonable orders
[t=0.00595437s, 25800 KB] approx. obedient reasonable orders
[t=0.00596372s, 25800 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0059719s, 25800 KB] Landmarks generation time: 0.00133869s
[t=0.00598022s, 25800 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00598782s, 25800 KB] 4 edges
[t=0.00599551s, 25800 KB] Landmark graph generation time: 0.0013722s
[t=0.0060036s, 25800 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00601134s, 25800 KB] Landmark graph contains 4 orderings.
[t=0.00624826s, 25800 KB] Simplifying 2528 unary operators... done! [2486 unary operators]
[t=0.0065716s, 25800 KB] time to simplify: 0.000362258s
[t=0.00665547s, 25800 KB] Initializing additive heuristic...
[t=0.00666706s, 25800 KB] Initializing FF heuristic...
[t=0.00671427s, 25800 KB] Building successor generator...done!
[t=0.00698272s, 25984 KB] peak memory difference for successor generator creation: 184 KB
[t=0.00699142s, 25984 KB] time for successor generation creation: 0.000240234s
[t=0.00700585s, 25984 KB] Variables: 109
[t=0.00701402s, 25984 KB] FactPairs: 344
[t=0.00702319s, 25984 KB] Bytes per state: 20
[t=0.00711642s, 25984 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00714717s, 25984 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00718594s, 25984 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00719504s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00720273s, 25984 KB] g=0, 1 evaluated, 0 expanded
[t=0.00724017s, 25984 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00724839s, 25984 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00731367s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00732273s, 25984 KB] g=1, 3 evaluated, 2 expanded
[t=0.00736975s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00737827s, 25984 KB] g=2, 4 evaluated, 3 expanded
[t=0.00746162s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00746996s, 25984 KB] g=3, 6 evaluated, 5 expanded
[t=0.00755155s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00756017s, 25984 KB] g=4, 8 evaluated, 7 expanded
[t=0.00760596s, 25984 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00761422s, 25984 KB] g=1, 9 evaluated, 8 expanded
[t=0.00765934s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00766791s, 25984 KB] g=5, 10 evaluated, 9 expanded
[t=0.00774963s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00775795s, 25984 KB] g=6, 12 evaluated, 11 expanded
[t=0.00783906s, 25984 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00784735s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00785482s, 25984 KB] g=7, 14 evaluated, 13 expanded
[t=0.00789812s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00790618s, 25984 KB] g=8, 15 evaluated, 14 expanded
[t=0.00794884s, 25984 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0079569s, 25984 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00796452s, 25984 KB] g=9, 16 evaluated, 15 expanded
[t=0.0080027s, 25984 KB] Solution found!
[t=0.008012s, 25984 KB] Actual search time: 0.000862463s
switch_on instrument35 satellite7 (1)
calibrate satellite7 instrument35 groundstation0 (1)
switch_on instrument7 satellite1 (1)
calibrate satellite1 instrument7 star1 (1)
turn_to satellite7 phenomenon15 groundstation0 (1)
take_image satellite7 phenomenon15 instrument35 thermograph1 (1)
turn_to satellite4 star12 phenomenon15 (1)
turn_to satellite1 star14 star1 (1)
take_image satellite1 star14 instrument7 infrared0 (1)
turn_to satellite0 groundstation13 star9 (1)
[t=0.00802108s, 25984 KB] Plan length: 10 step(s).
[t=0.00802108s, 25984 KB] Plan cost: 10
[t=0.00802108s, 25984 KB] Expanded 16 state(s).
[t=0.00802108s, 25984 KB] Reopened 0 state(s).
[t=0.00802108s, 25984 KB] Evaluated 17 state(s).
[t=0.00802108s, 25984 KB] Evaluations: 34
[t=0.00802108s, 25984 KB] Generated 2886 state(s).
[t=0.00802108s, 25984 KB] Dead ends: 0 state(s).
[t=0.00802108s, 25984 KB] Number of registered states: 17
[t=0.00802108s, 25984 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00802108s, 25984 KB] Int hash set resizes: 5
[t=0.00802108s, 25984 KB] Search time: 0.000904927s
[t=0.00802108s, 25984 KB] Total time: 0.00802108s
Solution found.
Peak memory: 25984 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.20s
