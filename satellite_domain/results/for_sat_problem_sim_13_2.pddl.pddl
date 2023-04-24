INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_13/sat_problem_sim_13_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.023s wall-clock]
5200 relevant atoms
2858 auxiliary atoms
8058 final queue length
12018 total queue pushes
Completing instantiation... [0.040s CPU, 0.040s wall-clock]
Instantiating: [0.060s CPU, 0.067s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.010s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
195 uncovered facts
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
Translating task: [0.040s CPU, 0.043s wall-clock]
165 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.024s wall-clock]
Reordering and filtering variables...
118 of 205 variables necessary.
0 of 10 mutex groups necessary.
2358 of 4135 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.007s wall-clock]
Translator variables: 118
Translator derived variables: 0
Translator facts: 366
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2358
Translator axioms: 0
Translator task size: 7911
Translator peak memory: 43916 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.150s CPU, 0.162s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8326e-05s, 24488 KB] reading input...
[t=0.00382885s, 25096 KB] done reading input!
[t=0.00477044s, 25492 KB] Initializing landmark count heuristic...
[t=0.00479966s, 25492 KB] Generating landmark graph...
[t=0.00485172s, 25492 KB] Building a landmark graph with reasonable orders.
[t=0.00490004s, 25492 KB] Initializing Exploration...
[t=0.00509058s, 25672 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00634689s, 25804 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00637782s, 25804 KB] Landmarks generation time: 0.0015279s
[t=0.0063983s, 25804 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00640726s, 25804 KB] 6 edges
[t=0.00641571s, 25804 KB] approx. reasonable orders
[t=0.00642849s, 25804 KB] approx. obedient reasonable orders
[t=0.00643826s, 25804 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00644691s, 25804 KB] Landmarks generation time: 0.00164512s
[t=0.0064563s, 25804 KB] Discovered 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00646419s, 25804 KB] 6 edges
[t=0.00647198s, 25804 KB] Landmark graph generation time: 0.00167901s
[t=0.00648037s, 25804 KB] Landmark graph contains 12 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00648811s, 25804 KB] Landmark graph contains 6 orderings.
[t=0.00675764s, 25804 KB] Simplifying 2509 unary operators... done! [2464 unary operators]
[t=0.00707228s, 25804 KB] time to simplify: 0.000353576s
[t=0.00715721s, 25804 KB] Initializing additive heuristic...
[t=0.00716879s, 25804 KB] Initializing FF heuristic...
[t=0.00721538s, 25804 KB] Building successor generator...done!
[t=0.00746428s, 25988 KB] peak memory difference for successor generator creation: 184 KB
[t=0.00747398s, 25988 KB] time for successor generation creation: 0.00022081s
[t=0.00748969s, 25988 KB] Variables: 118
[t=0.00749762s, 25988 KB] FactPairs: 366
[t=0.00750582s, 25988 KB] Bytes per state: 20
[t=0.00757791s, 25988 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00760881s, 25988 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00764473s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00765393s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00766201s, 25988 KB] g=0, 1 evaluated, 0 expanded
[t=0.00770257s, 25988 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 6
[t=0.00771119s, 25988 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 12
[t=0.00777979s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00778853s, 25988 KB] g=1, 3 evaluated, 2 expanded
[t=0.00783766s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00784619s, 25988 KB] g=2, 4 evaluated, 3 expanded
[t=0.0079334s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00794185s, 25988 KB] g=3, 6 evaluated, 5 expanded
[t=0.00798782s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00799648s, 25988 KB] g=1, 7 evaluated, 6 expanded
[t=0.00804456s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00805296s, 25988 KB] g=4, 8 evaluated, 7 expanded
[t=0.00813705s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00814567s, 25988 KB] g=5, 10 evaluated, 9 expanded
[t=0.00822949s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00823813s, 25988 KB] g=6, 12 evaluated, 11 expanded
[t=0.00832237s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00833212s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00834011s, 25988 KB] g=7, 14 evaluated, 13 expanded
[t=0.00838483s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00839356s, 25988 KB] g=8, 15 evaluated, 14 expanded
[t=0.00843847s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.0084471s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00845487s, 25988 KB] g=9, 16 evaluated, 15 expanded
[t=0.00851665s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00855065s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00855963s, 25988 KB] g=10, 17 evaluated, 16 expanded
[t=0.00861315s, 25988 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00862228s, 25988 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00863054s, 25988 KB] g=11, 18 evaluated, 17 expanded
[t=0.0086855s, 25988 KB] Solution found!
[t=0.00869497s, 25988 KB] Actual search time: 0.0010843s
switch_on instrument40 satellite5 (1)
calibrate satellite5 instrument40 star4 (1)
switch_on instrument8 satellite2 (1)
calibrate satellite2 instrument8 star12 (1)
turn_to satellite8 star0 planet14 (1)
turn_to satellite5 planet13 star4 (1)
take_image satellite5 planet13 instrument40 thermograph1 (1)
turn_to satellite2 planet14 star12 (1)
take_image satellite2 planet14 instrument8 infrared3 (1)
turn_to satellite2 star9 planet14 (1)
turn_to satellite1 star7 planet13 (1)
turn_to satellite0 planet13 groundstation3 (1)
[t=0.0087043s, 25988 KB] Plan length: 12 step(s).
[t=0.0087043s, 25988 KB] Plan cost: 12
[t=0.0087043s, 25988 KB] Expanded 18 state(s).
[t=0.0087043s, 25988 KB] Reopened 0 state(s).
[t=0.0087043s, 25988 KB] Evaluated 19 state(s).
[t=0.0087043s, 25988 KB] Evaluations: 38
[t=0.0087043s, 25988 KB] Generated 3347 state(s).
[t=0.0087043s, 25988 KB] Dead ends: 0 state(s).
[t=0.0087043s, 25988 KB] Number of registered states: 19
[t=0.0087043s, 25988 KB] Int hash set load factor: 19/32 = 0.59375
[t=0.0087043s, 25988 KB] Int hash set resizes: 5
[t=0.0087043s, 25988 KB] Search time: 0.00112828s
[t=0.0087043s, 25988 KB] Total time: 0.0087043s
Solution found.
Peak memory: 25988 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.21s
