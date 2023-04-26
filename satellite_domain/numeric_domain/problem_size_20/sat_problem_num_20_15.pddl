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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	satellite6 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite8 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite9 - satellite
	instrument33 - instrument
	instrument34 - instrument
	image3 - mode
	spectrograph2 - mode
	thermograph4 - mode
	image0 - mode
	spectrograph1 - mode
	Star11 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation18 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation0 - direction
	Star9 - direction
	Star19 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation16 - direction
	Star5 - direction
	Star17 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 190)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation16)
	(supports instrument4 image3)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star19)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 182)
	(supports instrument7 thermograph4)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image0)
	(supports instrument8 image3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 spectrograph2)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 Star14)
	(supports instrument10 thermograph4)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation13)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 188)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star14)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 199)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star17)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star7)
	(supports instrument16 image0)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star19)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star17)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 123)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star11)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 184)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star11)
	(supports instrument19 spectrograph1)
	(supports instrument19 image0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star17)
	(supports instrument20 image0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 image0)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 thermograph4)
	(supports instrument22 image0)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star14)
	(supports instrument23 spectrograph2)
	(supports instrument23 image0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 spectrograph2)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star19)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star12)
	(supports instrument26 spectrograph1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 165)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph1)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation18)
	(supports instrument28 image0)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star17)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 165)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 image0)
	(supports instrument30 thermograph4)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star9)
	(supports instrument31 spectrograph2)
	(supports instrument31 image0)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star5)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star17)
	(on_board instrument29 satellite8)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 144)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation8)
	(supports instrument34 spectrograph1)
	(supports instrument34 image0)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation4)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 146)
	(= (data Phenomenon20 image3) 47)
	(= (data Star21 image3) 269)
	(= (data Phenomenon20 spectrograph2) 57)
	(= (data Star21 spectrograph2) 153)
	(= (data Phenomenon20 thermograph4) 138)
	(= (data Star21 thermograph4) 280)
	(= (data Phenomenon20 image0) 178)
	(= (data Star21 image0) 247)
	(= (data Phenomenon20 spectrograph1) 35)
	(= (data Star21 spectrograph1) 149)
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
	(= (slew_time GroundStation13 GroundStation0) 2.523)
	(= (slew_time GroundStation0 GroundStation13) 2.523)
	(= (slew_time GroundStation13 Star1) 22.27)
	(= (slew_time Star1 GroundStation13) 22.27)
	(= (slew_time GroundStation13 GroundStation2) 39.38)
	(= (slew_time GroundStation2 GroundStation13) 39.38)
	(= (slew_time GroundStation13 GroundStation3) 0.6186)
	(= (slew_time GroundStation3 GroundStation13) 0.6186)
	(= (slew_time GroundStation13 GroundStation4) 37.61)
	(= (slew_time GroundStation4 GroundStation13) 37.61)
	(= (slew_time GroundStation13 Star5) 7.728)
	(= (slew_time Star5 GroundStation13) 7.728)
	(= (slew_time GroundStation13 GroundStation6) 85.71)
	(= (slew_time GroundStation6 GroundStation13) 85.71)
	(= (slew_time GroundStation13 Star7) 12.41)
	(= (slew_time Star7 GroundStation13) 12.41)
	(= (slew_time GroundStation13 GroundStation8) 36)
	(= (slew_time GroundStation8 GroundStation13) 36)
	(= (slew_time GroundStation13 Star9) 62.08)
	(= (slew_time Star9 GroundStation13) 62.08)
	(= (slew_time GroundStation13 GroundStation10) 74.03)
	(= (slew_time GroundStation10 GroundStation13) 74.03)
	(= (slew_time GroundStation13 Star11) 5.098)
	(= (slew_time Star11 GroundStation13) 5.098)
	(= (slew_time GroundStation13 Star12) 15.35)
	(= (slew_time Star12 GroundStation13) 15.35)
	(= (slew_time Star1 GroundStation0) 0.7133)
	(= (slew_time GroundStation0 Star1) 0.7133)
	(= (slew_time GroundStation18 GroundStation0) 75.22)
	(= (slew_time GroundStation0 GroundStation18) 75.22)
	(= (slew_time GroundStation18 Star1) 6.653)
	(= (slew_time Star1 GroundStation18) 6.653)
	(= (slew_time GroundStation18 GroundStation2) 3.668)
	(= (slew_time GroundStation2 GroundStation18) 3.668)
	(= (slew_time GroundStation18 GroundStation3) 9.296)
	(= (slew_time GroundStation3 GroundStation18) 9.296)
	(= (slew_time GroundStation18 GroundStation4) 34.77)
	(= (slew_time GroundStation4 GroundStation18) 34.77)
	(= (slew_time GroundStation18 Star5) 62.46)
	(= (slew_time Star5 GroundStation18) 62.46)
	(= (slew_time GroundStation18 GroundStation6) 6.969)
	(= (slew_time GroundStation6 GroundStation18) 6.969)
	(= (slew_time GroundStation18 Star7) 3.798)
	(= (slew_time Star7 GroundStation18) 3.798)
	(= (slew_time GroundStation18 GroundStation8) 31.99)
	(= (slew_time GroundStation8 GroundStation18) 31.99)
	(= (slew_time GroundStation18 Star9) 12.87)
	(= (slew_time Star9 GroundStation18) 12.87)
	(= (slew_time GroundStation18 GroundStation10) 35.97)
	(= (slew_time GroundStation10 GroundStation18) 35.97)
	(= (slew_time GroundStation18 Star11) 64.03)
	(= (slew_time Star11 GroundStation18) 64.03)
	(= (slew_time GroundStation18 Star12) 63.58)
	(= (slew_time Star12 GroundStation18) 63.58)
	(= (slew_time GroundStation18 GroundStation13) 11.62)
	(= (slew_time GroundStation13 GroundStation18) 11.62)
	(= (slew_time GroundStation18 Star14) 2.237)
	(= (slew_time Star14 GroundStation18) 2.237)
	(= (slew_time GroundStation18 GroundStation15) 36.61)
	(= (slew_time GroundStation15 GroundStation18) 36.61)
	(= (slew_time GroundStation18 GroundStation16) 35.12)
	(= (slew_time GroundStation16 GroundStation18) 35.12)
	(= (slew_time GroundStation18 Star17) 40.64)
	(= (slew_time Star17 GroundStation18) 40.64)
	(= (slew_time Star14 GroundStation0) 93.03)
	(= (slew_time GroundStation0 Star14) 93.03)
	(= (slew_time Star14 Star1) 4.68)
	(= (slew_time Star1 Star14) 4.68)
	(= (slew_time Star14 GroundStation2) 70.14)
	(= (slew_time GroundStation2 Star14) 70.14)
	(= (slew_time Star14 GroundStation3) 21.55)
	(= (slew_time GroundStation3 Star14) 21.55)
	(= (slew_time Star14 GroundStation4) 19.02)
	(= (slew_time GroundStation4 Star14) 19.02)
	(= (slew_time Star14 Star5) 86.79)
	(= (slew_time Star5 Star14) 86.79)
	(= (slew_time Star14 GroundStation6) 3.114)
	(= (slew_time GroundStation6 Star14) 3.114)
	(= (slew_time Star14 Star7) 31.47)
	(= (slew_time Star7 Star14) 31.47)
	(= (slew_time Star14 GroundStation8) 12.33)
	(= (slew_time GroundStation8 Star14) 12.33)
	(= (slew_time Star14 Star9) 43.64)
	(= (slew_time Star9 Star14) 43.64)
	(= (slew_time Star14 GroundStation10) 10.32)
	(= (slew_time GroundStation10 Star14) 10.32)
	(= (slew_time Star14 Star11) 2.3)
	(= (slew_time Star11 Star14) 2.3)
	(= (slew_time Star14 Star12) 26.93)
	(= (slew_time Star12 Star14) 26.93)
	(= (slew_time Star14 GroundStation13) 15.21)
	(= (slew_time GroundStation13 Star14) 15.21)
	(= (slew_time GroundStation15 GroundStation0) 19.79)
	(= (slew_time GroundStation0 GroundStation15) 19.79)
	(= (slew_time GroundStation15 Star1) 64.41)
	(= (slew_time Star1 GroundStation15) 64.41)
	(= (slew_time GroundStation15 GroundStation2) 17.18)
	(= (slew_time GroundStation2 GroundStation15) 17.18)
	(= (slew_time GroundStation15 GroundStation3) 23.02)
	(= (slew_time GroundStation3 GroundStation15) 23.02)
	(= (slew_time GroundStation15 GroundStation4) 70.21)
	(= (slew_time GroundStation4 GroundStation15) 70.21)
	(= (slew_time GroundStation15 Star5) 81.47)
	(= (slew_time Star5 GroundStation15) 81.47)
	(= (slew_time GroundStation15 GroundStation6) 97.22)
	(= (slew_time GroundStation6 GroundStation15) 97.22)
	(= (slew_time GroundStation15 Star7) 14.05)
	(= (slew_time Star7 GroundStation15) 14.05)
	(= (slew_time GroundStation15 GroundStation8) 47.86)
	(= (slew_time GroundStation8 GroundStation15) 47.86)
	(= (slew_time GroundStation15 Star9) 63.83)
	(= (slew_time Star9 GroundStation15) 63.83)
	(= (slew_time GroundStation15 GroundStation10) 13.74)
	(= (slew_time GroundStation10 GroundStation15) 13.74)
	(= (slew_time GroundStation15 Star11) 8.786)
	(= (slew_time Star11 GroundStation15) 8.786)
	(= (slew_time GroundStation15 Star12) 2.856)
	(= (slew_time Star12 GroundStation15) 2.856)
	(= (slew_time GroundStation15 GroundStation13) 14.14)
	(= (slew_time GroundStation13 GroundStation15) 14.14)
	(= (slew_time GroundStation15 Star14) 34.11)
	(= (slew_time Star14 GroundStation15) 34.11)
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
	(= (slew_time Star19 GroundStation0) 50.06)
	(= (slew_time GroundStation0 Star19) 50.06)
	(= (slew_time Star19 Star1) 7.38)
	(= (slew_time Star1 Star19) 7.38)
	(= (slew_time Star19 GroundStation2) 3.986)
	(= (slew_time GroundStation2 Star19) 3.986)
	(= (slew_time Star19 GroundStation3) 34.82)
	(= (slew_time GroundStation3 Star19) 34.82)
	(= (slew_time Star19 GroundStation4) 60.84)
	(= (slew_time GroundStation4 Star19) 60.84)
	(= (slew_time Star19 Star5) 46.72)
	(= (slew_time Star5 Star19) 46.72)
	(= (slew_time Star19 GroundStation6) 0.347)
	(= (slew_time GroundStation6 Star19) 0.347)
	(= (slew_time Star19 Star7) 37.5)
	(= (slew_time Star7 Star19) 37.5)
	(= (slew_time Star19 GroundStation8) 30.79)
	(= (slew_time GroundStation8 Star19) 30.79)
	(= (slew_time Star19 Star9) 10.56)
	(= (slew_time Star9 Star19) 10.56)
	(= (slew_time Star19 GroundStation10) 71.71)
	(= (slew_time GroundStation10 Star19) 71.71)
	(= (slew_time Star19 Star11) 5.799)
	(= (slew_time Star11 Star19) 5.799)
	(= (slew_time Star19 Star12) 18.8)
	(= (slew_time Star12 Star19) 18.8)
	(= (slew_time Star19 GroundStation13) 28.85)
	(= (slew_time GroundStation13 Star19) 28.85)
	(= (slew_time Star19 Star14) 42.62)
	(= (slew_time Star14 Star19) 42.62)
	(= (slew_time Star19 GroundStation15) 66.62)
	(= (slew_time GroundStation15 Star19) 66.62)
	(= (slew_time Star19 GroundStation16) 9.172)
	(= (slew_time GroundStation16 Star19) 9.172)
	(= (slew_time Star19 Star17) 20.53)
	(= (slew_time Star17 Star19) 20.53)
	(= (slew_time Star19 GroundStation18) 16.96)
	(= (slew_time GroundStation18 Star19) 16.96)
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
	(= (slew_time GroundStation3 GroundStation0) 1.97)
	(= (slew_time GroundStation0 GroundStation3) 1.97)
	(= (slew_time GroundStation3 Star1) 26.49)
	(= (slew_time Star1 GroundStation3) 26.49)
	(= (slew_time GroundStation3 GroundStation2) 2.461)
	(= (slew_time GroundStation2 GroundStation3) 2.461)
	(= (slew_time GroundStation16 GroundStation0) 14.32)
	(= (slew_time GroundStation0 GroundStation16) 14.32)
	(= (slew_time GroundStation16 Star1) 38.92)
	(= (slew_time Star1 GroundStation16) 38.92)
	(= (slew_time GroundStation16 GroundStation2) 43.92)
	(= (slew_time GroundStation2 GroundStation16) 43.92)
	(= (slew_time GroundStation16 GroundStation3) 9.776)
	(= (slew_time GroundStation3 GroundStation16) 9.776)
	(= (slew_time GroundStation16 GroundStation4) 0.9041)
	(= (slew_time GroundStation4 GroundStation16) 0.9041)
	(= (slew_time GroundStation16 Star5) 12.16)
	(= (slew_time Star5 GroundStation16) 12.16)
	(= (slew_time GroundStation16 GroundStation6) 2.121)
	(= (slew_time GroundStation6 GroundStation16) 2.121)
	(= (slew_time GroundStation16 Star7) 74.11)
	(= (slew_time Star7 GroundStation16) 74.11)
	(= (slew_time GroundStation16 GroundStation8) 39.35)
	(= (slew_time GroundStation8 GroundStation16) 39.35)
	(= (slew_time GroundStation16 Star9) 57.89)
	(= (slew_time Star9 GroundStation16) 57.89)
	(= (slew_time GroundStation16 GroundStation10) 9.733)
	(= (slew_time GroundStation10 GroundStation16) 9.733)
	(= (slew_time GroundStation16 Star11) 32.1)
	(= (slew_time Star11 GroundStation16) 32.1)
	(= (slew_time GroundStation16 Star12) 38.69)
	(= (slew_time Star12 GroundStation16) 38.69)
	(= (slew_time GroundStation16 GroundStation13) 8.377)
	(= (slew_time GroundStation13 GroundStation16) 8.377)
	(= (slew_time GroundStation16 Star14) 20.91)
	(= (slew_time Star14 GroundStation16) 20.91)
	(= (slew_time GroundStation16 GroundStation15) 25.41)
	(= (slew_time GroundStation15 GroundStation16) 25.41)
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
	(= (slew_time Star17 GroundStation0) 35.67)
	(= (slew_time GroundStation0 Star17) 35.67)
	(= (slew_time Star17 Star1) 3.652)
	(= (slew_time Star1 Star17) 3.652)
	(= (slew_time Star17 GroundStation2) 7.336)
	(= (slew_time GroundStation2 Star17) 7.336)
	(= (slew_time Star17 GroundStation3) 4.071)
	(= (slew_time GroundStation3 Star17) 4.071)
	(= (slew_time Star17 GroundStation4) 9.441)
	(= (slew_time GroundStation4 Star17) 9.441)
	(= (slew_time Star17 Star5) 8.802)
	(= (slew_time Star5 Star17) 8.802)
	(= (slew_time Star17 GroundStation6) 33.66)
	(= (slew_time GroundStation6 Star17) 33.66)
	(= (slew_time Star17 Star7) 40.28)
	(= (slew_time Star7 Star17) 40.28)
	(= (slew_time Star17 GroundStation8) 29.19)
	(= (slew_time GroundStation8 Star17) 29.19)
	(= (slew_time Star17 Star9) 39.38)
	(= (slew_time Star9 Star17) 39.38)
	(= (slew_time Star17 GroundStation10) 86.73)
	(= (slew_time GroundStation10 Star17) 86.73)
	(= (slew_time Star17 Star11) 9.428)
	(= (slew_time Star11 Star17) 9.428)
	(= (slew_time Star17 Star12) 70.27)
	(= (slew_time Star12 Star17) 70.27)
	(= (slew_time Star17 GroundStation13) 94.44)
	(= (slew_time GroundStation13 Star17) 94.44)
	(= (slew_time Star17 Star14) 38.06)
	(= (slew_time Star14 Star17) 38.06)
	(= (slew_time Star17 GroundStation15) 14.04)
	(= (slew_time GroundStation15 Star17) 14.04)
	(= (slew_time Star17 GroundStation16) 32.12)
	(= (slew_time GroundStation16 Star17) 32.12)
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
	(= (slew_time GroundStation4 GroundStation0) 2.664)
	(= (slew_time GroundStation0 GroundStation4) 2.664)
	(= (slew_time GroundStation4 Star1) 62.3)
	(= (slew_time Star1 GroundStation4) 62.3)
	(= (slew_time GroundStation4 GroundStation2) 5.309)
	(= (slew_time GroundStation2 GroundStation4) 5.309)
	(= (slew_time GroundStation4 GroundStation3) 44.89)
	(= (slew_time GroundStation3 GroundStation4) 44.89)
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
	(= (slew_time Phenomenon20 GroundStation0) 56.13)
	(= (slew_time GroundStation0 Phenomenon20) 56.13)
	(= (slew_time Phenomenon20 Star1) 48.29)
	(= (slew_time Star1 Phenomenon20) 48.29)
	(= (slew_time Phenomenon20 GroundStation2) 67.52)
	(= (slew_time GroundStation2 Phenomenon20) 67.52)
	(= (slew_time Phenomenon20 GroundStation3) 32.91)
	(= (slew_time GroundStation3 Phenomenon20) 32.91)
	(= (slew_time Phenomenon20 GroundStation4) 22.68)
	(= (slew_time GroundStation4 Phenomenon20) 22.68)
	(= (slew_time Phenomenon20 Star5) 47.79)
	(= (slew_time Star5 Phenomenon20) 47.79)
	(= (slew_time Phenomenon20 GroundStation6) 35.3)
	(= (slew_time GroundStation6 Phenomenon20) 35.3)
	(= (slew_time Phenomenon20 Star7) 67.96)
	(= (slew_time Star7 Phenomenon20) 67.96)
	(= (slew_time Phenomenon20 GroundStation8) 21.99)
	(= (slew_time GroundStation8 Phenomenon20) 21.99)
	(= (slew_time Phenomenon20 Star9) 12.72)
	(= (slew_time Star9 Phenomenon20) 12.72)
	(= (slew_time Phenomenon20 GroundStation10) 42.08)
	(= (slew_time GroundStation10 Phenomenon20) 42.08)
	(= (slew_time Phenomenon20 Star11) 30.9)
	(= (slew_time Star11 Phenomenon20) 30.9)
	(= (slew_time Phenomenon20 Star12) 64.09)
	(= (slew_time Star12 Phenomenon20) 64.09)
	(= (slew_time Phenomenon20 GroundStation13) 28.87)
	(= (slew_time GroundStation13 Phenomenon20) 28.87)
	(= (slew_time Phenomenon20 Star14) 39.93)
	(= (slew_time Star14 Phenomenon20) 39.93)
	(= (slew_time Phenomenon20 GroundStation15) 24.32)
	(= (slew_time GroundStation15 Phenomenon20) 24.32)
	(= (slew_time Phenomenon20 GroundStation16) 5.667)
	(= (slew_time GroundStation16 Phenomenon20) 5.667)
	(= (slew_time Phenomenon20 Star17) 54.21)
	(= (slew_time Star17 Phenomenon20) 54.21)
	(= (slew_time Phenomenon20 GroundStation18) 26.09)
	(= (slew_time GroundStation18 Phenomenon20) 26.09)
	(= (slew_time Phenomenon20 Star19) 3.504)
	(= (slew_time Star19 Phenomenon20) 3.504)
	(= (slew_time Star21 GroundStation0) 9.478)
	(= (slew_time GroundStation0 Star21) 9.478)
	(= (slew_time Star21 Star1) 80.28)
	(= (slew_time Star1 Star21) 80.28)
	(= (slew_time Star21 GroundStation2) 2.111)
	(= (slew_time GroundStation2 Star21) 2.111)
	(= (slew_time Star21 GroundStation3) 9.529)
	(= (slew_time GroundStation3 Star21) 9.529)
	(= (slew_time Star21 GroundStation4) 2)
	(= (slew_time GroundStation4 Star21) 2)
	(= (slew_time Star21 Star5) 5.282)
	(= (slew_time Star5 Star21) 5.282)
	(= (slew_time Star21 GroundStation6) 62.45)
	(= (slew_time GroundStation6 Star21) 62.45)
	(= (slew_time Star21 Star7) 22.8)
	(= (slew_time Star7 Star21) 22.8)
	(= (slew_time Star21 GroundStation8) 32.74)
	(= (slew_time GroundStation8 Star21) 32.74)
	(= (slew_time Star21 Star9) 36.25)
	(= (slew_time Star9 Star21) 36.25)
	(= (slew_time Star21 GroundStation10) 11.84)
	(= (slew_time GroundStation10 Star21) 11.84)
	(= (slew_time Star21 Star11) 0.02335)
	(= (slew_time Star11 Star21) 0.02335)
	(= (slew_time Star21 Star12) 39.97)
	(= (slew_time Star12 Star21) 39.97)
	(= (slew_time Star21 GroundStation13) 3.606)
	(= (slew_time GroundStation13 Star21) 3.606)
	(= (slew_time Star21 Star14) 51.96)
	(= (slew_time Star14 Star21) 51.96)
	(= (slew_time Star21 GroundStation15) 10.55)
	(= (slew_time GroundStation15 Star21) 10.55)
	(= (slew_time Star21 GroundStation16) 40.07)
	(= (slew_time GroundStation16 Star21) 40.07)
	(= (slew_time Star21 Star17) 16)
	(= (slew_time Star17 Star21) 16)
	(= (slew_time Star21 GroundStation18) 0.6025)
	(= (slew_time GroundStation18 Star21) 0.6025)
	(= (slew_time Star21 Star19) 7.258)
	(= (slew_time Star19 Star21) 7.258)
	(= (slew_time Star21 Phenomenon20) 19.69)
	(= (slew_time Phenomenon20 Star21) 19.69)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite3 GroundStation0)
	(pointing satellite5 Star7)
	(pointing satellite7 Star11)
	(have_image Phenomenon20 image0)
	(have_image Star21 spectrograph2)
))
(:metric minimize (fuel-used))

)