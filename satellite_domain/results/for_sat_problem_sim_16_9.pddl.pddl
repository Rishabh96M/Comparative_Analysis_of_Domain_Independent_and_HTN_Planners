INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: None
INFO     translator memory limit: None
INFO     translator command line string: /usr/bin/python3 /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/translate/translate.py ../satellite_domain/simple_domain/sat_sim_domain_actions.pddl ../satellite_domain/simple_domain/problem_size_16/sat_problem_sim_16_9.pddl --sas-file output.sas
Parsing...
Parsing: [0.000s CPU, 0.009s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.001s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.000s CPU, 0.001s wall-clock]
Preparing model... [0.000s CPU, 0.001s wall-clock]
Generated 31 rules.
Computing model... [0.030s CPU, 0.026s wall-clock]
5857 relevant atoms
2535 auxiliary atoms
8392 final queue length
13058 total queue pushes
Completing instantiation... [0.050s CPU, 0.050s wall-clock]
Instantiating: [0.080s CPU, 0.080s wall-clock]
Computing fact groups...
Finding invariants...
12 initial candidates
Finding invariants: [0.000s CPU, 0.002s wall-clock]
Checking invariant weight... [0.000s CPU, 0.000s wall-clock]
Instantiating groups... [0.000s CPU, 0.001s wall-clock]
Collecting mutex groups... [0.000s CPU, 0.000s wall-clock]
Choosing groups...
186 uncovered facts
Choosing groups: [0.000s CPU, 0.000s wall-clock]
Building translation key... [0.010s CPU, 0.000s wall-clock]
Computing fact groups: [0.010s CPU, 0.004s wall-clock]
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
Translating task: [0.040s CPU, 0.047s wall-clock]
129 effect conditions simplified
0 implied preconditions added
Detecting unreachable propositions...
0 operators removed
0 axioms removed
10 propositions removed
Detecting unreachable propositions: [0.040s CPU, 0.034s wall-clock]
Reordering and filtering variables...
5 of 196 variables necessary.
0 of 10 mutex groups necessary.
1530 of 4832 operators necessary.
0 of 0 axiom rules necessary.
Reordering and filtering variables: [0.000s CPU, 0.007s wall-clock]
Translator variables: 5
Translator derived variables: 0
Translator facts: 90
Translator goal facts: 5
Translator mutex groups: 0
Translator total mutex groups size: 0
Translator operators: 1530
Translator axioms: 0
Translator task size: 4690
Translator peak memory: 44956 KB
Writing output... [0.000s CPU, 0.003s wall-clock]
Done! [0.180s CPU, 0.188s wall-clock]
translate exit code: 0

