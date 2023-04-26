(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite6 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite7 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	thermograph4 - mode
	spectrograph2 - mode
	infrared3 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star7 - direction
	Star10 - direction
	GroundStation9 - direction
	Star6 - direction
	Star1 - direction
	Star8 - direction
	Star0 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 106)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 187)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star11)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 143)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star11)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star10)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star10)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 196)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star10)
	(supports instrument18 thermograph4)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 117)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star11)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 spectrograph2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation9)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 115)
	(supports instrument24 spectrograph1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star0)
	(supports instrument25 spectrograph1)
	(supports instrument25 spectrograph2)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star7)
	(supports instrument27 spectrograph2)
	(supports instrument27 infrared3)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star8)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star6)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 GroundStation5)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 122)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared3)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star7)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star1)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 spectrograph1)
	(supports instrument33 spectrograph2)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 Star0)
	(supports instrument34 thermograph4)
	(supports instrument34 infrared3)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 spectrograph2)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star8)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 GroundStation5)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 152)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 GroundStation5)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star6)
	(supports instrument39 infrared3)
	(supports instrument39 spectrograph0)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation2)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph4)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star1)
	(supports instrument41 thermograph4)
	(supports instrument41 spectrograph1)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star0)
	(supports instrument42 thermograph4)
	(supports instrument42 infrared3)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 Star0)
	(supports instrument43 spectrograph1)
	(supports instrument43 spectrograph2)
	(supports instrument43 infrared3)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 GroundStation4)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 172)
	(supports instrument44 spectrograph0)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation5)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation9)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation9)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph2)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 Star10)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star7)
	(supports instrument48 spectrograph0)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 Star6)
	(supports instrument49 spectrograph0)
	(supports instrument49 spectrograph1)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star8)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 152)
	(= (data Planet12 thermograph4) 262)
	(= (data Phenomenon13 thermograph4) 271)
	(= (data Planet12 spectrograph2) 107)
	(= (data Phenomenon13 spectrograph2) 145)
	(= (data Planet12 infrared3) 299)
	(= (data Phenomenon13 infrared3) 166)
	(= (data Planet12 spectrograph1) 11)
	(= (data Phenomenon13 spectrograph1) 222)
	(= (data Planet12 spectrograph0) 129)
	(= (data Phenomenon13 spectrograph0) 77)
	(= (slew_time GroundStation3 Star0) 82.08)
	(= (slew_time Star0 GroundStation3) 82.08)
	(= (slew_time GroundStation3 Star1) 17.67)
	(= (slew_time Star1 GroundStation3) 17.67)
	(= (slew_time GroundStation3 GroundStation2) 31.84)
	(= (slew_time GroundStation2 GroundStation3) 31.84)
	(= (slew_time GroundStation4 Star0) 1.953)
	(= (slew_time Star0 GroundStation4) 1.953)
	(= (slew_time GroundStation4 Star1) 8.4)
	(= (slew_time Star1 GroundStation4) 8.4)
	(= (slew_time GroundStation4 GroundStation2) 20.24)
	(= (slew_time GroundStation2 GroundStation4) 20.24)
	(= (slew_time GroundStation4 GroundStation3) 53.66)
	(= (slew_time GroundStation3 GroundStation4) 53.66)
	(= (slew_time Star11 Star0) 67.3)
	(= (slew_time Star0 Star11) 67.3)
	(= (slew_time Star11 Star1) 13.19)
	(= (slew_time Star1 Star11) 13.19)
	(= (slew_time Star11 GroundStation2) 10.42)
	(= (slew_time GroundStation2 Star11) 10.42)
	(= (slew_time Star11 GroundStation3) 13.69)
	(= (slew_time GroundStation3 Star11) 13.69)
	(= (slew_time Star11 GroundStation4) 4.434)
	(= (slew_time GroundStation4 Star11) 4.434)
	(= (slew_time Star11 GroundStation5) 76.18)
	(= (slew_time GroundStation5 Star11) 76.18)
	(= (slew_time Star11 Star6) 10.5)
	(= (slew_time Star6 Star11) 10.5)
	(= (slew_time Star11 Star7) 16.53)
	(= (slew_time Star7 Star11) 16.53)
	(= (slew_time Star11 Star8) 37.58)
	(= (slew_time Star8 Star11) 37.58)
	(= (slew_time Star11 GroundStation9) 41.94)
	(= (slew_time GroundStation9 Star11) 41.94)
	(= (slew_time Star11 Star10) 46.64)
	(= (slew_time Star10 Star11) 46.64)
	(= (slew_time GroundStation5 Star0) 34.1)
	(= (slew_time Star0 GroundStation5) 34.1)
	(= (slew_time GroundStation5 Star1) 8.468)
	(= (slew_time Star1 GroundStation5) 8.468)
	(= (slew_time GroundStation5 GroundStation2) 88.65)
	(= (slew_time GroundStation2 GroundStation5) 88.65)
	(= (slew_time GroundStation5 GroundStation3) 41.61)
	(= (slew_time GroundStation3 GroundStation5) 41.61)
	(= (slew_time GroundStation5 GroundStation4) 11.47)
	(= (slew_time GroundStation4 GroundStation5) 11.47)
	(= (slew_time GroundStation2 Star0) 25.5)
	(= (slew_time Star0 GroundStation2) 25.5)
	(= (slew_time GroundStation2 Star1) 89.31)
	(= (slew_time Star1 GroundStation2) 89.31)
	(= (slew_time Star7 Star0) 3.015)
	(= (slew_time Star0 Star7) 3.015)
	(= (slew_time Star7 Star1) 29.71)
	(= (slew_time Star1 Star7) 29.71)
	(= (slew_time Star7 GroundStation2) 19.74)
	(= (slew_time GroundStation2 Star7) 19.74)
	(= (slew_time Star7 GroundStation3) 15.33)
	(= (slew_time GroundStation3 Star7) 15.33)
	(= (slew_time Star7 GroundStation4) 15.67)
	(= (slew_time GroundStation4 Star7) 15.67)
	(= (slew_time Star7 GroundStation5) 15.85)
	(= (slew_time GroundStation5 Star7) 15.85)
	(= (slew_time Star7 Star6) 4.417)
	(= (slew_time Star6 Star7) 4.417)
	(= (slew_time Star10 Star0) 57.98)
	(= (slew_time Star0 Star10) 57.98)
	(= (slew_time Star10 Star1) 4.853)
	(= (slew_time Star1 Star10) 4.853)
	(= (slew_time Star10 GroundStation2) 23.86)
	(= (slew_time GroundStation2 Star10) 23.86)
	(= (slew_time Star10 GroundStation3) 42.68)
	(= (slew_time GroundStation3 Star10) 42.68)
	(= (slew_time Star10 GroundStation4) 29.52)
	(= (slew_time GroundStation4 Star10) 29.52)
	(= (slew_time Star10 GroundStation5) 13.44)
	(= (slew_time GroundStation5 Star10) 13.44)
	(= (slew_time Star10 Star6) 12.97)
	(= (slew_time Star6 Star10) 12.97)
	(= (slew_time Star10 Star7) 29.07)
	(= (slew_time Star7 Star10) 29.07)
	(= (slew_time Star10 Star8) 24.86)
	(= (slew_time Star8 Star10) 24.86)
	(= (slew_time Star10 GroundStation9) 22.56)
	(= (slew_time GroundStation9 Star10) 22.56)
	(= (slew_time GroundStation9 Star0) 44.79)
	(= (slew_time Star0 GroundStation9) 44.79)
	(= (slew_time GroundStation9 Star1) 8.911)
	(= (slew_time Star1 GroundStation9) 8.911)
	(= (slew_time GroundStation9 GroundStation2) 51.07)
	(= (slew_time GroundStation2 GroundStation9) 51.07)
	(= (slew_time GroundStation9 GroundStation3) 60.59)
	(= (slew_time GroundStation3 GroundStation9) 60.59)
	(= (slew_time GroundStation9 GroundStation4) 48.03)
	(= (slew_time GroundStation4 GroundStation9) 48.03)
	(= (slew_time GroundStation9 GroundStation5) 28.95)
	(= (slew_time GroundStation5 GroundStation9) 28.95)
	(= (slew_time GroundStation9 Star6) 12.72)
	(= (slew_time Star6 GroundStation9) 12.72)
	(= (slew_time GroundStation9 Star7) 50.67)
	(= (slew_time Star7 GroundStation9) 50.67)
	(= (slew_time GroundStation9 Star8) 28.62)
	(= (slew_time Star8 GroundStation9) 28.62)
	(= (slew_time Star6 Star0) 9.233)
	(= (slew_time Star0 Star6) 9.233)
	(= (slew_time Star6 Star1) 52.97)
	(= (slew_time Star1 Star6) 52.97)
	(= (slew_time Star6 GroundStation2) 22.07)
	(= (slew_time GroundStation2 Star6) 22.07)
	(= (slew_time Star6 GroundStation3) 37.32)
	(= (slew_time GroundStation3 Star6) 37.32)
	(= (slew_time Star6 GroundStation4) 63.22)
	(= (slew_time GroundStation4 Star6) 63.22)
	(= (slew_time Star6 GroundStation5) 11.41)
	(= (slew_time GroundStation5 Star6) 11.41)
	(= (slew_time Star1 Star0) 16.25)
	(= (slew_time Star0 Star1) 16.25)
	(= (slew_time Star8 Star0) 7.054)
	(= (slew_time Star0 Star8) 7.054)
	(= (slew_time Star8 Star1) 23.61)
	(= (slew_time Star1 Star8) 23.61)
	(= (slew_time Star8 GroundStation2) 11.83)
	(= (slew_time GroundStation2 Star8) 11.83)
	(= (slew_time Star8 GroundStation3) 64.06)
	(= (slew_time GroundStation3 Star8) 64.06)
	(= (slew_time Star8 GroundStation4) 39.26)
	(= (slew_time GroundStation4 Star8) 39.26)
	(= (slew_time Star8 GroundStation5) 22.89)
	(= (slew_time GroundStation5 Star8) 22.89)
	(= (slew_time Star8 Star6) 0.473)
	(= (slew_time Star6 Star8) 0.473)
	(= (slew_time Star8 Star7) 10.86)
	(= (slew_time Star7 Star8) 10.86)
	(= (slew_time Planet12 Star0) 27.15)
	(= (slew_time Star0 Planet12) 27.15)
	(= (slew_time Planet12 Star1) 81.6)
	(= (slew_time Star1 Planet12) 81.6)
	(= (slew_time Planet12 GroundStation2) 29.93)
	(= (slew_time GroundStation2 Planet12) 29.93)
	(= (slew_time Planet12 GroundStation3) 43.62)
	(= (slew_time GroundStation3 Planet12) 43.62)
	(= (slew_time Planet12 GroundStation4) 8.261)
	(= (slew_time GroundStation4 Planet12) 8.261)
	(= (slew_time Planet12 GroundStation5) 0.08101)
	(= (slew_time GroundStation5 Planet12) 0.08101)
	(= (slew_time Planet12 Star6) 83.3)
	(= (slew_time Star6 Planet12) 83.3)
	(= (slew_time Planet12 Star7) 23.47)
	(= (slew_time Star7 Planet12) 23.47)
	(= (slew_time Planet12 Star8) 42)
	(= (slew_time Star8 Planet12) 42)
	(= (slew_time Planet12 GroundStation9) 77.68)
	(= (slew_time GroundStation9 Planet12) 77.68)
	(= (slew_time Planet12 Star10) 50.67)
	(= (slew_time Star10 Planet12) 50.67)
	(= (slew_time Planet12 Star11) 32.79)
	(= (slew_time Star11 Planet12) 32.79)
	(= (slew_time Phenomenon13 Star0) 45.62)
	(= (slew_time Star0 Phenomenon13) 45.62)
	(= (slew_time Phenomenon13 Star1) 13)
	(= (slew_time Star1 Phenomenon13) 13)
	(= (slew_time Phenomenon13 GroundStation2) 16.72)
	(= (slew_time GroundStation2 Phenomenon13) 16.72)
	(= (slew_time Phenomenon13 GroundStation3) 3.605)
	(= (slew_time GroundStation3 Phenomenon13) 3.605)
	(= (slew_time Phenomenon13 GroundStation4) 26.35)
	(= (slew_time GroundStation4 Phenomenon13) 26.35)
	(= (slew_time Phenomenon13 GroundStation5) 6.249)
	(= (slew_time GroundStation5 Phenomenon13) 6.249)
	(= (slew_time Phenomenon13 Star6) 57.04)
	(= (slew_time Star6 Phenomenon13) 57.04)
	(= (slew_time Phenomenon13 Star7) 5.909)
	(= (slew_time Star7 Phenomenon13) 5.909)
	(= (slew_time Phenomenon13 Star8) 27.07)
	(= (slew_time Star8 Phenomenon13) 27.07)
	(= (slew_time Phenomenon13 GroundStation9) 45.2)
	(= (slew_time GroundStation9 Phenomenon13) 45.2)
	(= (slew_time Phenomenon13 Star10) 11.98)
	(= (slew_time Star10 Phenomenon13) 11.98)
	(= (slew_time Phenomenon13 Star11) 55.67)
	(= (slew_time Star11 Phenomenon13) 55.67)
	(= (slew_time Phenomenon13 Planet12) 59)
	(= (slew_time Planet12 Phenomenon13) 59)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star7)
	(pointing satellite4 GroundStation9)
	(pointing satellite5 Planet12)
	(pointing satellite7 Phenomenon13)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Star0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 infrared3)
))
(:metric minimize (fuel-used))

)