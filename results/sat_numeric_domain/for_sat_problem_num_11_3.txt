
ff: parsing domain file
domain 'SATELLITE' defined
 ... done.
ff: parsing problem file
problem 'STRIPS-SAT-X-1' defined
 ... done.



no optimization required. skipping criterion.


no metric specified. plan length assumed.

checking for cyclic := effects --- OK.

ff: search configuration is EHC, if that fails then  best-first on 1*g(s) + 5*h(s) where
    metric is  plan length

Cueing down from goal distance:   10 into depth [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 STAR6 GROUNDSTATION2
        1: SWITCH_ON INSTRUMENT1 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT1 STAR6
        3: TURN_TO SATELLITE0 STAR12 STAR6
        4: TURN_TO SATELLITE3 STAR7 GROUNDSTATION2
        5: TURN_TO SATELLITE4 GROUNDSTATION10 STAR3
        6: TURN_TO SATELLITE7 STAR12 GROUNDSTATION1
        7: TURN_TO SATELLITE8 STAR7 GROUNDSTATION2
        8: TURN_TO SATELLITE9 GROUNDSTATION2 GROUNDSTATION4
        9: TAKE_IMAGE SATELLITE0 STAR12 INSTRUMENT1 IMAGE2
     

time spent:    0.00 seconds instantiating 3427 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 323 facts and 2052 actions
               0.00 seconds creating final representation with 323 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 12 states, to a max depth of 1
               0.00 seconds total time

