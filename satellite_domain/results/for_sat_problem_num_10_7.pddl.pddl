
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

Cueing down from goal distance:    4 into depth [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT32 SATELLITE6
        1: TURN_TO SATELLITE6 GROUNDSTATION8 STAR11
        2: CALIBRATE SATELLITE6 INSTRUMENT32 GROUNDSTATION8
        3: TURN_TO SATELLITE6 STAR11 GROUNDSTATION8
        4: TAKE_IMAGE SATELLITE6 STAR11 INSTRUMENT32 SPECTROGRAPH2
     

time spent:    0.00 seconds instantiating 2805 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 300 facts and 1765 actions
               0.00 seconds creating final representation with 300 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 7 states, to a max depth of 2
               0.00 seconds total time

