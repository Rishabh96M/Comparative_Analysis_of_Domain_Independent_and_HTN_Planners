
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
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT0 SATELLITE0
        1: SWITCH_ON INSTRUMENT25 SATELLITE8
        2: TURN_TO SATELLITE8 GROUNDSTATION10 PLANET12
        3: CALIBRATE SATELLITE8 INSTRUMENT25 GROUNDSTATION10
        4: TURN_TO SATELLITE8 STAR11 GROUNDSTATION10
        5: TURN_TO SATELLITE1 STAR5 STAR9
        6: TURN_TO SATELLITE6 GROUNDSTATION10 STAR0
        7: TURN_TO SATELLITE9 STAR11 GROUNDSTATION1
        8: TAKE_IMAGE SATELLITE8 STAR11 INSTRUMENT25 INFRARED3
        9: TURN_TO SATELLITE8 PLANET12 STAR11
       10: TAKE_IMAGE SATELLITE8 PLANET12 INSTRUMENT25 THERMOGRAPH1
     

time spent:    0.00 seconds instantiating 2606 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 273 facts and 1836 actions
               0.00 seconds creating final representation with 273 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 22 states, to a max depth of 1
               0.00 seconds total time

