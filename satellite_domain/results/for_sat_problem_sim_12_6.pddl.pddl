INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_12/sat_problem_sim_12_6.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.002s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.010s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.010s CPU, 0.018s wall-clock]
3909 relevant atoms
2050 auxiliary atoms
5959 final queue length
8892 total queue pushes
Completing instantiation... [0.030s CPU, 0.030s wall-clock]
Instantiating: [0.050s CPU, 0.052s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.001s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.000s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
154 uncovered facts
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
Processing axioms: [0.010s CPU, 0.002s wall-clock]
Translating task: [0.040s CPU, 0.036s wall-clock]
111 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.020s CPU, 0.017s wall-clock]
Reordering and filtering variables...
87 of 164 variables necessary.
0 of 10 mutex groups necessary.
2002 of 3067 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.005s wall-clock]
Translator variables: 87
Translator derived variables: 0
Translator facts: 294
Translator goal facts: 6
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 2002
Translator axioms: 0
Translator task size: 6639
Translator peak memory: 40708 KB
Writing output... [0.010s CPU, 0.005s wall-clock]
Done! [0.120s CPU, 0.123s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.0778e-05s, 24488 KB] reading input...
[t=0.00296494s, 24928 KB] done reading input!
[t=0.00381798s, 25324 KB] Initializing landmark count heuristic...
[t=0.00384338s, 25324 KB] Generating landmark graph...
[t=0.00389319s, 25456 KB] Building a landmark graph with reasonable orders.
[t=0.00393881s, 25456 KB] Initializing Exploration...
[t=0.00410208s, 25456 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00505582s, 25712 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00508311s, 25712 KB] Landmarks generation time: 0.00118466s
[t=0.00510139s, 25712 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00511047s, 25712 KB] 5 edges
[t=0.00511904s, 25712 KB] approx. reasonable orders
[t=0.00512764s, 25712 KB] approx. obedient reasonable orders
[t=0.0051369s, 25712 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00514524s, 25712 KB] Landmarks generation time: 0.00129624s
[t=0.00515386s, 25712 KB] Discovered 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00516457s, 25712 KB] 5 edges
[t=0.00517303s, 25712 KB] Landmark graph generation time: 0.00133715s
[t=0.00518216s, 25712 KB] Landmark graph contains 11 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00519017s, 25712 KB] Landmark graph contains 5 orderings.
[t=0.00542799s, 25712 KB] Simplifying 2104 unary operators... done! [2077 unary operators]
[t=0.00570343s, 25712 KB] time to simplify: 0.00031012s
[t=0.00577849s, 25712 KB] Initializing additive heuristic...
[t=0.00579072s, 25712 KB] Initializing FF heuristic...
[t=0.00583614s, 25712 KB] Building successor generator...done!
[t=0.00608005s, 25872 KB] peak memory difference for successor generator creation: 160 KB
[t=0.00608973s, 25872 KB] time for successor generation creation: 0.00021519s
[t=0.00610953s, 25872 KB] Variables: 87
[t=0.00611851s, 25872 KB] FactPairs: 294
[t=0.00612756s, 25872 KB] Bytes per state: 16
[t=0.00622032s, 25872 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00625396s, 25872 KB] 6 initial landmarks, 6 goal landmarks
[t=0.00629003s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00630028s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00630862s, 25872 KB] g=0, 1 evaluated, 0 expanded
[t=0.00635461s, 25872 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00637198s, 25872 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 11
[t=0.00649815s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 8
[t=0.00651718s, 25872 KB] g=1, 3 evaluated, 2 expanded
[t=0.00658483s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 7
[t=0.00659392s, 25872 KB] g=2, 4 evaluated, 3 expanded
[t=0.00668172s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00669045s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 6
[t=0.00669889s, 25872 KB] g=3, 6 evaluated, 5 expanded
[t=0.00674131s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00674985s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00675815s, 25872 KB] g=4, 7 evaluated, 6 expanded
[t=0.00681354s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00682244s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.0068314s, 25872 KB] g=5, 8 evaluated, 7 expanded
[t=0.00695369s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00696258s, 25872 KB] g=7, 11 evaluated, 10 expanded
[t=0.00700428s, 25872 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00701295s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00702094s, 25872 KB] g=8, 12 evaluated, 11 expanded
[t=0.00709338s, 25872 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00710208s, 25872 KB] g=10, 14 evaluated, 13 expanded
[t=0.00713768s, 25872 KB] Solution found!
[t=0.00714775s, 25872 KB] Actual search time: 0.000890809s
switch_on instrument7 satellite1 (1)
calibrate satellite1 instrument7 star6 (1)
turn_to satellite3 star1 star12 (1)
turn_to satellite2 groundstation8 star1 (1)
turn_to satellite1 groundstation0 star6 (1)
turn_to satellite1 phenomenon13 groundstation0 (1)
take_image satellite1 phenomenon13 instrument7 thermograph2 (1)
turn_to satellite1 groundstation0 phenomenon13 (1)
turn_to satellite1 star12 groundstation0 (1)
take_image satellite1 star12 instrument7 infrared0 (1)
turn_to satellite1 groundstation0 star12 (1)
[t=0.00715721s, 25872 KB] Plan length: 11 step(s).
[t=0.00715721s, 25872 KB] Plan cost: 11
[t=0.00715721s, 25872 KB] Expanded 14 state(s).
[t=0.00715721s, 25872 KB] Reopened 0 state(s).
[t=0.00715721s, 25872 KB] Evaluated 15 state(s).
[t=0.00715721s, 25872 KB] Evaluations: 30
[t=0.00715721s, 25872 KB] Generated 2306 state(s).
[t=0.00715721s, 25872 KB] Dead ends: 0 state(s).
[t=0.00715721s, 25872 KB] Number of registered states: 15
[t=0.00715721s, 25872 KB] Int hash set load factor: 15/16 = 0.9375
[t=0.00715721s, 25872 KB] Int hash set resizes: 4
[t=0.00715721s, 25872 KB] Search time: 0.000937481s
[t=0.00715721s, 25872 KB] Total time: 0.00715721s
Solution found.
Peak memory: 25872 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.17s
