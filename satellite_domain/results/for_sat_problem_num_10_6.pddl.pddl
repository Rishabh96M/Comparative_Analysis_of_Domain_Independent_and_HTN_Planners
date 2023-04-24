
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

step    0: SWITCH_ON INSTRUMENT21 SATELLITE3
        1: SWITCH_ON INSTRUMENT44 SATELLITE7
        2: TURN_TO SATELLITE0 STAR5 GROUNDSTATION8
        3: TURN_TO SATELLITE5 GROUNDSTATION8 GROUNDSTATION4
        4: TURN_TO SATELLITE8 GROUNDSTATION8 STAR5
        5: TURN_TO SATELLITE3 GROUNDSTATION2 STAR10
        6: CALIBRATE SATELLITE3 INSTRUMENT21 GROUNDSTATION2
        7: TURN_TO SATELLITE3 STAR10 GROUNDSTATION2
        8: TAKE_IMAGE SATELLITE3 STAR10 INSTRUMENT21 THERMOGRAPH2
        9: TURN_TO SATELLITE7 STAR3 PHENOMENON11
       10: CALIBRATE SATELLITE7 INSTRUMENT44 STAR3
       11: TURN_TO SATELLITE7 PHENOMENON11 STAR3
       12: TAKE_IMAGE SATELLITE7 PHENOMENON11 INSTRUMENT44 INFRARED0
     

time spent:    0.00 seconds instantiating 2949 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 308 facts and 1779 actions
               0.00 seconds creating final representation with 308 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 28 states, to a max depth of 2
               0.00 seconds total time

