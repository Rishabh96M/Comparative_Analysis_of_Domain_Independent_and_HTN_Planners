
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
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT12 SATELLITE1
        1: SWITCH_ON INSTRUMENT29 SATELLITE6
        2: TURN_TO SATELLITE0 STAR8 GROUNDSTATION4
        3: TURN_TO SATELLITE2 STAR8 GROUNDSTATION2
        4: TURN_TO SATELLITE4 STAR8 GROUNDSTATION4
        5: TURN_TO SATELLITE5 STAR10 GROUNDSTATION5
        6: TURN_TO SATELLITE1 GROUNDSTATION4 STAR11
        7: CALIBRATE SATELLITE1 INSTRUMENT12 GROUNDSTATION4
        8: TURN_TO SATELLITE1 STAR11 GROUNDSTATION4
        9: TAKE_IMAGE SATELLITE1 STAR11 INSTRUMENT12 SPECTROGRAPH0
       10: TURN_TO SATELLITE1 STAR6 STAR11
       11: TURN_TO SATELLITE6 STAR8 PLANET12
       12: CALIBRATE SATELLITE6 INSTRUMENT29 STAR8
       13: TURN_TO SATELLITE6 PLANET12 STAR8
       14: TAKE_IMAGE SATELLITE6 PLANET12 INSTRUMENT29 SPECTROGRAPH2
     

time spent:    0.00 seconds instantiating 2875 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 297 facts and 1929 actions
               0.00 seconds creating final representation with 297 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 38 states, to a max depth of 2
               0.00 seconds total time

