
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

Cueing down from goal distance:   15 into depth [1]
                                  14            [1]
                                  13            [1]
                                  12            [1]
                                  11            [1]
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

step    0: TURN_TO SATELLITE0 GROUNDSTATION8 GROUNDSTATION6
        1: SWITCH_ON INSTRUMENT0 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT0 GROUNDSTATION8
        3: SWITCH_ON INSTRUMENT2 SATELLITE1
        4: TURN_TO SATELLITE0 PHENOMENON12 GROUNDSTATION8
        5: TURN_TO SATELLITE2 STAR4 GROUNDSTATION10
        6: TURN_TO SATELLITE3 GROUNDSTATION10 GROUNDSTATION0
        7: TURN_TO SATELLITE5 GROUNDSTATION10 STAR7
        8: TURN_TO SATELLITE6 GROUNDSTATION2 STAR3
        9: TURN_TO SATELLITE7 GROUNDSTATION2 PHENOMENON13
       10: TURN_TO SATELLITE9 STAR3 GROUNDSTATION6
       11: TAKE_IMAGE SATELLITE0 PHENOMENON12 INSTRUMENT0 IMAGE0
       12: TURN_TO SATELLITE1 GROUNDSTATION6 PHENOMENON13
       13: CALIBRATE SATELLITE1 INSTRUMENT2 GROUNDSTATION6
       14: TURN_TO SATELLITE1 PHENOMENON13 GROUNDSTATION6
       15: TAKE_IMAGE SATELLITE1 PHENOMENON13 INSTRUMENT2 SPECTROGRAPH2
     

time spent:    0.00 seconds instantiating 3740 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 334 facts and 2312 actions
               0.00 seconds creating final representation with 334 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 28 states, to a max depth of 2
               0.01 seconds total time

