(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite5 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	satellite9 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	thermograph1 - mode
	infrared4 - mode
	thermograph2 - mode
	image3 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation2 - direction
	Star7 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star1 - direction
	GroundStation13 - direction
	Star3 - direction
	GroundStation4 - direction
	Star9 - direction
	Star16 - direction
	Star14 - direction
	Star15 - direction
	GroundStation17 - direction
	GroundStation8 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star16)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star15)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 193)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star14)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image3)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation17)
	(supports instrument9 image3)
	(supports instrument9 infrared4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star16)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 167)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 infrared0)
	(supports instrument11 infrared4)
	(supports instrument11 image3)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph2)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation17)
	(supports instrument13 thermograph1)
	(supports instrument13 image3)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star10)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 122)
	(supports instrument14 infrared4)
	(supports instrument14 image3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star5)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation17)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 177)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star10)
	(supports instrument18 image3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 thermograph1)
	(supports instrument19 image3)
	(calibration_target instrument19 Star3)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation17)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 162)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 Star6)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation11)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star10)
	(supports instrument25 thermograph2)
	(supports instrument25 infrared0)
	(supports instrument25 image3)
	(calibration_target instrument25 Star15)
	(supports instrument26 image3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation8)
	(supports instrument27 image3)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 Star15)
	(supports instrument28 infrared0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star6)
	(supports instrument29 thermograph1)
	(supports instrument29 infrared4)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star6)
	(supports instrument30 infrared0)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star1)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 133)
	(supports instrument31 image3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star10)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star3)
	(supports instrument33 infrared4)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 GroundStation0)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 134)
	(supports instrument34 infrared4)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared0)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star14)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation11)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star15)
	(supports instrument38 image3)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star15)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star10)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 142)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared0)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 GroundStation4)
	(supports instrument40 thermograph2)
	(supports instrument40 infrared0)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 Star10)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 122)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star16)
	(supports instrument42 thermograph2)
	(supports instrument42 infrared4)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 Star15)
	(supports instrument43 image3)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 Star12)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared4)
	(supports instrument44 image3)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 Star1)
	(supports instrument45 infrared4)
	(supports instrument45 infrared0)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 GroundStation13)
	(supports instrument46 thermograph2)
	(supports instrument46 image3)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 thermograph2)
	(supports instrument47 infrared0)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 Star9)
	(supports instrument48 infrared0)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 Star14)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 134)
	(= (data Planet18 thermograph1) 151)
	(= (data Planet19 thermograph1) 3)
	(= (data Planet18 infrared4) 109)
	(= (data Planet19 infrared4) 244)
	(= (data Planet18 thermograph2) 243)
	(= (data Planet19 thermograph2) 183)
	(= (data Planet18 image3) 68)
	(= (data Planet19 image3) 115)
	(= (data Planet18 infrared0) 44)
	(= (data Planet19 infrared0) 234)
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
	(= (slew_time GroundStation2 GroundStation0) 45.35)
	(= (slew_time GroundStation0 GroundStation2) 45.35)
	(= (slew_time GroundStation2 Star1) 6.557)
	(= (slew_time Star1 GroundStation2) 6.557)
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
	(= (slew_time GroundStation11 GroundStation0) 31.12)
	(= (slew_time GroundStation0 GroundStation11) 31.12)
	(= (slew_time GroundStation11 Star1) 4.463)
	(= (slew_time Star1 GroundStation11) 4.463)
	(= (slew_time GroundStation11 GroundStation2) 60.8)
	(= (slew_time GroundStation2 GroundStation11) 60.8)
	(= (slew_time GroundStation11 Star3) 14.84)
	(= (slew_time Star3 GroundStation11) 14.84)
	(= (slew_time GroundStation11 GroundStation4) 63.09)
	(= (slew_time GroundStation4 GroundStation11) 63.09)
	(= (slew_time GroundStation11 Star5) 17.91)
	(= (slew_time Star5 GroundStation11) 17.91)
	(= (slew_time GroundStation11 Star6) 27.01)
	(= (slew_time Star6 GroundStation11) 27.01)
	(= (slew_time GroundStation11 Star7) 57.84)
	(= (slew_time Star7 GroundStation11) 57.84)
	(= (slew_time GroundStation11 GroundStation8) 56.44)
	(= (slew_time GroundStation8 GroundStation11) 56.44)
	(= (slew_time GroundStation11 Star9) 77.83)
	(= (slew_time Star9 GroundStation11) 77.83)
	(= (slew_time GroundStation11 Star10) 42.2)
	(= (slew_time Star10 GroundStation11) 42.2)
	(= (slew_time Star12 GroundStation0) 84.15)
	(= (slew_time GroundStation0 Star12) 84.15)
	(= (slew_time Star12 Star1) 25.52)
	(= (slew_time Star1 Star12) 25.52)
	(= (slew_time Star12 GroundStation2) 12.76)
	(= (slew_time GroundStation2 Star12) 12.76)
	(= (slew_time Star12 Star3) 42.68)
	(= (slew_time Star3 Star12) 42.68)
	(= (slew_time Star12 GroundStation4) 1.686)
	(= (slew_time GroundStation4 Star12) 1.686)
	(= (slew_time Star12 Star5) 29.73)
	(= (slew_time Star5 Star12) 29.73)
	(= (slew_time Star12 Star6) 4.273)
	(= (slew_time Star6 Star12) 4.273)
	(= (slew_time Star12 Star7) 35.56)
	(= (slew_time Star7 Star12) 35.56)
	(= (slew_time Star12 GroundStation8) 77.46)
	(= (slew_time GroundStation8 Star12) 77.46)
	(= (slew_time Star12 Star9) 27.36)
	(= (slew_time Star9 Star12) 27.36)
	(= (slew_time Star12 Star10) 14.28)
	(= (slew_time Star10 Star12) 14.28)
	(= (slew_time Star12 GroundStation11) 76.51)
	(= (slew_time GroundStation11 Star12) 76.51)
	(= (slew_time Star1 GroundStation0) 39.78)
	(= (slew_time GroundStation0 Star1) 39.78)
	(= (slew_time GroundStation13 GroundStation0) 10.43)
	(= (slew_time GroundStation0 GroundStation13) 10.43)
	(= (slew_time GroundStation13 Star1) 65.17)
	(= (slew_time Star1 GroundStation13) 65.17)
	(= (slew_time GroundStation13 GroundStation2) 53.05)
	(= (slew_time GroundStation2 GroundStation13) 53.05)
	(= (slew_time GroundStation13 Star3) 36.78)
	(= (slew_time Star3 GroundStation13) 36.78)
	(= (slew_time GroundStation13 GroundStation4) 27.65)
	(= (slew_time GroundStation4 GroundStation13) 27.65)
	(= (slew_time GroundStation13 Star5) 14.69)
	(= (slew_time Star5 GroundStation13) 14.69)
	(= (slew_time GroundStation13 Star6) 73.91)
	(= (slew_time Star6 GroundStation13) 73.91)
	(= (slew_time GroundStation13 Star7) 37.86)
	(= (slew_time Star7 GroundStation13) 37.86)
	(= (slew_time GroundStation13 GroundStation8) 40.3)
	(= (slew_time GroundStation8 GroundStation13) 40.3)
	(= (slew_time GroundStation13 Star9) 43.26)
	(= (slew_time Star9 GroundStation13) 43.26)
	(= (slew_time GroundStation13 Star10) 48.1)
	(= (slew_time Star10 GroundStation13) 48.1)
	(= (slew_time GroundStation13 GroundStation11) 32.12)
	(= (slew_time GroundStation11 GroundStation13) 32.12)
	(= (slew_time GroundStation13 Star12) 29.38)
	(= (slew_time Star12 GroundStation13) 29.38)
	(= (slew_time Star3 GroundStation0) 19.4)
	(= (slew_time GroundStation0 Star3) 19.4)
	(= (slew_time Star3 Star1) 50.49)
	(= (slew_time Star1 Star3) 50.49)
	(= (slew_time Star3 GroundStation2) 19.25)
	(= (slew_time GroundStation2 Star3) 19.25)
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
	(= (slew_time Star16 GroundStation0) 25.83)
	(= (slew_time GroundStation0 Star16) 25.83)
	(= (slew_time Star16 Star1) 39.29)
	(= (slew_time Star1 Star16) 39.29)
	(= (slew_time Star16 GroundStation2) 22.76)
	(= (slew_time GroundStation2 Star16) 22.76)
	(= (slew_time Star16 Star3) 16.71)
	(= (slew_time Star3 Star16) 16.71)
	(= (slew_time Star16 GroundStation4) 10.84)
	(= (slew_time GroundStation4 Star16) 10.84)
	(= (slew_time Star16 Star5) 62.89)
	(= (slew_time Star5 Star16) 62.89)
	(= (slew_time Star16 Star6) 41.11)
	(= (slew_time Star6 Star16) 41.11)
	(= (slew_time Star16 Star7) 9.188)
	(= (slew_time Star7 Star16) 9.188)
	(= (slew_time Star16 GroundStation8) 64.32)
	(= (slew_time GroundStation8 Star16) 64.32)
	(= (slew_time Star16 Star9) 17.08)
	(= (slew_time Star9 Star16) 17.08)
	(= (slew_time Star16 Star10) 37.08)
	(= (slew_time Star10 Star16) 37.08)
	(= (slew_time Star16 GroundStation11) 7.513)
	(= (slew_time GroundStation11 Star16) 7.513)
	(= (slew_time Star16 Star12) 1.983)
	(= (slew_time Star12 Star16) 1.983)
	(= (slew_time Star16 GroundStation13) 4.642)
	(= (slew_time GroundStation13 Star16) 4.642)
	(= (slew_time Star16 Star14) 20.04)
	(= (slew_time Star14 Star16) 20.04)
	(= (slew_time Star16 Star15) 49.39)
	(= (slew_time Star15 Star16) 49.39)
	(= (slew_time Star14 GroundStation0) 13.77)
	(= (slew_time GroundStation0 Star14) 13.77)
	(= (slew_time Star14 Star1) 82.17)
	(= (slew_time Star1 Star14) 82.17)
	(= (slew_time Star14 GroundStation2) 89.16)
	(= (slew_time GroundStation2 Star14) 89.16)
	(= (slew_time Star14 Star3) 51.81)
	(= (slew_time Star3 Star14) 51.81)
	(= (slew_time Star14 GroundStation4) 59.06)
	(= (slew_time GroundStation4 Star14) 59.06)
	(= (slew_time Star14 Star5) 21.44)
	(= (slew_time Star5 Star14) 21.44)
	(= (slew_time Star14 Star6) 22.03)
	(= (slew_time Star6 Star14) 22.03)
	(= (slew_time Star14 Star7) 42.44)
	(= (slew_time Star7 Star14) 42.44)
	(= (slew_time Star14 GroundStation8) 16.29)
	(= (slew_time GroundStation8 Star14) 16.29)
	(= (slew_time Star14 Star9) 0.5666)
	(= (slew_time Star9 Star14) 0.5666)
	(= (slew_time Star14 Star10) 6.695)
	(= (slew_time Star10 Star14) 6.695)
	(= (slew_time Star14 GroundStation11) 34.06)
	(= (slew_time GroundStation11 Star14) 34.06)
	(= (slew_time Star14 Star12) 38.79)
	(= (slew_time Star12 Star14) 38.79)
	(= (slew_time Star14 GroundStation13) 80.09)
	(= (slew_time GroundStation13 Star14) 80.09)
	(= (slew_time Star15 GroundStation0) 22.13)
	(= (slew_time GroundStation0 Star15) 22.13)
	(= (slew_time Star15 Star1) 51.68)
	(= (slew_time Star1 Star15) 51.68)
	(= (slew_time Star15 GroundStation2) 42.72)
	(= (slew_time GroundStation2 Star15) 42.72)
	(= (slew_time Star15 Star3) 9.98)
	(= (slew_time Star3 Star15) 9.98)
	(= (slew_time Star15 GroundStation4) 9.87)
	(= (slew_time GroundStation4 Star15) 9.87)
	(= (slew_time Star15 Star5) 77.64)
	(= (slew_time Star5 Star15) 77.64)
	(= (slew_time Star15 Star6) 10.37)
	(= (slew_time Star6 Star15) 10.37)
	(= (slew_time Star15 Star7) 61.84)
	(= (slew_time Star7 Star15) 61.84)
	(= (slew_time Star15 GroundStation8) 21.93)
	(= (slew_time GroundStation8 Star15) 21.93)
	(= (slew_time Star15 Star9) 3.87)
	(= (slew_time Star9 Star15) 3.87)
	(= (slew_time Star15 Star10) 22.85)
	(= (slew_time Star10 Star15) 22.85)
	(= (slew_time Star15 GroundStation11) 31.75)
	(= (slew_time GroundStation11 Star15) 31.75)
	(= (slew_time Star15 Star12) 7.497)
	(= (slew_time Star12 Star15) 7.497)
	(= (slew_time Star15 GroundStation13) 51.47)
	(= (slew_time GroundStation13 Star15) 51.47)
	(= (slew_time Star15 Star14) 3.694)
	(= (slew_time Star14 Star15) 3.694)
	(= (slew_time GroundStation17 GroundStation0) 11.32)
	(= (slew_time GroundStation0 GroundStation17) 11.32)
	(= (slew_time GroundStation17 Star1) 26.95)
	(= (slew_time Star1 GroundStation17) 26.95)
	(= (slew_time GroundStation17 GroundStation2) 49.19)
	(= (slew_time GroundStation2 GroundStation17) 49.19)
	(= (slew_time GroundStation17 Star3) 0.4985)
	(= (slew_time Star3 GroundStation17) 0.4985)
	(= (slew_time GroundStation17 GroundStation4) 23.53)
	(= (slew_time GroundStation4 GroundStation17) 23.53)
	(= (slew_time GroundStation17 Star5) 43.4)
	(= (slew_time Star5 GroundStation17) 43.4)
	(= (slew_time GroundStation17 Star6) 19.28)
	(= (slew_time Star6 GroundStation17) 19.28)
	(= (slew_time GroundStation17 Star7) 16.82)
	(= (slew_time Star7 GroundStation17) 16.82)
	(= (slew_time GroundStation17 GroundStation8) 81.43)
	(= (slew_time GroundStation8 GroundStation17) 81.43)
	(= (slew_time GroundStation17 Star9) 70.6)
	(= (slew_time Star9 GroundStation17) 70.6)
	(= (slew_time GroundStation17 Star10) 29.95)
	(= (slew_time Star10 GroundStation17) 29.95)
	(= (slew_time GroundStation17 GroundStation11) 69.97)
	(= (slew_time GroundStation11 GroundStation17) 69.97)
	(= (slew_time GroundStation17 Star12) 12.78)
	(= (slew_time Star12 GroundStation17) 12.78)
	(= (slew_time GroundStation17 GroundStation13) 26.28)
	(= (slew_time GroundStation13 GroundStation17) 26.28)
	(= (slew_time GroundStation17 Star14) 62.17)
	(= (slew_time Star14 GroundStation17) 62.17)
	(= (slew_time GroundStation17 Star15) 15.53)
	(= (slew_time Star15 GroundStation17) 15.53)
	(= (slew_time GroundStation17 Star16) 35.45)
	(= (slew_time Star16 GroundStation17) 35.45)
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
	(= (slew_time Planet18 GroundStation0) 13.75)
	(= (slew_time GroundStation0 Planet18) 13.75)
	(= (slew_time Planet18 Star1) 16.67)
	(= (slew_time Star1 Planet18) 16.67)
	(= (slew_time Planet18 GroundStation2) 47.58)
	(= (slew_time GroundStation2 Planet18) 47.58)
	(= (slew_time Planet18 Star3) 68.05)
	(= (slew_time Star3 Planet18) 68.05)
	(= (slew_time Planet18 GroundStation4) 31.08)
	(= (slew_time GroundStation4 Planet18) 31.08)
	(= (slew_time Planet18 Star5) 50.38)
	(= (slew_time Star5 Planet18) 50.38)
	(= (slew_time Planet18 Star6) 77.72)
	(= (slew_time Star6 Planet18) 77.72)
	(= (slew_time Planet18 Star7) 35.2)
	(= (slew_time Star7 Planet18) 35.2)
	(= (slew_time Planet18 GroundStation8) 2.013)
	(= (slew_time GroundStation8 Planet18) 2.013)
	(= (slew_time Planet18 Star9) 80.36)
	(= (slew_time Star9 Planet18) 80.36)
	(= (slew_time Planet18 Star10) 34.59)
	(= (slew_time Star10 Planet18) 34.59)
	(= (slew_time Planet18 GroundStation11) 29.42)
	(= (slew_time GroundStation11 Planet18) 29.42)
	(= (slew_time Planet18 Star12) 6.642)
	(= (slew_time Star12 Planet18) 6.642)
	(= (slew_time Planet18 GroundStation13) 38.53)
	(= (slew_time GroundStation13 Planet18) 38.53)
	(= (slew_time Planet18 Star14) 32.79)
	(= (slew_time Star14 Planet18) 32.79)
	(= (slew_time Planet18 Star15) 49.33)
	(= (slew_time Star15 Planet18) 49.33)
	(= (slew_time Planet18 Star16) 32.84)
	(= (slew_time Star16 Planet18) 32.84)
	(= (slew_time Planet18 GroundStation17) 7.585)
	(= (slew_time GroundStation17 Planet18) 7.585)
	(= (slew_time Planet19 GroundStation0) 23.31)
	(= (slew_time GroundStation0 Planet19) 23.31)
	(= (slew_time Planet19 Star1) 4.88)
	(= (slew_time Star1 Planet19) 4.88)
	(= (slew_time Planet19 GroundStation2) 82.86)
	(= (slew_time GroundStation2 Planet19) 82.86)
	(= (slew_time Planet19 Star3) 5.281)
	(= (slew_time Star3 Planet19) 5.281)
	(= (slew_time Planet19 GroundStation4) 10.01)
	(= (slew_time GroundStation4 Planet19) 10.01)
	(= (slew_time Planet19 Star5) 7.412)
	(= (slew_time Star5 Planet19) 7.412)
	(= (slew_time Planet19 Star6) 12.7)
	(= (slew_time Star6 Planet19) 12.7)
	(= (slew_time Planet19 Star7) 20.13)
	(= (slew_time Star7 Planet19) 20.13)
	(= (slew_time Planet19 GroundStation8) 24.93)
	(= (slew_time GroundStation8 Planet19) 24.93)
	(= (slew_time Planet19 Star9) 50.51)
	(= (slew_time Star9 Planet19) 50.51)
	(= (slew_time Planet19 Star10) 46.75)
	(= (slew_time Star10 Planet19) 46.75)
	(= (slew_time Planet19 GroundStation11) 4.746)
	(= (slew_time GroundStation11 Planet19) 4.746)
	(= (slew_time Planet19 Star12) 46.44)
	(= (slew_time Star12 Planet19) 46.44)
	(= (slew_time Planet19 GroundStation13) 22.11)
	(= (slew_time GroundStation13 Planet19) 22.11)
	(= (slew_time Planet19 Star14) 23.13)
	(= (slew_time Star14 Planet19) 23.13)
	(= (slew_time Planet19 Star15) 19.89)
	(= (slew_time Star15 Planet19) 19.89)
	(= (slew_time Planet19 Star16) 1.114)
	(= (slew_time Star16 Planet19) 1.114)
	(= (slew_time Planet19 GroundStation17) 70.87)
	(= (slew_time GroundStation17 Planet19) 70.87)
	(= (slew_time Planet19 Planet18) 45.57)
	(= (slew_time Planet18 Planet19) 45.57)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation13)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star10)
	(pointing satellite8 Star14)
	(have_image Planet18 thermograph1)
	(have_image Planet19 infrared4)
))
(:metric minimize (fuel-used))

)