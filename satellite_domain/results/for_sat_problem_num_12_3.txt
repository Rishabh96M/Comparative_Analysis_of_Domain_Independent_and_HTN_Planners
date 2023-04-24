
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

Cueing down from goal distance:   11 into depth [1]
                                  10            [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 STAR5 STAR0
        1: SWITCH_ON INSTRUMENT27 SATELLITE5
        2: SWITCH_ON INSTRUMENT0 SATELLITE0
        3: CALIBRATE SATELLITE0 INSTRUMENT0 STAR5
        4: TURN_TO SATELLITE0 PHENOMENON13 STAR5
        5: TURN_TO SATELLITE6 GROUNDSTATION1 STAR12
        6: TURN_TO SATELLITE8 STAR3 STAR7
        7: TAKE_IMAGE SATELLITE0 PHENOMENON13 INSTRUMENT0 IMAGE3
        8: TURN_TO SATELLITE5 GROUNDSTATION10 STAR12
        9: CALIBRATE SATELLITE5 INSTRUMENT27 GROUNDSTATION10
       10: TURN_TO SATELLITE5 STAR12 GROUNDSTATION10
       11: TAKE_IMAGE SATELLITE5 STAR12 INSTRUMENT27 IMAGE2
     

time spent:    0.00 seconds instantiating 3722 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 330 facts and 2294 actions
               0.00 seconds creating final representation with 330 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 22 states, to a max depth of 2
               0.00 seconds total time

