(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
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
	satellite4 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite5 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite7 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite8 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	satellite9 - satellite
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	image1 - mode
	thermograph0 - mode
	image3 - mode
	infrared4 - mode
	infrared2 - mode
	GroundStation4 - direction
	Star9 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star10 - direction
	Star7 - direction
	GroundStation1 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 199)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared4)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared4)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star10)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image3)
	(calibration_target instrument10 Star2)
	(supports instrument11 image1)
	(supports instrument11 image3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 115)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image3)
	(supports instrument15 image1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star10)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star2)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star7)
	(supports instrument22 infrared4)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star10)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 101)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 image3)
	(supports instrument24 infrared2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star10)
	(supports instrument26 image1)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation3)
	(supports instrument27 image3)
	(supports instrument27 infrared2)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared2)
	(supports instrument28 image3)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation6)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 143)
	(supports instrument29 image3)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 image3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation0)
	(supports instrument32 thermograph0)
	(supports instrument32 infrared2)
	(supports instrument32 image3)
	(calibration_target instrument32 Star9)
	(supports instrument33 image1)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation4)
	(supports instrument34 thermograph0)
	(supports instrument34 image3)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star10)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 GroundStation0)
	(supports instrument36 image3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 183)
	(supports instrument37 infrared4)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation6)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation0)
	(supports instrument39 infrared2)
	(supports instrument39 image1)
	(supports instrument39 infrared4)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star2)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 136)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation5)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 infrared2)
	(supports instrument42 infrared4)
	(calibration_target instrument42 GroundStation5)
	(supports instrument43 infrared2)
	(supports instrument43 thermograph0)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 Star9)
	(supports instrument44 image1)
	(supports instrument44 infrared2)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation6)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star2)
	(supports instrument46 infrared4)
	(supports instrument46 infrared2)
	(supports instrument46 image3)
	(calibration_target instrument46 GroundStation1)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 141)
	(supports instrument47 infrared4)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation0)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 GroundStation8)
	(supports instrument49 thermograph0)
	(supports instrument49 infrared4)
	(supports instrument49 image3)
	(calibration_target instrument49 GroundStation3)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 infrared4)
	(supports instrument51 image3)
	(calibration_target instrument51 Star10)
	(supports instrument52 image1)
	(calibration_target instrument52 Star7)
	(supports instrument53 image1)
	(calibration_target instrument53 GroundStation0)
	(supports instrument54 infrared2)
	(supports instrument54 image3)
	(supports instrument54 infrared4)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 Star10)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 191)
	(supports instrument55 infrared4)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation1)
	(calibration_target instrument55 Star2)
	(supports instrument56 image1)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 Star7)
	(supports instrument57 image1)
	(calibration_target instrument57 GroundStation1)
	(supports instrument58 infrared2)
	(supports instrument58 image3)
	(calibration_target instrument58 Star2)
	(calibration_target instrument58 GroundStation3)
	(supports instrument59 image1)
	(calibration_target instrument59 GroundStation3)
	(calibration_target instrument59 GroundStation8)
	(calibration_target instrument59 Star7)
	(supports instrument60 image3)
	(supports instrument60 image1)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 GroundStation3)
	(calibration_target instrument60 GroundStation0)
	(supports instrument61 image1)
	(supports instrument61 thermograph0)
	(supports instrument61 infrared4)
	(calibration_target instrument61 GroundStation8)
	(calibration_target instrument61 Star7)
	(calibration_target instrument61 GroundStation1)
	(supports instrument62 image3)
	(supports instrument62 infrared2)
	(calibration_target instrument62 Star10)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(on_board instrument62 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 155)
	(supports instrument63 infrared2)
	(supports instrument63 thermograph0)
	(supports instrument63 image3)
	(calibration_target instrument63 GroundStation8)
	(calibration_target instrument63 GroundStation6)
	(supports instrument64 thermograph0)
	(supports instrument64 image1)
	(calibration_target instrument64 GroundStation5)
	(supports instrument65 image3)
	(supports instrument65 infrared2)
	(calibration_target instrument65 Star10)
	(calibration_target instrument65 GroundStation3)
	(calibration_target instrument65 GroundStation5)
	(supports instrument66 infrared2)
	(supports instrument66 infrared4)
	(calibration_target instrument66 GroundStation1)
	(calibration_target instrument66 Star7)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 173)
	(= (data Star11 image1) 66)
	(= (data Star12 image1) 246)
	(= (data Star11 thermograph0) 129)
	(= (data Star12 thermograph0) 63)
	(= (data Star11 image3) 154)
	(= (data Star12 image3) 242)
	(= (data Star11 infrared4) 204)
	(= (data Star12 infrared4) 108)
	(= (data Star11 infrared2) 176)
	(= (data Star12 infrared2) 36)
	(= (slew_time GroundStation4 GroundStation0) 42.38)
	(= (slew_time GroundStation0 GroundStation4) 42.38)
	(= (slew_time GroundStation4 GroundStation1) 1.855)
	(= (slew_time GroundStation1 GroundStation4) 1.855)
	(= (slew_time GroundStation4 Star2) 21.7)
	(= (slew_time Star2 GroundStation4) 21.7)
	(= (slew_time GroundStation4 GroundStation3) 55.38)
	(= (slew_time GroundStation3 GroundStation4) 55.38)
	(= (slew_time Star9 GroundStation0) 49.65)
	(= (slew_time GroundStation0 Star9) 49.65)
	(= (slew_time Star9 GroundStation1) 9.406)
	(= (slew_time GroundStation1 Star9) 9.406)
	(= (slew_time Star9 Star2) 22.46)
	(= (slew_time Star2 Star9) 22.46)
	(= (slew_time Star9 GroundStation3) 38.43)
	(= (slew_time GroundStation3 Star9) 38.43)
	(= (slew_time Star9 GroundStation4) 59.01)
	(= (slew_time GroundStation4 Star9) 59.01)
	(= (slew_time Star9 GroundStation5) 79.05)
	(= (slew_time GroundStation5 Star9) 79.05)
	(= (slew_time Star9 GroundStation6) 19.41)
	(= (slew_time GroundStation6 Star9) 19.41)
	(= (slew_time Star9 Star7) 68.54)
	(= (slew_time Star7 Star9) 68.54)
	(= (slew_time Star9 GroundStation8) 13.35)
	(= (slew_time GroundStation8 Star9) 13.35)
	(= (slew_time Star2 GroundStation0) 55.55)
	(= (slew_time GroundStation0 Star2) 55.55)
	(= (slew_time Star2 GroundStation1) 14.85)
	(= (slew_time GroundStation1 Star2) 14.85)
	(= (slew_time GroundStation6 GroundStation0) 2.983)
	(= (slew_time GroundStation0 GroundStation6) 2.983)
	(= (slew_time GroundStation6 GroundStation1) 56.53)
	(= (slew_time GroundStation1 GroundStation6) 56.53)
	(= (slew_time GroundStation6 Star2) 20.22)
	(= (slew_time Star2 GroundStation6) 20.22)
	(= (slew_time GroundStation6 GroundStation3) 22.36)
	(= (slew_time GroundStation3 GroundStation6) 22.36)
	(= (slew_time GroundStation6 GroundStation4) 27.29)
	(= (slew_time GroundStation4 GroundStation6) 27.29)
	(= (slew_time GroundStation6 GroundStation5) 45.35)
	(= (slew_time GroundStation5 GroundStation6) 45.35)
	(= (slew_time GroundStation8 GroundStation0) 28.28)
	(= (slew_time GroundStation0 GroundStation8) 28.28)
	(= (slew_time GroundStation8 GroundStation1) 44.28)
	(= (slew_time GroundStation1 GroundStation8) 44.28)
	(= (slew_time GroundStation8 Star2) 29.9)
	(= (slew_time Star2 GroundStation8) 29.9)
	(= (slew_time GroundStation8 GroundStation3) 31.14)
	(= (slew_time GroundStation3 GroundStation8) 31.14)
	(= (slew_time GroundStation8 GroundStation4) 32.19)
	(= (slew_time GroundStation4 GroundStation8) 32.19)
	(= (slew_time GroundStation8 GroundStation5) 20.85)
	(= (slew_time GroundStation5 GroundStation8) 20.85)
	(= (slew_time GroundStation8 GroundStation6) 39.46)
	(= (slew_time GroundStation6 GroundStation8) 39.46)
	(= (slew_time GroundStation8 Star7) 70.85)
	(= (slew_time Star7 GroundStation8) 70.85)
	(= (slew_time GroundStation5 GroundStation0) 18.33)
	(= (slew_time GroundStation0 GroundStation5) 18.33)
	(= (slew_time GroundStation5 GroundStation1) 68.18)
	(= (slew_time GroundStation1 GroundStation5) 68.18)
	(= (slew_time GroundStation5 Star2) 5.657)
	(= (slew_time Star2 GroundStation5) 5.657)
	(= (slew_time GroundStation5 GroundStation3) 10.97)
	(= (slew_time GroundStation3 GroundStation5) 10.97)
	(= (slew_time GroundStation5 GroundStation4) 66.08)
	(= (slew_time GroundStation4 GroundStation5) 66.08)
	(= (slew_time GroundStation3 GroundStation0) 44.8)
	(= (slew_time GroundStation0 GroundStation3) 44.8)
	(= (slew_time GroundStation3 GroundStation1) 15.24)
	(= (slew_time GroundStation1 GroundStation3) 15.24)
	(= (slew_time GroundStation3 Star2) 5.718)
	(= (slew_time Star2 GroundStation3) 5.718)
	(= (slew_time Star10 GroundStation0) 14.16)
	(= (slew_time GroundStation0 Star10) 14.16)
	(= (slew_time Star10 GroundStation1) 64.31)
	(= (slew_time GroundStation1 Star10) 64.31)
	(= (slew_time Star10 Star2) 22.81)
	(= (slew_time Star2 Star10) 22.81)
	(= (slew_time Star10 GroundStation3) 22.49)
	(= (slew_time GroundStation3 Star10) 22.49)
	(= (slew_time Star10 GroundStation4) 48.63)
	(= (slew_time GroundStation4 Star10) 48.63)
	(= (slew_time Star10 GroundStation5) 34.88)
	(= (slew_time GroundStation5 Star10) 34.88)
	(= (slew_time Star10 GroundStation6) 43.7)
	(= (slew_time GroundStation6 Star10) 43.7)
	(= (slew_time Star10 Star7) 44.63)
	(= (slew_time Star7 Star10) 44.63)
	(= (slew_time Star10 GroundStation8) 12.81)
	(= (slew_time GroundStation8 Star10) 12.81)
	(= (slew_time Star10 Star9) 32.65)
	(= (slew_time Star9 Star10) 32.65)
	(= (slew_time Star7 GroundStation0) 47.21)
	(= (slew_time GroundStation0 Star7) 47.21)
	(= (slew_time Star7 GroundStation1) 41.69)
	(= (slew_time GroundStation1 Star7) 41.69)
	(= (slew_time Star7 Star2) 65.13)
	(= (slew_time Star2 Star7) 65.13)
	(= (slew_time Star7 GroundStation3) 49.88)
	(= (slew_time GroundStation3 Star7) 49.88)
	(= (slew_time Star7 GroundStation4) 2.069)
	(= (slew_time GroundStation4 Star7) 2.069)
	(= (slew_time Star7 GroundStation5) 4.026)
	(= (slew_time GroundStation5 Star7) 4.026)
	(= (slew_time Star7 GroundStation6) 37.8)
	(= (slew_time GroundStation6 Star7) 37.8)
	(= (slew_time GroundStation1 GroundStation0) 57.37)
	(= (slew_time GroundStation0 GroundStation1) 57.37)
	(= (slew_time Star11 GroundStation0) 1.752)
	(= (slew_time GroundStation0 Star11) 1.752)
	(= (slew_time Star11 GroundStation1) 48.1)
	(= (slew_time GroundStation1 Star11) 48.1)
	(= (slew_time Star11 Star2) 27.36)
	(= (slew_time Star2 Star11) 27.36)
	(= (slew_time Star11 GroundStation3) 5.454)
	(= (slew_time GroundStation3 Star11) 5.454)
	(= (slew_time Star11 GroundStation4) 57.71)
	(= (slew_time GroundStation4 Star11) 57.71)
	(= (slew_time Star11 GroundStation5) 54.87)
	(= (slew_time GroundStation5 Star11) 54.87)
	(= (slew_time Star11 GroundStation6) 16.05)
	(= (slew_time GroundStation6 Star11) 16.05)
	(= (slew_time Star11 Star7) 3.317)
	(= (slew_time Star7 Star11) 3.317)
	(= (slew_time Star11 GroundStation8) 40.66)
	(= (slew_time GroundStation8 Star11) 40.66)
	(= (slew_time Star11 Star9) 79.52)
	(= (slew_time Star9 Star11) 79.52)
	(= (slew_time Star11 Star10) 24.07)
	(= (slew_time Star10 Star11) 24.07)
	(= (slew_time Star12 GroundStation0) 5.589)
	(= (slew_time GroundStation0 Star12) 5.589)
	(= (slew_time Star12 GroundStation1) 43.68)
	(= (slew_time GroundStation1 Star12) 43.68)
	(= (slew_time Star12 Star2) 2.08)
	(= (slew_time Star2 Star12) 2.08)
	(= (slew_time Star12 GroundStation3) 21.03)
	(= (slew_time GroundStation3 Star12) 21.03)
	(= (slew_time Star12 GroundStation4) 21.83)
	(= (slew_time GroundStation4 Star12) 21.83)
	(= (slew_time Star12 GroundStation5) 2.341)
	(= (slew_time GroundStation5 Star12) 2.341)
	(= (slew_time Star12 GroundStation6) 24.63)
	(= (slew_time GroundStation6 Star12) 24.63)
	(= (slew_time Star12 Star7) 48.73)
	(= (slew_time Star7 Star12) 48.73)
	(= (slew_time Star12 GroundStation8) 6.155)
	(= (slew_time GroundStation8 Star12) 6.155)
	(= (slew_time Star12 Star9) 14.22)
	(= (slew_time Star9 Star12) 14.22)
	(= (slew_time Star12 Star10) 31.75)
	(= (slew_time Star10 Star12) 31.75)
	(= (slew_time Star12 Star11) 42.92)
	(= (slew_time Star11 Star12) 42.92)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite5 GroundStation1)
	(pointing satellite7 Star10)
	(pointing satellite8 GroundStation5)
	(have_image Star11 thermograph0)
	(have_image Star12 image3)
))
(:metric minimize (fuel-used))

)
