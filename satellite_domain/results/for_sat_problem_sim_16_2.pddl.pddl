INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.010s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.028s wall-clock]
6712 relevant atoms
3261 auxiliary atoms
9973 final queue length
15275 total queue pushes
Completing instantiation... [0.050s CPU, 0.051s wall-clock]
Instantiating: [0.090s CPU, 0.084s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
222 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.000s CPU, 0.001s wall-clock]
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
Processing axioms: [0.000s CPU, 0.004s wall-clock]
Translating task: [0.050s CPU, 0.056s wall-clock]
183 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.039s wall-clock]
Reordering and filtering variables...
97 of 232 variables necessary.
0 of 10 mutex groups necessary.
2660 of 5504 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.009s wall-clock]
Translator variables: 97
Translator derived variables: 0
Translator facts: 322
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2660
Translator axioms: 0
Translator task size: 8685
Translator peak memory: 47280 KB
Writing output... [0.010s CPU, 0.006s wall-clock]
Done! [0.210s CPU, 0.211s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.9132e-05s, 24488 KB] reading input...
[t=0.00403271s, 25124 KB] done reading input!
[t=0.00489137s, 25520 KB] Initializing landmark count heuristic...
[t=0.00492066s, 25520 KB] Generating landmark graph...
[t=0.00498213s, 25520 KB] Building a landmark graph with reasonable orders.
[t=0.00503542s, 25652 KB] Initializing Exploration...
[t=0.00524647s, 25784 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00654395s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00658565s, 25916 KB] Landmarks generation time: 0.00160688s
[t=0.00661017s, 25916 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00662261s, 25916 KB] 5 edges
[t=0.00663415s, 25916 KB] approx. reasonable orders
[t=0.00665229s, 25916 KB] approx. obedient reasonable orders
[t=0.00666621s, 25916 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00667859s, 25916 KB] Landmarks generation time: 0.00175796s
[t=0.00669082s, 25916 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00670257s, 25916 KB] 5 edges
[t=0.00671442s, 25916 KB] Landmark graph generation time: 0.00180331s
[t=0.00672653s, 25916 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00673808s, 25916 KB] Landmark graph contains 5 orderings.
[t=0.00714979s, 26064 KB] Simplifying 2795 unary operators... done! [2747 unary operators]
[t=0.00754333s, 26064 KB] time to simplify: 0.000443538s
[t=0.00764346s, 26064 KB] Initializing additive heuristic...
[t=0.00765405s, 26064 KB] Initializing FF heuristic...
[t=0.00770194s, 26064 KB] Building successor generator...done!
[t=0.0080595s, 26232 KB] peak memory difference for successor generator creation: 168 KB
[t=0.0080698s, 26232 KB] time for successor generation creation: 0.000325648s
[t=0.00808594s, 26232 KB] Variables: 97
[t=0.00809405s, 26232 KB] FactPairs: 322
[t=0.00810254s, 26232 KB] Bytes per state: 20
[t=0.00819123s, 26232 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00822226s, 26232 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00826017s, 26232 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00826955s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00827785s, 26232 KB] g=0, 1 evaluated, 0 expanded
[t=0.00831616s, 26232 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00832607s, 26232 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 9
[t=0.00835181s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00836073s, 26232 KB] g=1, 2 evaluated, 1 expanded
[t=0.00841095s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00842004s, 26232 KB] g=2, 3 evaluated, 2 expanded
[t=0.00850749s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00851633s, 26232 KB] g=3, 5 evaluated, 4 expanded
[t=0.00856382s, 26232 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.0085731s, 26232 KB] g=1, 6 evaluated, 5 expanded
[t=0.00862918s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00864068s, 26232 KB] g=4, 7 evaluated, 6 expanded
[t=0.00873488s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00874413s, 26232 KB] g=5, 9 evaluated, 8 expanded
[t=0.00879878s, 26232 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00880764s, 26232 KB] g=2, 10 evaluated, 9 expanded
[t=0.00885588s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00886476s, 26232 KB] g=6, 11 evaluated, 10 expanded
[t=0.00894987s, 26232 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00895855s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00896665s, 26232 KB] g=7, 13 evaluated, 12 expanded
[t=0.00901298s, 26232 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00902172s, 26232 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00902975s, 26232 KB] g=8, 14 evaluated, 13 expanded
[t=0.0090694s, 26232 KB] Solution found!
[t=0.00907895s, 26232 KB] Actual search time: 0.000853838s
switch_on instrument54 satellite9 (1)
calibrate satellite9 instrument54 star9 (1)
turn_to satellite9 star16 star9 (1)
take_image satellite9 star16 instrument54 spectrograph0 (1)
turn_to satellite9 star17 star16 (1)
take_image satellite9 star17 instrument54 spectrograph0 (1)
turn_to satellite4 groundstation6 groundstation13 (1)
turn_to satellite3 star2 groundstation14 (1)
turn_to satellite1 star9 star12 (1)
[t=0.00909096s, 26232 KB] Plan length: 9 step(s).
[t=0.00909096s, 26232 KB] Plan cost: 9
[t=0.00909096s, 26232 KB] Expanded 14 state(s).
[t=0.00909096s, 26232 KB] Reopened 0 state(s).
[t=0.00909096s, 26232 KB] Evaluated 15 state(s).
[t=0.00909096s, 26232 KB] Evaluations: 30
[t=0.00909096s, 26232 KB] Generated 2636 state(s).
[t=0.00909096s, 26232 KB] Dead ends: 0 state(s).
[t=0.00909096s, 26232 KB] Number of registered states: 15
[t=0.00909096s, 26232 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00909096s, 26232 KB] Int hash set resizes: 4
[t=0.00909096s, 26232 KB] Search time: 0.000900046s
[t=0.00909096s, 26232 KB] Total time: 0.00909096s
Solution found.
Peak memory: 26232 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.26s
