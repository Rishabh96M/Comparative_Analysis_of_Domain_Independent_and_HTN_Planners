
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
                                   8            [1][2]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1][2]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT25 SATELLITE5
        1: SWITCH_ON INSTRUMENT50 SATELLITE9
        2: TURN_TO SATELLITE3 PHENOMENON14 GROUNDSTATION4
        3: TURN_TO SATELLITE6 GROUNDSTATION4 STAR7
        4: TURN_TO SATELLITE7 STAR11 GROUNDSTATION9
        5: TURN_TO SATELLITE5 STAR7 PHENOMENON14
        6: CALIBRATE SATELLITE5 INSTRUMENT25 STAR7
        7: TURN_TO SATELLITE5 PHENOMENON14 STAR7
        8: TAKE_IMAGE SATELLITE5 PHENOMENON14 INSTRUMENT25 SPECTROGRAPH1
        9: TURN_TO SATELLITE5 PLANET15 PHENOMENON14
       10: TURN_TO SATELLITE9 STAR8 PLANET15
       11: CALIBRATE SATELLITE9 INSTRUMENT50 STAR8
       12: TURN_TO SATELLITE9 PLANET15 STAR8
       13: TAKE_IMAGE SATELLITE9 PLANET15 INSTRUMENT50 SPECTROGRAPH2
       14: TURN_TO SATELLITE9 GROUNDSTATION12 PLANET15
     

time spent:    0.00 seconds instantiating 4648 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 366 facts and 2912 actions
               0.00 seconds creating final representation with 366 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 39 states, to a max depth of 2
               0.00 seconds total time

