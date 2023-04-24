INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.024s wall-clock]
5932 relevant atoms
2607 auxiliary atoms
8539 final queue length
13264 total queue pushes
Completing instantiation... [0.040s CPU, 0.046s wall-clock]
Instantiating: [0.070s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
188 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.040s CPU, 0.048s wall-clock]
132 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.034s wall-clock]
Reordering and filtering variables...
95 of 198 variables necessary.
0 of 10 mutex groups necessary.
3263 of 4893 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 350
Translator goal facts: 3
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 3263
Translator axioms: 0
Translator task size: 10501
Translator peak memory: 45220 KB
Writing output... [0.010s CPU, 0.008s wall-clock]
Done! [0.180s CPU, 0.187s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.3194e-05s, 24488 KB] reading input...
[t=0.00494988s, 25312 KB] done reading input!
[t=0.00579375s, 25708 KB] Initializing landmark count heuristic...
[t=0.00582428s, 25708 KB] Generating landmark graph...
[t=0.00589163s, 25708 KB] Building a landmark graph with reasonable orders.
[t=0.00595255s, 25844 KB] Initializing Exploration...
[t=0.00627117s, 25968 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00736457s, 26100 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00739871s, 26100 KB] Landmarks generation time: 0.00151587s
[t=0.00742776s, 26100 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0074365s, 26100 KB] 3 edges
[t=0.00744528s, 26100 KB] approx. reasonable orders
[t=0.00745646s, 26100 KB] approx. obedient reasonable orders
[t=0.00746626s, 26100 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00747442s, 26100 KB] Landmarks generation time: 0.00164725s
[t=0.00748272s, 26100 KB] Discovered 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00749031s, 26100 KB] 3 edges
[t=0.00749811s, 26100 KB] Landmark graph generation time: 0.00168068s
[t=0.00750652s, 26100 KB] Landmark graph contains 6 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00751433s, 26100 KB] Landmark graph contains 3 orderings.
[t=0.00782989s, 26100 KB] Simplifying 3380 unary operators... done! [3346 unary operators]
[t=0.00824745s, 26232 KB] time to simplify: 0.000467773s
[t=0.00835457s, 26232 KB] Initializing additive heuristic...
[t=0.00836442s, 26232 KB] Initializing FF heuristic...
[t=0.00841043s, 26232 KB] Building successor generator...done!
[t=0.00874923s, 26444 KB] peak memory difference for successor generator creation: 212 KB
[t=0.00875944s, 26444 KB] time for successor generation creation: 0.000309886s
[t=0.00877598s, 26444 KB] Variables: 95
[t=0.00878385s, 26444 KB] FactPairs: 350
[t=0.00879142s, 26444 KB] Bytes per state: 20
[t=0.00886388s, 26444 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00889548s, 26444 KB] 3 initial landmarks, 3 goal landmarks
[t=0.00893344s, 26444 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00894234s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00895046s, 26444 KB] g=0, 1 evaluated, 0 expanded
[t=0.0089904s, 26444 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00899884s, 26444 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00906993s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00907861s, 26444 KB] g=1, 3 evaluated, 2 expanded
[t=0.00913159s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00914001s, 26444 KB] g=2, 4 evaluated, 3 expanded
[t=0.00923437s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00924289s, 26444 KB] g=3, 6 evaluated, 5 expanded
[t=0.00933679s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00934509s, 26444 KB] g=4, 8 evaluated, 7 expanded
[t=0.00943756s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00944636s, 26444 KB] g=5, 10 evaluated, 9 expanded
[t=0.00949569s, 26444 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00950414s, 26444 KB] g=1, 11 evaluated, 10 expanded
[t=0.00955582s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00956425s, 26444 KB] g=6, 12 evaluated, 11 expanded
[t=0.00965349s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00966169s, 26444 KB] g=7, 14 evaluated, 13 expanded
[t=0.00975243s, 26444 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00976116s, 26444 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00976897s, 26444 KB] g=8, 16 evaluated, 15 expanded
[t=0.00980985s, 26444 KB] Solution found!
[t=0.00981878s, 26444 KB] Actual search time: 0.000920563s
switch_on instrument35 satellite8 (1)
switch_on instrument43 satellite9 (1)
calibrate satellite9 instrument43 groundstation4 (1)
calibrate satellite8 instrument35 star3 (1)
turn_to satellite9 phenomenon16 groundstation4 (1)
take_image satellite9 phenomenon16 instrument43 infrared4 (1)
turn_to satellite8 planet17 star3 (1)
take_image satellite8 planet17 instrument35 infrared1 (1)
turn_to satellite1 star9 groundstation11 (1)
[t=0.00982736s, 26444 KB] Plan length: 9 step(s).
[t=0.00982736s, 26444 KB] Plan cost: 9
[t=0.00982736s, 26444 KB] Expanded 16 state(s).
[t=0.00982736s, 26444 KB] Reopened 0 state(s).
[t=0.00982736s, 26444 KB] Evaluated 17 state(s).
[t=0.00982736s, 26444 KB] Evaluations: 34
[t=0.00982736s, 26444 KB] Generated 3339 state(s).
[t=0.00982736s, 26444 KB] Dead ends: 0 state(s).
[t=0.00982736s, 26444 KB] Number of registered states: 17
[t=0.00982736s, 26444 KB] Int hash set load factor: 17/32 = 0.53125
[t=0.00982736s, 26444 KB] Int hash set resizes: 5
[t=0.00982736s, 26444 KB] Search time: 0.000963868s
[t=0.00982736s, 26444 KB] Total time: 0.00982736s
Solution found.
Peak memory: 26444 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.22s
