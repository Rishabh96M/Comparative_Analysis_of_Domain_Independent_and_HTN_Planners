(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
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
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	infrared0 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star8 - direction
	GroundStation4 - direction
	Star7 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 154)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(supports instrument12 image3)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph4)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 Star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 151)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star7)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 image3)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 spectrograph4)
	(supports instrument20 image3)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation9)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 127)
	(supports instrument21 spectrograph4)
	(supports instrument21 image3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star7)
	(supports instrument23 image3)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 image3)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 spectrograph1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star5)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 105)
	(supports instrument27 image3)
	(calibration_target instrument27 Star0)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 188)
	(supports instrument28 infrared0)
	(supports instrument28 image3)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 GroundStation9)
	(supports instrument29 image3)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star8)
	(supports instrument30 spectrograph2)
	(supports instrument30 image3)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 183)
	(supports instrument31 infrared0)
	(supports instrument31 image3)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star5)
	(supports instrument32 image3)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation9)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 145)
	(supports instrument33 image3)
	(supports instrument33 spectrograph4)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 GroundStation6)
	(supports instrument35 spectrograph1)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star3)
	(supports instrument36 spectrograph2)
	(supports instrument36 infrared0)
	(supports instrument36 spectrograph4)
	(calibration_target instrument36 GroundStation6)
	(supports instrument37 spectrograph4)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star5)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 Star8)
	(supports instrument40 spectrograph1)
	(supports instrument40 spectrograph4)
	(supports instrument40 infrared0)
	(calibration_target instrument40 Star8)
	(supports instrument41 spectrograph1)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 125)
	(supports instrument42 spectrograph2)
	(supports instrument42 spectrograph4)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star8)
	(supports instrument43 spectrograph4)
	(supports instrument43 image3)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star5)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star5)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation9)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 173)
	(supports instrument46 spectrograph4)
	(supports instrument46 spectrograph1)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 GroundStation9)
	(on_board instrument46 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 158)
	(= (data Phenomenon10 infrared0) 240)
	(= (data Star11 infrared0) 4)
	(= (data Phenomenon10 image3) 63)
	(= (data Star11 image3) 67)
	(= (data Phenomenon10 spectrograph2) 276)
	(= (data Star11 spectrograph2) 284)
	(= (data Phenomenon10 spectrograph1) 108)
	(= (data Star11 spectrograph1) 19)
	(= (data Phenomenon10 spectrograph4) 289)
	(= (data Star11 spectrograph4) 8)
	(= (slew_time GroundStation1 Star0) 32.36)
	(= (slew_time Star0 GroundStation1) 32.36)
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
	(= (slew_time GroundStation4 Star0) 96.4)
	(= (slew_time Star0 GroundStation4) 96.4)
	(= (slew_time GroundStation4 GroundStation1) 82.81)
	(= (slew_time GroundStation1 GroundStation4) 82.81)
	(= (slew_time GroundStation4 GroundStation2) 39.95)
	(= (slew_time GroundStation2 GroundStation4) 39.95)
	(= (slew_time GroundStation4 Star3) 6.907)
	(= (slew_time Star3 GroundStation4) 6.907)
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
	(= (slew_time Star3 Star0) 63.96)
	(= (slew_time Star0 Star3) 63.96)
	(= (slew_time Star3 GroundStation1) 15)
	(= (slew_time GroundStation1 Star3) 15)
	(= (slew_time Star3 GroundStation2) 13.42)
	(= (slew_time GroundStation2 Star3) 13.42)
	(= (slew_time GroundStation2 Star0) 50.83)
	(= (slew_time Star0 GroundStation2) 50.83)
	(= (slew_time GroundStation2 GroundStation1) 28.79)
	(= (slew_time GroundStation1 GroundStation2) 28.79)
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
	(= (slew_time Phenomenon10 Star0) 8.976)
	(= (slew_time Star0 Phenomenon10) 8.976)
	(= (slew_time Phenomenon10 GroundStation1) 7.96)
	(= (slew_time GroundStation1 Phenomenon10) 7.96)
	(= (slew_time Phenomenon10 GroundStation2) 8.796)
	(= (slew_time GroundStation2 Phenomenon10) 8.796)
	(= (slew_time Phenomenon10 Star3) 44.83)
	(= (slew_time Star3 Phenomenon10) 44.83)
	(= (slew_time Phenomenon10 GroundStation4) 19.23)
	(= (slew_time GroundStation4 Phenomenon10) 19.23)
	(= (slew_time Phenomenon10 Star5) 67.26)
	(= (slew_time Star5 Phenomenon10) 67.26)
	(= (slew_time Phenomenon10 GroundStation6) 37.99)
	(= (slew_time GroundStation6 Phenomenon10) 37.99)
	(= (slew_time Phenomenon10 Star7) 58.63)
	(= (slew_time Star7 Phenomenon10) 58.63)
	(= (slew_time Phenomenon10 Star8) 17.19)
	(= (slew_time Star8 Phenomenon10) 17.19)
	(= (slew_time Phenomenon10 GroundStation9) 10.51)
	(= (slew_time GroundStation9 Phenomenon10) 10.51)
	(= (slew_time Star11 Star0) 36.48)
	(= (slew_time Star0 Star11) 36.48)
	(= (slew_time Star11 GroundStation1) 37.37)
	(= (slew_time GroundStation1 Star11) 37.37)
	(= (slew_time Star11 GroundStation2) 69.69)
	(= (slew_time GroundStation2 Star11) 69.69)
	(= (slew_time Star11 Star3) 39.66)
	(= (slew_time Star3 Star11) 39.66)
	(= (slew_time Star11 GroundStation4) 62.43)
	(= (slew_time GroundStation4 Star11) 62.43)
	(= (slew_time Star11 Star5) 52.6)
	(= (slew_time Star5 Star11) 52.6)
	(= (slew_time Star11 GroundStation6) 21.98)
	(= (slew_time GroundStation6 Star11) 21.98)
	(= (slew_time Star11 Star7) 18.35)
	(= (slew_time Star7 Star11) 18.35)
	(= (slew_time Star11 Star8) 33.23)
	(= (slew_time Star8 Star11) 33.23)
	(= (slew_time Star11 GroundStation9) 18.16)
	(= (slew_time GroundStation9 Star11) 18.16)
	(= (slew_time Star11 Phenomenon10) 0.3439)
	(= (slew_time Phenomenon10 Star11) 0.3439)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 GroundStation9)
	(pointing satellite4 Star11)
	(pointing satellite6 Star5)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 infrared0)
))
(:metric minimize (fuel-used))

)
