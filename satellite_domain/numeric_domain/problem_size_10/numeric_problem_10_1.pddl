(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	thermograph0 - mode
	thermograph3 - mode
	thermograph4 - mode
	thermograph2 - mode
	image1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star3 - direction
	Star9 - direction
	GroundStation6 - direction
	Star4 - direction
	Star1 - direction
	Star8 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 187)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 169)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star8)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 174)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph3)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star9)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star8)
	(supports instrument16 thermograph4)
	(supports instrument16 image1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 138)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 thermograph4)
	(supports instrument22 image1)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation7)
	(supports instrument24 image1)
	(supports instrument24 thermograph2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star1)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star3)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star4)
	(supports instrument27 thermograph2)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation5)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation2)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 164)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star0)
	(supports instrument31 thermograph4)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 Star4)
	(supports instrument33 thermograph0)
	(supports instrument33 image1)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 Star0)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 138)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph3)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 thermograph3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star4)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 131)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star8)
	(supports instrument39 thermograph3)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation6)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 Star4)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star8)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation6)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 181)
	(supports instrument43 thermograph0)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 Star4)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 106)
	(supports instrument44 image1)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation5)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 Star1)
	(supports instrument46 thermograph4)
	(supports instrument46 image1)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation7)
	(supports instrument47 thermograph0)
	(supports instrument47 image1)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star8)
	(supports instrument48 thermograph4)
	(supports instrument48 image1)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation6)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star9)
	(supports instrument50 thermograph2)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 Star4)
	(calibration_target instrument50 GroundStation6)
	(supports instrument51 image1)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star8)
	(supports instrument52 image1)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 Star1)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 195)
	(= (data Planet10 thermograph0) 111)
	(= (data Star11 thermograph0) 172)
	(= (data Planet10 thermograph3) 176)
	(= (data Star11 thermograph3) 48)
	(= (data Planet10 thermograph4) 74)
	(= (data Star11 thermograph4) 300)
	(= (data Planet10 thermograph2) 70)
	(= (data Star11 thermograph2) 16)
	(= (data Planet10 image1) 89)
	(= (data Star11 image1) 227)
	(= (slew_time GroundStation2 Star0) 7.657)
	(= (slew_time Star0 GroundStation2) 7.657)
	(= (slew_time GroundStation2 Star1) 26.41)
	(= (slew_time Star1 GroundStation2) 26.41)
	(= (slew_time GroundStation5 Star0) 32.62)
	(= (slew_time Star0 GroundStation5) 32.62)
	(= (slew_time GroundStation5 Star1) 31.66)
	(= (slew_time Star1 GroundStation5) 31.66)
	(= (slew_time GroundStation5 GroundStation2) 11.33)
	(= (slew_time GroundStation2 GroundStation5) 11.33)
	(= (slew_time GroundStation5 Star3) 47.92)
	(= (slew_time Star3 GroundStation5) 47.92)
	(= (slew_time GroundStation5 Star4) 47.88)
	(= (slew_time Star4 GroundStation5) 47.88)
	(= (slew_time GroundStation7 Star0) 54.13)
	(= (slew_time Star0 GroundStation7) 54.13)
	(= (slew_time GroundStation7 Star1) 4.415)
	(= (slew_time Star1 GroundStation7) 4.415)
	(= (slew_time GroundStation7 GroundStation2) 39.46)
	(= (slew_time GroundStation2 GroundStation7) 39.46)
	(= (slew_time GroundStation7 Star3) 73.24)
	(= (slew_time Star3 GroundStation7) 73.24)
	(= (slew_time GroundStation7 Star4) 5.129)
	(= (slew_time Star4 GroundStation7) 5.129)
	(= (slew_time GroundStation7 GroundStation5) 27.31)
	(= (slew_time GroundStation5 GroundStation7) 27.31)
	(= (slew_time GroundStation7 GroundStation6) 38.5)
	(= (slew_time GroundStation6 GroundStation7) 38.5)
	(= (slew_time Star3 Star0) 3.603)
	(= (slew_time Star0 Star3) 3.603)
	(= (slew_time Star3 Star1) 8.159)
	(= (slew_time Star1 Star3) 8.159)
	(= (slew_time Star3 GroundStation2) 46.54)
	(= (slew_time GroundStation2 Star3) 46.54)
	(= (slew_time Star9 Star0) 66.44)
	(= (slew_time Star0 Star9) 66.44)
	(= (slew_time Star9 Star1) 33.63)
	(= (slew_time Star1 Star9) 33.63)
	(= (slew_time Star9 GroundStation2) 36.78)
	(= (slew_time GroundStation2 Star9) 36.78)
	(= (slew_time Star9 Star3) 20.14)
	(= (slew_time Star3 Star9) 20.14)
	(= (slew_time Star9 Star4) 48.44)
	(= (slew_time Star4 Star9) 48.44)
	(= (slew_time Star9 GroundStation5) 41.63)
	(= (slew_time GroundStation5 Star9) 41.63)
	(= (slew_time Star9 GroundStation6) 22.68)
	(= (slew_time GroundStation6 Star9) 22.68)
	(= (slew_time Star9 GroundStation7) 26.67)
	(= (slew_time GroundStation7 Star9) 26.67)
	(= (slew_time Star9 Star8) 3.012)
	(= (slew_time Star8 Star9) 3.012)
	(= (slew_time GroundStation6 Star0) 36.97)
	(= (slew_time Star0 GroundStation6) 36.97)
	(= (slew_time GroundStation6 Star1) 60.82)
	(= (slew_time Star1 GroundStation6) 60.82)
	(= (slew_time GroundStation6 GroundStation2) 45.53)
	(= (slew_time GroundStation2 GroundStation6) 45.53)
	(= (slew_time GroundStation6 Star3) 84.93)
	(= (slew_time Star3 GroundStation6) 84.93)
	(= (slew_time GroundStation6 Star4) 42.33)
	(= (slew_time Star4 GroundStation6) 42.33)
	(= (slew_time GroundStation6 GroundStation5) 10.62)
	(= (slew_time GroundStation5 GroundStation6) 10.62)
	(= (slew_time Star4 Star0) 10.57)
	(= (slew_time Star0 Star4) 10.57)
	(= (slew_time Star4 Star1) 64.75)
	(= (slew_time Star1 Star4) 64.75)
	(= (slew_time Star4 GroundStation2) 27.12)
	(= (slew_time GroundStation2 Star4) 27.12)
	(= (slew_time Star4 Star3) 89.01)
	(= (slew_time Star3 Star4) 89.01)
	(= (slew_time Star1 Star0) 43.3)
	(= (slew_time Star0 Star1) 43.3)
	(= (slew_time Star8 Star0) 13.61)
	(= (slew_time Star0 Star8) 13.61)
	(= (slew_time Star8 Star1) 39.84)
	(= (slew_time Star1 Star8) 39.84)
	(= (slew_time Star8 GroundStation2) 0.1025)
	(= (slew_time GroundStation2 Star8) 0.1025)
	(= (slew_time Star8 Star3) 43.67)
	(= (slew_time Star3 Star8) 43.67)
	(= (slew_time Star8 Star4) 9.856)
	(= (slew_time Star4 Star8) 9.856)
	(= (slew_time Star8 GroundStation5) 33.38)
	(= (slew_time GroundStation5 Star8) 33.38)
	(= (slew_time Star8 GroundStation6) 27.41)
	(= (slew_time GroundStation6 Star8) 27.41)
	(= (slew_time Star8 GroundStation7) 5.087)
	(= (slew_time GroundStation7 Star8) 5.087)
	(= (slew_time Planet10 Star0) 24)
	(= (slew_time Star0 Planet10) 24)
	(= (slew_time Planet10 Star1) 18.76)
	(= (slew_time Star1 Planet10) 18.76)
	(= (slew_time Planet10 GroundStation2) 50.49)
	(= (slew_time GroundStation2 Planet10) 50.49)
	(= (slew_time Planet10 Star3) 13.96)
	(= (slew_time Star3 Planet10) 13.96)
	(= (slew_time Planet10 Star4) 3.857)
	(= (slew_time Star4 Planet10) 3.857)
	(= (slew_time Planet10 GroundStation5) 28.02)
	(= (slew_time GroundStation5 Planet10) 28.02)
	(= (slew_time Planet10 GroundStation6) 24.69)
	(= (slew_time GroundStation6 Planet10) 24.69)
	(= (slew_time Planet10 GroundStation7) 80.36)
	(= (slew_time GroundStation7 Planet10) 80.36)
	(= (slew_time Planet10 Star8) 36.94)
	(= (slew_time Star8 Planet10) 36.94)
	(= (slew_time Planet10 Star9) 22.43)
	(= (slew_time Star9 Planet10) 22.43)
	(= (slew_time Star11 Star0) 57.98)
	(= (slew_time Star0 Star11) 57.98)
	(= (slew_time Star11 Star1) 66.8)
	(= (slew_time Star1 Star11) 66.8)
	(= (slew_time Star11 GroundStation2) 58.1)
	(= (slew_time GroundStation2 Star11) 58.1)
	(= (slew_time Star11 Star3) 87.56)
	(= (slew_time Star3 Star11) 87.56)
	(= (slew_time Star11 Star4) 46.9)
	(= (slew_time Star4 Star11) 46.9)
	(= (slew_time Star11 GroundStation5) 6.385)
	(= (slew_time GroundStation5 Star11) 6.385)
	(= (slew_time Star11 GroundStation6) 6.514)
	(= (slew_time GroundStation6 Star11) 6.514)
	(= (slew_time Star11 GroundStation7) 31.08)
	(= (slew_time GroundStation7 Star11) 31.08)
	(= (slew_time Star11 Star8) 12.03)
	(= (slew_time Star8 Star11) 12.03)
	(= (slew_time Star11 Star9) 4.142)
	(= (slew_time Star9 Star11) 4.142)
	(= (slew_time Star11 Planet10) 44.2)
	(= (slew_time Planet10 Star11) 44.2)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite5 GroundStation5)
	(pointing satellite6 Star9)
	(have_image Planet10 thermograph3)
	(have_image Star11 thermograph3)
))
(:metric minimize (fuel-used))

)