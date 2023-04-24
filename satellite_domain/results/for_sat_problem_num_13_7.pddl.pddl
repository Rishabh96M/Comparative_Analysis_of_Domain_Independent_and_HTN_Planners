
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

Cueing down from goal distance:    7 into depth [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 GROUNDSTATION0 GROUNDSTATION10
        1: SWITCH_ON INSTRUMENT1 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT1 GROUNDSTATION0
        3: TURN_TO SATELLITE0 PLANET14 GROUNDSTATION0
        4: TURN_TO SATELLITE1 GROUNDSTATION5 STAR7
        5: TURN_TO SATELLITE9 GROUNDSTATION11 STAR4
        6: TAKE_IMAGE SATELLITE0 PLANET14 INSTRUMENT1 SPECTROGRAPH2
     

time spent:    0.00 seconds instantiating 3778 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 325 facts and 2504 actions
               0.00 seconds creating final representation with 325 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 9 states, to a max depth of 1
               0.00 seconds total time

