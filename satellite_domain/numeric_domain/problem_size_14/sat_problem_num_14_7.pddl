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
	instrument21 - instrument
	instrument22 - instrument
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite4 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite5 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite6 - satellite
	instrument44 - instrument
	satellite7 - satellite
	instrument45 - instrument
	satellite8 - satellite
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
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	image0 - mode
	infrared4 - mode
	GroundStation8 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	Star12 - direction
	Star3 - direction
	GroundStation9 - direction
	Star7 - direction
	Star13 - direction
	GroundStation0 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star7)
	(supports instrument4 image0)
	(supports instrument4 infrared4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 191)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star12)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star7)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 115)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star12)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation11)
	(supports instrument18 infrared3)
	(supports instrument18 image0)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 image0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star7)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared3)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation9)
	(supports instrument21 infrared4)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 spectrograph2)
	(supports instrument22 image0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 125)
	(supports instrument23 image0)
	(supports instrument23 infrared3)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star12)
	(supports instrument24 infrared3)
	(supports instrument24 image0)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 infrared3)
	(supports instrument25 infrared4)
	(supports instrument25 image0)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation6)
	(supports instrument26 image0)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 image0)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 GroundStation9)
	(supports instrument28 infrared3)
	(supports instrument28 image0)
	(calibration_target instrument28 Star7)
	(supports instrument29 thermograph1)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star13)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation2)
	(supports instrument31 image0)
	(supports instrument31 spectrograph2)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star13)
	(supports instrument32 infrared3)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation8)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 187)
	(supports instrument33 infrared4)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star4)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 infrared3)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 Star12)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 187)
	(supports instrument36 image0)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 image0)
	(supports instrument37 spectrograph2)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 GroundStation8)
	(supports instrument38 spectrograph2)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation10)
	(supports instrument39 infrared3)
	(supports instrument39 infrared4)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation0)
	(supports instrument40 image0)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star13)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation1)
	(supports instrument41 infrared4)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 Star3)
	(supports instrument42 image0)
	(supports instrument42 infrared3)
	(calibration_target instrument42 GroundStation0)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 infrared4)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 GroundStation10)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 176)
	(supports instrument44 infrared3)
	(supports instrument44 image0)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 GroundStation6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 195)
	(supports instrument45 image0)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation2)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 198)
	(supports instrument46 spectrograph2)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 GroundStation6)
	(supports instrument47 infrared3)
	(calibration_target instrument47 Star7)
	(supports instrument48 spectrograph2)
	(calibration_target instrument48 GroundStation0)
	(supports instrument49 infrared3)
	(supports instrument49 image0)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 GroundStation1)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 105)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 Star13)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation5)
	(supports instrument51 spectrograph2)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star3)
	(supports instrument52 infrared3)
	(supports instrument52 spectrograph2)
	(supports instrument52 infrared4)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation2)
	(supports instrument53 spectrograph2)
	(supports instrument53 image0)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 GroundStation11)
	(calibration_target instrument53 Star7)
	(supports instrument54 spectrograph2)
	(calibration_target instrument54 Star3)
	(supports instrument55 image0)
	(supports instrument55 spectrograph2)
	(supports instrument55 thermograph1)
	(calibration_target instrument55 GroundStation9)
	(supports instrument56 infrared4)
	(supports instrument56 image0)
	(supports instrument56 infrared3)
	(calibration_target instrument56 GroundStation0)
	(calibration_target instrument56 Star13)
	(calibration_target instrument56 Star7)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 158)
	(= (data Star14 thermograph1) 185)
	(= (data Phenomenon15 thermograph1) 59)
	(= (data Star14 spectrograph2) 101)
	(= (data Phenomenon15 spectrograph2) 264)
	(= (data Star14 infrared3) 265)
	(= (data Phenomenon15 infrared3) 168)
	(= (data Star14 image0) 6)
	(= (data Phenomenon15 image0) 57)
	(= (data Star14 infrared4) 277)
	(= (data Phenomenon15 infrared4) 56)
	(= (slew_time GroundStation8 GroundStation0) 43.87)
	(= (slew_time GroundStation0 GroundStation8) 43.87)
	(= (slew_time GroundStation8 GroundStation1) 39)
	(= (slew_time GroundStation1 GroundStation8) 39)
	(= (slew_time GroundStation8 GroundStation2) 13.14)
	(= (slew_time GroundStation2 GroundStation8) 13.14)
	(= (slew_time GroundStation8 Star3) 42.41)
	(= (slew_time Star3 GroundStation8) 42.41)
	(= (slew_time GroundStation8 Star4) 1.526)
	(= (slew_time Star4 GroundStation8) 1.526)
	(= (slew_time GroundStation8 GroundStation5) 17.11)
	(= (slew_time GroundStation5 GroundStation8) 17.11)
	(= (slew_time GroundStation8 GroundStation6) 82.57)
	(= (slew_time GroundStation6 GroundStation8) 82.57)
	(= (slew_time GroundStation8 Star7) 47.45)
	(= (slew_time Star7 GroundStation8) 47.45)
	(= (slew_time GroundStation10 GroundStation0) 21.76)
	(= (slew_time GroundStation0 GroundStation10) 21.76)
	(= (slew_time GroundStation10 GroundStation1) 18.54)
	(= (slew_time GroundStation1 GroundStation10) 18.54)
	(= (slew_time GroundStation10 GroundStation2) 4.176)
	(= (slew_time GroundStation2 GroundStation10) 4.176)
	(= (slew_time GroundStation10 Star3) 28.82)
	(= (slew_time Star3 GroundStation10) 28.82)
	(= (slew_time GroundStation10 Star4) 5.736)
	(= (slew_time Star4 GroundStation10) 5.736)
	(= (slew_time GroundStation10 GroundStation5) 4.21)
	(= (slew_time GroundStation5 GroundStation10) 4.21)
	(= (slew_time GroundStation10 GroundStation6) 12.88)
	(= (slew_time GroundStation6 GroundStation10) 12.88)
	(= (slew_time GroundStation10 Star7) 13.45)
	(= (slew_time Star7 GroundStation10) 13.45)
	(= (slew_time GroundStation10 GroundStation8) 9.48)
	(= (slew_time GroundStation8 GroundStation10) 9.48)
	(= (slew_time GroundStation10 GroundStation9) 83.9)
	(= (slew_time GroundStation9 GroundStation10) 83.9)
	(= (slew_time Star4 GroundStation0) 28.76)
	(= (slew_time GroundStation0 Star4) 28.76)
	(= (slew_time Star4 GroundStation1) 49.38)
	(= (slew_time GroundStation1 Star4) 49.38)
	(= (slew_time Star4 GroundStation2) 10.23)
	(= (slew_time GroundStation2 Star4) 10.23)
	(= (slew_time Star4 Star3) 72.35)
	(= (slew_time Star3 Star4) 72.35)
	(= (slew_time GroundStation1 GroundStation0) 96.4)
	(= (slew_time GroundStation0 GroundStation1) 96.4)
	(= (slew_time GroundStation5 GroundStation0) 34.13)
	(= (slew_time GroundStation0 GroundStation5) 34.13)
	(= (slew_time GroundStation5 GroundStation1) 16.62)
	(= (slew_time GroundStation1 GroundStation5) 16.62)
	(= (slew_time GroundStation5 GroundStation2) 21.31)
	(= (slew_time GroundStation2 GroundStation5) 21.31)
	(= (slew_time GroundStation5 Star3) 44.45)
	(= (slew_time Star3 GroundStation5) 44.45)
	(= (slew_time GroundStation5 Star4) 9.201)
	(= (slew_time Star4 GroundStation5) 9.201)
	(= (slew_time GroundStation6 GroundStation0) 47.06)
	(= (slew_time GroundStation0 GroundStation6) 47.06)
	(= (slew_time GroundStation6 GroundStation1) 22.85)
	(= (slew_time GroundStation1 GroundStation6) 22.85)
	(= (slew_time GroundStation6 GroundStation2) 15.17)
	(= (slew_time GroundStation2 GroundStation6) 15.17)
	(= (slew_time GroundStation6 Star3) 11.62)
	(= (slew_time Star3 GroundStation6) 11.62)
	(= (slew_time GroundStation6 Star4) 10.11)
	(= (slew_time Star4 GroundStation6) 10.11)
	(= (slew_time GroundStation6 GroundStation5) 47.01)
	(= (slew_time GroundStation5 GroundStation6) 47.01)
	(= (slew_time GroundStation2 GroundStation0) 47.14)
	(= (slew_time GroundStation0 GroundStation2) 47.14)
	(= (slew_time GroundStation2 GroundStation1) 67.51)
	(= (slew_time GroundStation1 GroundStation2) 67.51)
	(= (slew_time GroundStation11 GroundStation0) 35.31)
	(= (slew_time GroundStation0 GroundStation11) 35.31)
	(= (slew_time GroundStation11 GroundStation1) 53.48)
	(= (slew_time GroundStation1 GroundStation11) 53.48)
	(= (slew_time GroundStation11 GroundStation2) 14.37)
	(= (slew_time GroundStation2 GroundStation11) 14.37)
	(= (slew_time GroundStation11 Star3) 50.39)
	(= (slew_time Star3 GroundStation11) 50.39)
	(= (slew_time GroundStation11 Star4) 11.68)
	(= (slew_time Star4 GroundStation11) 11.68)
	(= (slew_time GroundStation11 GroundStation5) 58.26)
	(= (slew_time GroundStation5 GroundStation11) 58.26)
	(= (slew_time GroundStation11 GroundStation6) 14.57)
	(= (slew_time GroundStation6 GroundStation11) 14.57)
	(= (slew_time GroundStation11 Star7) 89.25)
	(= (slew_time Star7 GroundStation11) 89.25)
	(= (slew_time GroundStation11 GroundStation8) 9.203)
	(= (slew_time GroundStation8 GroundStation11) 9.203)
	(= (slew_time GroundStation11 GroundStation9) 73.19)
	(= (slew_time GroundStation9 GroundStation11) 73.19)
	(= (slew_time GroundStation11 GroundStation10) 19.79)
	(= (slew_time GroundStation10 GroundStation11) 19.79)
	(= (slew_time Star12 GroundStation0) 73.45)
	(= (slew_time GroundStation0 Star12) 73.45)
	(= (slew_time Star12 GroundStation1) 56.79)
	(= (slew_time GroundStation1 Star12) 56.79)
	(= (slew_time Star12 GroundStation2) 19.03)
	(= (slew_time GroundStation2 Star12) 19.03)
	(= (slew_time Star12 Star3) 12.09)
	(= (slew_time Star3 Star12) 12.09)
	(= (slew_time Star12 Star4) 24)
	(= (slew_time Star4 Star12) 24)
	(= (slew_time Star12 GroundStation5) 21.77)
	(= (slew_time GroundStation5 Star12) 21.77)
	(= (slew_time Star12 GroundStation6) 74.23)
	(= (slew_time GroundStation6 Star12) 74.23)
	(= (slew_time Star12 Star7) 47.14)
	(= (slew_time Star7 Star12) 47.14)
	(= (slew_time Star12 GroundStation8) 14.15)
	(= (slew_time GroundStation8 Star12) 14.15)
	(= (slew_time Star12 GroundStation9) 35.94)
	(= (slew_time GroundStation9 Star12) 35.94)
	(= (slew_time Star12 GroundStation10) 0.5373)
	(= (slew_time GroundStation10 Star12) 0.5373)
	(= (slew_time Star12 GroundStation11) 11.52)
	(= (slew_time GroundStation11 Star12) 11.52)
	(= (slew_time Star3 GroundStation0) 72.51)
	(= (slew_time GroundStation0 Star3) 72.51)
	(= (slew_time Star3 GroundStation1) 57.22)
	(= (slew_time GroundStation1 Star3) 57.22)
	(= (slew_time Star3 GroundStation2) 72.21)
	(= (slew_time GroundStation2 Star3) 72.21)
	(= (slew_time GroundStation9 GroundStation0) 89.15)
	(= (slew_time GroundStation0 GroundStation9) 89.15)
	(= (slew_time GroundStation9 GroundStation1) 35.25)
	(= (slew_time GroundStation1 GroundStation9) 35.25)
	(= (slew_time GroundStation9 GroundStation2) 36.86)
	(= (slew_time GroundStation2 GroundStation9) 36.86)
	(= (slew_time GroundStation9 Star3) 72.92)
	(= (slew_time Star3 GroundStation9) 72.92)
	(= (slew_time GroundStation9 Star4) 55.64)
	(= (slew_time Star4 GroundStation9) 55.64)
	(= (slew_time GroundStation9 GroundStation5) 0.3526)
	(= (slew_time GroundStation5 GroundStation9) 0.3526)
	(= (slew_time GroundStation9 GroundStation6) 14.56)
	(= (slew_time GroundStation6 GroundStation9) 14.56)
	(= (slew_time GroundStation9 Star7) 34.18)
	(= (slew_time Star7 GroundStation9) 34.18)
	(= (slew_time GroundStation9 GroundStation8) 5.605)
	(= (slew_time GroundStation8 GroundStation9) 5.605)
	(= (slew_time Star7 GroundStation0) 2.367)
	(= (slew_time GroundStation0 Star7) 2.367)
	(= (slew_time Star7 GroundStation1) 75.34)
	(= (slew_time GroundStation1 Star7) 75.34)
	(= (slew_time Star7 GroundStation2) 8.95)
	(= (slew_time GroundStation2 Star7) 8.95)
	(= (slew_time Star7 Star3) 48.12)
	(= (slew_time Star3 Star7) 48.12)
	(= (slew_time Star7 Star4) 20.74)
	(= (slew_time Star4 Star7) 20.74)
	(= (slew_time Star7 GroundStation5) 21.52)
	(= (slew_time GroundStation5 Star7) 21.52)
	(= (slew_time Star7 GroundStation6) 34.67)
	(= (slew_time GroundStation6 Star7) 34.67)
	(= (slew_time Star13 GroundStation0) 35.52)
	(= (slew_time GroundStation0 Star13) 35.52)
	(= (slew_time Star13 GroundStation1) 55.78)
	(= (slew_time GroundStation1 Star13) 55.78)
	(= (slew_time Star13 GroundStation2) 47.64)
	(= (slew_time GroundStation2 Star13) 47.64)
	(= (slew_time Star13 Star3) 71.23)
	(= (slew_time Star3 Star13) 71.23)
	(= (slew_time Star13 Star4) 53.18)
	(= (slew_time Star4 Star13) 53.18)
	(= (slew_time Star13 GroundStation5) 10.16)
	(= (slew_time GroundStation5 Star13) 10.16)
	(= (slew_time Star13 GroundStation6) 4.833)
	(= (slew_time GroundStation6 Star13) 4.833)
	(= (slew_time Star13 Star7) 36.48)
	(= (slew_time Star7 Star13) 36.48)
	(= (slew_time Star13 GroundStation8) 13.15)
	(= (slew_time GroundStation8 Star13) 13.15)
	(= (slew_time Star13 GroundStation9) 38.92)
	(= (slew_time GroundStation9 Star13) 38.92)
	(= (slew_time Star13 GroundStation10) 7.41)
	(= (slew_time GroundStation10 Star13) 7.41)
	(= (slew_time Star13 GroundStation11) 3.464)
	(= (slew_time GroundStation11 Star13) 3.464)
	(= (slew_time Star13 Star12) 30.94)
	(= (slew_time Star12 Star13) 30.94)
	(= (slew_time Star14 GroundStation0) 33.02)
	(= (slew_time GroundStation0 Star14) 33.02)
	(= (slew_time Star14 GroundStation1) 41.44)
	(= (slew_time GroundStation1 Star14) 41.44)
	(= (slew_time Star14 GroundStation2) 55.65)
	(= (slew_time GroundStation2 Star14) 55.65)
	(= (slew_time Star14 Star3) 11.47)
	(= (slew_time Star3 Star14) 11.47)
	(= (slew_time Star14 Star4) 41.15)
	(= (slew_time Star4 Star14) 41.15)
	(= (slew_time Star14 GroundStation5) 28.43)
	(= (slew_time GroundStation5 Star14) 28.43)
	(= (slew_time Star14 GroundStation6) 25.38)
	(= (slew_time GroundStation6 Star14) 25.38)
	(= (slew_time Star14 Star7) 1.797)
	(= (slew_time Star7 Star14) 1.797)
	(= (slew_time Star14 GroundStation8) 26.01)
	(= (slew_time GroundStation8 Star14) 26.01)
	(= (slew_time Star14 GroundStation9) 76.42)
	(= (slew_time GroundStation9 Star14) 76.42)
	(= (slew_time Star14 GroundStation10) 46.26)
	(= (slew_time GroundStation10 Star14) 46.26)
	(= (slew_time Star14 GroundStation11) 29.62)
	(= (slew_time GroundStation11 Star14) 29.62)
	(= (slew_time Star14 Star12) 55.9)
	(= (slew_time Star12 Star14) 55.9)
	(= (slew_time Star14 Star13) 53.48)
	(= (slew_time Star13 Star14) 53.48)
	(= (slew_time Phenomenon15 GroundStation0) 34.06)
	(= (slew_time GroundStation0 Phenomenon15) 34.06)
	(= (slew_time Phenomenon15 GroundStation1) 42.17)
	(= (slew_time GroundStation1 Phenomenon15) 42.17)
	(= (slew_time Phenomenon15 GroundStation2) 67.92)
	(= (slew_time GroundStation2 Phenomenon15) 67.92)
	(= (slew_time Phenomenon15 Star3) 61.99)
	(= (slew_time Star3 Phenomenon15) 61.99)
	(= (slew_time Phenomenon15 Star4) 28.41)
	(= (slew_time Star4 Phenomenon15) 28.41)
	(= (slew_time Phenomenon15 GroundStation5) 20.74)
	(= (slew_time GroundStation5 Phenomenon15) 20.74)
	(= (slew_time Phenomenon15 GroundStation6) 27.32)
	(= (slew_time GroundStation6 Phenomenon15) 27.32)
	(= (slew_time Phenomenon15 Star7) 7.797)
	(= (slew_time Star7 Phenomenon15) 7.797)
	(= (slew_time Phenomenon15 GroundStation8) 0.4238)
	(= (slew_time GroundStation8 Phenomenon15) 0.4238)
	(= (slew_time Phenomenon15 GroundStation9) 8.106)
	(= (slew_time GroundStation9 Phenomenon15) 8.106)
	(= (slew_time Phenomenon15 GroundStation10) 18.23)
	(= (slew_time GroundStation10 Phenomenon15) 18.23)
	(= (slew_time Phenomenon15 GroundStation11) 5.88)
	(= (slew_time GroundStation11 Phenomenon15) 5.88)
	(= (slew_time Phenomenon15 Star12) 60.09)
	(= (slew_time Star12 Phenomenon15) 60.09)
	(= (slew_time Phenomenon15 Star13) 28.65)
	(= (slew_time Star13 Phenomenon15) 28.65)
	(= (slew_time Phenomenon15 Star14) 52.63)
	(= (slew_time Star14 Phenomenon15) 52.63)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite6 Star12)
	(pointing satellite7 GroundStation1)
	(pointing satellite8 GroundStation1)
	(pointing satellite9 GroundStation11)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
))
(:metric minimize (fuel-used))

)