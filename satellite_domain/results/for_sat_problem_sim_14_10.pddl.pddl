INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_14/sat_problem_sim_14_10.pddl --sas-file output.sas
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
5772 relevant atoms
3020 auxiliary atoms
8792 final queue length
13254 total queue pushes
Completing instantiation... [0.050s CPU, 0.048s wall-clock]
Instantiating: [0.080s CPU, 0.079s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
206 uncovered facts
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
Translating task: [0.050s CPU, 0.050s wall-clock]
174 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.038s wall-clock]
Reordering and filtering variables...
119 of 216 variables necessary.
0 of 10 mutex groups necessary.
2659 of 4648 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.008s wall-clock]
Translator variables: 119
Translator derived variables: 0
Translator facts: 378
Translator goal facts: 8
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2659
Translator axioms: 0
Translator task size: 8827
Translator peak memory: 44944 KB
Writing output... [0.010s CPU, 0.007s wall-clock]
Done! [0.190s CPU, 0.199s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.946e-05s, 24488 KB] reading input...
[t=0.00413362s, 25124 KB] done reading input!
[t=0.00520188s, 25520 KB] Initializing landmark count heuristic...
[t=0.00526126s, 25520 KB] Generating landmark graph...
[t=0.00532419s, 25652 KB] Building a landmark graph with reasonable orders.
[t=0.00550907s, 25652 KB] Initializing Exploration...
[t=0.00580106s, 25776 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00736884s, 25908 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.007394s, 25908 KB] Landmarks generation time: 0.00200468s
[t=0.00741111s, 25908 KB] Discovered 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00741966s, 25908 KB] 7 edges
[t=0.00742813s, 25908 KB] approx. reasonable orders
[t=0.00744172s, 25908 KB] approx. obedient reasonable orders
[t=0.00745159s, 25908 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00745963s, 25908 KB] Landmarks generation time: 0.0021945s
[t=0.00746793s, 25908 KB] Discovered 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0074754s, 25908 KB] 7 edges
[t=0.007483s, 25908 KB] Landmark graph generation time: 0.00222845s
[t=0.00749116s, 25908 KB] Landmark graph contains 15 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00749925s, 25908 KB] Landmark graph contains 7 orderings.
[t=0.00776701s, 25908 KB] Simplifying 2814 unary operators... done! [2766 unary operators]
[t=0.00812113s, 26040 KB] time to simplify: 0.00039865s
[t=0.00821498s, 26040 KB] Initializing additive heuristic...
[t=0.00822735s, 26040 KB] Initializing FF heuristic...
[t=0.00827528s, 26040 KB] Building successor generator...done!
[t=0.0085667s, 26208 KB] peak memory difference for successor generator creation: 168 KB
[t=0.00857611s, 26208 KB] time for successor generation creation: 0.00026179s
[t=0.00859478s, 26208 KB] Variables: 119
[t=0.00860277s, 26208 KB] FactPairs: 378
[t=0.00861151s, 26208 KB] Bytes per state: 20
[t=0.00869207s, 26208 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00872253s, 26208 KB] 8 initial landmarks, 8 goal landmarks
[t=0.00875957s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00876898s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00877718s, 26208 KB] g=0, 1 evaluated, 0 expanded
[t=0.00881943s, 26208 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.00882832s, 26208 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.0089022s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00891145s, 26208 KB] g=1, 3 evaluated, 2 expanded
[t=0.00896458s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00897329s, 26208 KB] g=2, 4 evaluated, 3 expanded
[t=0.00902802s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00903704s, 26208 KB] g=1, 5 evaluated, 4 expanded
[t=0.00908901s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00909762s, 26208 KB] g=3, 6 evaluated, 5 expanded
[t=0.00919203s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0092007s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00920878s, 26208 KB] g=4, 8 evaluated, 7 expanded
[t=0.00926041s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0092695s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00927757s, 26208 KB] g=5, 9 evaluated, 8 expanded
[t=0.00933517s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00934596s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00935398s, 26208 KB] g=6, 10 evaluated, 9 expanded
[t=0.00942098s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00942952s, 26208 KB] g=7, 11 evaluated, 10 expanded
[t=0.00948761s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00949601s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00950372s, 26208 KB] g=8, 12 evaluated, 11 expanded
[t=0.00955475s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00956332s, 26208 KB] g=9, 13 evaluated, 12 expanded
[t=0.00960893s, 26208 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00961715s, 26208 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0096249s, 26208 KB] g=10, 14 evaluated, 13 expanded
[t=0.00966595s, 26208 KB] Solution found!
[t=0.00967482s, 26208 KB] Actual search time: 0.000949241s
switch_on instrument20 satellite4 (1)
calibrate satellite4 instrument20 groundstation3 (1)
turn_to satellite9 groundstation12 planet15 (1)
turn_to satellite7 star11 groundstation9 (1)
turn_to satellite6 groundstation4 star7 (1)
turn_to satellite5 planet15 phenomenon14 (1)
turn_to satellite4 phenomenon14 groundstation3 (1)
take_image satellite4 phenomenon14 instrument20 spectrograph1 (1)
turn_to satellite4 planet15 phenomenon14 (1)
take_image satellite4 planet15 instrument20 spectrograph2 (1)
turn_to satellite3 phenomenon14 groundstation4 (1)
[t=0.00968327s, 26208 KB] Plan length: 11 step(s).
[t=0.00968327s, 26208 KB] Plan cost: 11
[t=0.00968327s, 26208 KB] Expanded 14 state(s).
[t=0.00968327s, 26208 KB] Reopened 0 state(s).
[t=0.00968327s, 26208 KB] Evaluated 15 state(s).
[t=0.00968327s, 26208 KB] Evaluations: 30
[t=0.00968327s, 26208 KB] Generated 2861 state(s).
[t=0.00968327s, 26208 KB] Dead ends: 0 state(s).
[t=0.00968327s, 26208 KB] Number of registered states: 15
[t=0.00968327s, 26208 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00968327s, 26208 KB] Int hash set resizes: 4
[t=0.00968327s, 26208 KB] Search time: 0.00099156s
[t=0.00968327s, 26208 KB] Total time: 0.00968327s
Solution found.
Peak memory: 26208 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.24s
