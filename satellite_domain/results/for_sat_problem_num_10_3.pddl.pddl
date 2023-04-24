
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
                                   6            [1][2]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT49 SATELLITE8
        1: SWITCH_ON INSTRUMENT17 SATELLITE3
        2: TURN_TO SATELLITE2 STAR5 STAR8
        3: TURN_TO SATELLITE4 GROUNDSTATION1 GROUNDSTATION2
        4: TURN_TO SATELLITE7 STAR3 STAR5
        5: TURN_TO SATELLITE8 GROUNDSTATION2 PLANET10
        6: CALIBRATE SATELLITE8 INSTRUMENT49 GROUNDSTATION2
        7: TURN_TO SATELLITE8 PLANET10 GROUNDSTATION2
        8: TAKE_IMAGE SATELLITE8 PLANET10 INSTRUMENT49 IMAGE4
        9: TURN_TO SATELLITE3 GROUNDSTATION1 PHENOMENON11
       10: CALIBRATE SATELLITE3 INSTRUMENT17 GROUNDSTATION1
       11: TURN_TO SATELLITE3 PHENOMENON11 GROUNDSTATION1
       12: TAKE_IMAGE SATELLITE3 PHENOMENON11 INSTRUMENT17 IMAGE2
     

time spent:    0.00 seconds instantiating 2952 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 310 facts and 1792 actions
               0.00 seconds creating final representation with 310 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 28 states, to a max depth of 2
               0.00 seconds total time

