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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite7 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
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
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	infrared1 - mode
	thermograph4 - mode
	infrared0 - mode
	spectrograph3 - mode
	image2 - mode
	Star7 - direction
	Star13 - direction
	Star8 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation15 - direction
	Star11 - direction
	GroundStation16 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 197)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star13)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star13)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star7)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 141)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star7)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph4)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 GroundStation12)
	(supports instrument18 spectrograph3)
	(supports instrument18 image2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star11)
	(supports instrument19 image2)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 121)
	(supports instrument20 infrared0)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star11)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation15)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation14)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 infrared1)
	(supports instrument24 image2)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star8)
	(supports instrument25 infrared0)
	(supports instrument25 image2)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 Star3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 117)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star1)
	(supports instrument27 image2)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation14)
	(supports instrument28 thermograph4)
	(supports instrument28 infrared0)
	(supports instrument28 infrared1)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 infrared0)
	(supports instrument29 spectrograph3)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 Star6)
	(supports instrument30 infrared0)
	(supports instrument30 spectrograph3)
	(supports instrument30 image2)
	(calibration_target instrument30 Star0)
	(supports instrument31 spectrograph3)
	(supports instrument31 image2)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 GroundStation16)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation12)
	(supports instrument33 spectrograph3)
	(supports instrument33 infrared0)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star13)
	(calibration_target instrument33 GroundStation14)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 173)
	(supports instrument34 infrared1)
	(supports instrument34 infrared0)
	(supports instrument34 image2)
	(calibration_target instrument34 Star8)
	(supports instrument35 infrared0)
	(supports instrument35 image2)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 GroundStation16)
	(supports instrument36 image2)
	(supports instrument36 infrared0)
	(supports instrument36 infrared1)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star13)
	(calibration_target instrument36 Star1)
	(supports instrument37 infrared0)
	(supports instrument37 spectrograph3)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 GroundStation9)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation5)
	(supports instrument39 infrared1)
	(supports instrument39 spectrograph3)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star2)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star18)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 120)
	(supports instrument40 spectrograph3)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 GroundStation12)
	(supports instrument41 thermograph4)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 GroundStation16)
	(calibration_target instrument41 Star8)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star6)
	(supports instrument43 image2)
	(calibration_target instrument43 GroundStation14)
	(supports instrument44 infrared0)
	(calibration_target instrument44 GroundStation10)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation12)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 107)
	(supports instrument45 image2)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star13)
	(supports instrument46 image2)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star6)
	(supports instrument47 infrared1)
	(supports instrument47 spectrograph3)
	(supports instrument47 infrared0)
	(calibration_target instrument47 GroundStation16)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 GroundStation12)
	(supports instrument48 thermograph4)
	(supports instrument48 spectrograph3)
	(supports instrument48 infrared1)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation16)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 GroundStation15)
	(supports instrument49 image2)
	(supports instrument49 spectrograph3)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 Star7)
	(supports instrument50 infrared0)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation15)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 158)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared0)
	(supports instrument51 infrared1)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 GroundStation5)
	(supports instrument52 thermograph4)
	(supports instrument52 spectrograph3)
	(supports instrument52 infrared1)
	(calibration_target instrument52 Star3)
	(supports instrument53 spectrograph3)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation15)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 GroundStation14)
	(supports instrument54 spectrograph3)
	(supports instrument54 infrared1)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star13)
	(calibration_target instrument54 GroundStation5)
	(supports instrument55 image2)
	(calibration_target instrument55 Star6)
	(calibration_target instrument55 Star11)
	(calibration_target instrument55 GroundStation4)
	(supports instrument56 image2)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation4)
	(supports instrument57 infrared1)
	(supports instrument57 spectrograph3)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation4)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 GroundStation9)
	(supports instrument58 infrared1)
	(calibration_target instrument58 Star3)
	(supports instrument59 spectrograph3)
	(calibration_target instrument59 GroundStation10)
	(supports instrument60 thermograph4)
	(supports instrument60 spectrograph3)
	(supports instrument60 infrared0)
	(calibration_target instrument60 GroundStation10)
	(calibration_target instrument60 Star1)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation9)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 106)
	(supports instrument61 spectrograph3)
	(supports instrument61 infrared0)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star3)
	(calibration_target instrument61 Star6)
	(calibration_target instrument61 Star2)
	(calibration_target instrument61 Star0)
	(supports instrument62 infrared0)
	(supports instrument62 spectrograph3)
	(calibration_target instrument62 Star11)
	(calibration_target instrument62 GroundStation14)
	(calibration_target instrument62 GroundStation15)
	(calibration_target instrument62 GroundStation9)
	(calibration_target instrument62 GroundStation5)
	(supports instrument63 infrared1)
	(supports instrument63 infrared0)
	(calibration_target instrument63 GroundStation16)
	(supports instrument64 infrared0)
	(supports instrument64 thermograph4)
	(supports instrument64 spectrograph3)
	(calibration_target instrument64 GroundStation12)
	(calibration_target instrument64 Star3)
	(calibration_target instrument64 GroundStation10)
	(supports instrument65 image2)
	(supports instrument65 spectrograph3)
	(calibration_target instrument65 GroundStation14)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 192)
	(= (data Planet17 infrared1) 127)
	(= (data Star18 infrared1) 13)
	(= (data Planet17 thermograph4) 46)
	(= (data Star18 thermograph4) 16)
	(= (data Planet17 infrared0) 204)
	(= (data Star18 infrared0) 257)
	(= (data Planet17 spectrograph3) 184)
	(= (data Star18 spectrograph3) 250)
	(= (data Planet17 image2) 120)
	(= (data Star18 image2) 150)
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
	(= (slew_time GroundStation4 Star0) 12.72)
	(= (slew_time Star0 GroundStation4) 12.72)
	(= (slew_time GroundStation4 Star1) 26.72)
	(= (slew_time Star1 GroundStation4) 26.72)
	(= (slew_time GroundStation4 Star2) 31.79)
	(= (slew_time Star2 GroundStation4) 31.79)
	(= (slew_time GroundStation4 Star3) 84.57)
	(= (slew_time Star3 GroundStation4) 84.57)
	(= (slew_time Star1 Star0) 44.26)
	(= (slew_time Star0 Star1) 44.26)
	(= (slew_time Star2 Star0) 70.51)
	(= (slew_time Star0 Star2) 70.51)
	(= (slew_time Star2 Star1) 17.18)
	(= (slew_time Star1 Star2) 17.18)
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
	(= (slew_time Star3 Star0) 51.44)
	(= (slew_time Star0 Star3) 51.44)
	(= (slew_time Star3 Star1) 18)
	(= (slew_time Star1 Star3) 18)
	(= (slew_time Star3 Star2) 0.5616)
	(= (slew_time Star2 Star3) 0.5616)
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
	(= (slew_time Planet17 Star0) 28.8)
	(= (slew_time Star0 Planet17) 28.8)
	(= (slew_time Planet17 Star1) 12.31)
	(= (slew_time Star1 Planet17) 12.31)
	(= (slew_time Planet17 Star2) 59.51)
	(= (slew_time Star2 Planet17) 59.51)
	(= (slew_time Planet17 Star3) 38.04)
	(= (slew_time Star3 Planet17) 38.04)
	(= (slew_time Planet17 GroundStation4) 40.18)
	(= (slew_time GroundStation4 Planet17) 40.18)
	(= (slew_time Planet17 GroundStation5) 20.42)
	(= (slew_time GroundStation5 Planet17) 20.42)
	(= (slew_time Planet17 Star6) 81.6)
	(= (slew_time Star6 Planet17) 81.6)
	(= (slew_time Planet17 Star7) 46.1)
	(= (slew_time Star7 Planet17) 46.1)
	(= (slew_time Planet17 Star8) 86.6)
	(= (slew_time Star8 Planet17) 86.6)
	(= (slew_time Planet17 GroundStation9) 8.26)
	(= (slew_time GroundStation9 Planet17) 8.26)
	(= (slew_time Planet17 GroundStation10) 25.68)
	(= (slew_time GroundStation10 Planet17) 25.68)
	(= (slew_time Planet17 Star11) 89.51)
	(= (slew_time Star11 Planet17) 89.51)
	(= (slew_time Planet17 GroundStation12) 42.29)
	(= (slew_time GroundStation12 Planet17) 42.29)
	(= (slew_time Planet17 Star13) 41.09)
	(= (slew_time Star13 Planet17) 41.09)
	(= (slew_time Planet17 GroundStation14) 46.59)
	(= (slew_time GroundStation14 Planet17) 46.59)
	(= (slew_time Planet17 GroundStation15) 75.71)
	(= (slew_time GroundStation15 Planet17) 75.71)
	(= (slew_time Planet17 GroundStation16) 23.52)
	(= (slew_time GroundStation16 Planet17) 23.52)
	(= (slew_time Star18 Star0) 2.899)
	(= (slew_time Star0 Star18) 2.899)
	(= (slew_time Star18 Star1) 18.26)
	(= (slew_time Star1 Star18) 18.26)
	(= (slew_time Star18 Star2) 35.2)
	(= (slew_time Star2 Star18) 35.2)
	(= (slew_time Star18 Star3) 13.06)
	(= (slew_time Star3 Star18) 13.06)
	(= (slew_time Star18 GroundStation4) 23.65)
	(= (slew_time GroundStation4 Star18) 23.65)
	(= (slew_time Star18 GroundStation5) 17.07)
	(= (slew_time GroundStation5 Star18) 17.07)
	(= (slew_time Star18 Star6) 96.57)
	(= (slew_time Star6 Star18) 96.57)
	(= (slew_time Star18 Star7) 14.18)
	(= (slew_time Star7 Star18) 14.18)
	(= (slew_time Star18 Star8) 18.29)
	(= (slew_time Star8 Star18) 18.29)
	(= (slew_time Star18 GroundStation9) 21.14)
	(= (slew_time GroundStation9 Star18) 21.14)
	(= (slew_time Star18 GroundStation10) 0.5295)
	(= (slew_time GroundStation10 Star18) 0.5295)
	(= (slew_time Star18 Star11) 23.26)
	(= (slew_time Star11 Star18) 23.26)
	(= (slew_time Star18 GroundStation12) 20.06)
	(= (slew_time GroundStation12 Star18) 20.06)
	(= (slew_time Star18 Star13) 10.98)
	(= (slew_time Star13 Star18) 10.98)
	(= (slew_time Star18 GroundStation14) 72.67)
	(= (slew_time GroundStation14 Star18) 72.67)
	(= (slew_time Star18 GroundStation15) 5.282)
	(= (slew_time GroundStation15 Star18) 5.282)
	(= (slew_time Star18 GroundStation16) 13.18)
	(= (slew_time GroundStation16 Star18) 13.18)
	(= (slew_time Star18 Planet17) 70.77)
	(= (slew_time Planet17 Star18) 70.77)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star3)
	(pointing satellite4 GroundStation10)
	(pointing satellite5 Planet17)
	(pointing satellite7 Star11)
	(pointing satellite8 Star0)
	(have_image Planet17 infrared1)
	(have_image Star18 image2)
))
(:metric minimize (fuel-used))

)