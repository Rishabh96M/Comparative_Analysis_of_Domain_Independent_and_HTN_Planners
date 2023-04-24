INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_19/sat_problem_sim_19_10.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.040s CPU, 0.040s wall-clock]
9190 relevant atoms
4523 auxiliary atoms
13713 final queue length
21201 total queue pushes
Completing instantiation... [0.070s CPU, 0.072s wall-clock]
Instantiating: [0.120s CPU, 0.118s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.002s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
255 uncovered facts
Choosing groups: [0.000s CPU, 0.001s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.000s CPU, 0.005s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.009s wall-clock]
Building dictionary for full mutex groups... [0.000s CPU, 0.000s wall-clock]
Building mutex information...
Building mutex information: [0.000s CPU, 0.000s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Computing negative axioms... [0.000s CPU, 0.000s wall-clock]
Processing axioms: [0.010s CPU, 0.005s wall-clock]
Translating task: [0.080s CPU, 0.079s wall-clock]
210 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.060s CPU, 0.060s wall-clock]
Reordering and filtering variables...
133 of 265 variables necessary.
0 of 10 mutex groups necessary.
4540 of 7723 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.012s wall-clock]
Translator variables: 133
Translator derived variables: 0
Translator facts: 456
Translator goal facts: 7
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 4540
Translator axioms: 0
Translator task size: 14655
Translator peak memory: 53584 KB
Writing output... [0.010s CPU, 0.011s wall-clock]
Done! [0.300s CPU, 0.308s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.7421e-05s, 24488 KB] reading input...
[t=0.0066578s, 25696 KB] done reading input!
[t=0.00749852s, 26092 KB] Initializing landmark count heuristic...
[t=0.00752714s, 26092 KB] Generating landmark graph...
[t=0.00760773s, 26092 KB] Building a landmark graph with reasonable orders.
[t=0.00768282s, 26092 KB] Initializing Exploration...
[t=0.00804884s, 26356 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.010411s, 26620 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0104433s, 26620 KB] Landmarks generation time: 0.00283375s
[t=0.0104629s, 26620 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0104721s, 26620 KB] 7 edges
[t=0.0104808s, 26620 KB] approx. reasonable orders
[t=0.0104948s, 26620 KB] approx. obedient reasonable orders
[t=0.0105113s, 26620 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0105194s, 26620 KB] Landmarks generation time: 0.0029886s
[t=0.0105277s, 26620 KB] Discovered 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0105352s, 26620 KB] 7 edges
[t=0.0105427s, 26620 KB] Landmark graph generation time: 0.00302224s
[t=0.0105509s, 26620 KB] Landmark graph contains 14 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0105586s, 26620 KB] Landmark graph contains 7 orderings.
[t=0.01096s, 26620 KB] Simplifying 4721 unary operators... done! [4661 unary operators]
[t=0.0115876s, 26752 KB] time to simplify: 0.000698923s
[t=0.0117444s, 26752 KB] Initializing additive heuristic...
[t=0.0117566s, 26752 KB] Initializing FF heuristic...
[t=0.011822s, 26752 KB] Building successor generator...done!
[t=0.0123873s, 27040 KB] peak memory difference for successor generator creation: 288 KB
[t=0.012397s, 27040 KB] time for successor generation creation: 0.000512639s
[t=0.0124203s, 27040 KB] Variables: 133
[t=0.0124288s, 27040 KB] FactPairs: 456
[t=0.0124373s, 27040 KB] Bytes per state: 24
[t=0.0125431s, 27040 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.0125739s, 27040 KB] 7 initial landmarks, 7 goal landmarks
[t=0.0126351s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0126438s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0126517s, 27040 KB] g=0, 1 evaluated, 0 expanded
[t=0.0127003s, 27040 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 7
[t=0.0127092s, 27040 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.0128028s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.0128124s, 27040 KB] g=1, 3 evaluated, 2 expanded
[t=0.0128797s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.0128882s, 27040 KB] g=2, 4 evaluated, 3 expanded
[t=0.0129557s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.0129642s, 27040 KB] g=1, 5 evaluated, 4 expanded
[t=0.0130302s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.0130386s, 27040 KB] g=3, 6 evaluated, 5 expanded
[t=0.0131573s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.0131661s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.0131738s, 27040 KB] g=4, 8 evaluated, 7 expanded
[t=0.013239s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0132479s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.0132563s, 27040 KB] g=5, 9 evaluated, 8 expanded
[t=0.0133205s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0133289s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0133366s, 27040 KB] g=6, 10 evaluated, 9 expanded
[t=0.0133995s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.013408s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.0134157s, 27040 KB] g=7, 11 evaluated, 10 expanded
[t=0.0134787s, 27040 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0134912s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.0134998s, 27040 KB] g=8, 12 evaluated, 11 expanded
[t=0.0136424s, 27040 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.0136517s, 27040 KB] g=10, 14 evaluated, 13 expanded
[t=0.0137054s, 27040 KB] Solution found!
[t=0.013715s, 27040 KB] Actual search time: 0.00113896s
switch_on instrument1 satellite0 (1)
calibrate satellite0 instrument1 groundstation5 (1)
turn_to satellite8 star13 groundstation12 (1)
turn_to satellite5 groundstation2 groundstation5 (1)
turn_to satellite4 groundstation16 groundstation9 (1)
turn_to satellite1 star20 groundstation14 (1)
turn_to satellite0 star19 groundstation5 (1)
take_image satellite0 star19 instrument1 infrared3 (1)
turn_to satellite0 star20 star19 (1)
take_image satellite0 star20 instrument1 thermograph4 (1)
turn_to satellite0 star19 star20 (1)
[t=0.0137244s, 27040 KB] Plan length: 11 step(s).
[t=0.0137244s, 27040 KB] Plan cost: 11
[t=0.0137244s, 27040 KB] Expanded 14 state(s).
[t=0.0137244s, 27040 KB] Reopened 0 state(s).
[t=0.0137244s, 27040 KB] Evaluated 15 state(s).
[t=0.0137244s, 27040 KB] Evaluations: 30
[t=0.0137244s, 27040 KB] Generated 3708 state(s).
[t=0.0137244s, 27040 KB] Dead ends: 0 state(s).
[t=0.0137244s, 27040 KB] Number of registered states: 15
[t=0.0137244s, 27040 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.0137244s, 27040 KB] Int hash set resizes: 4
[t=0.0137244s, 27040 KB] Search time: 0.00118164s
[t=0.0137244s, 27040 KB] Total time: 0.0137244s
Solution found.
Peak memory: 27040 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.36s
