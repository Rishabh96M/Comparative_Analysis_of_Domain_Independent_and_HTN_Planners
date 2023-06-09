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
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite2 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	infrared2 - mode
	infrared0 - mode
	image3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	GroundStation7 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star9 - direction
	Star8 - direction
	Star3 - direction
	Star11 - direction
	Star4 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation1 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star8)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 138)
	(supports instrument10 thermograph4)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star8)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared2)
	(supports instrument16 image3)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star9)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star8)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 174)
	(supports instrument18 infrared0)
	(supports instrument18 image3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star11)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star8)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 105)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star11)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 118)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star9)
	(supports instrument23 infrared0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 156)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph1)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 image3)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star4)
	(supports instrument26 spectrograph1)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star8)
	(supports instrument27 infrared2)
	(supports instrument27 spectrograph1)
	(supports instrument27 image3)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 infrared0)
	(supports instrument28 thermograph4)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star9)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star0)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 112)
	(supports instrument30 spectrograph1)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star8)
	(supports instrument31 spectrograph1)
	(supports instrument31 thermograph4)
	(supports instrument31 image3)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 GroundStation1)
	(supports instrument32 infrared0)
	(supports instrument32 spectrograph1)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation2)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 GroundStation5)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation5)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 118)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star11)
	(supports instrument36 image3)
	(supports instrument36 infrared0)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation1)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 thermograph4)
	(supports instrument38 infrared0)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star9)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 137)
	(supports instrument39 spectrograph1)
	(supports instrument39 infrared2)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star11)
	(supports instrument40 infrared0)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star0)
	(supports instrument41 image3)
	(supports instrument41 infrared0)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star3)
	(supports instrument42 infrared0)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 thermograph4)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 Star9)
	(supports instrument44 infrared2)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation1)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star3)
	(supports instrument46 image3)
	(supports instrument46 infrared2)
	(supports instrument46 infrared0)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation6)
	(supports instrument47 thermograph4)
	(supports instrument47 spectrograph1)
	(supports instrument47 infrared0)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 GroundStation2)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet13)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 115)
	(supports instrument48 spectrograph1)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation6)
	(supports instrument49 spectrograph1)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 Star4)
	(supports instrument50 spectrograph1)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star3)
	(supports instrument51 infrared0)
	(supports instrument51 infrared2)
	(calibration_target instrument51 Star9)
	(supports instrument52 spectrograph1)
	(supports instrument52 thermograph4)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star4)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star8)
	(supports instrument53 thermograph4)
	(supports instrument53 image3)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 Star8)
	(supports instrument54 infrared0)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation1)
	(supports instrument55 infrared0)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star4)
	(calibration_target instrument55 Star10)
	(supports instrument56 spectrograph1)
	(supports instrument56 image3)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 Star3)
	(supports instrument57 thermograph4)
	(supports instrument57 spectrograph1)
	(supports instrument57 image3)
	(calibration_target instrument57 GroundStation1)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 Star4)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 144)
	(= (data Planet12 infrared2) 59)
	(= (data Planet13 infrared2) 25)
	(= (data Planet12 infrared0) 155)
	(= (data Planet13 infrared0) 285)
	(= (data Planet12 image3) 143)
	(= (data Planet13 image3) 14)
	(= (data Planet12 spectrograph1) 118)
	(= (data Planet13 spectrograph1) 179)
	(= (data Planet12 thermograph4) 216)
	(= (data Planet13 thermograph4) 41)
	(= (slew_time GroundStation7 Star0) 55.32)
	(= (slew_time Star0 GroundStation7) 55.32)
	(= (slew_time GroundStation7 GroundStation1) 77.8)
	(= (slew_time GroundStation1 GroundStation7) 77.8)
	(= (slew_time GroundStation7 GroundStation2) 28.99)
	(= (slew_time GroundStation2 GroundStation7) 28.99)
	(= (slew_time GroundStation7 Star3) 51.77)
	(= (slew_time Star3 GroundStation7) 51.77)
	(= (slew_time GroundStation7 Star4) 30.87)
	(= (slew_time Star4 GroundStation7) 30.87)
	(= (slew_time GroundStation7 GroundStation5) 88.56)
	(= (slew_time GroundStation5 GroundStation7) 88.56)
	(= (slew_time GroundStation7 GroundStation6) 52.14)
	(= (slew_time GroundStation6 GroundStation7) 52.14)
	(= (slew_time GroundStation5 Star0) 1)
	(= (slew_time Star0 GroundStation5) 1)
	(= (slew_time GroundStation5 GroundStation1) 78.75)
	(= (slew_time GroundStation1 GroundStation5) 78.75)
	(= (slew_time GroundStation5 GroundStation2) 50.66)
	(= (slew_time GroundStation2 GroundStation5) 50.66)
	(= (slew_time GroundStation5 Star3) 57.5)
	(= (slew_time Star3 GroundStation5) 57.5)
	(= (slew_time GroundStation5 Star4) 11.72)
	(= (slew_time Star4 GroundStation5) 11.72)
	(= (slew_time GroundStation2 Star0) 67.64)
	(= (slew_time Star0 GroundStation2) 67.64)
	(= (slew_time GroundStation2 GroundStation1) 84.91)
	(= (slew_time GroundStation1 GroundStation2) 84.91)
	(= (slew_time Star9 Star0) 63.22)
	(= (slew_time Star0 Star9) 63.22)
	(= (slew_time Star9 GroundStation1) 25.62)
	(= (slew_time GroundStation1 Star9) 25.62)
	(= (slew_time Star9 GroundStation2) 3.524)
	(= (slew_time GroundStation2 Star9) 3.524)
	(= (slew_time Star9 Star3) 20.2)
	(= (slew_time Star3 Star9) 20.2)
	(= (slew_time Star9 Star4) 50.41)
	(= (slew_time Star4 Star9) 50.41)
	(= (slew_time Star9 GroundStation5) 7.556)
	(= (slew_time GroundStation5 Star9) 7.556)
	(= (slew_time Star9 GroundStation6) 0.5909)
	(= (slew_time GroundStation6 Star9) 0.5909)
	(= (slew_time Star9 GroundStation7) 57.04)
	(= (slew_time GroundStation7 Star9) 57.04)
	(= (slew_time Star9 Star8) 11.7)
	(= (slew_time Star8 Star9) 11.7)
	(= (slew_time Star8 Star0) 40.42)
	(= (slew_time Star0 Star8) 40.42)
	(= (slew_time Star8 GroundStation1) 65.24)
	(= (slew_time GroundStation1 Star8) 65.24)
	(= (slew_time Star8 GroundStation2) 33.07)
	(= (slew_time GroundStation2 Star8) 33.07)
	(= (slew_time Star8 Star3) 13.65)
	(= (slew_time Star3 Star8) 13.65)
	(= (slew_time Star8 Star4) 52.83)
	(= (slew_time Star4 Star8) 52.83)
	(= (slew_time Star8 GroundStation5) 72.81)
	(= (slew_time GroundStation5 Star8) 72.81)
	(= (slew_time Star8 GroundStation6) 4.832)
	(= (slew_time GroundStation6 Star8) 4.832)
	(= (slew_time Star8 GroundStation7) 27.15)
	(= (slew_time GroundStation7 Star8) 27.15)
	(= (slew_time Star3 Star0) 79.25)
	(= (slew_time Star0 Star3) 79.25)
	(= (slew_time Star3 GroundStation1) 24.09)
	(= (slew_time GroundStation1 Star3) 24.09)
	(= (slew_time Star3 GroundStation2) 21.75)
	(= (slew_time GroundStation2 Star3) 21.75)
	(= (slew_time Star11 Star0) 34.09)
	(= (slew_time Star0 Star11) 34.09)
	(= (slew_time Star11 GroundStation1) 47.26)
	(= (slew_time GroundStation1 Star11) 47.26)
	(= (slew_time Star11 GroundStation2) 13.79)
	(= (slew_time GroundStation2 Star11) 13.79)
	(= (slew_time Star11 Star3) 7.429)
	(= (slew_time Star3 Star11) 7.429)
	(= (slew_time Star11 Star4) 51.21)
	(= (slew_time Star4 Star11) 51.21)
	(= (slew_time Star11 GroundStation5) 56.7)
	(= (slew_time GroundStation5 Star11) 56.7)
	(= (slew_time Star11 GroundStation6) 66.2)
	(= (slew_time GroundStation6 Star11) 66.2)
	(= (slew_time Star11 GroundStation7) 80.19)
	(= (slew_time GroundStation7 Star11) 80.19)
	(= (slew_time Star11 Star8) 39.76)
	(= (slew_time Star8 Star11) 39.76)
	(= (slew_time Star11 Star9) 73.05)
	(= (slew_time Star9 Star11) 73.05)
	(= (slew_time Star11 Star10) 72.65)
	(= (slew_time Star10 Star11) 72.65)
	(= (slew_time Star4 Star0) 41.35)
	(= (slew_time Star0 Star4) 41.35)
	(= (slew_time Star4 GroundStation1) 71.85)
	(= (slew_time GroundStation1 Star4) 71.85)
	(= (slew_time Star4 GroundStation2) 7.072)
	(= (slew_time GroundStation2 Star4) 7.072)
	(= (slew_time Star4 Star3) 7.079)
	(= (slew_time Star3 Star4) 7.079)
	(= (slew_time GroundStation6 Star0) 24.81)
	(= (slew_time Star0 GroundStation6) 24.81)
	(= (slew_time GroundStation6 GroundStation1) 40.87)
	(= (slew_time GroundStation1 GroundStation6) 40.87)
	(= (slew_time GroundStation6 GroundStation2) 79.31)
	(= (slew_time GroundStation2 GroundStation6) 79.31)
	(= (slew_time GroundStation6 Star3) 5.165)
	(= (slew_time Star3 GroundStation6) 5.165)
	(= (slew_time GroundStation6 Star4) 19.32)
	(= (slew_time Star4 GroundStation6) 19.32)
	(= (slew_time GroundStation6 GroundStation5) 27.17)
	(= (slew_time GroundStation5 GroundStation6) 27.17)
	(= (slew_time Star10 Star0) 17.81)
	(= (slew_time Star0 Star10) 17.81)
	(= (slew_time Star10 GroundStation1) 19.38)
	(= (slew_time GroundStation1 Star10) 19.38)
	(= (slew_time Star10 GroundStation2) 26.1)
	(= (slew_time GroundStation2 Star10) 26.1)
	(= (slew_time Star10 Star3) 31.48)
	(= (slew_time Star3 Star10) 31.48)
	(= (slew_time Star10 Star4) 53.42)
	(= (slew_time Star4 Star10) 53.42)
	(= (slew_time Star10 GroundStation5) 68.44)
	(= (slew_time GroundStation5 Star10) 68.44)
	(= (slew_time Star10 GroundStation6) 21.85)
	(= (slew_time GroundStation6 Star10) 21.85)
	(= (slew_time Star10 GroundStation7) 16.91)
	(= (slew_time GroundStation7 Star10) 16.91)
	(= (slew_time Star10 Star8) 32.42)
	(= (slew_time Star8 Star10) 32.42)
	(= (slew_time Star10 Star9) 34.26)
	(= (slew_time Star9 Star10) 34.26)
	(= (slew_time GroundStation1 Star0) 9.354)
	(= (slew_time Star0 GroundStation1) 9.354)
	(= (slew_time Planet12 Star0) 63.3)
	(= (slew_time Star0 Planet12) 63.3)
	(= (slew_time Planet12 GroundStation1) 34.3)
	(= (slew_time GroundStation1 Planet12) 34.3)
	(= (slew_time Planet12 GroundStation2) 29.44)
	(= (slew_time GroundStation2 Planet12) 29.44)
	(= (slew_time Planet12 Star3) 55.49)
	(= (slew_time Star3 Planet12) 55.49)
	(= (slew_time Planet12 Star4) 65.53)
	(= (slew_time Star4 Planet12) 65.53)
	(= (slew_time Planet12 GroundStation5) 21.41)
	(= (slew_time GroundStation5 Planet12) 21.41)
	(= (slew_time Planet12 GroundStation6) 36.6)
	(= (slew_time GroundStation6 Planet12) 36.6)
	(= (slew_time Planet12 GroundStation7) 6.461)
	(= (slew_time GroundStation7 Planet12) 6.461)
	(= (slew_time Planet12 Star8) 39.59)
	(= (slew_time Star8 Planet12) 39.59)
	(= (slew_time Planet12 Star9) 5.386)
	(= (slew_time Star9 Planet12) 5.386)
	(= (slew_time Planet12 Star10) 54.69)
	(= (slew_time Star10 Planet12) 54.69)
	(= (slew_time Planet12 Star11) 26.07)
	(= (slew_time Star11 Planet12) 26.07)
	(= (slew_time Planet13 Star0) 6.366)
	(= (slew_time Star0 Planet13) 6.366)
	(= (slew_time Planet13 GroundStation1) 44.83)
	(= (slew_time GroundStation1 Planet13) 44.83)
	(= (slew_time Planet13 GroundStation2) 26.86)
	(= (slew_time GroundStation2 Planet13) 26.86)
	(= (slew_time Planet13 Star3) 9.405)
	(= (slew_time Star3 Planet13) 9.405)
	(= (slew_time Planet13 Star4) 40.39)
	(= (slew_time Star4 Planet13) 40.39)
	(= (slew_time Planet13 GroundStation5) 13.72)
	(= (slew_time GroundStation5 Planet13) 13.72)
	(= (slew_time Planet13 GroundStation6) 3.912)
	(= (slew_time GroundStation6 Planet13) 3.912)
	(= (slew_time Planet13 GroundStation7) 12.42)
	(= (slew_time GroundStation7 Planet13) 12.42)
	(= (slew_time Planet13 Star8) 53.76)
	(= (slew_time Star8 Planet13) 53.76)
	(= (slew_time Planet13 Star9) 28.34)
	(= (slew_time Star9 Planet13) 28.34)
	(= (slew_time Planet13 Star10) 40.48)
	(= (slew_time Star10 Planet13) 40.48)
	(= (slew_time Planet13 Star11) 20.85)
	(= (slew_time Star11 Planet13) 20.85)
	(= (slew_time Planet13 Planet12) 31.28)
	(= (slew_time Planet12 Planet13) 31.28)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite8 Star11)
	(pointing satellite9 GroundStation5)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared2)
))
(:metric minimize (fuel-used))

)
