
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
                                  10            [1]
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

step    0: TURN_TO SATELLITE1 STAR1 GROUNDSTATION9
        1: TURN_TO SATELLITE9 GROUNDSTATION4 PLANET16
        2: SWITCH_ON INSTRUMENT4 SATELLITE1
        3: CALIBRATE SATELLITE1 INSTRUMENT4 STAR1
        4: TURN_TO SATELLITE1 PHENOMENON15 STAR1
        5: TURN_TO SATELLITE2 STAR8 STAR11
        6: TURN_TO SATELLITE3 STAR6 GROUNDSTATION5
        7: TURN_TO SATELLITE4 GROUNDSTATION2 STAR1
        8: TURN_TO SATELLITE6 GROUNDSTATION4 STAR0
        9: TAKE_IMAGE SATELLITE1 PHENOMENON15 INSTRUMENT4 THERMOGRAPH4
       10: TURN_TO SATELLITE1 PLANET16 PHENOMENON15
       11: TAKE_IMAGE SATELLITE1 PLANET16 INSTRUMENT4 THERMOGRAPH4
     

time spent:    0.00 seconds instantiating 4254 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 343 facts and 3084 actions
               0.00 seconds creating final representation with 343 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 21 states, to a max depth of 1
               0.01 seconds total time

