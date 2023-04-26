(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
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
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	spectrograph4 - mode
	image3 - mode
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star7 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation9 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 137)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(supports instrument7 image3)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 104)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star0)
	(supports instrument9 image3)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 image3)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star7)
	(supports instrument12 image3)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star5)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph4)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star3)
	(supports instrument17 image3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 148)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 147)
	(supports instrument21 image3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star7)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 131)
	(supports instrument22 spectrograph2)
	(supports instrument22 image3)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 Star0)
	(supports instrument23 image3)
	(calibration_target instrument23 Star5)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 spectrograph2)
	(supports instrument25 spectrograph4)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image3)
	(supports instrument26 spectrograph1)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 infrared0)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared0)
	(calibration_target instrument28 Star0)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 infrared0)
	(calibration_target instrument30 Star5)
	(supports instrument31 image3)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star0)
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
	(pointing satellite5 Star12)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 132)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation10)
	(supports instrument33 image3)
	(supports instrument33 spectrograph4)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 GroundStation1)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star7)
	(supports instrument35 spectrograph2)
	(supports instrument35 spectrograph4)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star5)
	(supports instrument37 infrared0)
	(supports instrument37 spectrograph2)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation1)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 spectrograph2)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star7)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 148)
	(supports instrument40 image3)
	(supports instrument40 infrared0)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star3)
	(supports instrument41 spectrograph1)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 image3)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation10)
	(supports instrument43 infrared0)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 GroundStation6)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation6)
	(supports instrument45 spectrograph1)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation9)
	(supports instrument46 image3)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star0)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 GroundStation6)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 130)
	(supports instrument48 image3)
	(supports instrument48 spectrograph4)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 Star0)
	(supports instrument49 spectrograph4)
	(supports instrument49 spectrograph2)
	(supports instrument49 infrared0)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star5)
	(supports instrument50 spectrograph4)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 GroundStation9)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 105)
	(supports instrument51 spectrograph1)
	(supports instrument51 infrared0)
	(supports instrument51 image3)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation6)
	(supports instrument52 spectrograph2)
	(supports instrument52 infrared0)
	(calibration_target instrument52 GroundStation9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 160)
	(= (data Planet11 spectrograph4) 59)
	(= (data Star12 spectrograph4) 86)
	(= (data Planet11 image3) 172)
	(= (data Star12 image3) 37)
	(= (data Planet11 spectrograph1) 183)
	(= (data Star12 spectrograph1) 175)
	(= (data Planet11 infrared0) 129)
	(= (data Star12 infrared0) 272)
	(= (data Planet11 spectrograph2) 171)
	(= (data Star12 spectrograph2) 293)
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
	(= (slew_time GroundStation1 Star0) 32.36)
	(= (slew_time Star0 GroundStation1) 32.36)
	(= (slew_time Star3 Star0) 63.96)
	(= (slew_time Star0 Star3) 63.96)
	(= (slew_time Star3 GroundStation1) 15)
	(= (slew_time GroundStation1 Star3) 15)
	(= (slew_time Star3 GroundStation2) 13.42)
	(= (slew_time GroundStation2 Star3) 13.42)
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
	(= (slew_time GroundStation4 Star0) 96.4)
	(= (slew_time Star0 GroundStation4) 96.4)
	(= (slew_time GroundStation4 GroundStation1) 82.81)
	(= (slew_time GroundStation1 GroundStation4) 82.81)
	(= (slew_time GroundStation4 GroundStation2) 39.95)
	(= (slew_time GroundStation2 GroundStation4) 39.95)
	(= (slew_time GroundStation4 Star3) 6.907)
	(= (slew_time Star3 GroundStation4) 6.907)
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
	(= (slew_time GroundStation2 Star0) 50.83)
	(= (slew_time Star0 GroundStation2) 50.83)
	(= (slew_time GroundStation2 GroundStation1) 28.79)
	(= (slew_time GroundStation1 GroundStation2) 28.79)
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
	(= (slew_time Planet11 Star0) 51.49)
	(= (slew_time Star0 Planet11) 51.49)
	(= (slew_time Planet11 GroundStation1) 3.357)
	(= (slew_time GroundStation1 Planet11) 3.357)
	(= (slew_time Planet11 GroundStation2) 55.7)
	(= (slew_time GroundStation2 Planet11) 55.7)
	(= (slew_time Planet11 Star3) 75.47)
	(= (slew_time Star3 Planet11) 75.47)
	(= (slew_time Planet11 GroundStation4) 36.48)
	(= (slew_time GroundStation4 Planet11) 36.48)
	(= (slew_time Planet11 Star5) 37.37)
	(= (slew_time Star5 Planet11) 37.37)
	(= (slew_time Planet11 GroundStation6) 69.69)
	(= (slew_time GroundStation6 Planet11) 69.69)
	(= (slew_time Planet11 Star7) 39.66)
	(= (slew_time Star7 Planet11) 39.66)
	(= (slew_time Planet11 Star8) 62.43)
	(= (slew_time Star8 Planet11) 62.43)
	(= (slew_time Planet11 GroundStation9) 52.6)
	(= (slew_time GroundStation9 Planet11) 52.6)
	(= (slew_time Planet11 GroundStation10) 21.98)
	(= (slew_time GroundStation10 Planet11) 21.98)
	(= (slew_time Star12 Star0) 48.86)
	(= (slew_time Star0 Star12) 48.86)
	(= (slew_time Star12 GroundStation1) 1.463)
	(= (slew_time GroundStation1 Star12) 1.463)
	(= (slew_time Star12 GroundStation2) 88.2)
	(= (slew_time GroundStation2 Star12) 88.2)
	(= (slew_time Star12 Star3) 19.58)
	(= (slew_time Star3 Star12) 19.58)
	(= (slew_time Star12 GroundStation4) 35.81)
	(= (slew_time GroundStation4 Star12) 35.81)
	(= (slew_time Star12 Star5) 28.08)
	(= (slew_time Star5 Star12) 28.08)
	(= (slew_time Star12 GroundStation6) 27.76)
	(= (slew_time GroundStation6 Star12) 27.76)
	(= (slew_time Star12 Star7) 34.72)
	(= (slew_time Star7 Star12) 34.72)
	(= (slew_time Star12 Star8) 48.05)
	(= (slew_time Star8 Star12) 48.05)
	(= (slew_time Star12 GroundStation9) 58.21)
	(= (slew_time GroundStation9 Star12) 58.21)
	(= (slew_time Star12 GroundStation10) 23.51)
	(= (slew_time GroundStation10 Star12) 23.51)
	(= (slew_time Star12 Planet11) 22.73)
	(= (slew_time Planet11 Star12) 22.73)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star3)
	(pointing satellite4 GroundStation9)
	(pointing satellite6 GroundStation2)
	(have_image Planet11 spectrograph2)
	(have_image Star12 spectrograph4)
))
(:metric minimize (fuel-used))

)