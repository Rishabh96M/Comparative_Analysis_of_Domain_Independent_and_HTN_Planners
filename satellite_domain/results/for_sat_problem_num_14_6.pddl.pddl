
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
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 STAR10 STAR9
        1: TURN_TO SATELLITE1 STAR5 STAR1
        2: SWITCH_ON INSTRUMENT0 SATELLITE0
        3: CALIBRATE SATELLITE0 INSTRUMENT0 STAR10
        4: TURN_TO SATELLITE0 STAR14 STAR10
        5: SWITCH_ON INSTRUMENT8 SATELLITE1
        6: CALIBRATE SATELLITE1 INSTRUMENT8 STAR5
        7: TURN_TO SATELLITE1 PHENOMENON15 STAR5
        8: TURN_TO SATELLITE4 STAR12 PHENOMENON15
        9: TAKE_IMAGE SATELLITE0 STAR14 INSTRUMENT0 INFRARED0
       10: TURN_TO SATELLITE0 GROUNDSTATION13 STAR14
       11: TAKE_IMAGE SATELLITE1 PHENOMENON15 INSTRUMENT8 THERMOGRAPH1
     

time spent:    0.00 seconds instantiating 4367 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 360 facts and 2855 actions
               0.00 seconds creating final representation with 360 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 17 states, to a max depth of 1
               0.00 seconds total time

