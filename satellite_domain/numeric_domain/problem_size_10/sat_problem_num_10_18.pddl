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
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite2 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite8 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	satellite9 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star9 - direction
	Star1 - direction
	Star6 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star9)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 184)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 157)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star6)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph2)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 116)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation5)
	(supports instrument23 thermograph0)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 Star6)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation8)
	(supports instrument25 thermograph0)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation5)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation8)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 thermograph1)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation0)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 GroundStation0)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 186)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation5)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 131)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star6)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 117)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star9)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star4)
	(calibration_target instrument36 GroundStation2)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation8)
	(supports instrument38 thermograph4)
	(supports instrument38 thermograph1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation2)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 GroundStation5)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation2)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation2)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star4)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 126)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph1)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star4)
	(supports instrument44 thermograph1)
	(supports instrument44 thermograph2)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 thermograph1)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 GroundStation8)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 Star4)
	(supports instrument49 infrared3)
	(supports instrument49 thermograph4)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 GroundStation7)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph2)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation5)
	(supports instrument52 thermograph0)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star1)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 168)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation7)
	(calibration_target instrument53 Star4)
	(supports instrument54 thermograph4)
	(supports instrument54 thermograph0)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation3)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star9)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 139)
	(supports instrument56 thermograph1)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 GroundStation7)
	(supports instrument57 thermograph1)
	(supports instrument57 thermograph2)
	(supports instrument57 infrared3)
	(calibration_target instrument57 Star4)
	(calibration_target instrument57 Star9)
	(supports instrument58 infrared3)
	(calibration_target instrument58 Star4)
	(calibration_target instrument58 GroundStation3)
	(calibration_target instrument58 GroundStation8)
	(supports instrument59 thermograph2)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 GroundStation5)
	(calibration_target instrument59 Star6)
	(calibration_target instrument59 GroundStation0)
	(supports instrument60 infrared3)
	(supports instrument60 thermograph2)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star9)
	(calibration_target instrument60 GroundStation0)
	(supports instrument61 thermograph0)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star6)
	(calibration_target instrument61 Star1)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 Star6)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 109)
	(= (data Planet10 thermograph1) 136)
	(= (data Planet11 thermograph1) 199)
	(= (data Planet10 infrared3) 283)
	(= (data Planet11 infrared3) 35)
	(= (data Planet10 thermograph4) 212)
	(= (data Planet11 thermograph4) 110)
	(= (data Planet10 thermograph0) 6)
	(= (data Planet11 thermograph0) 52)
	(= (data Planet10 thermograph2) 47)
	(= (data Planet11 thermograph2) 283)
	(= (slew_time GroundStation7 GroundStation0) 43.09)
	(= (slew_time GroundStation0 GroundStation7) 43.09)
	(= (slew_time GroundStation7 Star1) 0.9336)
	(= (slew_time Star1 GroundStation7) 0.9336)
	(= (slew_time GroundStation7 GroundStation2) 10.3)
	(= (slew_time GroundStation2 GroundStation7) 10.3)
	(= (slew_time GroundStation7 GroundStation3) 60.08)
	(= (slew_time GroundStation3 GroundStation7) 60.08)
	(= (slew_time GroundStation7 Star4) 6.807)
	(= (slew_time Star4 GroundStation7) 6.807)
	(= (slew_time GroundStation7 GroundStation5) 24.48)
	(= (slew_time GroundStation5 GroundStation7) 24.48)
	(= (slew_time GroundStation7 Star6) 35.16)
	(= (slew_time Star6 GroundStation7) 35.16)
	(= (slew_time GroundStation2 GroundStation0) 35.5)
	(= (slew_time GroundStation0 GroundStation2) 35.5)
	(= (slew_time GroundStation2 Star1) 30.56)
	(= (slew_time Star1 GroundStation2) 30.56)
	(= (slew_time GroundStation8 GroundStation0) 56.07)
	(= (slew_time GroundStation0 GroundStation8) 56.07)
	(= (slew_time GroundStation8 Star1) 26.39)
	(= (slew_time Star1 GroundStation8) 26.39)
	(= (slew_time GroundStation8 GroundStation2) 14.71)
	(= (slew_time GroundStation2 GroundStation8) 14.71)
	(= (slew_time GroundStation8 GroundStation3) 42.02)
	(= (slew_time GroundStation3 GroundStation8) 42.02)
	(= (slew_time GroundStation8 Star4) 7.923)
	(= (slew_time Star4 GroundStation8) 7.923)
	(= (slew_time GroundStation8 GroundStation5) 6.04)
	(= (slew_time GroundStation5 GroundStation8) 6.04)
	(= (slew_time GroundStation8 Star6) 32.58)
	(= (slew_time Star6 GroundStation8) 32.58)
	(= (slew_time GroundStation8 GroundStation7) 5.113)
	(= (slew_time GroundStation7 GroundStation8) 5.113)
	(= (slew_time GroundStation3 GroundStation0) 58)
	(= (slew_time GroundStation0 GroundStation3) 58)
	(= (slew_time GroundStation3 Star1) 1.433)
	(= (slew_time Star1 GroundStation3) 1.433)
	(= (slew_time GroundStation3 GroundStation2) 56.83)
	(= (slew_time GroundStation2 GroundStation3) 56.83)
	(= (slew_time Star4 GroundStation0) 33.02)
	(= (slew_time GroundStation0 Star4) 33.02)
	(= (slew_time Star4 Star1) 5.273)
	(= (slew_time Star1 Star4) 5.273)
	(= (slew_time Star4 GroundStation2) 14.42)
	(= (slew_time GroundStation2 Star4) 14.42)
	(= (slew_time Star4 GroundStation3) 86.13)
	(= (slew_time GroundStation3 Star4) 86.13)
	(= (slew_time GroundStation5 GroundStation0) 51.78)
	(= (slew_time GroundStation0 GroundStation5) 51.78)
	(= (slew_time GroundStation5 Star1) 55.66)
	(= (slew_time Star1 GroundStation5) 55.66)
	(= (slew_time GroundStation5 GroundStation2) 51.24)
	(= (slew_time GroundStation2 GroundStation5) 51.24)
	(= (slew_time GroundStation5 GroundStation3) 14.91)
	(= (slew_time GroundStation3 GroundStation5) 14.91)
	(= (slew_time GroundStation5 Star4) 79.09)
	(= (slew_time Star4 GroundStation5) 79.09)
	(= (slew_time Star9 GroundStation0) 29.28)
	(= (slew_time GroundStation0 Star9) 29.28)
	(= (slew_time Star9 Star1) 14.32)
	(= (slew_time Star1 Star9) 14.32)
	(= (slew_time Star9 GroundStation2) 51.94)
	(= (slew_time GroundStation2 Star9) 51.94)
	(= (slew_time Star9 GroundStation3) 1.909)
	(= (slew_time GroundStation3 Star9) 1.909)
	(= (slew_time Star9 Star4) 21.17)
	(= (slew_time Star4 Star9) 21.17)
	(= (slew_time Star9 GroundStation5) 14.31)
	(= (slew_time GroundStation5 Star9) 14.31)
	(= (slew_time Star9 Star6) 35.96)
	(= (slew_time Star6 Star9) 35.96)
	(= (slew_time Star9 GroundStation7) 87.6)
	(= (slew_time GroundStation7 Star9) 87.6)
	(= (slew_time Star9 GroundStation8) 13.93)
	(= (slew_time GroundStation8 Star9) 13.93)
	(= (slew_time Star1 GroundStation0) 68.9)
	(= (slew_time GroundStation0 Star1) 68.9)
	(= (slew_time Star6 GroundStation0) 3.292)
	(= (slew_time GroundStation0 Star6) 3.292)
	(= (slew_time Star6 Star1) 32.51)
	(= (slew_time Star1 Star6) 32.51)
	(= (slew_time Star6 GroundStation2) 40.16)
	(= (slew_time GroundStation2 Star6) 40.16)
	(= (slew_time Star6 GroundStation3) 6.636)
	(= (slew_time GroundStation3 Star6) 6.636)
	(= (slew_time Star6 Star4) 9.993)
	(= (slew_time Star4 Star6) 9.993)
	(= (slew_time Star6 GroundStation5) 51.63)
	(= (slew_time GroundStation5 Star6) 51.63)
	(= (slew_time Planet10 GroundStation0) 72.83)
	(= (slew_time GroundStation0 Planet10) 72.83)
	(= (slew_time Planet10 Star1) 77.92)
	(= (slew_time Star1 Planet10) 77.92)
	(= (slew_time Planet10 GroundStation2) 12.23)
	(= (slew_time GroundStation2 Planet10) 12.23)
	(= (slew_time Planet10 GroundStation3) 46.99)
	(= (slew_time GroundStation3 Planet10) 46.99)
	(= (slew_time Planet10 Star4) 17.47)
	(= (slew_time Star4 Planet10) 17.47)
	(= (slew_time Planet10 GroundStation5) 31.71)
	(= (slew_time GroundStation5 Planet10) 31.71)
	(= (slew_time Planet10 Star6) 18.62)
	(= (slew_time Star6 Planet10) 18.62)
	(= (slew_time Planet10 GroundStation7) 5.651)
	(= (slew_time GroundStation7 Planet10) 5.651)
	(= (slew_time Planet10 GroundStation8) 30.91)
	(= (slew_time GroundStation8 Planet10) 30.91)
	(= (slew_time Planet10 Star9) 19.05)
	(= (slew_time Star9 Planet10) 19.05)
	(= (slew_time Planet11 GroundStation0) 13.67)
	(= (slew_time GroundStation0 Planet11) 13.67)
	(= (slew_time Planet11 Star1) 16.45)
	(= (slew_time Star1 Planet11) 16.45)
	(= (slew_time Planet11 GroundStation2) 45.75)
	(= (slew_time GroundStation2 Planet11) 45.75)
	(= (slew_time Planet11 GroundStation3) 2.756)
	(= (slew_time GroundStation3 Planet11) 2.756)
	(= (slew_time Planet11 Star4) 28.34)
	(= (slew_time Star4 Planet11) 28.34)
	(= (slew_time Planet11 GroundStation5) 56.4)
	(= (slew_time GroundStation5 Planet11) 56.4)
	(= (slew_time Planet11 Star6) 14.12)
	(= (slew_time Star6 Planet11) 14.12)
	(= (slew_time Planet11 GroundStation7) 38.17)
	(= (slew_time GroundStation7 Planet11) 38.17)
	(= (slew_time Planet11 GroundStation8) 69.22)
	(= (slew_time GroundStation8 Planet11) 69.22)
	(= (slew_time Planet11 Star9) 27.87)
	(= (slew_time Star9 Planet11) 27.87)
	(= (slew_time Planet11 Planet10) 1.842)
	(= (slew_time Planet10 Planet11) 1.842)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star1)
	(pointing satellite5 GroundStation7)
	(pointing satellite6 Planet11)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph4)
))
(:metric minimize (fuel-used))

)