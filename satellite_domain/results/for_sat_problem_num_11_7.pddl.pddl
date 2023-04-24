
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

Cueing down from goal distance:   12 into depth [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1][2]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT32 SATELLITE5
        1: TURN_TO SATELLITE1 STAR3 GROUNDSTATION8
        2: TURN_TO SATELLITE4 GROUNDSTATION0 GROUNDSTATION6
        3: TURN_TO SATELLITE7 STAR12 GROUNDSTATION6
        4: TURN_TO SATELLITE8 GROUNDSTATION6 STAR12
        5: TURN_TO SATELLITE5 STAR4 PHENOMENON11
        6: CALIBRATE SATELLITE5 INSTRUMENT32 STAR4
        7: TURN_TO SATELLITE5 PHENOMENON11 STAR4
        8: TAKE_IMAGE SATELLITE5 PHENOMENON11 INSTRUMENT32 INFRARED3
        9: TURN_TO SATELLITE5 STAR12 PHENOMENON11
       10: TAKE_IMAGE SATELLITE5 STAR12 INSTRUMENT32 INFRARED3
     

time spent:    0.00 seconds instantiating 3598 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 341 facts and 2102 actions
               0.00 seconds creating final representation with 341 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 25 states, to a max depth of 2
               0.00 seconds total time

