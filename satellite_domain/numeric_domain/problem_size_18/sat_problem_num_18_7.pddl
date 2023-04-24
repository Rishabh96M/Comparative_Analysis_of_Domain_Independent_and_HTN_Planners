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
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
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
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite5 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite7 - satellite
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	satellite9 - satellite
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	infrared4 - mode
	thermograph1 - mode
	infrared3 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star15 - direction
	Star14 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star4 - direction
	Star7 - direction
	GroundStation2 - direction
	Star16 - direction
	Star17 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star13 - direction
	Star12 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star13)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star17)
	(supports instrument6 infrared4)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star14)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 178)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star17)
	(supports instrument10 image0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation9)
	(supports instrument14 infrared3)
	(supports instrument14 infrared4)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star15)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 153)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared4)
	(supports instrument16 image0)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation11)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star7)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star17)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation10)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph1)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star3)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 134)
	(supports instrument23 spectrograph2)
	(supports instrument23 infrared4)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 Star16)
	(calibration_target instrument23 Star14)
	(supports instrument24 spectrograph2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star4)
	(supports instrument25 thermograph1)
	(supports instrument25 infrared4)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star13)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 151)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star16)
	(supports instrument28 image0)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation6)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 infrared4)
	(supports instrument30 infrared3)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation5)
	(supports instrument32 thermograph1)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation8)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 192)
	(supports instrument33 infrared3)
	(supports instrument33 image0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph1)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 Star16)
	(supports instrument35 image0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation8)
	(supports instrument36 image0)
	(supports instrument36 infrared3)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 Star17)
	(calibration_target instrument36 GroundStation0)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 Star4)
	(calibration_target instrument37 GroundStation0)
	(supports instrument38 image0)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 image0)
	(supports instrument39 infrared4)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 infrared4)
	(supports instrument40 spectrograph2)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation6)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 152)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation10)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph1)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 Star4)
	(supports instrument43 image0)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star15)
	(calibration_target instrument43 Star17)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 GroundStation5)
	(calibration_target instrument43 Star3)
	(supports instrument44 image0)
	(calibration_target instrument44 Star13)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 GroundStation6)
	(supports instrument45 thermograph1)
	(supports instrument45 infrared4)
	(supports instrument45 image0)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 Star17)
	(supports instrument46 infrared4)
	(supports instrument46 image0)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation9)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star14)
	(supports instrument47 infrared3)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 image0)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation10)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation10)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet18)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 135)
	(supports instrument50 spectrograph2)
	(calibration_target instrument50 Star15)
	(calibration_target instrument50 Star16)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star16)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 127)
	(supports instrument51 image0)
	(supports instrument51 thermograph1)
	(supports instrument51 infrared4)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 GroundStation1)
	(supports instrument52 spectrograph2)
	(calibration_target instrument52 GroundStation10)
	(supports instrument53 image0)
	(supports instrument53 thermograph1)
	(supports instrument53 spectrograph2)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 GroundStation6)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 Star4)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star15)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 GroundStation5)
	(calibration_target instrument56 GroundStation11)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 GroundStation8)
	(supports instrument57 spectrograph2)
	(calibration_target instrument57 Star17)
	(calibration_target instrument57 GroundStation6)
	(supports instrument58 infrared3)
	(calibration_target instrument58 Star14)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star16)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 134)
	(supports instrument59 image0)
	(supports instrument59 thermograph1)
	(supports instrument59 infrared4)
	(calibration_target instrument59 Star3)
	(calibration_target instrument59 GroundStation8)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 Star17)
	(calibration_target instrument59 GroundStation5)
	(calibration_target instrument59 Star16)
	(supports instrument60 infrared3)
	(supports instrument60 image0)
	(calibration_target instrument60 GroundStation2)
	(calibration_target instrument60 Star13)
	(calibration_target instrument60 Star7)
	(calibration_target instrument60 Star4)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 GroundStation1)
	(supports instrument61 image0)
	(calibration_target instrument61 GroundStation11)
	(calibration_target instrument61 Star16)
	(supports instrument62 spectrograph2)
	(calibration_target instrument62 Star12)
	(calibration_target instrument62 Star13)
	(calibration_target instrument62 GroundStation11)
	(calibration_target instrument62 GroundStation9)
	(calibration_target instrument62 GroundStation10)
	(calibration_target instrument62 Star17)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet18)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 155)
	(= (data Planet18 infrared4) 267)
	(= (data Star19 infrared4) 131)
	(= (data Planet18 thermograph1) 69)
	(= (data Star19 thermograph1) 42)
	(= (data Planet18 infrared3) 277)
	(= (data Star19 infrared3) 255)
	(= (data Planet18 image0) 201)
	(= (data Star19 image0) 2)
	(= (data Planet18 spectrograph2) 115)
	(= (data Star19 spectrograph2) 255)
	(= (slew_time Star15 GroundStation0) 50.8)
	(= (slew_time GroundStation0 Star15) 50.8)
	(= (slew_time Star15 GroundStation1) 1.221)
	(= (slew_time GroundStation1 Star15) 1.221)
	(= (slew_time Star15 GroundStation2) 27.89)
	(= (slew_time GroundStation2 Star15) 27.89)
	(= (slew_time Star15 Star3) 3.982)
	(= (slew_time Star3 Star15) 3.982)
	(= (slew_time Star15 Star4) 34.06)
	(= (slew_time Star4 Star15) 34.06)
	(= (slew_time Star15 GroundStation5) 42.17)
	(= (slew_time GroundStation5 Star15) 42.17)
	(= (slew_time Star15 GroundStation6) 67.92)
	(= (slew_time GroundStation6 Star15) 67.92)
	(= (slew_time Star15 Star7) 61.99)
	(= (slew_time Star7 Star15) 61.99)
	(= (slew_time Star15 GroundStation8) 28.41)
	(= (slew_time GroundStation8 Star15) 28.41)
	(= (slew_time Star15 GroundStation9) 20.74)
	(= (slew_time GroundStation9 Star15) 20.74)
	(= (slew_time Star15 GroundStation10) 27.32)
	(= (slew_time GroundStation10 Star15) 27.32)
	(= (slew_time Star15 GroundStation11) 7.797)
	(= (slew_time GroundStation11 Star15) 7.797)
	(= (slew_time Star15 Star12) 0.4238)
	(= (slew_time Star12 Star15) 0.4238)
	(= (slew_time Star15 Star13) 8.106)
	(= (slew_time Star13 Star15) 8.106)
	(= (slew_time Star15 Star14) 18.23)
	(= (slew_time Star14 Star15) 18.23)
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
	(= (slew_time Star3 GroundStation0) 72.51)
	(= (slew_time GroundStation0 Star3) 72.51)
	(= (slew_time Star3 GroundStation1) 57.22)
	(= (slew_time GroundStation1 Star3) 57.22)
	(= (slew_time Star3 GroundStation2) 72.21)
	(= (slew_time GroundStation2 Star3) 72.21)
	(= (slew_time GroundStation1 GroundStation0) 96.4)
	(= (slew_time GroundStation0 GroundStation1) 96.4)
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
	(= (slew_time Star4 GroundStation0) 28.76)
	(= (slew_time GroundStation0 Star4) 28.76)
	(= (slew_time Star4 GroundStation1) 49.38)
	(= (slew_time GroundStation1 Star4) 49.38)
	(= (slew_time Star4 GroundStation2) 10.23)
	(= (slew_time GroundStation2 Star4) 10.23)
	(= (slew_time Star4 Star3) 72.35)
	(= (slew_time Star3 Star4) 72.35)
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
	(= (slew_time GroundStation2 GroundStation0) 47.14)
	(= (slew_time GroundStation0 GroundStation2) 47.14)
	(= (slew_time GroundStation2 GroundStation1) 67.51)
	(= (slew_time GroundStation1 GroundStation2) 67.51)
	(= (slew_time Star16 GroundStation0) 69.02)
	(= (slew_time GroundStation0 Star16) 69.02)
	(= (slew_time Star16 GroundStation1) 7.101)
	(= (slew_time GroundStation1 Star16) 7.101)
	(= (slew_time Star16 GroundStation2) 12.02)
	(= (slew_time GroundStation2 Star16) 12.02)
	(= (slew_time Star16 Star3) 32.64)
	(= (slew_time Star3 Star16) 32.64)
	(= (slew_time Star16 Star4) 13.3)
	(= (slew_time Star4 Star16) 13.3)
	(= (slew_time Star16 GroundStation5) 62.49)
	(= (slew_time GroundStation5 Star16) 62.49)
	(= (slew_time Star16 GroundStation6) 68.37)
	(= (slew_time GroundStation6 Star16) 68.37)
	(= (slew_time Star16 Star7) 37.34)
	(= (slew_time Star7 Star16) 37.34)
	(= (slew_time Star16 GroundStation8) 3.86)
	(= (slew_time GroundStation8 Star16) 3.86)
	(= (slew_time Star16 GroundStation9) 0.8784)
	(= (slew_time GroundStation9 Star16) 0.8784)
	(= (slew_time Star16 GroundStation10) 84.43)
	(= (slew_time GroundStation10 Star16) 84.43)
	(= (slew_time Star16 GroundStation11) 34.53)
	(= (slew_time GroundStation11 Star16) 34.53)
	(= (slew_time Star16 Star12) 29.59)
	(= (slew_time Star12 Star16) 29.59)
	(= (slew_time Star16 Star13) 12.32)
	(= (slew_time Star13 Star16) 12.32)
	(= (slew_time Star16 Star14) 51.56)
	(= (slew_time Star14 Star16) 51.56)
	(= (slew_time Star16 Star15) 73.15)
	(= (slew_time Star15 Star16) 73.15)
	(= (slew_time Star17 GroundStation0) 19.75)
	(= (slew_time GroundStation0 Star17) 19.75)
	(= (slew_time Star17 GroundStation1) 9.389)
	(= (slew_time GroundStation1 Star17) 9.389)
	(= (slew_time Star17 GroundStation2) 21.24)
	(= (slew_time GroundStation2 Star17) 21.24)
	(= (slew_time Star17 Star3) 19.58)
	(= (slew_time Star3 Star17) 19.58)
	(= (slew_time Star17 Star4) 76.53)
	(= (slew_time Star4 Star17) 76.53)
	(= (slew_time Star17 GroundStation5) 16.59)
	(= (slew_time GroundStation5 Star17) 16.59)
	(= (slew_time Star17 GroundStation6) 56.25)
	(= (slew_time GroundStation6 Star17) 56.25)
	(= (slew_time Star17 Star7) 12.67)
	(= (slew_time Star7 Star17) 12.67)
	(= (slew_time Star17 GroundStation8) 5.903)
	(= (slew_time GroundStation8 Star17) 5.903)
	(= (slew_time Star17 GroundStation9) 39.95)
	(= (slew_time GroundStation9 Star17) 39.95)
	(= (slew_time Star17 GroundStation10) 10.48)
	(= (slew_time GroundStation10 Star17) 10.48)
	(= (slew_time Star17 GroundStation11) 52.85)
	(= (slew_time GroundStation11 Star17) 52.85)
	(= (slew_time Star17 Star12) 27.31)
	(= (slew_time Star12 Star17) 27.31)
	(= (slew_time Star17 Star13) 10.87)
	(= (slew_time Star13 Star17) 10.87)
	(= (slew_time Star17 Star14) 6.729)
	(= (slew_time Star14 Star17) 6.729)
	(= (slew_time Star17 Star15) 10.05)
	(= (slew_time Star15 Star17) 10.05)
	(= (slew_time Star17 Star16) 47.28)
	(= (slew_time Star16 Star17) 47.28)
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
	(= (slew_time Planet18 GroundStation0) 68.52)
	(= (slew_time GroundStation0 Planet18) 68.52)
	(= (slew_time Planet18 GroundStation1) 25.99)
	(= (slew_time GroundStation1 Planet18) 25.99)
	(= (slew_time Planet18 GroundStation2) 10.01)
	(= (slew_time GroundStation2 Planet18) 10.01)
	(= (slew_time Planet18 Star3) 29.92)
	(= (slew_time Star3 Planet18) 29.92)
	(= (slew_time Planet18 Star4) 1.149)
	(= (slew_time Star4 Planet18) 1.149)
	(= (slew_time Planet18 GroundStation5) 68.51)
	(= (slew_time GroundStation5 Planet18) 68.51)
	(= (slew_time Planet18 GroundStation6) 40.85)
	(= (slew_time GroundStation6 Planet18) 40.85)
	(= (slew_time Planet18 Star7) 5.691)
	(= (slew_time Star7 Planet18) 5.691)
	(= (slew_time Planet18 GroundStation8) 76)
	(= (slew_time GroundStation8 Planet18) 76)
	(= (slew_time Planet18 GroundStation9) 35.26)
	(= (slew_time GroundStation9 Planet18) 35.26)
	(= (slew_time Planet18 GroundStation10) 72.63)
	(= (slew_time GroundStation10 Planet18) 72.63)
	(= (slew_time Planet18 GroundStation11) 46.18)
	(= (slew_time GroundStation11 Planet18) 46.18)
	(= (slew_time Planet18 Star12) 48.65)
	(= (slew_time Star12 Planet18) 48.65)
	(= (slew_time Planet18 Star13) 71.31)
	(= (slew_time Star13 Planet18) 71.31)
	(= (slew_time Planet18 Star14) 13.14)
	(= (slew_time Star14 Planet18) 13.14)
	(= (slew_time Planet18 Star15) 71.42)
	(= (slew_time Star15 Planet18) 71.42)
	(= (slew_time Planet18 Star16) 75.77)
	(= (slew_time Star16 Planet18) 75.77)
	(= (slew_time Planet18 Star17) 8.861)
	(= (slew_time Star17 Planet18) 8.861)
	(= (slew_time Star19 GroundStation0) 48.04)
	(= (slew_time GroundStation0 Star19) 48.04)
	(= (slew_time Star19 GroundStation1) 47.03)
	(= (slew_time GroundStation1 Star19) 47.03)
	(= (slew_time Star19 GroundStation2) 20.81)
	(= (slew_time GroundStation2 Star19) 20.81)
	(= (slew_time Star19 Star3) 30.1)
	(= (slew_time Star3 Star19) 30.1)
	(= (slew_time Star19 Star4) 28.53)
	(= (slew_time Star4 Star19) 28.53)
	(= (slew_time Star19 GroundStation5) 24.84)
	(= (slew_time GroundStation5 Star19) 24.84)
	(= (slew_time Star19 GroundStation6) 2.474)
	(= (slew_time GroundStation6 Star19) 2.474)
	(= (slew_time Star19 Star7) 54.97)
	(= (slew_time Star7 Star19) 54.97)
	(= (slew_time Star19 GroundStation8) 24.4)
	(= (slew_time GroundStation8 Star19) 24.4)
	(= (slew_time Star19 GroundStation9) 17.45)
	(= (slew_time GroundStation9 Star19) 17.45)
	(= (slew_time Star19 GroundStation10) 80.79)
	(= (slew_time GroundStation10 Star19) 80.79)
	(= (slew_time Star19 GroundStation11) 29.65)
	(= (slew_time GroundStation11 Star19) 29.65)
	(= (slew_time Star19 Star12) 95.24)
	(= (slew_time Star12 Star19) 95.24)
	(= (slew_time Star19 Star13) 42.14)
	(= (slew_time Star13 Star19) 42.14)
	(= (slew_time Star19 Star14) 23.46)
	(= (slew_time Star14 Star19) 23.46)
	(= (slew_time Star19 Star15) 39.65)
	(= (slew_time Star15 Star19) 39.65)
	(= (slew_time Star19 Star16) 69.17)
	(= (slew_time Star16 Star19) 69.17)
	(= (slew_time Star19 Star17) 25.77)
	(= (slew_time Star17 Star19) 25.77)
	(= (slew_time Star19 Planet18) 10.27)
	(= (slew_time Planet18 Star19) 10.27)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 Star19)
	(pointing satellite5 GroundStation11)
	(pointing satellite6 Star4)
	(pointing satellite9 GroundStation9)
))
(:metric minimize (fuel-used))

)