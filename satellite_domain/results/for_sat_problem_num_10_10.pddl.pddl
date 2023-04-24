
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
                                  10            [1]
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

step    0: TURN_TO SATELLITE0 GROUNDSTATION2 PLANET11
        1: SWITCH_ON INSTRUMENT2 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT2 GROUNDSTATION2
        3: TURN_TO SATELLITE0 STAR10 GROUNDSTATION2
        4: TURN_TO SATELLITE2 GROUNDSTATION9 PLANET11
        5: TURN_TO SATELLITE7 STAR10 STAR0
        6: TURN_TO SATELLITE9 STAR0 STAR1
        7: TAKE_IMAGE SATELLITE0 STAR10 INSTRUMENT2 THERMOGRAPH4
        8: TURN_TO SATELLITE0 PLANET11 STAR10
        9: TAKE_IMAGE SATELLITE0 PLANET11 INSTRUMENT2 SPECTROGRAPH2
     

time spent:    0.00 seconds instantiating 2961 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 308 facts and 1791 actions
               0.00 seconds creating final representation with 308 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 17 states, to a max depth of 1
               0.01 seconds total time

