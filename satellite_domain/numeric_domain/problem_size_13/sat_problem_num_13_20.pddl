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
	satellite1 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	spectrograph4 - mode
	infrared0 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 142)
	(supports instrument7 image3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 172)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star3)
	(supports instrument13 image3)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation10)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 176)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation10)
	(supports instrument17 image3)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation9)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation10)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 173)
	(supports instrument20 image3)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation9)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 145)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star8)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation11)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star3)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation9)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star0)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 spectrograph2)
	(supports instrument28 spectrograph1)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 infrared0)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation10)
	(supports instrument31 infrared0)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation11)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 177)
	(supports instrument32 infrared0)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star7)
	(supports instrument33 spectrograph1)
	(supports instrument33 spectrograph4)
	(supports instrument33 infrared0)
	(calibration_target instrument33 GroundStation12)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 Star8)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star3)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation9)
	(supports instrument37 spectrograph1)
	(supports instrument37 image3)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 GroundStation6)
	(supports instrument38 spectrograph2)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star0)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph2)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation1)
	(supports instrument40 spectrograph2)
	(supports instrument40 infrared0)
	(calibration_target instrument40 GroundStation6)
	(supports instrument41 image3)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star0)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 162)
	(supports instrument42 infrared0)
	(supports instrument42 image3)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star8)
	(supports instrument43 image3)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 GroundStation10)
	(supports instrument44 spectrograph1)
	(supports instrument44 infrared0)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 infrared0)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star5)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 GroundStation11)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 156)
	(supports instrument47 image3)
	(supports instrument47 spectrograph2)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star7)
	(supports instrument48 spectrograph1)
	(supports instrument48 spectrograph4)
	(supports instrument48 image3)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation2)
	(supports instrument49 spectrograph1)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 Star0)
	(supports instrument50 spectrograph2)
	(supports instrument50 spectrograph4)
	(supports instrument50 infrared0)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star0)
	(supports instrument51 spectrograph4)
	(supports instrument51 image3)
	(supports instrument51 spectrograph2)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 GroundStation10)
	(supports instrument52 image3)
	(supports instrument52 spectrograph1)
	(supports instrument52 infrared0)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star0)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation12)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 146)
	(supports instrument53 spectrograph2)
	(calibration_target instrument53 GroundStation2)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 Star0)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 107)
	(= (data Phenomenon13 spectrograph4) 118)
	(= (data Phenomenon14 spectrograph4) 2)
	(= (data Phenomenon13 infrared0) 71)
	(= (data Phenomenon14 infrared0) 241)
	(= (data Phenomenon13 image3) 107)
	(= (data Phenomenon14 image3) 92)
	(= (data Phenomenon13 spectrograph2) 36)
	(= (data Phenomenon14 spectrograph2) 178)
	(= (data Phenomenon13 spectrograph1) 96)
	(= (data Phenomenon14 spectrograph1) 6)
	(= (slew_time GroundStation6 Star0) 32.87)
	(= (slew_time Star0 GroundStation6) 32.87)
	(= (slew_time GroundStation6 GroundStation1) 4.583)
	(= (slew_time GroundStation1 GroundStation6) 4.583)
	(= (slew_time GroundStation6 GroundStation2) 7.055)
	(= (slew_time GroundStation2 GroundStation6) 7.055)
	(= (slew_time GroundStation6 Star3) 27.32)
	(= (slew_time Star3 GroundStation6) 27.32)
	(= (slew_time GroundStation6 GroundStation4) 75.4)
	(= (slew_time GroundStation4 GroundStation6) 75.4)
	(= (slew_time GroundStation6 Star5) 21.06)
	(= (slew_time Star5 GroundStation6) 21.06)
	(= (slew_time GroundStation12 Star0) 35.35)
	(= (slew_time Star0 GroundStation12) 35.35)
	(= (slew_time GroundStation12 GroundStation1) 10.16)
	(= (slew_time GroundStation1 GroundStation12) 10.16)
	(= (slew_time GroundStation12 GroundStation2) 4.114)
	(= (slew_time GroundStation2 GroundStation12) 4.114)
	(= (slew_time GroundStation12 Star3) 37.52)
	(= (slew_time Star3 GroundStation12) 37.52)
	(= (slew_time GroundStation12 GroundStation4) 48.86)
	(= (slew_time GroundStation4 GroundStation12) 48.86)
	(= (slew_time GroundStation12 Star5) 1.463)
	(= (slew_time Star5 GroundStation12) 1.463)
	(= (slew_time GroundStation12 GroundStation6) 88.2)
	(= (slew_time GroundStation6 GroundStation12) 88.2)
	(= (slew_time GroundStation12 Star7) 19.58)
	(= (slew_time Star7 GroundStation12) 19.58)
	(= (slew_time GroundStation12 Star8) 35.81)
	(= (slew_time Star8 GroundStation12) 35.81)
	(= (slew_time GroundStation12 GroundStation9) 28.08)
	(= (slew_time GroundStation9 GroundStation12) 28.08)
	(= (slew_time GroundStation12 GroundStation10) 27.76)
	(= (slew_time GroundStation10 GroundStation12) 27.76)
	(= (slew_time GroundStation12 GroundStation11) 34.72)
	(= (slew_time GroundStation11 GroundStation12) 34.72)
	(= (slew_time GroundStation11 Star0) 51.49)
	(= (slew_time Star0 GroundStation11) 51.49)
	(= (slew_time GroundStation11 GroundStation1) 3.357)
	(= (slew_time GroundStation1 GroundStation11) 3.357)
	(= (slew_time GroundStation11 GroundStation2) 55.7)
	(= (slew_time GroundStation2 GroundStation11) 55.7)
	(= (slew_time GroundStation11 Star3) 75.47)
	(= (slew_time Star3 GroundStation11) 75.47)
	(= (slew_time GroundStation11 GroundStation4) 36.48)
	(= (slew_time GroundStation4 GroundStation11) 36.48)
	(= (slew_time GroundStation11 Star5) 37.37)
	(= (slew_time Star5 GroundStation11) 37.37)
	(= (slew_time GroundStation11 GroundStation6) 69.69)
	(= (slew_time GroundStation6 GroundStation11) 69.69)
	(= (slew_time GroundStation11 Star7) 39.66)
	(= (slew_time Star7 GroundStation11) 39.66)
	(= (slew_time GroundStation11 Star8) 62.43)
	(= (slew_time Star8 GroundStation11) 62.43)
	(= (slew_time GroundStation11 GroundStation9) 52.6)
	(= (slew_time GroundStation9 GroundStation11) 52.6)
	(= (slew_time GroundStation11 GroundStation10) 21.98)
	(= (slew_time GroundStation10 GroundStation11) 21.98)
	(= (slew_time Star8 Star0) 58.1)
	(= (slew_time Star0 Star8) 58.1)
	(= (slew_time Star8 GroundStation1) 4.96)
	(= (slew_time GroundStation1 Star8) 4.96)
	(= (slew_time Star8 GroundStation2) 17.2)
	(= (slew_time GroundStation2 Star8) 17.2)
	(= (slew_time Star8 Star3) 87.09)
	(= (slew_time Star3 Star8) 87.09)
	(= (slew_time Star8 GroundStation4) 10.8)
	(= (slew_time GroundStation4 Star8) 10.8)
	(= (slew_time Star8 Star5) 4.896)
	(= (slew_time Star5 Star8) 4.896)
	(= (slew_time Star8 GroundStation6) 37.7)
	(= (slew_time GroundStation6 Star8) 37.7)
	(= (slew_time Star8 Star7) 63.59)
	(= (slew_time Star7 Star8) 63.59)
	(= (slew_time GroundStation9 Star0) 56.75)
	(= (slew_time Star0 GroundStation9) 56.75)
	(= (slew_time GroundStation9 GroundStation1) 2.12)
	(= (slew_time GroundStation1 GroundStation9) 2.12)
	(= (slew_time GroundStation9 GroundStation2) 25.48)
	(= (slew_time GroundStation2 GroundStation9) 25.48)
	(= (slew_time GroundStation9 Star3) 2.324)
	(= (slew_time Star3 GroundStation9) 2.324)
	(= (slew_time GroundStation9 GroundStation4) 23.1)
	(= (slew_time GroundStation4 GroundStation9) 23.1)
	(= (slew_time GroundStation9 Star5) 74.3)
	(= (slew_time Star5 GroundStation9) 74.3)
	(= (slew_time GroundStation9 GroundStation6) 7.582)
	(= (slew_time GroundStation6 GroundStation9) 7.582)
	(= (slew_time GroundStation9 Star7) 32.53)
	(= (slew_time Star7 GroundStation9) 32.53)
	(= (slew_time GroundStation9 Star8) 9.353)
	(= (slew_time Star8 GroundStation9) 9.353)
	(= (slew_time Star7 Star0) 3.864)
	(= (slew_time Star0 Star7) 3.864)
	(= (slew_time Star7 GroundStation1) 6.089)
	(= (slew_time GroundStation1 Star7) 6.089)
	(= (slew_time Star7 GroundStation2) 13.44)
	(= (slew_time GroundStation2 Star7) 13.44)
	(= (slew_time Star7 Star3) 27.39)
	(= (slew_time Star3 Star7) 27.39)
	(= (slew_time Star7 GroundStation4) 63.97)
	(= (slew_time GroundStation4 Star7) 63.97)
	(= (slew_time Star7 Star5) 35.68)
	(= (slew_time Star5 Star7) 35.68)
	(= (slew_time Star7 GroundStation6) 13.74)
	(= (slew_time GroundStation6 Star7) 13.74)
	(= (slew_time GroundStation4 Star0) 96.4)
	(= (slew_time Star0 GroundStation4) 96.4)
	(= (slew_time GroundStation4 GroundStation1) 82.81)
	(= (slew_time GroundStation1 GroundStation4) 82.81)
	(= (slew_time GroundStation4 GroundStation2) 39.95)
	(= (slew_time GroundStation2 GroundStation4) 39.95)
	(= (slew_time GroundStation4 Star3) 6.907)
	(= (slew_time Star3 GroundStation4) 6.907)
	(= (slew_time Star5 Star0) 18.69)
	(= (slew_time Star0 Star5) 18.69)
	(= (slew_time Star5 GroundStation1) 33.8)
	(= (slew_time GroundStation1 Star5) 33.8)
	(= (slew_time Star5 GroundStation2) 71.84)
	(= (slew_time GroundStation2 Star5) 71.84)
	(= (slew_time Star5 Star3) 33.9)
	(= (slew_time Star3 Star5) 33.9)
	(= (slew_time Star5 GroundStation4) 28.16)
	(= (slew_time GroundStation4 Star5) 28.16)
	(= (slew_time GroundStation10 Star0) 8.976)
	(= (slew_time Star0 GroundStation10) 8.976)
	(= (slew_time GroundStation10 GroundStation1) 7.96)
	(= (slew_time GroundStation1 GroundStation10) 7.96)
	(= (slew_time GroundStation10 GroundStation2) 8.796)
	(= (slew_time GroundStation2 GroundStation10) 8.796)
	(= (slew_time GroundStation10 Star3) 44.83)
	(= (slew_time Star3 GroundStation10) 44.83)
	(= (slew_time GroundStation10 GroundStation4) 19.23)
	(= (slew_time GroundStation4 GroundStation10) 19.23)
	(= (slew_time GroundStation10 Star5) 67.26)
	(= (slew_time Star5 GroundStation10) 67.26)
	(= (slew_time GroundStation10 GroundStation6) 37.99)
	(= (slew_time GroundStation6 GroundStation10) 37.99)
	(= (slew_time GroundStation10 Star7) 58.63)
	(= (slew_time Star7 GroundStation10) 58.63)
	(= (slew_time GroundStation10 Star8) 17.19)
	(= (slew_time Star8 GroundStation10) 17.19)
	(= (slew_time GroundStation10 GroundStation9) 10.51)
	(= (slew_time GroundStation9 GroundStation10) 10.51)
	(= (slew_time Star3 Star0) 63.96)
	(= (slew_time Star0 Star3) 63.96)
	(= (slew_time Star3 GroundStation1) 15)
	(= (slew_time GroundStation1 Star3) 15)
	(= (slew_time Star3 GroundStation2) 13.42)
	(= (slew_time GroundStation2 Star3) 13.42)
	(= (slew_time GroundStation1 Star0) 32.36)
	(= (slew_time Star0 GroundStation1) 32.36)
	(= (slew_time GroundStation2 Star0) 50.83)
	(= (slew_time Star0 GroundStation2) 50.83)
	(= (slew_time GroundStation2 GroundStation1) 28.79)
	(= (slew_time GroundStation1 GroundStation2) 28.79)
	(= (slew_time Phenomenon13 Star0) 45.48)
	(= (slew_time Star0 Phenomenon13) 45.48)
	(= (slew_time Phenomenon13 GroundStation1) 4.386)
	(= (slew_time GroundStation1 Phenomenon13) 4.386)
	(= (slew_time Phenomenon13 GroundStation2) 49.94)
	(= (slew_time GroundStation2 Phenomenon13) 49.94)
	(= (slew_time Phenomenon13 Star3) 41.14)
	(= (slew_time Star3 Phenomenon13) 41.14)
	(= (slew_time Phenomenon13 GroundStation4) 32.9)
	(= (slew_time GroundStation4 Phenomenon13) 32.9)
	(= (slew_time Phenomenon13 Star5) 12.6)
	(= (slew_time Star5 Phenomenon13) 12.6)
	(= (slew_time Phenomenon13 GroundStation6) 39.49)
	(= (slew_time GroundStation6 Phenomenon13) 39.49)
	(= (slew_time Phenomenon13 Star7) 16.3)
	(= (slew_time Star7 Phenomenon13) 16.3)
	(= (slew_time Phenomenon13 Star8) 13.03)
	(= (slew_time Star8 Phenomenon13) 13.03)
	(= (slew_time Phenomenon13 GroundStation9) 60.19)
	(= (slew_time GroundStation9 Phenomenon13) 60.19)
	(= (slew_time Phenomenon13 GroundStation10) 1.673)
	(= (slew_time GroundStation10 Phenomenon13) 1.673)
	(= (slew_time Phenomenon13 GroundStation11) 4.929)
	(= (slew_time GroundStation11 Phenomenon13) 4.929)
	(= (slew_time Phenomenon13 GroundStation12) 33.34)
	(= (slew_time GroundStation12 Phenomenon13) 33.34)
	(= (slew_time Phenomenon14 Star0) 26.38)
	(= (slew_time Star0 Phenomenon14) 26.38)
	(= (slew_time Phenomenon14 GroundStation1) 37.44)
	(= (slew_time GroundStation1 Phenomenon14) 37.44)
	(= (slew_time Phenomenon14 GroundStation2) 48.12)
	(= (slew_time GroundStation2 Phenomenon14) 48.12)
	(= (slew_time Phenomenon14 Star3) 2.926)
	(= (slew_time Star3 Phenomenon14) 2.926)
	(= (slew_time Phenomenon14 GroundStation4) 20.93)
	(= (slew_time GroundStation4 Phenomenon14) 20.93)
	(= (slew_time Phenomenon14 Star5) 31.86)
	(= (slew_time Star5 Phenomenon14) 31.86)
	(= (slew_time Phenomenon14 GroundStation6) 30.44)
	(= (slew_time GroundStation6 Phenomenon14) 30.44)
	(= (slew_time Phenomenon14 Star7) 11.24)
	(= (slew_time Star7 Phenomenon14) 11.24)
	(= (slew_time Phenomenon14 Star8) 54.79)
	(= (slew_time Star8 Phenomenon14) 54.79)
	(= (slew_time Phenomenon14 GroundStation9) 23.89)
	(= (slew_time GroundStation9 Phenomenon14) 23.89)
	(= (slew_time Phenomenon14 GroundStation10) 27.36)
	(= (slew_time GroundStation10 Phenomenon14) 27.36)
	(= (slew_time Phenomenon14 GroundStation11) 2.037)
	(= (slew_time GroundStation11 Phenomenon14) 2.037)
	(= (slew_time Phenomenon14 GroundStation12) 10.81)
	(= (slew_time GroundStation12 Phenomenon14) 10.81)
	(= (slew_time Phenomenon14 Phenomenon13) 36.96)
	(= (slew_time Phenomenon13 Phenomenon14) 36.96)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 GroundStation11)
	(pointing satellite4 GroundStation10)
	(pointing satellite7 GroundStation1)
	(pointing satellite9 Star0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
))
(:metric minimize (fuel-used))

)
