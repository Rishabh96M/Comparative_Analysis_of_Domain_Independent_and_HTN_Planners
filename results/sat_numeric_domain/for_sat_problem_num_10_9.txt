
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

Cueing down from goal distance:   13 into depth [1]
                                  11            [1]
                                  10            [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1][2]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT2 SATELLITE0
        1: TURN_TO SATELLITE1 GROUNDSTATION7 GROUNDSTATION6
        2: SWITCH_ON INSTRUMENT12 SATELLITE1
        3: CALIBRATE SATELLITE1 INSTRUMENT12 GROUNDSTATION7
        4: TURN_TO SATELLITE1 STAR10 GROUNDSTATION7
        5: TURN_TO SATELLITE4 GROUNDSTATION1 GROUNDSTATION6
        6: TURN_TO SATELLITE9 PHENOMENON11 GROUNDSTATION2
        7: TAKE_IMAGE SATELLITE1 STAR10 INSTRUMENT12 INFRARED0
        8: TURN_TO SATELLITE0 STAR9 PHENOMENON11
        9: CALIBRATE SATELLITE0 INSTRUMENT2 STAR9
       10: TURN_TO SATELLITE0 PHENOMENON11 STAR9
       11: TAKE_IMAGE SATELLITE0 PHENOMENON11 INSTRUMENT2 IMAGE3
       12: TURN_TO SATELLITE0 GROUNDSTATION7 PHENOMENON11
     

time spent:    0.00 seconds instantiating 3348 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 336 facts and 1908 actions
               0.00 seconds creating final representation with 336 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 30 states, to a max depth of 2
               0.00 seconds total time

