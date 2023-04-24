
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

step    0: TURN_TO SATELLITE0 STAR10 STAR6
        1: SWITCH_ON INSTRUMENT2 SATELLITE0
        2: SWITCH_ON INSTRUMENT19 SATELLITE4
        3: TURN_TO SATELLITE4 GROUNDSTATION7 PLANET11
        4: CALIBRATE SATELLITE4 INSTRUMENT19 GROUNDSTATION7
        5: TURN_TO SATELLITE0 GROUNDSTATION2 STAR10
        6: TURN_TO SATELLITE2 GROUNDSTATION2 GROUNDSTATION4
        7: TURN_TO SATELLITE3 STAR0 STAR9
        8: TURN_TO SATELLITE4 STAR10 GROUNDSTATION7
        9: TAKE_IMAGE SATELLITE4 STAR10 INSTRUMENT19 INFRARED4
       10: TURN_TO SATELLITE4 STAR1 STAR10
       11: TURN_TO SATELLITE4 PLANET11 STAR1
       12: TAKE_IMAGE SATELLITE4 PLANET11 INSTRUMENT19 IMAGE3
     

time spent:    0.00 seconds instantiating 2772 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 302 facts and 1752 actions
               0.00 seconds creating final representation with 302 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 30 states, to a max depth of 2
               0.00 seconds total time

