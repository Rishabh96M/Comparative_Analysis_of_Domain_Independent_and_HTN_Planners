(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
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
	instrument23 - instrument
	satellite3 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite4 - satellite
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	satellite9 - satellite
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	infrared4 - mode
	image1 - mode
	image3 - mode
	thermograph0 - mode
	infrared2 - mode
	Star15 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation3 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star11 - direction
	Star2 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation13 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star9)
	(supports instrument3 image3)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 167)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star11)
	(supports instrument5 image1)
	(supports instrument5 image3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation14)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation14)
	(supports instrument9 image3)
	(calibration_target instrument9 Star10)
	(supports instrument10 image3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 image3)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation14)
	(on_board instrument4 satellite1)
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
	(pointing satellite1 Star16)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 102)
	(supports instrument14 infrared2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star10)
	(supports instrument16 image3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 GroundStation8)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 image1)
	(supports instrument19 infrared2)
	(supports instrument19 image3)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 image3)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 GroundStation14)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation14)
	(supports instrument22 infrared4)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation8)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation14)
	(calibration_target instrument23 Star9)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 113)
	(supports instrument24 image3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 Star10)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star7)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image1)
	(supports instrument26 infrared2)
	(supports instrument26 image3)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 image3)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star11)
	(supports instrument28 infrared4)
	(supports instrument28 thermograph0)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star15)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 183)
	(supports instrument29 image3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star15)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 177)
	(supports instrument30 image3)
	(supports instrument30 infrared4)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 Star15)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation0)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star11)
	(supports instrument33 image3)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star10)
	(calibration_target instrument33 Star11)
	(supports instrument34 image3)
	(supports instrument34 infrared2)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 Star9)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 173)
	(supports instrument36 image1)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation6)
	(supports instrument37 infrared4)
	(supports instrument37 thermograph0)
	(supports instrument37 image3)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation1)
	(supports instrument38 image1)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 infrared4)
	(supports instrument39 image3)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation5)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star10)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 GroundStation14)
	(supports instrument41 image3)
	(supports instrument41 image1)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation14)
	(supports instrument42 infrared4)
	(supports instrument42 image1)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation1)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 200)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation13)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 GroundStation5)
	(supports instrument45 infrared4)
	(supports instrument45 image3)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 GroundStation14)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation6)
	(supports instrument47 infrared2)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation3)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star10)
	(supports instrument48 infrared2)
	(supports instrument48 thermograph0)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star11)
	(calibration_target instrument48 Star7)
	(supports instrument49 image1)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation1)
	(supports instrument50 thermograph0)
	(supports instrument50 infrared2)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star15)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 191)
	(supports instrument51 thermograph0)
	(supports instrument51 image1)
	(calibration_target instrument51 Star15)
	(supports instrument52 infrared4)
	(supports instrument52 image1)
	(calibration_target instrument52 Star9)
	(supports instrument53 image1)
	(supports instrument53 image3)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star2)
	(supports instrument54 thermograph0)
	(supports instrument54 image3)
	(calibration_target instrument54 Star2)
	(calibration_target instrument54 Star10)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 Star11)
	(supports instrument55 infrared4)
	(supports instrument55 image3)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 Star12)
	(supports instrument56 infrared4)
	(supports instrument56 infrared2)
	(calibration_target instrument56 Star7)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 GroundStation14)
	(calibration_target instrument56 GroundStation6)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 152)
	(supports instrument57 image3)
	(supports instrument57 infrared2)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star7)
	(supports instrument58 thermograph0)
	(supports instrument58 image1)
	(supports instrument58 image3)
	(calibration_target instrument58 GroundStation0)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 GroundStation6)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 GroundStation14)
	(calibration_target instrument59 GroundStation13)
	(calibration_target instrument59 GroundStation5)
	(supports instrument60 thermograph0)
	(supports instrument60 infrared4)
	(supports instrument60 image3)
	(calibration_target instrument60 GroundStation1)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 GroundStation8)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 Star2)
	(supports instrument61 image3)
	(supports instrument61 image1)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 Star2)
	(calibration_target instrument61 Star11)
	(supports instrument62 infrared2)
	(supports instrument62 thermograph0)
	(supports instrument62 image3)
	(calibration_target instrument62 GroundStation13)
	(calibration_target instrument62 Star7)
	(calibration_target instrument62 GroundStation1)
	(calibration_target instrument62 Star9)
	(calibration_target instrument62 GroundStation0)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 181)
	(= (data Star16 infrared4) 40)
	(= (data Star17 infrared4) 26)
	(= (data Star16 image1) 204)
	(= (data Star17 image1) 214)
	(= (data Star16 image3) 281)
	(= (data Star17 image3) 96)
	(= (data Star16 thermograph0) 285)
	(= (data Star17 thermograph0) 90)
	(= (data Star16 infrared2) 171)
	(= (data Star17 infrared2) 260)
	(= (slew_time Star15 GroundStation0) 16.86)
	(= (slew_time GroundStation0 Star15) 16.86)
	(= (slew_time Star15 GroundStation1) 73.47)
	(= (slew_time GroundStation1 Star15) 73.47)
	(= (slew_time Star15 Star2) 46.96)
	(= (slew_time Star2 Star15) 46.96)
	(= (slew_time Star15 GroundStation3) 29.69)
	(= (slew_time GroundStation3 Star15) 29.69)
	(= (slew_time Star15 GroundStation4) 24.37)
	(= (slew_time GroundStation4 Star15) 24.37)
	(= (slew_time Star15 GroundStation5) 17.14)
	(= (slew_time GroundStation5 Star15) 17.14)
	(= (slew_time Star15 GroundStation6) 20.8)
	(= (slew_time GroundStation6 Star15) 20.8)
	(= (slew_time Star15 Star7) 22.81)
	(= (slew_time Star7 Star15) 22.81)
	(= (slew_time Star15 GroundStation8) 69.14)
	(= (slew_time GroundStation8 Star15) 69.14)
	(= (slew_time Star15 Star9) 63.09)
	(= (slew_time Star9 Star15) 63.09)
	(= (slew_time Star15 Star10) 33.43)
	(= (slew_time Star10 Star15) 33.43)
	(= (slew_time Star15 Star11) 18.35)
	(= (slew_time Star11 Star15) 18.35)
	(= (slew_time Star15 Star12) 51.83)
	(= (slew_time Star12 Star15) 51.83)
	(= (slew_time Star15 GroundStation13) 0.7149)
	(= (slew_time GroundStation13 Star15) 0.7149)
	(= (slew_time Star15 GroundStation14) 42.59)
	(= (slew_time GroundStation14 Star15) 42.59)
	(= (slew_time GroundStation4 GroundStation0) 42.38)
	(= (slew_time GroundStation0 GroundStation4) 42.38)
	(= (slew_time GroundStation4 GroundStation1) 1.855)
	(= (slew_time GroundStation1 GroundStation4) 1.855)
	(= (slew_time GroundStation4 Star2) 21.7)
	(= (slew_time Star2 GroundStation4) 21.7)
	(= (slew_time GroundStation4 GroundStation3) 55.38)
	(= (slew_time GroundStation3 GroundStation4) 55.38)
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
	(= (slew_time GroundStation3 GroundStation0) 44.8)
	(= (slew_time GroundStation0 GroundStation3) 44.8)
	(= (slew_time GroundStation3 GroundStation1) 15.24)
	(= (slew_time GroundStation1 GroundStation3) 15.24)
	(= (slew_time GroundStation3 Star2) 5.718)
	(= (slew_time Star2 GroundStation3) 5.718)
	(= (slew_time Star12 GroundStation0) 66.28)
	(= (slew_time GroundStation0 Star12) 66.28)
	(= (slew_time Star12 GroundStation1) 25.31)
	(= (slew_time GroundStation1 Star12) 25.31)
	(= (slew_time Star12 Star2) 36.7)
	(= (slew_time Star2 Star12) 36.7)
	(= (slew_time Star12 GroundStation3) 16.43)
	(= (slew_time GroundStation3 Star12) 16.43)
	(= (slew_time Star12 GroundStation4) 5.589)
	(= (slew_time GroundStation4 Star12) 5.589)
	(= (slew_time Star12 GroundStation5) 43.68)
	(= (slew_time GroundStation5 Star12) 43.68)
	(= (slew_time Star12 GroundStation6) 2.08)
	(= (slew_time GroundStation6 Star12) 2.08)
	(= (slew_time Star12 Star7) 21.03)
	(= (slew_time Star7 Star12) 21.03)
	(= (slew_time Star12 GroundStation8) 21.83)
	(= (slew_time GroundStation8 Star12) 21.83)
	(= (slew_time Star12 Star9) 2.341)
	(= (slew_time Star9 Star12) 2.341)
	(= (slew_time Star12 Star10) 24.63)
	(= (slew_time Star10 Star12) 24.63)
	(= (slew_time Star12 Star11) 48.73)
	(= (slew_time Star11 Star12) 48.73)
	(= (slew_time GroundStation14 GroundStation0) 18.2)
	(= (slew_time GroundStation0 GroundStation14) 18.2)
	(= (slew_time GroundStation14 GroundStation1) 50.95)
	(= (slew_time GroundStation1 GroundStation14) 50.95)
	(= (slew_time GroundStation14 Star2) 10.26)
	(= (slew_time Star2 GroundStation14) 10.26)
	(= (slew_time GroundStation14 GroundStation3) 77.82)
	(= (slew_time GroundStation3 GroundStation14) 77.82)
	(= (slew_time GroundStation14 GroundStation4) 35.36)
	(= (slew_time GroundStation4 GroundStation14) 35.36)
	(= (slew_time GroundStation14 GroundStation5) 92.51)
	(= (slew_time GroundStation5 GroundStation14) 92.51)
	(= (slew_time GroundStation14 GroundStation6) 66.66)
	(= (slew_time GroundStation6 GroundStation14) 66.66)
	(= (slew_time GroundStation14 Star7) 18.46)
	(= (slew_time Star7 GroundStation14) 18.46)
	(= (slew_time GroundStation14 GroundStation8) 36.17)
	(= (slew_time GroundStation8 GroundStation14) 36.17)
	(= (slew_time GroundStation14 Star9) 50.47)
	(= (slew_time Star9 GroundStation14) 50.47)
	(= (slew_time GroundStation14 Star10) 37.61)
	(= (slew_time Star10 GroundStation14) 37.61)
	(= (slew_time GroundStation14 Star11) 52.21)
	(= (slew_time Star11 GroundStation14) 52.21)
	(= (slew_time GroundStation14 Star12) 12.31)
	(= (slew_time Star12 GroundStation14) 12.31)
	(= (slew_time GroundStation14 GroundStation13) 63.02)
	(= (slew_time GroundStation13 GroundStation14) 63.02)
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
	(= (slew_time Star2 GroundStation0) 55.55)
	(= (slew_time GroundStation0 Star2) 55.55)
	(= (slew_time Star2 GroundStation1) 14.85)
	(= (slew_time GroundStation1 Star2) 14.85)
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
	(= (slew_time GroundStation1 GroundStation0) 57.37)
	(= (slew_time GroundStation0 GroundStation1) 57.37)
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
	(= (slew_time GroundStation13 GroundStation0) 7.686)
	(= (slew_time GroundStation0 GroundStation13) 7.686)
	(= (slew_time GroundStation13 GroundStation1) 46.53)
	(= (slew_time GroundStation1 GroundStation13) 46.53)
	(= (slew_time GroundStation13 Star2) 0.5246)
	(= (slew_time Star2 GroundStation13) 0.5246)
	(= (slew_time GroundStation13 GroundStation3) 65.48)
	(= (slew_time GroundStation3 GroundStation13) 65.48)
	(= (slew_time GroundStation13 GroundStation4) 31.77)
	(= (slew_time GroundStation4 GroundStation13) 31.77)
	(= (slew_time GroundStation13 GroundStation5) 23.2)
	(= (slew_time GroundStation5 GroundStation13) 23.2)
	(= (slew_time GroundStation13 GroundStation6) 69.95)
	(= (slew_time GroundStation6 GroundStation13) 69.95)
	(= (slew_time GroundStation13 Star7) 44.7)
	(= (slew_time Star7 GroundStation13) 44.7)
	(= (slew_time GroundStation13 GroundStation8) 12.27)
	(= (slew_time GroundStation8 GroundStation13) 12.27)
	(= (slew_time GroundStation13 Star9) 6.852)
	(= (slew_time Star9 GroundStation13) 6.852)
	(= (slew_time GroundStation13 Star10) 91.91)
	(= (slew_time Star10 GroundStation13) 91.91)
	(= (slew_time GroundStation13 Star11) 1.79)
	(= (slew_time Star11 GroundStation13) 1.79)
	(= (slew_time GroundStation13 Star12) 52.7)
	(= (slew_time Star12 GroundStation13) 52.7)
	(= (slew_time Star16 GroundStation0) 40.55)
	(= (slew_time GroundStation0 Star16) 40.55)
	(= (slew_time Star16 GroundStation1) 20.53)
	(= (slew_time GroundStation1 Star16) 20.53)
	(= (slew_time Star16 Star2) 0.6814)
	(= (slew_time Star2 Star16) 0.6814)
	(= (slew_time Star16 GroundStation3) 8.576)
	(= (slew_time GroundStation3 Star16) 8.576)
	(= (slew_time Star16 GroundStation4) 52.92)
	(= (slew_time GroundStation4 Star16) 52.92)
	(= (slew_time Star16 GroundStation5) 0.3898)
	(= (slew_time GroundStation5 Star16) 0.3898)
	(= (slew_time Star16 GroundStation6) 40.52)
	(= (slew_time GroundStation6 Star16) 40.52)
	(= (slew_time Star16 Star7) 59.36)
	(= (slew_time Star7 Star16) 59.36)
	(= (slew_time Star16 GroundStation8) 42.87)
	(= (slew_time GroundStation8 Star16) 42.87)
	(= (slew_time Star16 Star9) 69.46)
	(= (slew_time Star9 Star16) 69.46)
	(= (slew_time Star16 Star10) 57.03)
	(= (slew_time Star10 Star16) 57.03)
	(= (slew_time Star16 Star11) 41.96)
	(= (slew_time Star11 Star16) 41.96)
	(= (slew_time Star16 Star12) 13.6)
	(= (slew_time Star12 Star16) 13.6)
	(= (slew_time Star16 GroundStation13) 29.22)
	(= (slew_time GroundStation13 Star16) 29.22)
	(= (slew_time Star16 GroundStation14) 64.13)
	(= (slew_time GroundStation14 Star16) 64.13)
	(= (slew_time Star16 Star15) 29.67)
	(= (slew_time Star15 Star16) 29.67)
	(= (slew_time Star17 GroundStation0) 36.92)
	(= (slew_time GroundStation0 Star17) 36.92)
	(= (slew_time Star17 GroundStation1) 49.19)
	(= (slew_time GroundStation1 Star17) 49.19)
	(= (slew_time Star17 Star2) 84.09)
	(= (slew_time Star2 Star17) 84.09)
	(= (slew_time Star17 GroundStation3) 17.97)
	(= (slew_time GroundStation3 Star17) 17.97)
	(= (slew_time Star17 GroundStation4) 52.83)
	(= (slew_time GroundStation4 Star17) 52.83)
	(= (slew_time Star17 GroundStation5) 35.27)
	(= (slew_time GroundStation5 Star17) 35.27)
	(= (slew_time Star17 GroundStation6) 16.46)
	(= (slew_time GroundStation6 Star17) 16.46)
	(= (slew_time Star17 Star7) 68.15)
	(= (slew_time Star7 Star17) 68.15)
	(= (slew_time Star17 GroundStation8) 5.563)
	(= (slew_time GroundStation8 Star17) 5.563)
	(= (slew_time Star17 Star9) 30.8)
	(= (slew_time Star9 Star17) 30.8)
	(= (slew_time Star17 Star10) 33.48)
	(= (slew_time Star10 Star17) 33.48)
	(= (slew_time Star17 Star11) 87.51)
	(= (slew_time Star11 Star17) 87.51)
	(= (slew_time Star17 Star12) 4.75)
	(= (slew_time Star12 Star17) 4.75)
	(= (slew_time Star17 GroundStation13) 43.41)
	(= (slew_time GroundStation13 Star17) 43.41)
	(= (slew_time Star17 GroundStation14) 43.03)
	(= (slew_time GroundStation14 Star17) 43.03)
	(= (slew_time Star17 Star15) 2.386)
	(= (slew_time Star15 Star17) 2.386)
	(= (slew_time Star17 Star16) 33.13)
	(= (slew_time Star16 Star17) 33.13)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star7)
	(pointing satellite6 GroundStation14)
	(pointing satellite9 Star7)
	(have_image Star16 image3)
	(have_image Star17 infrared2)
))
(:metric minimize (fuel-used))

)
