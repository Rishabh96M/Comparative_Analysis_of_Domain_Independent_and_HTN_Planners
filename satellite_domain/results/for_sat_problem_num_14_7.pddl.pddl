
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

Cueing down from goal distance:   14 into depth [1]
                                  13            [1]
                                  10            [1]
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

step    0: TURN_TO SATELLITE0 STAR12 GROUNDSTATION5
        1: SWITCH_ON INSTRUMENT8 SATELLITE1
        2: TURN_TO SATELLITE0 GROUNDSTATION6 STAR12
        3: TURN_TO SATELLITE6 STAR12 STAR4
        4: TURN_TO SATELLITE7 GROUNDSTATION1 STAR13
        5: TURN_TO SATELLITE8 GROUNDSTATION1 STAR4
        6: TURN_TO SATELLITE9 GROUNDSTATION11 STAR12
        7: TURN_TO SATELLITE1 GROUNDSTATION6 STAR14
        8: CALIBRATE SATELLITE1 INSTRUMENT8 GROUNDSTATION6
        9: TURN_TO SATELLITE1 STAR14 GROUNDSTATION6
       10: TAKE_IMAGE SATELLITE1 STAR14 INSTRUMENT8 IMAGE0
       11: TURN_TO SATELLITE1 PHENOMENON15 STAR14
       12: TAKE_IMAGE SATELLITE1 PHENOMENON15 INSTRUMENT8 IMAGE0
     

time spent:    0.00 seconds instantiating 4559 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 364 facts and 2893 actions
               0.00 seconds creating final representation with 364 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 29 states, to a max depth of 2
               0.00 seconds total time

