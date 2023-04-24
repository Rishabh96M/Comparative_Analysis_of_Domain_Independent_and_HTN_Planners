INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_15/sat_problem_sim_15_5.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.024s wall-clock]
5652 relevant atoms
2744 auxiliary atoms
8396 final queue length
12825 total queue pushes
Completing instantiation... [0.050s CPU, 0.045s wall-clock]
Instantiating: [0.080s CPU, 0.073s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
191 uncovered facts
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
Processing axioms: [0.000s CPU, 0.003s wall-clock]
Translating task: [0.050s CPU, 0.046s wall-clock]
144 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.030s CPU, 0.034s wall-clock]
Reordering and filtering variables...
95 of 201 variables necessary.
0 of 10 mutex groups necessary.
2395 of 4600 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 95
Translator derived variables: 0
Translator facts: 310
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2395
Translator axioms: 0
Translator task size: 7884
Translator peak memory: 44444 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.180s CPU, 0.183s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.73e-05s, 24488 KB] reading input...
[t=0.00360377s, 25100 KB] done reading input!
[t=0.00437997s, 25496 KB] Initializing landmark count heuristic...
[t=0.00440536s, 25496 KB] Generating landmark graph...
[t=0.00445726s, 25496 KB] Building a landmark graph with reasonable orders.
[t=0.00450059s, 25496 KB] Initializing Exploration...
[t=0.00469698s, 25660 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00557911s, 25792 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0056026s, 25792 KB] Landmarks generation time: 0.00114443s
[t=0.00562096s, 25792 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00562984s, 25792 KB] 4 edges
[t=0.00563827s, 25792 KB] approx. reasonable orders
[t=0.00564936s, 25792 KB] approx. obedient reasonable orders
[t=0.00565864s, 25792 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00566683s, 25792 KB] Landmarks generation time: 0.00125893s
[t=0.00567532s, 25792 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00568336s, 25792 KB] 4 edges
[t=0.00569134s, 25792 KB] Landmark graph generation time: 0.00129296s
[t=0.0056999s, 25792 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00570776s, 25792 KB] Landmark graph contains 4 orderings.
[t=0.00596319s, 25936 KB] Simplifying 2517 unary operators... done! [2480 unary operators]
[t=0.00628523s, 25936 KB] time to simplify: 0.0003662s
[t=0.00638269s, 25936 KB] Initializing additive heuristic...
[t=0.00639429s, 25936 KB] Initializing FF heuristic...
[t=0.0064487s, 25936 KB] Building successor generator...done!
[t=0.00670614s, 26084 KB] peak memory difference for successor generator creation: 148 KB
[t=0.00671463s, 26084 KB] time for successor generation creation: 0.000230103s
[t=0.00672955s, 26084 KB] Variables: 95
[t=0.006738s, 26084 KB] FactPairs: 310
[t=0.00674612s, 26084 KB] Bytes per state: 16
[t=0.00681626s, 26084 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00684772s, 26084 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00688387s, 26084 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0068935s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00690195s, 26084 KB] g=0, 1 evaluated, 0 expanded
[t=0.00693697s, 26084 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00694564s, 26084 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00700825s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00701723s, 26084 KB] g=1, 3 evaluated, 2 expanded
[t=0.00706283s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00707135s, 26084 KB] g=2, 4 evaluated, 3 expanded
[t=0.0071529s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00716163s, 26084 KB] g=3, 6 evaluated, 5 expanded
[t=0.00724211s, 26084 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00725077s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00725857s, 26084 KB] g=4, 8 evaluated, 7 expanded
[t=0.00730304s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00731302s, 26084 KB] g=5, 9 evaluated, 8 expanded
[t=0.00736184s, 26084 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00737073s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0073789s, 26084 KB] g=6, 10 evaluated, 9 expanded
[t=0.0074226s, 26084 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00743155s, 26084 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00743952s, 26084 KB] g=7, 11 evaluated, 10 expanded
[t=0.00749499s, 26084 KB] Solution found!
[t=0.0075045s, 26084 KB] Actual search time: 0.000653504s
switch_on instrument13 satellite2 (1)
calibrate satellite2 instrument13 star1 (1)
turn_to satellite2 phenomenon16 star1 (1)
take_image satellite2 phenomenon16 instrument13 infrared1 (1)
turn_to satellite2 planet15 phenomenon16 (1)
take_image satellite2 planet15 instrument13 thermograph2 (1)
turn_to satellite1 star14 star8 (1)
turn_to satellite0 star0 star3 (1)
[t=0.00751333s, 26084 KB] Plan length: 8 step(s).
[t=0.00751333s, 26084 KB] Plan cost: 8
[t=0.00751333s, 26084 KB] Expanded 11 state(s).
[t=0.00751333s, 26084 KB] Reopened 0 state(s).
[t=0.00751333s, 26084 KB] Evaluated 12 state(s).
[t=0.00751333s, 26084 KB] Evaluations: 24
[t=0.00751333s, 26084 KB] Generated 1872 state(s).
[t=0.00751333s, 26084 KB] Dead ends: 0 state(s).
[t=0.00751333s, 26084 KB] Number of registered states: 12
[t=0.00751333s, 26084 KB] Int hash set load factor: 12/16 = 0.75
[t=0.00751333s, 26084 KB] Int hash set resizes: 4
[t=0.00751333s, 26084 KB] Search time: 0.000697424s
[t=0.00751333s, 26084 KB] Total time: 0.00751333s
Solution found.
Peak memory: 26084 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.23s
