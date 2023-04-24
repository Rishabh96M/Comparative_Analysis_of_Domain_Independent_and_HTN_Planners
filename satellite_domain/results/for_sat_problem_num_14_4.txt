
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
                                  12            [1]
                                  11            [1]
                                  10            [1]
                                   9            [1]
                                   8            [1]
                                   7            [1][2]
                                   6            [1]
                                   5            [1][2]
                                   4            [1]
                                   3            [1]
                                   2            [1][2]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT5 SATELLITE1
        1: SWITCH_ON INSTRUMENT10 SATELLITE3
        2: TURN_TO SATELLITE0 STAR1 STAR14
        3: TURN_TO SATELLITE2 PLANET15 GROUNDSTATION2
        4: TURN_TO SATELLITE8 PLANET15 GROUNDSTATION13
        5: TURN_TO SATELLITE9 STAR0 STAR9
        6: TURN_TO SATELLITE3 STAR12 GROUNDSTATION4
        7: CALIBRATE SATELLITE3 INSTRUMENT10 STAR12
        8: TURN_TO SATELLITE3 GROUNDSTATION4 STAR12
        9: TURN_TO SATELLITE1 STAR12 PLANET15
       10: CALIBRATE SATELLITE1 INSTRUMENT5 STAR12
       11: TURN_TO SATELLITE1 PLANET15 STAR12
       12: TAKE_IMAGE SATELLITE1 PLANET15 INSTRUMENT5 INFRARED1
       13: TURN_TO SATELLITE3 STAR14 GROUNDSTATION4
       14: TAKE_IMAGE SATELLITE3 STAR14 INSTRUMENT10 INFRARED4
       15: TURN_TO SATELLITE3 GROUNDSTATION4 STAR14
     

time spent:    0.00 seconds instantiating 4022 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 342 facts and 2790 actions
               0.00 seconds creating final representation with 342 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.01 seconds searching, evaluating 46 states, to a max depth of 2
               0.01 seconds total time

