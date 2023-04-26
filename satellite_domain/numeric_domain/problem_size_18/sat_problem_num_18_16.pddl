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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite5 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	infrared0 - mode
	spectrograph3 - mode
	image2 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation4 - direction
	GroundStation14 - direction
	Star11 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	Star6 - direction
	Star2 - direction
	GroundStation12 - direction
	Star7 - direction
	Star13 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star0 - direction
	Star8 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation16 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation17)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 135)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation17)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star13)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star7)
	(supports instrument10 image2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation17)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation9)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 198)
	(supports instrument13 image2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star8)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star6)
	(supports instrument15 infrared0)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 GroundStation15)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph3)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star1)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 101)
	(supports instrument19 image2)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star13)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 GroundStation17)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation12)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation15)
	(supports instrument22 thermograph4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star13)
	(supports instrument24 infrared1)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 GroundStation16)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 175)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation12)
	(supports instrument26 spectrograph3)
	(supports instrument26 image2)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star13)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 Star0)
	(supports instrument27 image2)
	(supports instrument27 spectrograph3)
	(supports instrument27 infrared0)
	(calibration_target instrument27 GroundStation17)
	(supports instrument28 infrared0)
	(supports instrument28 spectrograph3)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 spectrograph3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation9)
	(supports instrument30 spectrograph3)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star8)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation12)
	(supports instrument32 infrared1)
	(supports instrument32 image2)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation5)
	(supports instrument33 image2)
	(supports instrument33 infrared0)
	(supports instrument33 spectrograph3)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star2)
	(supports instrument34 spectrograph3)
	(supports instrument34 infrared1)
	(supports instrument34 image2)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 Star2)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 140)
	(supports instrument35 infrared0)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation5)
	(supports instrument36 infrared1)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star1)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 GroundStation14)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 130)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star11)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star2)
	(supports instrument40 infrared0)
	(supports instrument40 spectrograph3)
	(supports instrument40 image2)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation5)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation14)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 182)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 GroundStation9)
	(supports instrument42 infrared0)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation16)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation12)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 107)
	(supports instrument43 spectrograph3)
	(supports instrument43 infrared0)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 Star13)
	(calibration_target instrument43 Star3)
	(supports instrument44 infrared0)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 GroundStation9)
	(supports instrument45 infrared0)
	(supports instrument45 image2)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star7)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 Star13)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 Star13)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation17)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 100)
	(supports instrument48 thermograph4)
	(supports instrument48 infrared1)
	(supports instrument48 image2)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 GroundStation5)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 128)
	(= (data Star18 infrared0) 109)
	(= (data Star19 infrared0) 269)
	(= (data Star18 spectrograph3) 243)
	(= (data Star19 spectrograph3) 19)
	(= (data Star18 image2) 30)
	(= (data Star19 image2) 228)
	(= (data Star18 infrared1) 69)
	(= (data Star19 infrared1) 102)
	(= (data Star18 thermograph4) 9)
	(= (data Star19 thermograph4) 68)
	(= (slew_time GroundStation4 Star0) 12.72)
	(= (slew_time Star0 GroundStation4) 12.72)
	(= (slew_time GroundStation4 Star1) 26.72)
	(= (slew_time Star1 GroundStation4) 26.72)
	(= (slew_time GroundStation4 Star2) 31.79)
	(= (slew_time Star2 GroundStation4) 31.79)
	(= (slew_time GroundStation4 Star3) 84.57)
	(= (slew_time Star3 GroundStation4) 84.57)
	(= (slew_time GroundStation14 Star0) 26.73)
	(= (slew_time Star0 GroundStation14) 26.73)
	(= (slew_time GroundStation14 Star1) 63.84)
	(= (slew_time Star1 GroundStation14) 63.84)
	(= (slew_time GroundStation14 Star2) 25.58)
	(= (slew_time Star2 GroundStation14) 25.58)
	(= (slew_time GroundStation14 Star3) 47.52)
	(= (slew_time Star3 GroundStation14) 47.52)
	(= (slew_time GroundStation14 GroundStation4) 24.09)
	(= (slew_time GroundStation4 GroundStation14) 24.09)
	(= (slew_time GroundStation14 GroundStation5) 23.94)
	(= (slew_time GroundStation5 GroundStation14) 23.94)
	(= (slew_time GroundStation14 Star6) 2.813)
	(= (slew_time Star6 GroundStation14) 2.813)
	(= (slew_time GroundStation14 Star7) 31.97)
	(= (slew_time Star7 GroundStation14) 31.97)
	(= (slew_time GroundStation14 Star8) 10.43)
	(= (slew_time Star8 GroundStation14) 10.43)
	(= (slew_time GroundStation14 GroundStation9) 33.53)
	(= (slew_time GroundStation9 GroundStation14) 33.53)
	(= (slew_time GroundStation14 GroundStation10) 2.893)
	(= (slew_time GroundStation10 GroundStation14) 2.893)
	(= (slew_time GroundStation14 Star11) 31.19)
	(= (slew_time Star11 GroundStation14) 31.19)
	(= (slew_time GroundStation14 GroundStation12) 2.616)
	(= (slew_time GroundStation12 GroundStation14) 2.616)
	(= (slew_time GroundStation14 Star13) 48.14)
	(= (slew_time Star13 GroundStation14) 48.14)
	(= (slew_time Star11 Star0) 12.06)
	(= (slew_time Star0 Star11) 12.06)
	(= (slew_time Star11 Star1) 9.585)
	(= (slew_time Star1 Star11) 9.585)
	(= (slew_time Star11 Star2) 50.69)
	(= (slew_time Star2 Star11) 50.69)
	(= (slew_time Star11 Star3) 54.15)
	(= (slew_time Star3 Star11) 54.15)
	(= (slew_time Star11 GroundStation4) 6.345)
	(= (slew_time GroundStation4 Star11) 6.345)
	(= (slew_time Star11 GroundStation5) 57.78)
	(= (slew_time GroundStation5 Star11) 57.78)
	(= (slew_time Star11 Star6) 68.22)
	(= (slew_time Star6 Star11) 68.22)
	(= (slew_time Star11 Star7) 7.912)
	(= (slew_time Star7 Star11) 7.912)
	(= (slew_time Star11 Star8) 5.806)
	(= (slew_time Star8 Star11) 5.806)
	(= (slew_time Star11 GroundStation9) 79.67)
	(= (slew_time GroundStation9 Star11) 79.67)
	(= (slew_time Star11 GroundStation10) 2.179)
	(= (slew_time GroundStation10 Star11) 2.179)
	(= (slew_time Star3 Star0) 51.44)
	(= (slew_time Star0 Star3) 51.44)
	(= (slew_time Star3 Star1) 18)
	(= (slew_time Star1 Star3) 18)
	(= (slew_time Star3 Star2) 0.5616)
	(= (slew_time Star2 Star3) 0.5616)
	(= (slew_time GroundStation9 Star0) 86.36)
	(= (slew_time Star0 GroundStation9) 86.36)
	(= (slew_time GroundStation9 Star1) 50.49)
	(= (slew_time Star1 GroundStation9) 50.49)
	(= (slew_time GroundStation9 Star2) 11.13)
	(= (slew_time Star2 GroundStation9) 11.13)
	(= (slew_time GroundStation9 Star3) 26.51)
	(= (slew_time Star3 GroundStation9) 26.51)
	(= (slew_time GroundStation9 GroundStation4) 33.56)
	(= (slew_time GroundStation4 GroundStation9) 33.56)
	(= (slew_time GroundStation9 GroundStation5) 9.399)
	(= (slew_time GroundStation5 GroundStation9) 9.399)
	(= (slew_time GroundStation9 Star6) 19.22)
	(= (slew_time Star6 GroundStation9) 19.22)
	(= (slew_time GroundStation9 Star7) 0.4467)
	(= (slew_time Star7 GroundStation9) 0.4467)
	(= (slew_time GroundStation9 Star8) 84.23)
	(= (slew_time Star8 GroundStation9) 84.23)
	(= (slew_time GroundStation17 Star0) 28.8)
	(= (slew_time Star0 GroundStation17) 28.8)
	(= (slew_time GroundStation17 Star1) 12.31)
	(= (slew_time Star1 GroundStation17) 12.31)
	(= (slew_time GroundStation17 Star2) 59.51)
	(= (slew_time Star2 GroundStation17) 59.51)
	(= (slew_time GroundStation17 Star3) 38.04)
	(= (slew_time Star3 GroundStation17) 38.04)
	(= (slew_time GroundStation17 GroundStation4) 40.18)
	(= (slew_time GroundStation4 GroundStation17) 40.18)
	(= (slew_time GroundStation17 GroundStation5) 20.42)
	(= (slew_time GroundStation5 GroundStation17) 20.42)
	(= (slew_time GroundStation17 Star6) 81.6)
	(= (slew_time Star6 GroundStation17) 81.6)
	(= (slew_time GroundStation17 Star7) 46.1)
	(= (slew_time Star7 GroundStation17) 46.1)
	(= (slew_time GroundStation17 Star8) 86.6)
	(= (slew_time Star8 GroundStation17) 86.6)
	(= (slew_time GroundStation17 GroundStation9) 8.26)
	(= (slew_time GroundStation9 GroundStation17) 8.26)
	(= (slew_time GroundStation17 GroundStation10) 25.68)
	(= (slew_time GroundStation10 GroundStation17) 25.68)
	(= (slew_time GroundStation17 Star11) 89.51)
	(= (slew_time Star11 GroundStation17) 89.51)
	(= (slew_time GroundStation17 GroundStation12) 42.29)
	(= (slew_time GroundStation12 GroundStation17) 42.29)
	(= (slew_time GroundStation17 Star13) 41.09)
	(= (slew_time Star13 GroundStation17) 41.09)
	(= (slew_time GroundStation17 GroundStation14) 46.59)
	(= (slew_time GroundStation14 GroundStation17) 46.59)
	(= (slew_time GroundStation17 GroundStation15) 75.71)
	(= (slew_time GroundStation15 GroundStation17) 75.71)
	(= (slew_time GroundStation17 GroundStation16) 23.52)
	(= (slew_time GroundStation16 GroundStation17) 23.52)
	(= (slew_time Star6 Star0) 25.35)
	(= (slew_time Star0 Star6) 25.35)
	(= (slew_time Star6 Star1) 12.72)
	(= (slew_time Star1 Star6) 12.72)
	(= (slew_time Star6 Star2) 35.21)
	(= (slew_time Star2 Star6) 35.21)
	(= (slew_time Star6 Star3) 39.13)
	(= (slew_time Star3 Star6) 39.13)
	(= (slew_time Star6 GroundStation4) 41.62)
	(= (slew_time GroundStation4 Star6) 41.62)
	(= (slew_time Star6 GroundStation5) 21.57)
	(= (slew_time GroundStation5 Star6) 21.57)
	(= (slew_time Star2 Star0) 70.51)
	(= (slew_time Star0 Star2) 70.51)
	(= (slew_time Star2 Star1) 17.18)
	(= (slew_time Star1 Star2) 17.18)
	(= (slew_time GroundStation12 Star0) 31.46)
	(= (slew_time Star0 GroundStation12) 31.46)
	(= (slew_time GroundStation12 Star1) 43.1)
	(= (slew_time Star1 GroundStation12) 43.1)
	(= (slew_time GroundStation12 Star2) 20.11)
	(= (slew_time Star2 GroundStation12) 20.11)
	(= (slew_time GroundStation12 Star3) 16.64)
	(= (slew_time Star3 GroundStation12) 16.64)
	(= (slew_time GroundStation12 GroundStation4) 33.54)
	(= (slew_time GroundStation4 GroundStation12) 33.54)
	(= (slew_time GroundStation12 GroundStation5) 3.34)
	(= (slew_time GroundStation5 GroundStation12) 3.34)
	(= (slew_time GroundStation12 Star6) 30.41)
	(= (slew_time Star6 GroundStation12) 30.41)
	(= (slew_time GroundStation12 Star7) 80.53)
	(= (slew_time Star7 GroundStation12) 80.53)
	(= (slew_time GroundStation12 Star8) 0.3464)
	(= (slew_time Star8 GroundStation12) 0.3464)
	(= (slew_time GroundStation12 GroundStation9) 53.27)
	(= (slew_time GroundStation9 GroundStation12) 53.27)
	(= (slew_time GroundStation12 GroundStation10) 75.49)
	(= (slew_time GroundStation10 GroundStation12) 75.49)
	(= (slew_time GroundStation12 Star11) 52.42)
	(= (slew_time Star11 GroundStation12) 52.42)
	(= (slew_time Star7 Star0) 5.156)
	(= (slew_time Star0 Star7) 5.156)
	(= (slew_time Star7 Star1) 45.55)
	(= (slew_time Star1 Star7) 45.55)
	(= (slew_time Star7 Star2) 37.56)
	(= (slew_time Star2 Star7) 37.56)
	(= (slew_time Star7 Star3) 54.82)
	(= (slew_time Star3 Star7) 54.82)
	(= (slew_time Star7 GroundStation4) 51.24)
	(= (slew_time GroundStation4 Star7) 51.24)
	(= (slew_time Star7 GroundStation5) 39.81)
	(= (slew_time GroundStation5 Star7) 39.81)
	(= (slew_time Star7 Star6) 76.18)
	(= (slew_time Star6 Star7) 76.18)
	(= (slew_time Star13 Star0) 14.37)
	(= (slew_time Star0 Star13) 14.37)
	(= (slew_time Star13 Star1) 34.92)
	(= (slew_time Star1 Star13) 34.92)
	(= (slew_time Star13 Star2) 42.32)
	(= (slew_time Star2 Star13) 42.32)
	(= (slew_time Star13 Star3) 14.91)
	(= (slew_time Star3 Star13) 14.91)
	(= (slew_time Star13 GroundStation4) 46.39)
	(= (slew_time GroundStation4 Star13) 46.39)
	(= (slew_time Star13 GroundStation5) 17.97)
	(= (slew_time GroundStation5 Star13) 17.97)
	(= (slew_time Star13 Star6) 25.5)
	(= (slew_time Star6 Star13) 25.5)
	(= (slew_time Star13 Star7) 1.416)
	(= (slew_time Star7 Star13) 1.416)
	(= (slew_time Star13 Star8) 34.24)
	(= (slew_time Star8 Star13) 34.24)
	(= (slew_time Star13 GroundStation9) 13.99)
	(= (slew_time GroundStation9 Star13) 13.99)
	(= (slew_time Star13 GroundStation10) 8.339)
	(= (slew_time GroundStation10 Star13) 8.339)
	(= (slew_time Star13 Star11) 27.2)
	(= (slew_time Star11 Star13) 27.2)
	(= (slew_time Star13 GroundStation12) 34.77)
	(= (slew_time GroundStation12 Star13) 34.77)
	(= (slew_time GroundStation15 Star0) 60.61)
	(= (slew_time Star0 GroundStation15) 60.61)
	(= (slew_time GroundStation15 Star1) 79.27)
	(= (slew_time Star1 GroundStation15) 79.27)
	(= (slew_time GroundStation15 Star2) 6.894)
	(= (slew_time Star2 GroundStation15) 6.894)
	(= (slew_time GroundStation15 Star3) 4.906)
	(= (slew_time Star3 GroundStation15) 4.906)
	(= (slew_time GroundStation15 GroundStation4) 9.224)
	(= (slew_time GroundStation4 GroundStation15) 9.224)
	(= (slew_time GroundStation15 GroundStation5) 1.024)
	(= (slew_time GroundStation5 GroundStation15) 1.024)
	(= (slew_time GroundStation15 Star6) 37.87)
	(= (slew_time Star6 GroundStation15) 37.87)
	(= (slew_time GroundStation15 Star7) 42.79)
	(= (slew_time Star7 GroundStation15) 42.79)
	(= (slew_time GroundStation15 Star8) 46.99)
	(= (slew_time Star8 GroundStation15) 46.99)
	(= (slew_time GroundStation15 GroundStation9) 57.49)
	(= (slew_time GroundStation9 GroundStation15) 57.49)
	(= (slew_time GroundStation15 GroundStation10) 11.26)
	(= (slew_time GroundStation10 GroundStation15) 11.26)
	(= (slew_time GroundStation15 Star11) 6.961)
	(= (slew_time Star11 GroundStation15) 6.961)
	(= (slew_time GroundStation15 GroundStation12) 18.87)
	(= (slew_time GroundStation12 GroundStation15) 18.87)
	(= (slew_time GroundStation15 Star13) 14.36)
	(= (slew_time Star13 GroundStation15) 14.36)
	(= (slew_time GroundStation15 GroundStation14) 16.53)
	(= (slew_time GroundStation14 GroundStation15) 16.53)
	(= (slew_time GroundStation10 Star0) 7.3)
	(= (slew_time Star0 GroundStation10) 7.3)
	(= (slew_time GroundStation10 Star1) 80.41)
	(= (slew_time Star1 GroundStation10) 80.41)
	(= (slew_time GroundStation10 Star2) 31.41)
	(= (slew_time Star2 GroundStation10) 31.41)
	(= (slew_time GroundStation10 Star3) 20.58)
	(= (slew_time Star3 GroundStation10) 20.58)
	(= (slew_time GroundStation10 GroundStation4) 34.08)
	(= (slew_time GroundStation4 GroundStation10) 34.08)
	(= (slew_time GroundStation10 GroundStation5) 35.39)
	(= (slew_time GroundStation5 GroundStation10) 35.39)
	(= (slew_time GroundStation10 Star6) 28.82)
	(= (slew_time Star6 GroundStation10) 28.82)
	(= (slew_time GroundStation10 Star7) 4.792)
	(= (slew_time Star7 GroundStation10) 4.792)
	(= (slew_time GroundStation10 Star8) 55.23)
	(= (slew_time Star8 GroundStation10) 55.23)
	(= (slew_time GroundStation10 GroundStation9) 21.62)
	(= (slew_time GroundStation9 GroundStation10) 21.62)
	(= (slew_time Star8 Star0) 42.18)
	(= (slew_time Star0 Star8) 42.18)
	(= (slew_time Star8 Star1) 35.79)
	(= (slew_time Star1 Star8) 35.79)
	(= (slew_time Star8 Star2) 3.254)
	(= (slew_time Star2 Star8) 3.254)
	(= (slew_time Star8 Star3) 37.95)
	(= (slew_time Star3 Star8) 37.95)
	(= (slew_time Star8 GroundStation4) 34.75)
	(= (slew_time GroundStation4 Star8) 34.75)
	(= (slew_time Star8 GroundStation5) 37.62)
	(= (slew_time GroundStation5 Star8) 37.62)
	(= (slew_time Star8 Star6) 9.715)
	(= (slew_time Star6 Star8) 9.715)
	(= (slew_time Star8 Star7) 35.77)
	(= (slew_time Star7 Star8) 35.77)
	(= (slew_time Star1 Star0) 44.26)
	(= (slew_time Star0 Star1) 44.26)
	(= (slew_time GroundStation5 Star0) 65.02)
	(= (slew_time Star0 GroundStation5) 65.02)
	(= (slew_time GroundStation5 Star1) 6.314)
	(= (slew_time Star1 GroundStation5) 6.314)
	(= (slew_time GroundStation5 Star2) 23.01)
	(= (slew_time Star2 GroundStation5) 23.01)
	(= (slew_time GroundStation5 Star3) 86.92)
	(= (slew_time Star3 GroundStation5) 86.92)
	(= (slew_time GroundStation5 GroundStation4) 18.36)
	(= (slew_time GroundStation4 GroundStation5) 18.36)
	(= (slew_time GroundStation16 Star0) 22.86)
	(= (slew_time Star0 GroundStation16) 22.86)
	(= (slew_time GroundStation16 Star1) 0.259)
	(= (slew_time Star1 GroundStation16) 0.259)
	(= (slew_time GroundStation16 Star2) 11.69)
	(= (slew_time Star2 GroundStation16) 11.69)
	(= (slew_time GroundStation16 Star3) 7.093)
	(= (slew_time Star3 GroundStation16) 7.093)
	(= (slew_time GroundStation16 GroundStation4) 71.19)
	(= (slew_time GroundStation4 GroundStation16) 71.19)
	(= (slew_time GroundStation16 GroundStation5) 14.45)
	(= (slew_time GroundStation5 GroundStation16) 14.45)
	(= (slew_time GroundStation16 Star6) 58.9)
	(= (slew_time Star6 GroundStation16) 58.9)
	(= (slew_time GroundStation16 Star7) 88.43)
	(= (slew_time Star7 GroundStation16) 88.43)
	(= (slew_time GroundStation16 Star8) 76.45)
	(= (slew_time Star8 GroundStation16) 76.45)
	(= (slew_time GroundStation16 GroundStation9) 45.66)
	(= (slew_time GroundStation9 GroundStation16) 45.66)
	(= (slew_time GroundStation16 GroundStation10) 0.5608)
	(= (slew_time GroundStation10 GroundStation16) 0.5608)
	(= (slew_time GroundStation16 Star11) 6.733)
	(= (slew_time Star11 GroundStation16) 6.733)
	(= (slew_time GroundStation16 GroundStation12) 39.11)
	(= (slew_time GroundStation12 GroundStation16) 39.11)
	(= (slew_time GroundStation16 Star13) 31.9)
	(= (slew_time Star13 GroundStation16) 31.9)
	(= (slew_time GroundStation16 GroundStation14) 8.355)
	(= (slew_time GroundStation14 GroundStation16) 8.355)
	(= (slew_time GroundStation16 GroundStation15) 28.54)
	(= (slew_time GroundStation15 GroundStation16) 28.54)
	(= (slew_time Star18 Star0) 64.02)
	(= (slew_time Star0 Star18) 64.02)
	(= (slew_time Star18 Star1) 28.12)
	(= (slew_time Star1 Star18) 28.12)
	(= (slew_time Star18 Star2) 2.506)
	(= (slew_time Star2 Star18) 2.506)
	(= (slew_time Star18 Star3) 45.95)
	(= (slew_time Star3 Star18) 45.95)
	(= (slew_time Star18 GroundStation4) 2.899)
	(= (slew_time GroundStation4 Star18) 2.899)
	(= (slew_time Star18 GroundStation5) 18.26)
	(= (slew_time GroundStation5 Star18) 18.26)
	(= (slew_time Star18 Star6) 35.2)
	(= (slew_time Star6 Star18) 35.2)
	(= (slew_time Star18 Star7) 13.06)
	(= (slew_time Star7 Star18) 13.06)
	(= (slew_time Star18 Star8) 23.65)
	(= (slew_time Star8 Star18) 23.65)
	(= (slew_time Star18 GroundStation9) 17.07)
	(= (slew_time GroundStation9 Star18) 17.07)
	(= (slew_time Star18 GroundStation10) 96.57)
	(= (slew_time GroundStation10 Star18) 96.57)
	(= (slew_time Star18 Star11) 14.18)
	(= (slew_time Star11 Star18) 14.18)
	(= (slew_time Star18 GroundStation12) 18.29)
	(= (slew_time GroundStation12 Star18) 18.29)
	(= (slew_time Star18 Star13) 21.14)
	(= (slew_time Star13 Star18) 21.14)
	(= (slew_time Star18 GroundStation14) 0.5295)
	(= (slew_time GroundStation14 Star18) 0.5295)
	(= (slew_time Star18 GroundStation15) 23.26)
	(= (slew_time GroundStation15 Star18) 23.26)
	(= (slew_time Star18 GroundStation16) 20.06)
	(= (slew_time GroundStation16 Star18) 20.06)
	(= (slew_time Star18 GroundStation17) 10.98)
	(= (slew_time GroundStation17 Star18) 10.98)
	(= (slew_time Star19 Star0) 57.71)
	(= (slew_time Star0 Star19) 57.71)
	(= (slew_time Star19 Star1) 60.01)
	(= (slew_time Star1 Star19) 60.01)
	(= (slew_time Star19 Star2) 45.67)
	(= (slew_time Star2 Star19) 45.67)
	(= (slew_time Star19 Star3) 77.72)
	(= (slew_time Star3 Star19) 77.72)
	(= (slew_time Star19 GroundStation4) 52.72)
	(= (slew_time GroundStation4 Star19) 52.72)
	(= (slew_time Star19 GroundStation5) 37.5)
	(= (slew_time GroundStation5 Star19) 37.5)
	(= (slew_time Star19 Star6) 4.285)
	(= (slew_time Star6 Star19) 4.285)
	(= (slew_time Star19 Star7) 71.87)
	(= (slew_time Star7 Star19) 71.87)
	(= (slew_time Star19 Star8) 42.85)
	(= (slew_time Star8 Star19) 42.85)
	(= (slew_time Star19 GroundStation9) 73.5)
	(= (slew_time GroundStation9 Star19) 73.5)
	(= (slew_time Star19 GroundStation10) 19.36)
	(= (slew_time GroundStation10 Star19) 19.36)
	(= (slew_time Star19 Star11) 66.9)
	(= (slew_time Star11 Star19) 66.9)
	(= (slew_time Star19 GroundStation12) 9.219)
	(= (slew_time GroundStation12 Star19) 9.219)
	(= (slew_time Star19 Star13) 28.79)
	(= (slew_time Star13 Star19) 28.79)
	(= (slew_time Star19 GroundStation14) 13.24)
	(= (slew_time GroundStation14 Star19) 13.24)
	(= (slew_time Star19 GroundStation15) 32.6)
	(= (slew_time GroundStation15 Star19) 32.6)
	(= (slew_time Star19 GroundStation16) 21.83)
	(= (slew_time GroundStation16 Star19) 21.83)
	(= (slew_time Star19 GroundStation17) 10.21)
	(= (slew_time GroundStation17 Star19) 10.21)
	(= (slew_time Star19 Star18) 74.29)
	(= (slew_time Star18 Star19) 74.29)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation16)
	(pointing satellite2 Star7)
	(pointing satellite4 Star7)
	(have_image Star19 thermograph4)
))
(:metric minimize (fuel-used))

)
