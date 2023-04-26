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
	satellite2 - satellite
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
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
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
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	thermograph0 - mode
	image1 - mode
	image3 - mode
	infrared2 - mode
	infrared4 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star10 - direction
	Star2 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star15 - direction
	Star16 - direction
	Star9 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	Star18 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	GroundStation17 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation17)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star11)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 103)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 123)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 GroundStation14)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star11)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 167)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star16)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation13)
	(supports instrument14 image1)
	(supports instrument14 infrared2)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 image1)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star2)
	(supports instrument16 image3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star11)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star12)
	(supports instrument19 infrared4)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star7)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 199)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star12)
	(supports instrument22 infrared4)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star10)
	(supports instrument23 infrared2)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image3)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star18)
	(supports instrument25 infrared2)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star18)
	(supports instrument26 infrared4)
	(supports instrument26 thermograph0)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 Star11)
	(supports instrument27 image3)
	(supports instrument27 image1)
	(calibration_target instrument27 Star11)
	(supports instrument28 infrared4)
	(supports instrument28 infrared2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star10)
	(supports instrument29 thermograph0)
	(supports instrument29 image3)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation17)
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
	(pointing satellite4 Star2)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 125)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation6)
	(supports instrument31 infrared4)
	(supports instrument31 infrared2)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star11)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star12)
	(supports instrument33 thermograph0)
	(calibration_target instrument33 GroundStation14)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 140)
	(supports instrument34 infrared2)
	(supports instrument34 infrared4)
	(supports instrument34 image1)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation17)
	(supports instrument35 image1)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star12)
	(supports instrument36 image3)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 Star9)
	(supports instrument37 infrared2)
	(supports instrument37 infrared4)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 GroundStation5)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 infrared2)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation3)
	(supports instrument40 thermograph0)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation8)
	(supports instrument41 infrared4)
	(supports instrument41 infrared2)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation13)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 186)
	(supports instrument42 image1)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 GroundStation6)
	(supports instrument43 infrared2)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star9)
	(supports instrument44 image3)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star2)
	(supports instrument45 image1)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star18)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation14)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation5)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation13)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 155)
	(supports instrument47 infrared4)
	(supports instrument47 infrared2)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star15)
	(supports instrument48 image1)
	(supports instrument48 thermograph0)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 GroundStation0)
	(calibration_target instrument48 GroundStation1)
	(supports instrument49 infrared2)
	(supports instrument49 image3)
	(supports instrument49 image1)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 Star18)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation13)
	(supports instrument50 image3)
	(supports instrument50 image1)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star16)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star18)
	(supports instrument51 infrared2)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 GroundStation14)
	(supports instrument52 infrared2)
	(supports instrument52 infrared4)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 Star11)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 Star9)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 137)
	(supports instrument53 image1)
	(supports instrument53 infrared4)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 Star9)
	(calibration_target instrument53 Star2)
	(supports instrument54 infrared4)
	(supports instrument54 image3)
	(supports instrument54 image1)
	(calibration_target instrument54 Star15)
	(calibration_target instrument54 Star2)
	(calibration_target instrument54 Star10)
	(calibration_target instrument54 GroundStation0)
	(supports instrument55 infrared2)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 Star10)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation4)
	(supports instrument56 image3)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 Star18)
	(calibration_target instrument56 Star12)
	(supports instrument57 image3)
	(supports instrument57 thermograph0)
	(supports instrument57 image1)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 Star16)
	(supports instrument58 infrared2)
	(supports instrument58 image1)
	(supports instrument58 infrared4)
	(calibration_target instrument58 Star18)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 GroundStation4)
	(supports instrument59 infrared2)
	(supports instrument59 image3)
	(supports instrument59 image1)
	(calibration_target instrument59 GroundStation3)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 GroundStation14)
	(calibration_target instrument59 GroundStation4)
	(calibration_target instrument59 Star11)
	(supports instrument60 infrared4)
	(supports instrument60 infrared2)
	(calibration_target instrument60 GroundStation17)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 GroundStation13)
	(calibration_target instrument60 Star7)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star16)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 122)
	(= (data Planet19 thermograph0) 48)
	(= (data Planet20 thermograph0) 267)
	(= (data Planet19 image1) 22)
	(= (data Planet20 image1) 38)
	(= (data Planet19 image3) 48)
	(= (data Planet20 image3) 294)
	(= (data Planet19 infrared2) 206)
	(= (data Planet20 infrared2) 172)
	(= (data Planet19 infrared4) 15)
	(= (data Planet20 infrared4) 191)
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
	(= (slew_time Star2 GroundStation0) 55.55)
	(= (slew_time GroundStation0 Star2) 55.55)
	(= (slew_time Star2 GroundStation1) 14.85)
	(= (slew_time GroundStation1 Star2) 14.85)
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
	(= (slew_time GroundStation1 GroundStation0) 57.37)
	(= (slew_time GroundStation0 GroundStation1) 57.37)
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
	(= (slew_time GroundStation4 GroundStation0) 42.38)
	(= (slew_time GroundStation0 GroundStation4) 42.38)
	(= (slew_time GroundStation4 GroundStation1) 1.855)
	(= (slew_time GroundStation1 GroundStation4) 1.855)
	(= (slew_time GroundStation4 Star2) 21.7)
	(= (slew_time Star2 GroundStation4) 21.7)
	(= (slew_time GroundStation4 GroundStation3) 55.38)
	(= (slew_time GroundStation3 GroundStation4) 55.38)
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
	(= (slew_time Star18 GroundStation0) 6.29)
	(= (slew_time GroundStation0 Star18) 6.29)
	(= (slew_time Star18 GroundStation1) 23.41)
	(= (slew_time GroundStation1 Star18) 23.41)
	(= (slew_time Star18 Star2) 20.05)
	(= (slew_time Star2 Star18) 20.05)
	(= (slew_time Star18 GroundStation3) 48.42)
	(= (slew_time GroundStation3 Star18) 48.42)
	(= (slew_time Star18 GroundStation4) 49.04)
	(= (slew_time GroundStation4 Star18) 49.04)
	(= (slew_time Star18 GroundStation5) 13.12)
	(= (slew_time GroundStation5 Star18) 13.12)
	(= (slew_time Star18 GroundStation6) 15.39)
	(= (slew_time GroundStation6 Star18) 15.39)
	(= (slew_time Star18 Star7) 23.38)
	(= (slew_time Star7 Star18) 23.38)
	(= (slew_time Star18 GroundStation8) 61.77)
	(= (slew_time GroundStation8 Star18) 61.77)
	(= (slew_time Star18 Star9) 65.28)
	(= (slew_time Star9 Star18) 65.28)
	(= (slew_time Star18 Star10) 36.26)
	(= (slew_time Star10 Star18) 36.26)
	(= (slew_time Star18 Star11) 12.5)
	(= (slew_time Star11 Star18) 12.5)
	(= (slew_time Star18 Star12) 2.585)
	(= (slew_time Star12 Star18) 2.585)
	(= (slew_time Star18 GroundStation13) 8.385)
	(= (slew_time GroundStation13 Star18) 8.385)
	(= (slew_time Star18 GroundStation14) 0.5366)
	(= (slew_time GroundStation14 Star18) 0.5366)
	(= (slew_time Star18 Star15) 42.86)
	(= (slew_time Star15 Star18) 42.86)
	(= (slew_time Star18 Star16) 41.15)
	(= (slew_time Star16 Star18) 41.15)
	(= (slew_time Star18 GroundStation17) 4.442)
	(= (slew_time GroundStation17 Star18) 4.442)
	(= (slew_time GroundStation3 GroundStation0) 44.8)
	(= (slew_time GroundStation0 GroundStation3) 44.8)
	(= (slew_time GroundStation3 GroundStation1) 15.24)
	(= (slew_time GroundStation1 GroundStation3) 15.24)
	(= (slew_time GroundStation3 Star2) 5.718)
	(= (slew_time Star2 GroundStation3) 5.718)
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
	(= (slew_time GroundStation17 GroundStation0) 50.2)
	(= (slew_time GroundStation0 GroundStation17) 50.2)
	(= (slew_time GroundStation17 GroundStation1) 18.99)
	(= (slew_time GroundStation1 GroundStation17) 18.99)
	(= (slew_time GroundStation17 Star2) 11.04)
	(= (slew_time Star2 GroundStation17) 11.04)
	(= (slew_time GroundStation17 GroundStation3) 80.01)
	(= (slew_time GroundStation3 GroundStation17) 80.01)
	(= (slew_time GroundStation17 GroundStation4) 36.92)
	(= (slew_time GroundStation4 GroundStation17) 36.92)
	(= (slew_time GroundStation17 GroundStation5) 49.19)
	(= (slew_time GroundStation5 GroundStation17) 49.19)
	(= (slew_time GroundStation17 GroundStation6) 84.09)
	(= (slew_time GroundStation6 GroundStation17) 84.09)
	(= (slew_time GroundStation17 Star7) 17.97)
	(= (slew_time Star7 GroundStation17) 17.97)
	(= (slew_time GroundStation17 GroundStation8) 52.83)
	(= (slew_time GroundStation8 GroundStation17) 52.83)
	(= (slew_time GroundStation17 Star9) 35.27)
	(= (slew_time Star9 GroundStation17) 35.27)
	(= (slew_time GroundStation17 Star10) 16.46)
	(= (slew_time Star10 GroundStation17) 16.46)
	(= (slew_time GroundStation17 Star11) 68.15)
	(= (slew_time Star11 GroundStation17) 68.15)
	(= (slew_time GroundStation17 Star12) 5.563)
	(= (slew_time Star12 GroundStation17) 5.563)
	(= (slew_time GroundStation17 GroundStation13) 30.8)
	(= (slew_time GroundStation13 GroundStation17) 30.8)
	(= (slew_time GroundStation17 GroundStation14) 33.48)
	(= (slew_time GroundStation14 GroundStation17) 33.48)
	(= (slew_time GroundStation17 Star15) 87.51)
	(= (slew_time Star15 GroundStation17) 87.51)
	(= (slew_time GroundStation17 Star16) 4.75)
	(= (slew_time Star16 GroundStation17) 4.75)
	(= (slew_time Planet19 GroundStation0) 52.86)
	(= (slew_time GroundStation0 Planet19) 52.86)
	(= (slew_time Planet19 GroundStation1) 1.612)
	(= (slew_time GroundStation1 Planet19) 1.612)
	(= (slew_time Planet19 Star2) 12.83)
	(= (slew_time Star2 Planet19) 12.83)
	(= (slew_time Planet19 GroundStation3) 30.74)
	(= (slew_time GroundStation3 Planet19) 30.74)
	(= (slew_time Planet19 GroundStation4) 19.57)
	(= (slew_time GroundStation4 Planet19) 19.57)
	(= (slew_time Planet19 GroundStation5) 19.91)
	(= (slew_time GroundStation5 Planet19) 19.91)
	(= (slew_time Planet19 GroundStation6) 6.847)
	(= (slew_time GroundStation6 Planet19) 6.847)
	(= (slew_time Planet19 Star7) 2.336)
	(= (slew_time Star7 Planet19) 2.336)
	(= (slew_time Planet19 GroundStation8) 35.89)
	(= (slew_time GroundStation8 Planet19) 35.89)
	(= (slew_time Planet19 Star9) 64.84)
	(= (slew_time Star9 Planet19) 64.84)
	(= (slew_time Planet19 Star10) 6.619)
	(= (slew_time Star10 Planet19) 6.619)
	(= (slew_time Planet19 Star11) 41.71)
	(= (slew_time Star11 Planet19) 41.71)
	(= (slew_time Planet19 Star12) 6.035)
	(= (slew_time Star12 Planet19) 6.035)
	(= (slew_time Planet19 GroundStation13) 67.35)
	(= (slew_time GroundStation13 Planet19) 67.35)
	(= (slew_time Planet19 GroundStation14) 47.02)
	(= (slew_time GroundStation14 Planet19) 47.02)
	(= (slew_time Planet19 Star15) 34.01)
	(= (slew_time Star15 Planet19) 34.01)
	(= (slew_time Planet19 Star16) 20.3)
	(= (slew_time Star16 Planet19) 20.3)
	(= (slew_time Planet19 GroundStation17) 9.509)
	(= (slew_time GroundStation17 Planet19) 9.509)
	(= (slew_time Planet19 Star18) 10.55)
	(= (slew_time Star18 Planet19) 10.55)
	(= (slew_time Planet20 GroundStation0) 11.31)
	(= (slew_time GroundStation0 Planet20) 11.31)
	(= (slew_time Planet20 GroundStation1) 11.64)
	(= (slew_time GroundStation1 Planet20) 11.64)
	(= (slew_time Planet20 Star2) 15.66)
	(= (slew_time Star2 Planet20) 15.66)
	(= (slew_time Planet20 GroundStation3) 28.42)
	(= (slew_time GroundStation3 Planet20) 28.42)
	(= (slew_time Planet20 GroundStation4) 33.43)
	(= (slew_time GroundStation4 Planet20) 33.43)
	(= (slew_time Planet20 GroundStation5) 8.491)
	(= (slew_time GroundStation5 Planet20) 8.491)
	(= (slew_time Planet20 GroundStation6) 73.1)
	(= (slew_time GroundStation6 Planet20) 73.1)
	(= (slew_time Planet20 Star7) 12.83)
	(= (slew_time Star7 Planet20) 12.83)
	(= (slew_time Planet20 GroundStation8) 41.94)
	(= (slew_time GroundStation8 Planet20) 41.94)
	(= (slew_time Planet20 Star9) 30.56)
	(= (slew_time Star9 Planet20) 30.56)
	(= (slew_time Planet20 Star10) 9.017)
	(= (slew_time Star10 Planet20) 9.017)
	(= (slew_time Planet20 Star11) 14.86)
	(= (slew_time Star11 Planet20) 14.86)
	(= (slew_time Planet20 Star12) 61.07)
	(= (slew_time Star12 Planet20) 61.07)
	(= (slew_time Planet20 GroundStation13) 12.63)
	(= (slew_time GroundStation13 Planet20) 12.63)
	(= (slew_time Planet20 GroundStation14) 2.93)
	(= (slew_time GroundStation14 Planet20) 2.93)
	(= (slew_time Planet20 Star15) 76.27)
	(= (slew_time Star15 Planet20) 76.27)
	(= (slew_time Planet20 Star16) 7.221)
	(= (slew_time Star16 Planet20) 7.221)
	(= (slew_time Planet20 GroundStation17) 15.63)
	(= (slew_time GroundStation17 Planet20) 15.63)
	(= (slew_time Planet20 Star18) 48.44)
	(= (slew_time Star18 Planet20) 48.44)
	(= (slew_time Planet20 Planet19) 52.95)
	(= (slew_time Planet19 Planet20) 52.95)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation14)
	(pointing satellite1 Star16)
	(pointing satellite2 GroundStation17)
	(pointing satellite6 Star18)
	(have_image Planet19 infrared2)
	(have_image Planet20 infrared4)
))
(:metric minimize (fuel-used))

)
