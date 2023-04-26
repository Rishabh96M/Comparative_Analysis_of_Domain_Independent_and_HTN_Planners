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
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
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
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph4 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star12 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star7 - direction
	Star11 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star11)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 173)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph4)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star5)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 186)
	(supports instrument15 spectrograph2)
	(supports instrument15 image0)
	(supports instrument15 image3)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 thermograph4)
	(supports instrument16 image0)
	(supports instrument16 image3)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 109)
	(supports instrument17 image0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 160)
	(supports instrument20 image3)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star7)
	(supports instrument22 thermograph4)
	(supports instrument22 image3)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star5)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 122)
	(supports instrument25 image0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation10)
	(supports instrument26 image0)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation8)
	(supports instrument27 spectrograph2)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 image0)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 Star1)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation8)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 142)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 GroundStation8)
	(supports instrument32 image0)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 spectrograph1)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation3)
	(supports instrument35 thermograph4)
	(supports instrument35 image3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star7)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation8)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star5)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 106)
	(supports instrument37 image3)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation8)
	(supports instrument38 image0)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star9)
	(supports instrument40 image0)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star9)
	(supports instrument41 thermograph4)
	(supports instrument41 image0)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 image3)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 GroundStation10)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 167)
	(supports instrument43 thermograph4)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 GroundStation8)
	(supports instrument44 image3)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 Star12)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 123)
	(supports instrument45 image0)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation6)
	(supports instrument46 spectrograph2)
	(supports instrument46 image3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 Star12)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star5)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 GroundStation0)
	(supports instrument49 spectrograph1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 thermograph4)
	(supports instrument50 image3)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star7)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon14)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 192)
	(= (data Planet13 image0) 87)
	(= (data Phenomenon14 image0) 32)
	(= (data Planet13 spectrograph2) 8)
	(= (data Phenomenon14 spectrograph2) 8)
	(= (data Planet13 spectrograph1) 218)
	(= (data Phenomenon14 spectrograph1) 299)
	(= (data Planet13 image3) 69)
	(= (data Phenomenon14 image3) 246)
	(= (data Planet13 thermograph4) 133)
	(= (data Phenomenon14 thermograph4) 204)
	(= (slew_time GroundStation3 GroundStation0) 1.97)
	(= (slew_time GroundStation0 GroundStation3) 1.97)
	(= (slew_time GroundStation3 Star1) 26.49)
	(= (slew_time Star1 GroundStation3) 26.49)
	(= (slew_time GroundStation3 GroundStation2) 2.461)
	(= (slew_time GroundStation2 GroundStation3) 2.461)
	(= (slew_time Star1 GroundStation0) 0.7133)
	(= (slew_time GroundStation0 Star1) 0.7133)
	(= (slew_time GroundStation6 GroundStation0) 38.78)
	(= (slew_time GroundStation0 GroundStation6) 38.78)
	(= (slew_time GroundStation6 Star1) 46.09)
	(= (slew_time Star1 GroundStation6) 46.09)
	(= (slew_time GroundStation6 GroundStation2) 32.25)
	(= (slew_time GroundStation2 GroundStation6) 32.25)
	(= (slew_time GroundStation6 GroundStation3) 5.905)
	(= (slew_time GroundStation3 GroundStation6) 5.905)
	(= (slew_time GroundStation6 GroundStation4) 18.88)
	(= (slew_time GroundStation4 GroundStation6) 18.88)
	(= (slew_time GroundStation6 Star5) 41.08)
	(= (slew_time Star5 GroundStation6) 41.08)
	(= (slew_time GroundStation10 GroundStation0) 20.5)
	(= (slew_time GroundStation0 GroundStation10) 20.5)
	(= (slew_time GroundStation10 Star1) 24.35)
	(= (slew_time Star1 GroundStation10) 24.35)
	(= (slew_time GroundStation10 GroundStation2) 6.82)
	(= (slew_time GroundStation2 GroundStation10) 6.82)
	(= (slew_time GroundStation10 GroundStation3) 24.59)
	(= (slew_time GroundStation3 GroundStation10) 24.59)
	(= (slew_time GroundStation10 GroundStation4) 84.68)
	(= (slew_time GroundStation4 GroundStation10) 84.68)
	(= (slew_time GroundStation10 Star5) 29.98)
	(= (slew_time Star5 GroundStation10) 29.98)
	(= (slew_time GroundStation10 GroundStation6) 19.11)
	(= (slew_time GroundStation6 GroundStation10) 19.11)
	(= (slew_time GroundStation10 Star7) 83.63)
	(= (slew_time Star7 GroundStation10) 83.63)
	(= (slew_time GroundStation10 GroundStation8) 41.67)
	(= (slew_time GroundStation8 GroundStation10) 41.67)
	(= (slew_time GroundStation10 Star9) 9.57)
	(= (slew_time Star9 GroundStation10) 9.57)
	(= (slew_time Star12 GroundStation0) 17.88)
	(= (slew_time GroundStation0 Star12) 17.88)
	(= (slew_time Star12 Star1) 0.1147)
	(= (slew_time Star1 Star12) 0.1147)
	(= (slew_time Star12 GroundStation2) 72.09)
	(= (slew_time GroundStation2 Star12) 72.09)
	(= (slew_time Star12 GroundStation3) 54.12)
	(= (slew_time GroundStation3 Star12) 54.12)
	(= (slew_time Star12 GroundStation4) 34.66)
	(= (slew_time GroundStation4 Star12) 34.66)
	(= (slew_time Star12 Star5) 50.85)
	(= (slew_time Star5 Star12) 50.85)
	(= (slew_time Star12 GroundStation6) 14.14)
	(= (slew_time GroundStation6 Star12) 14.14)
	(= (slew_time Star12 Star7) 81.37)
	(= (slew_time Star7 Star12) 81.37)
	(= (slew_time Star12 GroundStation8) 5.308)
	(= (slew_time GroundStation8 Star12) 5.308)
	(= (slew_time Star12 Star9) 70.97)
	(= (slew_time Star9 Star12) 70.97)
	(= (slew_time Star12 GroundStation10) 42.99)
	(= (slew_time GroundStation10 Star12) 42.99)
	(= (slew_time Star12 Star11) 7.67)
	(= (slew_time Star11 Star12) 7.67)
	(= (slew_time Star5 GroundStation0) 48.41)
	(= (slew_time GroundStation0 Star5) 48.41)
	(= (slew_time Star5 Star1) 12.61)
	(= (slew_time Star1 Star5) 12.61)
	(= (slew_time Star5 GroundStation2) 16.82)
	(= (slew_time GroundStation2 Star5) 16.82)
	(= (slew_time Star5 GroundStation3) 12)
	(= (slew_time GroundStation3 Star5) 12)
	(= (slew_time Star5 GroundStation4) 32.87)
	(= (slew_time GroundStation4 Star5) 32.87)
	(= (slew_time GroundStation4 GroundStation0) 2.664)
	(= (slew_time GroundStation0 GroundStation4) 2.664)
	(= (slew_time GroundStation4 Star1) 62.3)
	(= (slew_time Star1 GroundStation4) 62.3)
	(= (slew_time GroundStation4 GroundStation2) 5.309)
	(= (slew_time GroundStation2 GroundStation4) 5.309)
	(= (slew_time GroundStation4 GroundStation3) 44.89)
	(= (slew_time GroundStation3 GroundStation4) 44.89)
	(= (slew_time Star9 GroundStation0) 23.47)
	(= (slew_time GroundStation0 Star9) 23.47)
	(= (slew_time Star9 Star1) 3.261)
	(= (slew_time Star1 Star9) 3.261)
	(= (slew_time Star9 GroundStation2) 3.996)
	(= (slew_time GroundStation2 Star9) 3.996)
	(= (slew_time Star9 GroundStation3) 30.32)
	(= (slew_time GroundStation3 Star9) 30.32)
	(= (slew_time Star9 GroundStation4) 40.8)
	(= (slew_time GroundStation4 Star9) 40.8)
	(= (slew_time Star9 Star5) 15.03)
	(= (slew_time Star5 Star9) 15.03)
	(= (slew_time Star9 GroundStation6) 10.96)
	(= (slew_time GroundStation6 Star9) 10.96)
	(= (slew_time Star9 Star7) 39.92)
	(= (slew_time Star7 Star9) 39.92)
	(= (slew_time Star9 GroundStation8) 12.32)
	(= (slew_time GroundStation8 Star9) 12.32)
	(= (slew_time GroundStation2 GroundStation0) 13.13)
	(= (slew_time GroundStation0 GroundStation2) 13.13)
	(= (slew_time GroundStation2 Star1) 59.06)
	(= (slew_time Star1 GroundStation2) 59.06)
	(= (slew_time GroundStation8 GroundStation0) 15.99)
	(= (slew_time GroundStation0 GroundStation8) 15.99)
	(= (slew_time GroundStation8 Star1) 13.27)
	(= (slew_time Star1 GroundStation8) 13.27)
	(= (slew_time GroundStation8 GroundStation2) 62.86)
	(= (slew_time GroundStation2 GroundStation8) 62.86)
	(= (slew_time GroundStation8 GroundStation3) 2.201)
	(= (slew_time GroundStation3 GroundStation8) 2.201)
	(= (slew_time GroundStation8 GroundStation4) 11.48)
	(= (slew_time GroundStation4 GroundStation8) 11.48)
	(= (slew_time GroundStation8 Star5) 16.02)
	(= (slew_time Star5 GroundStation8) 16.02)
	(= (slew_time GroundStation8 GroundStation6) 48.86)
	(= (slew_time GroundStation6 GroundStation8) 48.86)
	(= (slew_time GroundStation8 Star7) 28.95)
	(= (slew_time Star7 GroundStation8) 28.95)
	(= (slew_time Star7 GroundStation0) 3.382)
	(= (slew_time GroundStation0 Star7) 3.382)
	(= (slew_time Star7 Star1) 55.6)
	(= (slew_time Star1 Star7) 55.6)
	(= (slew_time Star7 GroundStation2) 2.695)
	(= (slew_time GroundStation2 Star7) 2.695)
	(= (slew_time Star7 GroundStation3) 28.34)
	(= (slew_time GroundStation3 Star7) 28.34)
	(= (slew_time Star7 GroundStation4) 51.1)
	(= (slew_time GroundStation4 Star7) 51.1)
	(= (slew_time Star7 Star5) 23.36)
	(= (slew_time Star5 Star7) 23.36)
	(= (slew_time Star7 GroundStation6) 16.88)
	(= (slew_time GroundStation6 Star7) 16.88)
	(= (slew_time Star11 GroundStation0) 55.89)
	(= (slew_time GroundStation0 Star11) 55.89)
	(= (slew_time Star11 Star1) 26.56)
	(= (slew_time Star1 Star11) 26.56)
	(= (slew_time Star11 GroundStation2) 80.48)
	(= (slew_time GroundStation2 Star11) 80.48)
	(= (slew_time Star11 GroundStation3) 49.17)
	(= (slew_time GroundStation3 Star11) 49.17)
	(= (slew_time Star11 GroundStation4) 30.48)
	(= (slew_time GroundStation4 Star11) 30.48)
	(= (slew_time Star11 Star5) 11.33)
	(= (slew_time Star5 Star11) 11.33)
	(= (slew_time Star11 GroundStation6) 7.012)
	(= (slew_time GroundStation6 Star11) 7.012)
	(= (slew_time Star11 Star7) 47.77)
	(= (slew_time Star7 Star11) 47.77)
	(= (slew_time Star11 GroundStation8) 54.76)
	(= (slew_time GroundStation8 Star11) 54.76)
	(= (slew_time Star11 Star9) 48.69)
	(= (slew_time Star9 Star11) 48.69)
	(= (slew_time Star11 GroundStation10) 80.21)
	(= (slew_time GroundStation10 Star11) 80.21)
	(= (slew_time Planet13 GroundStation0) 2.523)
	(= (slew_time GroundStation0 Planet13) 2.523)
	(= (slew_time Planet13 Star1) 22.27)
	(= (slew_time Star1 Planet13) 22.27)
	(= (slew_time Planet13 GroundStation2) 39.38)
	(= (slew_time GroundStation2 Planet13) 39.38)
	(= (slew_time Planet13 GroundStation3) 0.6186)
	(= (slew_time GroundStation3 Planet13) 0.6186)
	(= (slew_time Planet13 GroundStation4) 37.61)
	(= (slew_time GroundStation4 Planet13) 37.61)
	(= (slew_time Planet13 Star5) 7.728)
	(= (slew_time Star5 Planet13) 7.728)
	(= (slew_time Planet13 GroundStation6) 85.71)
	(= (slew_time GroundStation6 Planet13) 85.71)
	(= (slew_time Planet13 Star7) 12.41)
	(= (slew_time Star7 Planet13) 12.41)
	(= (slew_time Planet13 GroundStation8) 36)
	(= (slew_time GroundStation8 Planet13) 36)
	(= (slew_time Planet13 Star9) 62.08)
	(= (slew_time Star9 Planet13) 62.08)
	(= (slew_time Planet13 GroundStation10) 74.03)
	(= (slew_time GroundStation10 Planet13) 74.03)
	(= (slew_time Planet13 Star11) 5.098)
	(= (slew_time Star11 Planet13) 5.098)
	(= (slew_time Planet13 Star12) 15.35)
	(= (slew_time Star12 Planet13) 15.35)
	(= (slew_time Phenomenon14 GroundStation0) 19.02)
	(= (slew_time GroundStation0 Phenomenon14) 19.02)
	(= (slew_time Phenomenon14 Star1) 86.79)
	(= (slew_time Star1 Phenomenon14) 86.79)
	(= (slew_time Phenomenon14 GroundStation2) 3.114)
	(= (slew_time GroundStation2 Phenomenon14) 3.114)
	(= (slew_time Phenomenon14 GroundStation3) 31.47)
	(= (slew_time GroundStation3 Phenomenon14) 31.47)
	(= (slew_time Phenomenon14 GroundStation4) 12.33)
	(= (slew_time GroundStation4 Phenomenon14) 12.33)
	(= (slew_time Phenomenon14 Star5) 43.64)
	(= (slew_time Star5 Phenomenon14) 43.64)
	(= (slew_time Phenomenon14 GroundStation6) 10.32)
	(= (slew_time GroundStation6 Phenomenon14) 10.32)
	(= (slew_time Phenomenon14 Star7) 2.3)
	(= (slew_time Star7 Phenomenon14) 2.3)
	(= (slew_time Phenomenon14 GroundStation8) 26.93)
	(= (slew_time GroundStation8 Phenomenon14) 26.93)
	(= (slew_time Phenomenon14 Star9) 15.21)
	(= (slew_time Star9 Phenomenon14) 15.21)
	(= (slew_time Phenomenon14 GroundStation10) 57.44)
	(= (slew_time GroundStation10 Phenomenon14) 57.44)
	(= (slew_time Phenomenon14 Star11) 78.14)
	(= (slew_time Star11 Phenomenon14) 78.14)
	(= (slew_time Phenomenon14 Star12) 52.88)
	(= (slew_time Star12 Phenomenon14) 52.88)
	(= (slew_time Phenomenon14 Planet13) 8.232)
	(= (slew_time Planet13 Phenomenon14) 8.232)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star9)
	(pointing satellite4 GroundStation10)
	(pointing satellite7 GroundStation10)
	(pointing satellite8 Star1)
	(have_image Phenomenon14 spectrograph1)
))
(:metric minimize (fuel-used))

)