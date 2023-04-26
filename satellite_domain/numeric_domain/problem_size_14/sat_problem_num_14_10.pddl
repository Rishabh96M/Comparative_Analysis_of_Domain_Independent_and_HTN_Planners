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
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
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
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	Star7 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation2 - direction
	Star13 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star8 - direction
	Star0 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star11)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 143)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star13)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star11)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star13)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation12)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star10)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 196)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 117)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star10)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star8)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star6)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 115)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star0)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star13)
	(supports instrument22 spectrograph2)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation9)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star6)
	(supports instrument24 thermograph4)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation9)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 122)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star13)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star10)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 spectrograph1)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star0)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 GroundStation4)
	(supports instrument30 spectrograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star13)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 GroundStation3)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 152)
	(supports instrument32 thermograph4)
	(supports instrument32 infrared3)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star8)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star1)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph0)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star10)
	(supports instrument35 thermograph4)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 Star11)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph1)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star1)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star1)
	(supports instrument38 spectrograph1)
	(supports instrument38 spectrograph2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star10)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 172)
	(supports instrument39 spectrograph0)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star7)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 Star1)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star7)
	(supports instrument42 thermograph4)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 GroundStation12)
	(supports instrument43 spectrograph0)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star6)
	(supports instrument44 spectrograph0)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation3)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation9)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 152)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star11)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star11)
	(calibration_target instrument46 Star6)
	(supports instrument47 spectrograph0)
	(supports instrument47 thermograph4)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star0)
	(supports instrument48 spectrograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 Star13)
	(calibration_target instrument48 Star8)
	(supports instrument49 spectrograph1)
	(supports instrument49 spectrograph0)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 Star8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 105)
	(supports instrument50 spectrograph0)
	(supports instrument50 spectrograph2)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 Star1)
	(supports instrument51 spectrograph1)
	(supports instrument51 thermograph4)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star11)
	(supports instrument52 infrared3)
	(supports instrument52 spectrograph2)
	(supports instrument52 spectrograph0)
	(calibration_target instrument52 GroundStation9)
	(calibration_target instrument52 GroundStation4)
	(supports instrument53 spectrograph1)
	(supports instrument53 spectrograph2)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 Star1)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation3)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star1)
	(supports instrument55 spectrograph1)
	(calibration_target instrument55 Star8)
	(supports instrument56 spectrograph2)
	(supports instrument56 infrared3)
	(calibration_target instrument56 Star10)
	(calibration_target instrument56 GroundStation9)
	(calibration_target instrument56 Star0)
	(supports instrument57 thermograph4)
	(supports instrument57 spectrograph2)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 Star11)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet15)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 197)
	(= (data Phenomenon14 spectrograph1) 224)
	(= (data Planet15 spectrograph1) 4)
	(= (data Phenomenon14 infrared3) 64)
	(= (data Planet15 infrared3) 50)
	(= (data Phenomenon14 spectrograph0) 16)
	(= (data Planet15 spectrograph0) 43)
	(= (data Phenomenon14 spectrograph2) 14)
	(= (data Planet15 spectrograph2) 16)
	(= (data Phenomenon14 thermograph4) 29)
	(= (data Planet15 thermograph4) 265)
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
	(= (slew_time GroundStation12 Star0) 27.15)
	(= (slew_time Star0 GroundStation12) 27.15)
	(= (slew_time GroundStation12 Star1) 81.6)
	(= (slew_time Star1 GroundStation12) 81.6)
	(= (slew_time GroundStation12 GroundStation2) 29.93)
	(= (slew_time GroundStation2 GroundStation12) 29.93)
	(= (slew_time GroundStation12 GroundStation3) 43.62)
	(= (slew_time GroundStation3 GroundStation12) 43.62)
	(= (slew_time GroundStation12 GroundStation4) 8.261)
	(= (slew_time GroundStation4 GroundStation12) 8.261)
	(= (slew_time GroundStation12 GroundStation5) 0.08101)
	(= (slew_time GroundStation5 GroundStation12) 0.08101)
	(= (slew_time GroundStation12 Star6) 83.3)
	(= (slew_time Star6 GroundStation12) 83.3)
	(= (slew_time GroundStation12 Star7) 23.47)
	(= (slew_time Star7 GroundStation12) 23.47)
	(= (slew_time GroundStation12 Star8) 42)
	(= (slew_time Star8 GroundStation12) 42)
	(= (slew_time GroundStation12 GroundStation9) 77.68)
	(= (slew_time GroundStation9 GroundStation12) 77.68)
	(= (slew_time GroundStation12 Star10) 50.67)
	(= (slew_time Star10 GroundStation12) 50.67)
	(= (slew_time GroundStation12 Star11) 32.79)
	(= (slew_time Star11 GroundStation12) 32.79)
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
	(= (slew_time GroundStation2 Star0) 25.5)
	(= (slew_time Star0 GroundStation2) 25.5)
	(= (slew_time GroundStation2 Star1) 89.31)
	(= (slew_time Star1 GroundStation2) 89.31)
	(= (slew_time Star13 Star0) 7.128)
	(= (slew_time Star0 Star13) 7.128)
	(= (slew_time Star13 Star1) 20.45)
	(= (slew_time Star1 Star13) 20.45)
	(= (slew_time Star13 GroundStation2) 31.96)
	(= (slew_time GroundStation2 Star13) 31.96)
	(= (slew_time Star13 GroundStation3) 12.36)
	(= (slew_time GroundStation3 Star13) 12.36)
	(= (slew_time Star13 GroundStation4) 45.62)
	(= (slew_time GroundStation4 Star13) 45.62)
	(= (slew_time Star13 GroundStation5) 13)
	(= (slew_time GroundStation5 Star13) 13)
	(= (slew_time Star13 Star6) 16.72)
	(= (slew_time Star6 Star13) 16.72)
	(= (slew_time Star13 Star7) 3.605)
	(= (slew_time Star7 Star13) 3.605)
	(= (slew_time Star13 Star8) 26.35)
	(= (slew_time Star8 Star13) 26.35)
	(= (slew_time Star13 GroundStation9) 6.249)
	(= (slew_time GroundStation9 Star13) 6.249)
	(= (slew_time Star13 Star10) 57.04)
	(= (slew_time Star10 Star13) 57.04)
	(= (slew_time Star13 Star11) 5.909)
	(= (slew_time Star11 Star13) 5.909)
	(= (slew_time Star13 GroundStation12) 27.07)
	(= (slew_time GroundStation12 Star13) 27.07)
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
	(= (slew_time GroundStation4 Star0) 1.953)
	(= (slew_time Star0 GroundStation4) 1.953)
	(= (slew_time GroundStation4 Star1) 8.4)
	(= (slew_time Star1 GroundStation4) 8.4)
	(= (slew_time GroundStation4 GroundStation2) 20.24)
	(= (slew_time GroundStation2 GroundStation4) 20.24)
	(= (slew_time GroundStation4 GroundStation3) 53.66)
	(= (slew_time GroundStation3 GroundStation4) 53.66)
	(= (slew_time Star1 Star0) 16.25)
	(= (slew_time Star0 Star1) 16.25)
	(= (slew_time GroundStation3 Star0) 82.08)
	(= (slew_time Star0 GroundStation3) 82.08)
	(= (slew_time GroundStation3 Star1) 17.67)
	(= (slew_time Star1 GroundStation3) 17.67)
	(= (slew_time GroundStation3 GroundStation2) 31.84)
	(= (slew_time GroundStation2 GroundStation3) 31.84)
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
	(= (slew_time Phenomenon14 Star0) 45.51)
	(= (slew_time Star0 Phenomenon14) 45.51)
	(= (slew_time Phenomenon14 Star1) 23.07)
	(= (slew_time Star1 Phenomenon14) 23.07)
	(= (slew_time Phenomenon14 GroundStation2) 19.11)
	(= (slew_time GroundStation2 Phenomenon14) 19.11)
	(= (slew_time Phenomenon14 GroundStation3) 35.22)
	(= (slew_time GroundStation3 Phenomenon14) 35.22)
	(= (slew_time Phenomenon14 GroundStation4) 9.04)
	(= (slew_time GroundStation4 Phenomenon14) 9.04)
	(= (slew_time Phenomenon14 GroundStation5) 32.76)
	(= (slew_time GroundStation5 Phenomenon14) 32.76)
	(= (slew_time Phenomenon14 Star6) 25.57)
	(= (slew_time Star6 Phenomenon14) 25.57)
	(= (slew_time Phenomenon14 Star7) 35.02)
	(= (slew_time Star7 Phenomenon14) 35.02)
	(= (slew_time Phenomenon14 Star8) 9.824)
	(= (slew_time Star8 Phenomenon14) 9.824)
	(= (slew_time Phenomenon14 GroundStation9) 24.52)
	(= (slew_time GroundStation9 Phenomenon14) 24.52)
	(= (slew_time Phenomenon14 Star10) 17.6)
	(= (slew_time Star10 Phenomenon14) 17.6)
	(= (slew_time Phenomenon14 Star11) 14.02)
	(= (slew_time Star11 Phenomenon14) 14.02)
	(= (slew_time Phenomenon14 GroundStation12) 66.08)
	(= (slew_time GroundStation12 Phenomenon14) 66.08)
	(= (slew_time Phenomenon14 Star13) 12.58)
	(= (slew_time Star13 Phenomenon14) 12.58)
	(= (slew_time Planet15 Star0) 18.6)
	(= (slew_time Star0 Planet15) 18.6)
	(= (slew_time Planet15 Star1) 19.83)
	(= (slew_time Star1 Planet15) 19.83)
	(= (slew_time Planet15 GroundStation2) 35.28)
	(= (slew_time GroundStation2 Planet15) 35.28)
	(= (slew_time Planet15 GroundStation3) 84.63)
	(= (slew_time GroundStation3 Planet15) 84.63)
	(= (slew_time Planet15 GroundStation4) 63.21)
	(= (slew_time GroundStation4 Planet15) 63.21)
	(= (slew_time Planet15 GroundStation5) 32.35)
	(= (slew_time GroundStation5 Planet15) 32.35)
	(= (slew_time Planet15 Star6) 39.19)
	(= (slew_time Star6 Planet15) 39.19)
	(= (slew_time Planet15 Star7) 54.36)
	(= (slew_time Star7 Planet15) 54.36)
	(= (slew_time Planet15 Star8) 1.938)
	(= (slew_time Star8 Planet15) 1.938)
	(= (slew_time Planet15 GroundStation9) 14.31)
	(= (slew_time GroundStation9 Planet15) 14.31)
	(= (slew_time Planet15 Star10) 14.58)
	(= (slew_time Star10 Planet15) 14.58)
	(= (slew_time Planet15 Star11) 6.581)
	(= (slew_time Star11 Planet15) 6.581)
	(= (slew_time Planet15 GroundStation12) 16.61)
	(= (slew_time GroundStation12 Planet15) 16.61)
	(= (slew_time Planet15 Star13) 12.09)
	(= (slew_time Star13 Planet15) 12.09)
	(= (slew_time Planet15 Phenomenon14) 4.518)
	(= (slew_time Phenomenon14 Planet15) 4.518)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Phenomenon14)
	(pointing satellite5 Planet15)
	(pointing satellite6 GroundStation4)
	(pointing satellite7 Star11)
	(pointing satellite9 GroundStation12)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph2)
))
(:metric minimize (fuel-used))

)
