INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_11/sat_problem_sim_11_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.022s wall-clock]
4780 relevant atoms
3078 auxiliary atoms
7858 final queue length
11317 total queue pushes
Completing instantiation... [0.040s CPU, 0.036s wall-clock]
Instantiating: [0.070s CPU, 0.063s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
215 uncovered facts
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
Processing axioms: [0.000s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.038s wall-clock]
210 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.021s wall-clock]
Reordering and filtering variables...
117 of 225 variables necessary.
0 of 10 mutex groups necessary.
1633 of 3654 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 117
Translator derived variables: 0
Translator facts: 333
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1633
Translator axioms: 0
Translator task size: 5643
Translator peak memory: 42896 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.140s CPU, 0.148s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.6494e-05s, 24488 KB] reading input...
[t=0.00254308s, 24896 KB] done reading input!
[t=0.00328882s, 25292 KB] Initializing landmark count heuristic...
[t=0.00331439s, 25292 KB] Generating landmark graph...
[t=0.00335835s, 25292 KB] Building a landmark graph with reasonable orders.
[t=0.0033975s, 25292 KB] Initializing Exploration...
[t=0.0035425s, 25464 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00426029s, 25596 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00428051s, 25596 KB] Landmarks generation time: 0.00092341s
[t=0.0042989s, 25596 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00430745s, 25596 KB] 4 edges
[t=0.00431591s, 25596 KB] approx. reasonable orders
[t=0.004326s, 25596 KB] approx. obedient reasonable orders
[t=0.00433556s, 25596 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00434466s, 25596 KB] Landmarks generation time: 0.0010278s
[t=0.00435332s, 25596 KB] Discovered 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00436087s, 25596 KB] 4 edges
[t=0.00436895s, 25596 KB] Landmark graph generation time: 0.00106133s
[t=0.00437731s, 25596 KB] Landmark graph contains 9 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00438492s, 25596 KB] Landmark graph contains 4 orderings.
[t=0.00456079s, 25596 KB] Simplifying 1799 unary operators... done! [1740 unary operators]
[t=0.00478289s, 25596 KB] time to simplify: 0.000250202s
[t=0.00484878s, 25596 KB] Initializing additive heuristic...
[t=0.0048594s, 25596 KB] Initializing FF heuristic...
[t=0.00490259s, 25596 KB] Building successor generator...done!
[t=0.0050955s, 25596 KB] peak memory difference for successor generator creation: 0 KB
[t=0.00510418s, 25596 KB] time for successor generation creation: 0.000157953s
[t=0.00511744s, 25596 KB] Variables: 117
[t=0.00512546s, 25596 KB] FactPairs: 333
[t=0.00513334s, 25596 KB] Bytes per state: 20
[t=0.00520708s, 25596 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00523633s, 25596 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00526486s, 25596 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00527374s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00528229s, 25596 KB] g=0, 1 evaluated, 0 expanded
[t=0.00531716s, 25596 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00532569s, 25596 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00534763s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00535621s, 25596 KB] g=1, 2 evaluated, 1 expanded
[t=0.00539896s, 25596 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0054075s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00541494s, 25596 KB] g=2, 3 evaluated, 2 expanded
[t=0.00549208s, 25596 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00550058s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00550821s, 25596 KB] g=3, 5 evaluated, 4 expanded
[t=0.00558577s, 25596 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.005594s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00560209s, 25596 KB] g=4, 7 evaluated, 6 expanded
[t=0.00567742s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00569025s, 25596 KB] g=6, 9 evaluated, 8 expanded
[t=0.00573239s, 25596 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00574061s, 25596 KB] g=7, 10 evaluated, 9 expanded
[t=0.00577546s, 25596 KB] Solution found!
[t=0.00578431s, 25596 KB] Actual search time: 0.00054571s
switch_on instrument63 satellite9 (1)
turn_to satellite9 planet12 groundstation1 (1)
turn_to satellite4 star4 groundstation1 (1)
turn_to satellite0 groundstation6 groundstation5 (1)
turn_to satellite9 star8 planet12 (1)
calibrate satellite9 instrument63 star8 (1)
turn_to satellite9 planet12 star8 (1)
take_image satellite9 planet12 instrument63 infrared0 (1)
[t=0.00579293s, 25596 KB] Plan length: 8 step(s).
[t=0.00579293s, 25596 KB] Plan cost: 8
[t=0.00579293s, 25596 KB] Expanded 10 state(s).
[t=0.00579293s, 25596 KB] Reopened 0 state(s).
[t=0.00579293s, 25596 KB] Evaluated 11 state(s).
[t=0.00579293s, 25596 KB] Evaluations: 22
[t=0.00579293s, 25596 KB] Generated 1711 state(s).
[t=0.00579293s, 25596 KB] Dead ends: 0 state(s).
[t=0.00579293s, 25596 KB] Number of registered states: 11
[t=0.00579293s, 25596 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00579293s, 25596 KB] Int hash set resizes: 4
[t=0.00579293s, 25596 KB] Search time: 0.000586204s
[t=0.00579293s, 25596 KB] Total time: 0.00579293s
Solution found.
Peak memory: 25596 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.18s
