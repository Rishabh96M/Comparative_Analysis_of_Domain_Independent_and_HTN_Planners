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
	satellite2 - satellite
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
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite7 - satellite
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph4 - mode
	Star5 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation14 - direction
	Star16 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation8 - direction
	Star12 - direction
	Star3 - direction
	GroundStation15 - direction
	Star2 - direction
	Star17 - direction
	Star6 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star16)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation14)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation10)
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
	(pointing satellite0 GroundStation10)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 135)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 image1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation13)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 157)
	(supports instrument12 spectrograph4)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 spectrograph4)
	(supports instrument14 image1)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(supports instrument15 image1)
	(calibration_target instrument15 Star9)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph4)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 GroundStation10)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 172)
	(supports instrument20 infrared3)
	(supports instrument20 image1)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 GroundStation14)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star17)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 147)
	(supports instrument21 thermograph2)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star17)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star0)
	(supports instrument23 spectrograph4)
	(supports instrument23 thermograph2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 Star3)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation10)
	(calibration_target instrument24 GroundStation7)
	(supports instrument25 spectrograph0)
	(supports instrument25 spectrograph4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation10)
	(supports instrument26 thermograph2)
	(supports instrument26 spectrograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation7)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star0)
	(supports instrument28 image1)
	(supports instrument28 infrared3)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 Star5)
	(supports instrument29 infrared3)
	(supports instrument29 image1)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star9)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 Star9)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 105)
	(supports instrument31 spectrograph4)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 Star12)
	(supports instrument32 image1)
	(supports instrument32 spectrograph4)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star4)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 Star0)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 Star2)
	(supports instrument35 image1)
	(supports instrument35 spectrograph4)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star17)
	(supports instrument36 spectrograph4)
	(supports instrument36 image1)
	(calibration_target instrument36 Star3)
	(supports instrument37 spectrograph0)
	(supports instrument37 image1)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 GroundStation7)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 166)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation11)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star5)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star17)
	(calibration_target instrument40 GroundStation13)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star2)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star5)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation7)
	(supports instrument44 image1)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 GroundStation13)
	(supports instrument45 spectrograph0)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star2)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star17)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 121)
	(supports instrument46 thermograph2)
	(supports instrument46 spectrograph0)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 Star9)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star17)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 116)
	(supports instrument47 image1)
	(supports instrument47 spectrograph4)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 GroundStation8)
	(supports instrument48 spectrograph4)
	(calibration_target instrument48 GroundStation8)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 Star3)
	(supports instrument49 image1)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star17)
	(supports instrument50 spectrograph4)
	(supports instrument50 infrared3)
	(calibration_target instrument50 Star12)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star4)
	(supports instrument51 spectrograph0)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 GroundStation15)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 114)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 Star16)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 GroundStation10)
	(supports instrument53 spectrograph4)
	(calibration_target instrument53 Star17)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 Star2)
	(supports instrument54 spectrograph4)
	(supports instrument54 image1)
	(supports instrument54 infrared3)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 GroundStation10)
	(supports instrument55 image1)
	(supports instrument55 spectrograph0)
	(calibration_target instrument55 Star12)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 Star0)
	(supports instrument56 spectrograph0)
	(supports instrument56 image1)
	(supports instrument56 spectrograph4)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 Star3)
	(supports instrument57 spectrograph4)
	(supports instrument57 infrared3)
	(calibration_target instrument57 Star6)
	(calibration_target instrument57 Star17)
	(calibration_target instrument57 Star2)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star17)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 137)
	(= (data Star18 thermograph2) 29)
	(= (data Planet19 thermograph2) 76)
	(= (data Star18 image1) 195)
	(= (data Planet19 image1) 207)
	(= (data Star18 spectrograph0) 72)
	(= (data Planet19 spectrograph0) 213)
	(= (data Star18 infrared3) 288)
	(= (data Planet19 infrared3) 257)
	(= (data Star18 spectrograph4) 17)
	(= (data Planet19 spectrograph4) 156)
	(= (slew_time Star5 Star0) 65.61)
	(= (slew_time Star0 Star5) 65.61)
	(= (slew_time Star5 GroundStation1) 1.327)
	(= (slew_time GroundStation1 Star5) 1.327)
	(= (slew_time Star5 Star2) 5.181)
	(= (slew_time Star2 Star5) 5.181)
	(= (slew_time Star5 Star3) 39.11)
	(= (slew_time Star3 Star5) 39.11)
	(= (slew_time Star5 Star4) 15.38)
	(= (slew_time Star4 Star5) 15.38)
	(= (slew_time GroundStation13 Star0) 5.291)
	(= (slew_time Star0 GroundStation13) 5.291)
	(= (slew_time GroundStation13 GroundStation1) 36.39)
	(= (slew_time GroundStation1 GroundStation13) 36.39)
	(= (slew_time GroundStation13 Star2) 38.6)
	(= (slew_time Star2 GroundStation13) 38.6)
	(= (slew_time GroundStation13 Star3) 41.83)
	(= (slew_time Star3 GroundStation13) 41.83)
	(= (slew_time GroundStation13 Star4) 8.663)
	(= (slew_time Star4 GroundStation13) 8.663)
	(= (slew_time GroundStation13 Star5) 51.22)
	(= (slew_time Star5 GroundStation13) 51.22)
	(= (slew_time GroundStation13 Star6) 31.8)
	(= (slew_time Star6 GroundStation13) 31.8)
	(= (slew_time GroundStation13 GroundStation7) 17.11)
	(= (slew_time GroundStation7 GroundStation13) 17.11)
	(= (slew_time GroundStation13 GroundStation8) 3.988)
	(= (slew_time GroundStation8 GroundStation13) 3.988)
	(= (slew_time GroundStation13 Star9) 72.17)
	(= (slew_time Star9 GroundStation13) 72.17)
	(= (slew_time GroundStation13 GroundStation10) 25.54)
	(= (slew_time GroundStation10 GroundStation13) 25.54)
	(= (slew_time GroundStation13 GroundStation11) 15.55)
	(= (slew_time GroundStation11 GroundStation13) 15.55)
	(= (slew_time GroundStation13 Star12) 83.69)
	(= (slew_time Star12 GroundStation13) 83.69)
	(= (slew_time GroundStation7 Star0) 4.433)
	(= (slew_time Star0 GroundStation7) 4.433)
	(= (slew_time GroundStation7 GroundStation1) 10.35)
	(= (slew_time GroundStation1 GroundStation7) 10.35)
	(= (slew_time GroundStation7 Star2) 69.67)
	(= (slew_time Star2 GroundStation7) 69.67)
	(= (slew_time GroundStation7 Star3) 80.9)
	(= (slew_time Star3 GroundStation7) 80.9)
	(= (slew_time GroundStation7 Star4) 54.16)
	(= (slew_time Star4 GroundStation7) 54.16)
	(= (slew_time GroundStation7 Star5) 38.96)
	(= (slew_time Star5 GroundStation7) 38.96)
	(= (slew_time GroundStation7 Star6) 89.06)
	(= (slew_time Star6 GroundStation7) 89.06)
	(= (slew_time Star9 Star0) 67.62)
	(= (slew_time Star0 Star9) 67.62)
	(= (slew_time Star9 GroundStation1) 16.88)
	(= (slew_time GroundStation1 Star9) 16.88)
	(= (slew_time Star9 Star2) 33.41)
	(= (slew_time Star2 Star9) 33.41)
	(= (slew_time Star9 Star3) 41.35)
	(= (slew_time Star3 Star9) 41.35)
	(= (slew_time Star9 Star4) 46.26)
	(= (slew_time Star4 Star9) 46.26)
	(= (slew_time Star9 Star5) 46.92)
	(= (slew_time Star5 Star9) 46.92)
	(= (slew_time Star9 Star6) 2.543)
	(= (slew_time Star6 Star9) 2.543)
	(= (slew_time Star9 GroundStation7) 83.53)
	(= (slew_time GroundStation7 Star9) 83.53)
	(= (slew_time Star9 GroundStation8) 24.73)
	(= (slew_time GroundStation8 Star9) 24.73)
	(= (slew_time GroundStation11 Star0) 54.84)
	(= (slew_time Star0 GroundStation11) 54.84)
	(= (slew_time GroundStation11 GroundStation1) 4.794)
	(= (slew_time GroundStation1 GroundStation11) 4.794)
	(= (slew_time GroundStation11 Star2) 23.84)
	(= (slew_time Star2 GroundStation11) 23.84)
	(= (slew_time GroundStation11 Star3) 38.02)
	(= (slew_time Star3 GroundStation11) 38.02)
	(= (slew_time GroundStation11 Star4) 6.127)
	(= (slew_time Star4 GroundStation11) 6.127)
	(= (slew_time GroundStation11 Star5) 38.86)
	(= (slew_time Star5 GroundStation11) 38.86)
	(= (slew_time GroundStation11 Star6) 37.4)
	(= (slew_time Star6 GroundStation11) 37.4)
	(= (slew_time GroundStation11 GroundStation7) 70.31)
	(= (slew_time GroundStation7 GroundStation11) 70.31)
	(= (slew_time GroundStation11 GroundStation8) 8.077)
	(= (slew_time GroundStation8 GroundStation11) 8.077)
	(= (slew_time GroundStation11 Star9) 23.25)
	(= (slew_time Star9 GroundStation11) 23.25)
	(= (slew_time GroundStation11 GroundStation10) 8.564)
	(= (slew_time GroundStation10 GroundStation11) 8.564)
	(= (slew_time Star4 Star0) 82.48)
	(= (slew_time Star0 Star4) 82.48)
	(= (slew_time Star4 GroundStation1) 34.24)
	(= (slew_time GroundStation1 Star4) 34.24)
	(= (slew_time Star4 Star2) 48.59)
	(= (slew_time Star2 Star4) 48.59)
	(= (slew_time Star4 Star3) 15.31)
	(= (slew_time Star3 Star4) 15.31)
	(= (slew_time GroundStation14 Star0) 69.95)
	(= (slew_time Star0 GroundStation14) 69.95)
	(= (slew_time GroundStation14 GroundStation1) 68.96)
	(= (slew_time GroundStation1 GroundStation14) 68.96)
	(= (slew_time GroundStation14 Star2) 55.99)
	(= (slew_time Star2 GroundStation14) 55.99)
	(= (slew_time GroundStation14 Star3) 4.729)
	(= (slew_time Star3 GroundStation14) 4.729)
	(= (slew_time GroundStation14 Star4) 29.57)
	(= (slew_time Star4 GroundStation14) 29.57)
	(= (slew_time GroundStation14 Star5) 11.67)
	(= (slew_time Star5 GroundStation14) 11.67)
	(= (slew_time GroundStation14 Star6) 4.381)
	(= (slew_time Star6 GroundStation14) 4.381)
	(= (slew_time GroundStation14 GroundStation7) 67.9)
	(= (slew_time GroundStation7 GroundStation14) 67.9)
	(= (slew_time GroundStation14 GroundStation8) 64.33)
	(= (slew_time GroundStation8 GroundStation14) 64.33)
	(= (slew_time GroundStation14 Star9) 48.3)
	(= (slew_time Star9 GroundStation14) 48.3)
	(= (slew_time GroundStation14 GroundStation10) 33.91)
	(= (slew_time GroundStation10 GroundStation14) 33.91)
	(= (slew_time GroundStation14 GroundStation11) 39.94)
	(= (slew_time GroundStation11 GroundStation14) 39.94)
	(= (slew_time GroundStation14 Star12) 12.45)
	(= (slew_time Star12 GroundStation14) 12.45)
	(= (slew_time GroundStation14 GroundStation13) 38.34)
	(= (slew_time GroundStation13 GroundStation14) 38.34)
	(= (slew_time Star16 Star0) 60.61)
	(= (slew_time Star0 Star16) 60.61)
	(= (slew_time Star16 GroundStation1) 48.76)
	(= (slew_time GroundStation1 Star16) 48.76)
	(= (slew_time Star16 Star2) 39.68)
	(= (slew_time Star2 Star16) 39.68)
	(= (slew_time Star16 Star3) 69.41)
	(= (slew_time Star3 Star16) 69.41)
	(= (slew_time Star16 Star4) 12.91)
	(= (slew_time Star4 Star16) 12.91)
	(= (slew_time Star16 Star5) 70.81)
	(= (slew_time Star5 Star16) 70.81)
	(= (slew_time Star16 Star6) 6.775)
	(= (slew_time Star6 Star16) 6.775)
	(= (slew_time Star16 GroundStation7) 9.774)
	(= (slew_time GroundStation7 Star16) 9.774)
	(= (slew_time Star16 GroundStation8) 33.78)
	(= (slew_time GroundStation8 Star16) 33.78)
	(= (slew_time Star16 Star9) 26.43)
	(= (slew_time Star9 Star16) 26.43)
	(= (slew_time Star16 GroundStation10) 21.7)
	(= (slew_time GroundStation10 Star16) 21.7)
	(= (slew_time Star16 GroundStation11) 16)
	(= (slew_time GroundStation11 Star16) 16)
	(= (slew_time Star16 Star12) 57.22)
	(= (slew_time Star12 Star16) 57.22)
	(= (slew_time Star16 GroundStation13) 4.34)
	(= (slew_time GroundStation13 Star16) 4.34)
	(= (slew_time Star16 GroundStation14) 51.81)
	(= (slew_time GroundStation14 Star16) 51.81)
	(= (slew_time Star16 GroundStation15) 55.1)
	(= (slew_time GroundStation15 Star16) 55.1)
	(= (slew_time GroundStation10 Star0) 9.708)
	(= (slew_time Star0 GroundStation10) 9.708)
	(= (slew_time GroundStation10 GroundStation1) 44.19)
	(= (slew_time GroundStation1 GroundStation10) 44.19)
	(= (slew_time GroundStation10 Star2) 53.26)
	(= (slew_time Star2 GroundStation10) 53.26)
	(= (slew_time GroundStation10 Star3) 7.074)
	(= (slew_time Star3 GroundStation10) 7.074)
	(= (slew_time GroundStation10 Star4) 15.23)
	(= (slew_time Star4 GroundStation10) 15.23)
	(= (slew_time GroundStation10 Star5) 56)
	(= (slew_time Star5 GroundStation10) 56)
	(= (slew_time GroundStation10 Star6) 26.19)
	(= (slew_time Star6 GroundStation10) 26.19)
	(= (slew_time GroundStation10 GroundStation7) 72.29)
	(= (slew_time GroundStation7 GroundStation10) 72.29)
	(= (slew_time GroundStation10 GroundStation8) 14)
	(= (slew_time GroundStation8 GroundStation10) 14)
	(= (slew_time GroundStation10 Star9) 52.45)
	(= (slew_time Star9 GroundStation10) 52.45)
	(= (slew_time GroundStation1 Star0) 63.9)
	(= (slew_time Star0 GroundStation1) 63.9)
	(= (slew_time GroundStation8 Star0) 73.68)
	(= (slew_time Star0 GroundStation8) 73.68)
	(= (slew_time GroundStation8 GroundStation1) 50.61)
	(= (slew_time GroundStation1 GroundStation8) 50.61)
	(= (slew_time GroundStation8 Star2) 15.01)
	(= (slew_time Star2 GroundStation8) 15.01)
	(= (slew_time GroundStation8 Star3) 9.949)
	(= (slew_time Star3 GroundStation8) 9.949)
	(= (slew_time GroundStation8 Star4) 69.84)
	(= (slew_time Star4 GroundStation8) 69.84)
	(= (slew_time GroundStation8 Star5) 14.8)
	(= (slew_time Star5 GroundStation8) 14.8)
	(= (slew_time GroundStation8 Star6) 64.49)
	(= (slew_time Star6 GroundStation8) 64.49)
	(= (slew_time GroundStation8 GroundStation7) 13.26)
	(= (slew_time GroundStation7 GroundStation8) 13.26)
	(= (slew_time Star12 Star0) 27.97)
	(= (slew_time Star0 Star12) 27.97)
	(= (slew_time Star12 GroundStation1) 16.98)
	(= (slew_time GroundStation1 Star12) 16.98)
	(= (slew_time Star12 Star2) 59.22)
	(= (slew_time Star2 Star12) 59.22)
	(= (slew_time Star12 Star3) 12.4)
	(= (slew_time Star3 Star12) 12.4)
	(= (slew_time Star12 Star4) 9.695)
	(= (slew_time Star4 Star12) 9.695)
	(= (slew_time Star12 Star5) 26.01)
	(= (slew_time Star5 Star12) 26.01)
	(= (slew_time Star12 Star6) 59.93)
	(= (slew_time Star6 Star12) 59.93)
	(= (slew_time Star12 GroundStation7) 9.662)
	(= (slew_time GroundStation7 Star12) 9.662)
	(= (slew_time Star12 GroundStation8) 41.15)
	(= (slew_time GroundStation8 Star12) 41.15)
	(= (slew_time Star12 Star9) 52.64)
	(= (slew_time Star9 Star12) 52.64)
	(= (slew_time Star12 GroundStation10) 28.66)
	(= (slew_time GroundStation10 Star12) 28.66)
	(= (slew_time Star12 GroundStation11) 47.27)
	(= (slew_time GroundStation11 Star12) 47.27)
	(= (slew_time Star3 Star0) 8.224)
	(= (slew_time Star0 Star3) 8.224)
	(= (slew_time Star3 GroundStation1) 6.939)
	(= (slew_time GroundStation1 Star3) 6.939)
	(= (slew_time Star3 Star2) 41.34)
	(= (slew_time Star2 Star3) 41.34)
	(= (slew_time GroundStation15 Star0) 36.31)
	(= (slew_time Star0 GroundStation15) 36.31)
	(= (slew_time GroundStation15 GroundStation1) 10.13)
	(= (slew_time GroundStation1 GroundStation15) 10.13)
	(= (slew_time GroundStation15 Star2) 78.67)
	(= (slew_time Star2 GroundStation15) 78.67)
	(= (slew_time GroundStation15 Star3) 43)
	(= (slew_time Star3 GroundStation15) 43)
	(= (slew_time GroundStation15 Star4) 16.8)
	(= (slew_time Star4 GroundStation15) 16.8)
	(= (slew_time GroundStation15 Star5) 0.781)
	(= (slew_time Star5 GroundStation15) 0.781)
	(= (slew_time GroundStation15 Star6) 24.52)
	(= (slew_time Star6 GroundStation15) 24.52)
	(= (slew_time GroundStation15 GroundStation7) 0.6248)
	(= (slew_time GroundStation7 GroundStation15) 0.6248)
	(= (slew_time GroundStation15 GroundStation8) 13.75)
	(= (slew_time GroundStation8 GroundStation15) 13.75)
	(= (slew_time GroundStation15 Star9) 27.66)
	(= (slew_time Star9 GroundStation15) 27.66)
	(= (slew_time GroundStation15 GroundStation10) 19.89)
	(= (slew_time GroundStation10 GroundStation15) 19.89)
	(= (slew_time GroundStation15 GroundStation11) 41.94)
	(= (slew_time GroundStation11 GroundStation15) 41.94)
	(= (slew_time GroundStation15 Star12) 64.63)
	(= (slew_time Star12 GroundStation15) 64.63)
	(= (slew_time GroundStation15 GroundStation13) 80.76)
	(= (slew_time GroundStation13 GroundStation15) 80.76)
	(= (slew_time GroundStation15 GroundStation14) 3.074)
	(= (slew_time GroundStation14 GroundStation15) 3.074)
	(= (slew_time Star2 Star0) 48.12)
	(= (slew_time Star0 Star2) 48.12)
	(= (slew_time Star2 GroundStation1) 11.06)
	(= (slew_time GroundStation1 Star2) 11.06)
	(= (slew_time Star17 Star0) 3.866)
	(= (slew_time Star0 Star17) 3.866)
	(= (slew_time Star17 GroundStation1) 71.65)
	(= (slew_time GroundStation1 Star17) 71.65)
	(= (slew_time Star17 Star2) 13)
	(= (slew_time Star2 Star17) 13)
	(= (slew_time Star17 Star3) 38.75)
	(= (slew_time Star3 Star17) 38.75)
	(= (slew_time Star17 Star4) 69.2)
	(= (slew_time Star4 Star17) 69.2)
	(= (slew_time Star17 Star5) 23.97)
	(= (slew_time Star5 Star17) 23.97)
	(= (slew_time Star17 Star6) 42.33)
	(= (slew_time Star6 Star17) 42.33)
	(= (slew_time Star17 GroundStation7) 12.12)
	(= (slew_time GroundStation7 Star17) 12.12)
	(= (slew_time Star17 GroundStation8) 1.225)
	(= (slew_time GroundStation8 Star17) 1.225)
	(= (slew_time Star17 Star9) 20.95)
	(= (slew_time Star9 Star17) 20.95)
	(= (slew_time Star17 GroundStation10) 13.95)
	(= (slew_time GroundStation10 Star17) 13.95)
	(= (slew_time Star17 GroundStation11) 19.7)
	(= (slew_time GroundStation11 Star17) 19.7)
	(= (slew_time Star17 Star12) 31.52)
	(= (slew_time Star12 Star17) 31.52)
	(= (slew_time Star17 GroundStation13) 14.49)
	(= (slew_time GroundStation13 Star17) 14.49)
	(= (slew_time Star17 GroundStation14) 68.39)
	(= (slew_time GroundStation14 Star17) 68.39)
	(= (slew_time Star17 GroundStation15) 27.48)
	(= (slew_time GroundStation15 Star17) 27.48)
	(= (slew_time Star17 Star16) 76.72)
	(= (slew_time Star16 Star17) 76.72)
	(= (slew_time Star6 Star0) 17.55)
	(= (slew_time Star0 Star6) 17.55)
	(= (slew_time Star6 GroundStation1) 16.17)
	(= (slew_time GroundStation1 Star6) 16.17)
	(= (slew_time Star6 Star2) 78.82)
	(= (slew_time Star2 Star6) 78.82)
	(= (slew_time Star6 Star3) 60.76)
	(= (slew_time Star3 Star6) 60.76)
	(= (slew_time Star6 Star4) 37.05)
	(= (slew_time Star4 Star6) 37.05)
	(= (slew_time Star6 Star5) 29.81)
	(= (slew_time Star5 Star6) 29.81)
	(= (slew_time Star18 Star0) 10.28)
	(= (slew_time Star0 Star18) 10.28)
	(= (slew_time Star18 GroundStation1) 29.11)
	(= (slew_time GroundStation1 Star18) 29.11)
	(= (slew_time Star18 Star2) 76.58)
	(= (slew_time Star2 Star18) 76.58)
	(= (slew_time Star18 Star3) 55.57)
	(= (slew_time Star3 Star18) 55.57)
	(= (slew_time Star18 Star4) 65.33)
	(= (slew_time Star4 Star18) 65.33)
	(= (slew_time Star18 Star5) 32.96)
	(= (slew_time Star5 Star18) 32.96)
	(= (slew_time Star18 Star6) 31.6)
	(= (slew_time Star6 Star18) 31.6)
	(= (slew_time Star18 GroundStation7) 45.12)
	(= (slew_time GroundStation7 Star18) 45.12)
	(= (slew_time Star18 GroundStation8) 76.86)
	(= (slew_time GroundStation8 Star18) 76.86)
	(= (slew_time Star18 Star9) 34.98)
	(= (slew_time Star9 Star18) 34.98)
	(= (slew_time Star18 GroundStation10) 22.26)
	(= (slew_time GroundStation10 Star18) 22.26)
	(= (slew_time Star18 GroundStation11) 45.97)
	(= (slew_time GroundStation11 Star18) 45.97)
	(= (slew_time Star18 Star12) 43.1)
	(= (slew_time Star12 Star18) 43.1)
	(= (slew_time Star18 GroundStation13) 44.03)
	(= (slew_time GroundStation13 Star18) 44.03)
	(= (slew_time Star18 GroundStation14) 17.01)
	(= (slew_time GroundStation14 Star18) 17.01)
	(= (slew_time Star18 GroundStation15) 11.78)
	(= (slew_time GroundStation15 Star18) 11.78)
	(= (slew_time Star18 Star16) 54.08)
	(= (slew_time Star16 Star18) 54.08)
	(= (slew_time Star18 Star17) 27.19)
	(= (slew_time Star17 Star18) 27.19)
	(= (slew_time Planet19 Star0) 58.61)
	(= (slew_time Star0 Planet19) 58.61)
	(= (slew_time Planet19 GroundStation1) 4.677)
	(= (slew_time GroundStation1 Planet19) 4.677)
	(= (slew_time Planet19 Star2) 19.99)
	(= (slew_time Star2 Planet19) 19.99)
	(= (slew_time Planet19 Star3) 54.38)
	(= (slew_time Star3 Planet19) 54.38)
	(= (slew_time Planet19 Star4) 11.1)
	(= (slew_time Star4 Planet19) 11.1)
	(= (slew_time Planet19 Star5) 65.4)
	(= (slew_time Star5 Planet19) 65.4)
	(= (slew_time Planet19 Star6) 6.19)
	(= (slew_time Star6 Planet19) 6.19)
	(= (slew_time Planet19 GroundStation7) 68.4)
	(= (slew_time GroundStation7 Planet19) 68.4)
	(= (slew_time Planet19 GroundStation8) 1.393)
	(= (slew_time GroundStation8 Planet19) 1.393)
	(= (slew_time Planet19 Star9) 39.86)
	(= (slew_time Star9 Planet19) 39.86)
	(= (slew_time Planet19 GroundStation10) 2.312)
	(= (slew_time GroundStation10 Planet19) 2.312)
	(= (slew_time Planet19 GroundStation11) 42.6)
	(= (slew_time GroundStation11 Planet19) 42.6)
	(= (slew_time Planet19 Star12) 39.78)
	(= (slew_time Star12 Planet19) 39.78)
	(= (slew_time Planet19 GroundStation13) 15.17)
	(= (slew_time GroundStation13 Planet19) 15.17)
	(= (slew_time Planet19 GroundStation14) 3.52)
	(= (slew_time GroundStation14 Planet19) 3.52)
	(= (slew_time Planet19 GroundStation15) 34.24)
	(= (slew_time GroundStation15 Planet19) 34.24)
	(= (slew_time Planet19 Star16) 79.78)
	(= (slew_time Star16 Planet19) 79.78)
	(= (slew_time Planet19 Star17) 30.01)
	(= (slew_time Star17 Planet19) 30.01)
	(= (slew_time Planet19 Star18) 35.57)
	(= (slew_time Star18 Planet19) 35.57)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 Star18)
	(pointing satellite3 Planet19)
	(pointing satellite9 GroundStation7)
	(have_image Star18 infrared3)
	(have_image Planet19 infrared3)
))
(:metric minimize (fuel-used))

)
