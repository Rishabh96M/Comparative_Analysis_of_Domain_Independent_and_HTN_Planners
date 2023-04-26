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
	instrument16 - instrument
	instrument17 - instrument
	satellite2 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite4 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite5 - satellite
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	thermograph4 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star3 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star3)
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
	(pointing satellite0 Star9)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 175)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star4)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star8)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star8)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument9 satellite1)
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
	(= (fuel satellite1) 100)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph4)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation6)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 149)
	(supports instrument20 thermograph2)
	(supports instrument20 image1)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation6)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star4)
	(supports instrument22 thermograph0)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star0)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 image1)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star3)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star0)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 111)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph0)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star3)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation2)
	(supports instrument31 thermograph0)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star4)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation6)
	(supports instrument33 image1)
	(supports instrument33 thermograph3)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 GroundStation5)
	(supports instrument34 thermograph3)
	(supports instrument34 image1)
	(calibration_target instrument34 Star4)
	(supports instrument35 thermograph0)
	(supports instrument35 image1)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 thermograph3)
	(supports instrument36 image1)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation7)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation5)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 169)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 Star4)
	(supports instrument39 image1)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 GroundStation6)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 152)
	(supports instrument40 image1)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 GroundStation6)
	(supports instrument41 thermograph2)
	(supports instrument41 thermograph3)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star9)
	(supports instrument42 thermograph2)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star3)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 122)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 Star1)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation10)
	(supports instrument45 thermograph3)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star8)
	(supports instrument47 thermograph2)
	(supports instrument47 thermograph3)
	(supports instrument47 image1)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star3)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 133)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star3)
	(supports instrument49 thermograph2)
	(supports instrument49 thermograph4)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation5)
	(supports instrument50 image1)
	(calibration_target instrument50 GroundStation5)
	(supports instrument51 thermograph3)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 GroundStation5)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star4)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 175)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph3)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation10)
	(supports instrument54 image1)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 Star4)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 GroundStation5)
	(supports instrument55 thermograph4)
	(supports instrument55 thermograph0)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation2)
	(supports instrument56 thermograph2)
	(calibration_target instrument56 Star4)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 175)
	(= (data Phenomenon11 thermograph3) 24)
	(= (data Phenomenon12 thermograph3) 92)
	(= (data Phenomenon11 image1) 41)
	(= (data Phenomenon12 image1) 160)
	(= (data Phenomenon11 thermograph0) 29)
	(= (data Phenomenon12 thermograph0) 30)
	(= (data Phenomenon11 thermograph4) 21)
	(= (data Phenomenon12 thermograph4) 298)
	(= (data Phenomenon11 thermograph2) 157)
	(= (data Phenomenon12 thermograph2) 228)
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
	(= (slew_time Star3 Star0) 3.603)
	(= (slew_time Star0 Star3) 3.603)
	(= (slew_time Star3 Star1) 8.159)
	(= (slew_time Star1 Star3) 8.159)
	(= (slew_time Star3 GroundStation2) 46.54)
	(= (slew_time GroundStation2 Star3) 46.54)
	(= (slew_time Star1 Star0) 43.3)
	(= (slew_time Star0 Star1) 43.3)
	(= (slew_time GroundStation10 Star0) 24)
	(= (slew_time Star0 GroundStation10) 24)
	(= (slew_time GroundStation10 Star1) 18.76)
	(= (slew_time Star1 GroundStation10) 18.76)
	(= (slew_time GroundStation10 GroundStation2) 50.49)
	(= (slew_time GroundStation2 GroundStation10) 50.49)
	(= (slew_time GroundStation10 Star3) 13.96)
	(= (slew_time Star3 GroundStation10) 13.96)
	(= (slew_time GroundStation10 Star4) 3.857)
	(= (slew_time Star4 GroundStation10) 3.857)
	(= (slew_time GroundStation10 GroundStation5) 28.02)
	(= (slew_time GroundStation5 GroundStation10) 28.02)
	(= (slew_time GroundStation10 GroundStation6) 24.69)
	(= (slew_time GroundStation6 GroundStation10) 24.69)
	(= (slew_time GroundStation10 GroundStation7) 80.36)
	(= (slew_time GroundStation7 GroundStation10) 80.36)
	(= (slew_time GroundStation10 Star8) 36.94)
	(= (slew_time Star8 GroundStation10) 36.94)
	(= (slew_time GroundStation10 Star9) 22.43)
	(= (slew_time Star9 GroundStation10) 22.43)
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
	(= (slew_time GroundStation2 Star0) 7.657)
	(= (slew_time Star0 GroundStation2) 7.657)
	(= (slew_time GroundStation2 Star1) 26.41)
	(= (slew_time Star1 GroundStation2) 26.41)
	(= (slew_time Star4 Star0) 10.57)
	(= (slew_time Star0 Star4) 10.57)
	(= (slew_time Star4 Star1) 64.75)
	(= (slew_time Star1 Star4) 64.75)
	(= (slew_time Star4 GroundStation2) 27.12)
	(= (slew_time GroundStation2 Star4) 27.12)
	(= (slew_time Star4 Star3) 89.01)
	(= (slew_time Star3 Star4) 89.01)
	(= (slew_time Phenomenon11 Star0) 30.13)
	(= (slew_time Star0 Phenomenon11) 30.13)
	(= (slew_time Phenomenon11 Star1) 38.11)
	(= (slew_time Star1 Phenomenon11) 38.11)
	(= (slew_time Phenomenon11 GroundStation2) 6.19)
	(= (slew_time GroundStation2 Phenomenon11) 6.19)
	(= (slew_time Phenomenon11 Star3) 34.01)
	(= (slew_time Star3 Phenomenon11) 34.01)
	(= (slew_time Phenomenon11 Star4) 57.98)
	(= (slew_time Star4 Phenomenon11) 57.98)
	(= (slew_time Phenomenon11 GroundStation5) 66.8)
	(= (slew_time GroundStation5 Phenomenon11) 66.8)
	(= (slew_time Phenomenon11 GroundStation6) 58.1)
	(= (slew_time GroundStation6 Phenomenon11) 58.1)
	(= (slew_time Phenomenon11 GroundStation7) 87.56)
	(= (slew_time GroundStation7 Phenomenon11) 87.56)
	(= (slew_time Phenomenon11 Star8) 46.9)
	(= (slew_time Star8 Phenomenon11) 46.9)
	(= (slew_time Phenomenon11 Star9) 6.385)
	(= (slew_time Star9 Phenomenon11) 6.385)
	(= (slew_time Phenomenon11 GroundStation10) 6.514)
	(= (slew_time GroundStation10 Phenomenon11) 6.514)
	(= (slew_time Phenomenon12 Star0) 25.68)
	(= (slew_time Star0 Phenomenon12) 25.68)
	(= (slew_time Phenomenon12 Star1) 24.64)
	(= (slew_time Star1 Phenomenon12) 24.64)
	(= (slew_time Phenomenon12 GroundStation2) 70.36)
	(= (slew_time GroundStation2 Phenomenon12) 70.36)
	(= (slew_time Phenomenon12 Star3) 84.22)
	(= (slew_time Star3 Phenomenon12) 84.22)
	(= (slew_time Phenomenon12 Star4) 68.56)
	(= (slew_time Star4 Phenomenon12) 68.56)
	(= (slew_time Phenomenon12 GroundStation5) 87.23)
	(= (slew_time GroundStation5 Phenomenon12) 87.23)
	(= (slew_time Phenomenon12 GroundStation6) 81.65)
	(= (slew_time GroundStation6 Phenomenon12) 81.65)
	(= (slew_time Phenomenon12 GroundStation7) 6.817)
	(= (slew_time GroundStation7 Phenomenon12) 6.817)
	(= (slew_time Phenomenon12 Star8) 32.92)
	(= (slew_time Star8 Phenomenon12) 32.92)
	(= (slew_time Phenomenon12 Star9) 1.724)
	(= (slew_time Star9 Phenomenon12) 1.724)
	(= (slew_time Phenomenon12 GroundStation10) 52.13)
	(= (slew_time GroundStation10 Phenomenon12) 52.13)
	(= (slew_time Phenomenon12 Phenomenon11) 46.06)
	(= (slew_time Phenomenon11 Phenomenon12) 46.06)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite3 Star0)
	(have_image Phenomenon12 thermograph4)
))
(:metric minimize (fuel-used))

)
