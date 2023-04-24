(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	infrared4 - mode
	thermograph2 - mode
	infrared0 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star9 - direction
	Star6 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation0 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 121)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared4)
	(supports instrument5 image3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 151)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 image3)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star7)
	(supports instrument19 thermograph1)
	(supports instrument19 image3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation8)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star9)
	(supports instrument21 image3)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star6)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 111)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 GroundStation8)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 thermograph2)
	(supports instrument24 image3)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star7)
	(supports instrument25 image3)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation8)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 178)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 Star6)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 156)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared0)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 infrared4)
	(supports instrument29 image3)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star7)
	(supports instrument31 image3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star10)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star6)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 134)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star1)
	(supports instrument35 infrared4)
	(supports instrument35 infrared0)
	(supports instrument35 image3)
	(calibration_target instrument35 Star7)
	(supports instrument36 image3)
	(supports instrument36 infrared0)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 Star6)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star3)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 169)
	(supports instrument38 thermograph2)
	(supports instrument38 image3)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 Star7)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star10)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star7)
	(supports instrument42 infrared4)
	(supports instrument42 infrared0)
	(supports instrument42 image3)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation0)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star6)
	(supports instrument44 infrared0)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star1)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation8)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 146)
	(supports instrument46 image3)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star3)
	(supports instrument47 infrared0)
	(supports instrument47 infrared4)
	(calibration_target instrument47 Star3)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 198)
	(supports instrument48 infrared0)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 Star7)
	(supports instrument49 image3)
	(supports instrument49 infrared4)
	(calibration_target instrument49 Star6)
	(supports instrument50 image3)
	(calibration_target instrument50 Star1)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star3)
	(supports instrument52 thermograph1)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star7)
	(supports instrument53 thermograph1)
	(supports instrument53 image3)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation0)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 119)
	(= (data Phenomenon11 infrared4) 153)
	(= (data Star12 infrared4) 207)
	(= (data Phenomenon11 thermograph2) 80)
	(= (data Star12 thermograph2) 61)
	(= (data Phenomenon11 infrared0) 101)
	(= (data Star12 infrared0) 165)
	(= (data Phenomenon11 image3) 281)
	(= (data Star12 image3) 93)
	(= (data Phenomenon11 thermograph1) 118)
	(= (data Star12 thermograph1) 283)
	(= (slew_time GroundStation2 GroundStation0) 45.35)
	(= (slew_time GroundStation0 GroundStation2) 45.35)
	(= (slew_time GroundStation2 Star1) 6.557)
	(= (slew_time Star1 GroundStation2) 6.557)
	(= (slew_time GroundStation4 GroundStation0) 11.38)
	(= (slew_time GroundStation0 GroundStation4) 11.38)
	(= (slew_time GroundStation4 Star1) 14.88)
	(= (slew_time Star1 GroundStation4) 14.88)
	(= (slew_time GroundStation4 GroundStation2) 38.01)
	(= (slew_time GroundStation2 GroundStation4) 38.01)
	(= (slew_time GroundStation4 Star3) 87.46)
	(= (slew_time Star3 GroundStation4) 87.46)
	(= (slew_time Star9 GroundStation0) 53.25)
	(= (slew_time GroundStation0 Star9) 53.25)
	(= (slew_time Star9 Star1) 6.879)
	(= (slew_time Star1 Star9) 6.879)
	(= (slew_time Star9 GroundStation2) 68.36)
	(= (slew_time GroundStation2 Star9) 68.36)
	(= (slew_time Star9 Star3) 49.06)
	(= (slew_time Star3 Star9) 49.06)
	(= (slew_time Star9 GroundStation4) 4.188)
	(= (slew_time GroundStation4 Star9) 4.188)
	(= (slew_time Star9 Star5) 25.84)
	(= (slew_time Star5 Star9) 25.84)
	(= (slew_time Star9 Star6) 20.17)
	(= (slew_time Star6 Star9) 20.17)
	(= (slew_time Star9 Star7) 80.18)
	(= (slew_time Star7 Star9) 80.18)
	(= (slew_time Star9 GroundStation8) 11.25)
	(= (slew_time GroundStation8 Star9) 11.25)
	(= (slew_time Star6 GroundStation0) 15.47)
	(= (slew_time GroundStation0 Star6) 15.47)
	(= (slew_time Star6 Star1) 38.23)
	(= (slew_time Star1 Star6) 38.23)
	(= (slew_time Star6 GroundStation2) 64.33)
	(= (slew_time GroundStation2 Star6) 64.33)
	(= (slew_time Star6 Star3) 2.114)
	(= (slew_time Star3 Star6) 2.114)
	(= (slew_time Star6 GroundStation4) 48.18)
	(= (slew_time GroundStation4 Star6) 48.18)
	(= (slew_time Star6 Star5) 31.73)
	(= (slew_time Star5 Star6) 31.73)
	(= (slew_time Star1 GroundStation0) 39.78)
	(= (slew_time GroundStation0 Star1) 39.78)
	(= (slew_time Star3 GroundStation0) 19.4)
	(= (slew_time GroundStation0 Star3) 19.4)
	(= (slew_time Star3 Star1) 50.49)
	(= (slew_time Star1 Star3) 50.49)
	(= (slew_time Star3 GroundStation2) 19.25)
	(= (slew_time GroundStation2 Star3) 19.25)
	(= (slew_time Star7 GroundStation0) 46.61)
	(= (slew_time GroundStation0 Star7) 46.61)
	(= (slew_time Star7 Star1) 17.13)
	(= (slew_time Star1 Star7) 17.13)
	(= (slew_time Star7 GroundStation2) 27.09)
	(= (slew_time GroundStation2 Star7) 27.09)
	(= (slew_time Star7 Star3) 31.06)
	(= (slew_time Star3 Star7) 31.06)
	(= (slew_time Star7 GroundStation4) 30.43)
	(= (slew_time GroundStation4 Star7) 30.43)
	(= (slew_time Star7 Star5) 87.46)
	(= (slew_time Star5 Star7) 87.46)
	(= (slew_time Star7 Star6) 29.38)
	(= (slew_time Star6 Star7) 29.38)
	(= (slew_time GroundStation8 GroundStation0) 13.74)
	(= (slew_time GroundStation0 GroundStation8) 13.74)
	(= (slew_time GroundStation8 Star1) 5.564)
	(= (slew_time Star1 GroundStation8) 5.564)
	(= (slew_time GroundStation8 GroundStation2) 1.541)
	(= (slew_time GroundStation2 GroundStation8) 1.541)
	(= (slew_time GroundStation8 Star3) 53.35)
	(= (slew_time Star3 GroundStation8) 53.35)
	(= (slew_time GroundStation8 GroundStation4) 14.86)
	(= (slew_time GroundStation4 GroundStation8) 14.86)
	(= (slew_time GroundStation8 Star5) 26.94)
	(= (slew_time Star5 GroundStation8) 26.94)
	(= (slew_time GroundStation8 Star6) 38.61)
	(= (slew_time Star6 GroundStation8) 38.61)
	(= (slew_time GroundStation8 Star7) 7.118)
	(= (slew_time Star7 GroundStation8) 7.118)
	(= (slew_time Star5 GroundStation0) 49.98)
	(= (slew_time GroundStation0 Star5) 49.98)
	(= (slew_time Star5 Star1) 35.18)
	(= (slew_time Star1 Star5) 35.18)
	(= (slew_time Star5 GroundStation2) 33.34)
	(= (slew_time GroundStation2 Star5) 33.34)
	(= (slew_time Star5 Star3) 5.697)
	(= (slew_time Star3 Star5) 5.697)
	(= (slew_time Star5 GroundStation4) 43.12)
	(= (slew_time GroundStation4 Star5) 43.12)
	(= (slew_time Star10 GroundStation0) 67.46)
	(= (slew_time GroundStation0 Star10) 67.46)
	(= (slew_time Star10 Star1) 3.862)
	(= (slew_time Star1 Star10) 3.862)
	(= (slew_time Star10 GroundStation2) 30.36)
	(= (slew_time GroundStation2 Star10) 30.36)
	(= (slew_time Star10 Star3) 14.08)
	(= (slew_time Star3 Star10) 14.08)
	(= (slew_time Star10 GroundStation4) 81.76)
	(= (slew_time GroundStation4 Star10) 81.76)
	(= (slew_time Star10 Star5) 8.286)
	(= (slew_time Star5 Star10) 8.286)
	(= (slew_time Star10 Star6) 32.06)
	(= (slew_time Star6 Star10) 32.06)
	(= (slew_time Star10 Star7) 80.16)
	(= (slew_time Star7 Star10) 80.16)
	(= (slew_time Star10 GroundStation8) 10.3)
	(= (slew_time GroundStation8 Star10) 10.3)
	(= (slew_time Star10 Star9) 7.282)
	(= (slew_time Star9 Star10) 7.282)
	(= (slew_time Phenomenon11 GroundStation0) 31.12)
	(= (slew_time GroundStation0 Phenomenon11) 31.12)
	(= (slew_time Phenomenon11 Star1) 4.463)
	(= (slew_time Star1 Phenomenon11) 4.463)
	(= (slew_time Phenomenon11 GroundStation2) 60.8)
	(= (slew_time GroundStation2 Phenomenon11) 60.8)
	(= (slew_time Phenomenon11 Star3) 14.84)
	(= (slew_time Star3 Phenomenon11) 14.84)
	(= (slew_time Phenomenon11 GroundStation4) 63.09)
	(= (slew_time GroundStation4 Phenomenon11) 63.09)
	(= (slew_time Phenomenon11 Star5) 17.91)
	(= (slew_time Star5 Phenomenon11) 17.91)
	(= (slew_time Phenomenon11 Star6) 27.01)
	(= (slew_time Star6 Phenomenon11) 27.01)
	(= (slew_time Phenomenon11 Star7) 57.84)
	(= (slew_time Star7 Phenomenon11) 57.84)
	(= (slew_time Phenomenon11 GroundStation8) 56.44)
	(= (slew_time GroundStation8 Phenomenon11) 56.44)
	(= (slew_time Phenomenon11 Star9) 77.83)
	(= (slew_time Star9 Phenomenon11) 77.83)
	(= (slew_time Phenomenon11 Star10) 42.2)
	(= (slew_time Star10 Phenomenon11) 42.2)
	(= (slew_time Star12 GroundStation0) 1.686)
	(= (slew_time GroundStation0 Star12) 1.686)
	(= (slew_time Star12 Star1) 29.73)
	(= (slew_time Star1 Star12) 29.73)
	(= (slew_time Star12 GroundStation2) 4.273)
	(= (slew_time GroundStation2 Star12) 4.273)
	(= (slew_time Star12 Star3) 35.56)
	(= (slew_time Star3 Star12) 35.56)
	(= (slew_time Star12 GroundStation4) 77.46)
	(= (slew_time GroundStation4 Star12) 77.46)
	(= (slew_time Star12 Star5) 27.36)
	(= (slew_time Star5 Star12) 27.36)
	(= (slew_time Star12 Star6) 14.28)
	(= (slew_time Star6 Star12) 14.28)
	(= (slew_time Star12 Star7) 76.51)
	(= (slew_time Star7 Star12) 76.51)
	(= (slew_time Star12 GroundStation8) 0.4116)
	(= (slew_time GroundStation8 Star12) 0.4116)
	(= (slew_time Star12 Star9) 11.82)
	(= (slew_time Star9 Star12) 11.82)
	(= (slew_time Star12 Star10) 52.63)
	(= (slew_time Star10 Star12) 52.63)
	(= (slew_time Star12 Phenomenon11) 2.128)
	(= (slew_time Phenomenon11 Star12) 2.128)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star6)
	(pointing satellite5 GroundStation0)
	(pointing satellite8 GroundStation4)
	(have_image Star12 infrared4)
))
(:metric minimize (fuel-used))

)