INFO     Running search (release).
INFO     search stdin: output.sas
INFO     search time limit: None
INFO     search memory limit: None
INFO     search command line string: /home/rishabh_mukund/Workspace/AI_Planning/fast-downward-22.12/builds/release/bin/downward --evaluator 'hlm=lmcount(lm_factory=lm_reasonable_orders_hps(lm_rhw()),transform=adapt_costs(one),pref=false)' --evaluator 'hff=ff(transform=adapt_costs(one))' --search 'lazy_greedy([hff,hlm],preferred=[hff,hlm],cost_type=one,reopen_closed=false)' --internal-plan-file sas_plan < output.sas
[t=2.5551e-05s, 24488 KB] reading input...
[t=0.00237607s, 24884 KB] done reading input!
[t=0.00332744s, 25148 KB] Initializing landmark count heuristic...
[t=0.0033803s, 25148 KB] Generating landmark graph...
[t=0.00341221s, 25280 KB] Building a landmark graph with reasonable orders.
[t=0.00344764s, 25280 KB] Initializing Exploration...
[t=0.0036203s, 25280 KB] Generating landmarks using the RPG/SAS+ approach
[t=0.00426596s, 25412 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.00428591s, 25412 KB] Landmarks generation time: 0.000870467s
[t=0.00430339s, 25412 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00431177s, 25412 KB] 5 edges
[t=0.0043203s, 25412 KB] approx. reasonable orders
[t=0.00433272s, 25412 KB] approx. obedient reasonable orders
[t=0.00434214s, 25412 KB] Removed 0 reasonable or obedient reasonable orders
[t=0.0043503s, 25412 KB] Landmarks generation time: 0.000966514s
[t=0.0043585s, 25412 KB] Discovered 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00436596s, 25412 KB] 5 edges
[t=0.00437337s, 25412 KB] Landmark graph generation time: 0.000999855s
[t=0.00438144s, 25412 KB] Landmark graph contains 10 landmarks, of which 0 are disjunctive and 0 are conjunctive.
[t=0.00438936s, 25412 KB] Landmark graph contains 5 orderings.
[t=0.00454407s, 25412 KB] Simplifying 1530 unary operators... done! [1530 unary operators]
[t=0.00473387s, 25412 KB] time to simplify: 0.000217182s
[t=0.00478034s, 25412 KB] Initializing additive heuristic...
[t=0.00478854s, 25412 KB] Initializing FF heuristic...
[t=0.0048291s, 25412 KB] Building successor generator...done!
[t=0.00498402s, 25564 KB] peak memory difference for successor generator creation: 152 KB
[t=0.00499219s, 25564 KB] time for successor generation creation: 0.000129741s
[t=0.00500561s, 25564 KB] Variables: 5
[t=0.00501373s, 25564 KB] FactPairs: 90
[t=0.00502181s, 25564 KB] Bytes per state: 4
[t=0.0050917s, 25564 KB] Conducting lazy best first search, (real) bound = 2147483647
[t=0.00512098s, 25564 KB] 5 initial landmarks, 5 goal landmarks
[t=0.00514577s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00515473s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00516294s, 25564 KB] g=0, 1 evaluated, 0 expanded
[t=0.00518604s, 25564 KB] Initial heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 5
[t=0.00519441s, 25564 KB] Initial heuristic value for ff(transform = adapt_costs(one)): 5
[t=0.00521072s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 4
[t=0.00521911s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 4
[t=0.00522688s, 25564 KB] g=1, 2 evaluated, 1 expanded
[t=0.00525592s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 3
[t=0.00526477s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 3
[t=0.00527246s, 25564 KB] g=2, 3 evaluated, 2 expanded
[t=0.00529863s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 2
[t=0.00530728s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 2
[t=0.00531496s, 25564 KB] g=3, 4 evaluated, 3 expanded
[t=0.00534106s, 25564 KB] New best heuristic value for lmcount(lm_factory = lm_reasonable_orders_hps(lm_rhw), transform = adapt_costs(one), pref = false): 1
[t=0.00534941s, 25564 KB] New best heuristic value for ff(transform = adapt_costs(one)): 1
[t=0.00535712s, 25564 KB] g=4, 5 evaluated, 4 expanded
[t=0.00538037s, 25564 KB] Solution found!
[t=0.00538975s, 25564 KB] Actual search time: 0.000266579s
turn_to satellite8 groundstation1 star16 (1)
turn_to satellite7 star4 star10 (1)
turn_to satellite4 groundstation13 star11 (1)
turn_to satellite3 groundstation14 star10 (1)
turn_to satellite0 groundstation12 groundstation14 (1)
[t=0.00539869s, 25564 KB] Plan length: 5 step(s).
[t=0.00539869s, 25564 KB] Plan cost: 5
[t=0.00539869s, 25564 KB] Expanded 5 state(s).
[t=0.00539869s, 25564 KB] Reopened 0 state(s).
[t=0.00539869s, 25564 KB] Evaluated 6 state(s).
[t=0.00539869s, 25564 KB] Evaluations: 12
[t=0.00539869s, 25564 KB] Generated 425 state(s).
[t=0.00539869s, 25564 KB] Dead ends: 0 state(s).
[t=0.00539869s, 25564 KB] Number of registered states: 6
[t=0.00539869s, 25564 KB] Int hash set load factor: 6/8 = 0.75
[t=0.00539869s, 25564 KB] Int hash set resizes: 3
[t=0.00539869s, 25564 KB] Search time: 0.000307276s
[t=0.00539869s, 25564 KB] Total time: 0.00539869s
Solution found.
Peak memory: 25564 KB
Remove intermediate file output.sas
search exit code: 0

INFO     Planner time: 0.23s
