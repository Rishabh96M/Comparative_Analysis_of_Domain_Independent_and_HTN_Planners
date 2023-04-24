INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_10/sat_problem_sim_10_2.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.010s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.002s wall-clock]
Generated 31 rules.
Computing model... [0.020s CPU, 0.021s wall-clock]
4227 relevant atoms
2932 auxiliary atoms
7159 final queue length
10143 total queue pushes
Completing instantiation... [0.030s CPU, 0.028s wall-clock]
Instantiating: [0.050s CPU, 0.053s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
202 uncovered facts
Choosing groups: [0.010s CPU, 0.004s wall-clock]
Building translation key... [0.000s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.007s wall-clock]
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
Translating task: [0.030s CPU, 0.033s wall-clock]
198 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.018s wall-clock]
Reordering and filtering variables...
134 of 212 variables necessary.
0 of 10 mutex groups necessary.
1606 of 3166 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.010s CPU, 0.006s wall-clock]
Translator variables: 134
Translator derived variables: 0
Translator facts: 368
Translator goal facts: 4
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1606
Translator axioms: 0
Translator task size: 5712
Translator peak memory: 41224 KB
Writing output... [0.000s CPU, 0.004s wall-clock]
Done! [0.120s CPU, 0.134s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=1.8971e-05s, 24488 KB] reading input...
[t=0.00249885s, 24892 KB] done reading input!
[t=0.00325887s, 25288 KB] Initializing landmark count heuristic...
[t=0.00328622s, 25288 KB] Generating landmark graph...
[t=0.00333376s, 25288 KB] Building a landmark graph with reasonable orders.
[t=0.00337368s, 25288 KB] Initializing Exploration...
[t=0.00352562s, 25420 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00426162s, 25552 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00428333s, 25552 KB] Landmarks generation time: 0.00095026s
[t=0.00430037s, 25552 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.0043098s, 25552 KB] 4 edges
[t=0.00431825s, 25552 KB] approx. reasonable orders
[t=0.00432874s, 25552 KB] approx. obedient reasonable orders
[t=0.00433816s, 25552 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0043464s, 25552 KB] Landmarks generation time: 0.00105685s
[t=0.00435487s, 25552 KB] Discovered 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00436242s, 25552 KB] 4 edges
[t=0.00436996s, 25552 KB] Landmark graph generation time: 0.00109036s
[t=0.00437809s, 25552 KB] Landmark graph contains 8 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00438609s, 25552 KB] Landmark graph contains 4 orderings.
[t=0.00456958s, 25552 KB] Simplifying 1784 unary operators... done! [1728 unary operators]
[t=0.00480402s, 25552 KB] time to simplify: 0.000264285s
[t=0.00487447s, 25552 KB] Initializing additive heuristic...
[t=0.00488665s, 25552 KB] Initializing FF heuristic...
[t=0.0049458s, 25552 KB] Building successor generator...done!
[t=0.00516232s, 25692 KB] peak memory difference for successor generator creation: 140 KB
[t=0.00517124s, 25692 KB] time for successor generation creation: 0.000189635s
[t=0.00518496s, 25692 KB] Variables: 134
[t=0.0051934s, 25692 KB] FactPairs: 368
[t=0.00520151s, 25692 KB] Bytes per state: 24
[t=0.00526477s, 25692 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00529403s, 25692 KB] 4 initial landmarks, 4 goal landmarks
[t=0.00532565s, 25692 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00533453s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00534272s, 25692 KB] g=0, 1 evaluated, 0 expanded
[t=0.00537717s, 25692 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00538564s, 25692 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 10
[t=0.00544431s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00545328s, 25692 KB] g=1, 3 evaluated, 2 expanded
[t=0.00549584s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00550448s, 25692 KB] g=2, 4 evaluated, 3 expanded
[t=0.00558181s, 25692 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00559092s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00559931s, 25692 KB] g=3, 6 evaluated, 5 expanded
[t=0.00563977s, 25692 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00564858s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00565681s, 25692 KB] g=4, 7 evaluated, 6 expanded
[t=0.00569672s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00570595s, 25692 KB] g=5, 8 evaluated, 7 expanded
[t=0.005747s, 25692 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.0057555s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00576324s, 25692 KB] g=6, 9 evaluated, 8 expanded
[t=0.00580014s, 25692 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00580864s, 25692 KB] g=7, 10 evaluated, 9 expanded
[t=0.00584389s, 25692 KB] Solution found!
[t=0.00585387s, 25692 KB] Actual search time: 0.000557693s
switch_on instrument25 satellite4 (1)
calibrate satellite4 instrument25 groundstation1 (1)
turn_to satellite8 star2 planet10 (1)
turn_to satellite5 phenomenon11 star9 (1)
turn_to satellite4 phenomenon11 groundstation1 (1)
take_image satellite4 phenomenon11 instrument25 thermograph1 (1)
turn_to satellite4 planet10 phenomenon11 (1)
take_image satellite4 planet10 instrument25 image4 (1)
[t=0.00586274s, 25692 KB] Plan length: 8 step(s).
[t=0.00586274s, 25692 KB] Plan cost: 8
[t=0.00586274s, 25692 KB] Expanded 10 state(s).
[t=0.00586274s, 25692 KB] Reopened 0 state(s).
[t=0.00586274s, 25692 KB] Evaluated 11 state(s).
[t=0.00586274s, 25692 KB] Evaluations: 22
[t=0.00586274s, 25692 KB] Generated 1718 state(s).
[t=0.00586274s, 25692 KB] Dead ends: 0 state(s).
[t=0.00586274s, 25692 KB] Number of registered states: 11
[t=0.00586274s, 25692 KB] Int hash set load factor: 11/16 = 0.6875
[t=0.00586274s, 25692 KB] Int hash set resizes: 4
[t=0.00586274s, 25692 KB] Search time: 0.000598316s
[t=0.00586274s, 25692 KB] Total time: 0.00586274s
Solution found.
Peak memory: 25692 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
