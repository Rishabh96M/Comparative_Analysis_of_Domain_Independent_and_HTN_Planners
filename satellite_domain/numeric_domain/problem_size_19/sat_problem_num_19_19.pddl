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
	satellite1 - satellite
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
	instrument26 - instrument
	instrument27 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
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
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	infrared3 - mode
	image0 - mode
	image1 - mode
	infrared2 - mode
	infrared4 - mode
	Star8 - direction
	Star3 - direction
	GroundStation0 - direction
	Star11 - direction
	Star9 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation17 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star1 - direction
	Star12 - direction
	Star16 - direction
	GroundStation5 - direction
	Star15 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star14)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star14)
	(supports instrument5 infrared4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 150)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation17)
	(supports instrument8 image0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star11)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 181)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star8)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star11)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star1)
	(supports instrument19 image1)
	(supports instrument19 infrared2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation5)
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
	(pointing satellite2 GroundStation2)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 179)
	(supports instrument20 infrared2)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star7)
	(supports instrument21 image0)
	(supports instrument21 infrared4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(supports instrument22 image1)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 infrared2)
	(supports instrument23 image0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star1)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star14)
	(supports instrument25 infrared2)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star18)
	(supports instrument26 image0)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 image0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 Star16)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet19)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 167)
	(supports instrument28 image1)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star11)
	(supports instrument29 infrared3)
	(supports instrument29 infrared4)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star3)
	(supports instrument30 image0)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 Star14)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star14)
	(supports instrument32 infrared4)
	(supports instrument32 infrared3)
	(supports instrument32 image0)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation17)
	(supports instrument33 infrared3)
	(supports instrument33 image1)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation5)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 133)
	(supports instrument34 infrared2)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation0)
	(supports instrument35 image0)
	(supports instrument35 infrared4)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation13)
	(supports instrument36 infrared4)
	(supports instrument36 infrared3)
	(supports instrument36 image0)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star8)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 124)
	(supports instrument37 image1)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star18)
	(supports instrument38 image0)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star16)
	(supports instrument39 infrared4)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation6)
	(supports instrument40 image0)
	(supports instrument40 infrared2)
	(supports instrument40 image1)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation0)
	(supports instrument41 infrared4)
	(supports instrument41 image0)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star1)
	(supports instrument42 infrared4)
	(supports instrument42 image0)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation10)
	(supports instrument43 infrared2)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star9)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 175)
	(supports instrument44 infrared2)
	(supports instrument44 infrared4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 GroundStation17)
	(supports instrument45 image0)
	(supports instrument45 infrared3)
	(supports instrument45 image1)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star9)
	(supports instrument46 image0)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation0)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star16)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 183)
	(supports instrument47 infrared3)
	(supports instrument47 infrared2)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star8)
	(supports instrument48 image1)
	(supports instrument48 image0)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star11)
	(supports instrument49 infrared3)
	(supports instrument49 image1)
	(supports instrument49 infrared4)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation2)
	(supports instrument50 image1)
	(supports instrument50 infrared2)
	(supports instrument50 image0)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star15)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 Star9)
	(supports instrument52 infrared2)
	(supports instrument52 infrared3)
	(supports instrument52 image1)
	(calibration_target instrument52 Star16)
	(supports instrument53 infrared2)
	(supports instrument53 image1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation13)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 137)
	(supports instrument54 infrared3)
	(supports instrument54 infrared2)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 Star1)
	(supports instrument55 image1)
	(supports instrument55 infrared2)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star18)
	(calibration_target instrument55 Star11)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 image0)
	(supports instrument56 image1)
	(calibration_target instrument56 GroundStation17)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 Star15)
	(calibration_target instrument56 Star18)
	(supports instrument57 infrared3)
	(supports instrument57 infrared4)
	(calibration_target instrument57 Star15)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star16)
	(calibration_target instrument57 GroundStation2)
	(calibration_target instrument57 GroundStation5)
	(supports instrument58 infrared4)
	(supports instrument58 image1)
	(supports instrument58 infrared2)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 GroundStation13)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 Star12)
	(supports instrument59 infrared4)
	(supports instrument59 infrared2)
	(calibration_target instrument59 Star15)
	(calibration_target instrument59 Star7)
	(calibration_target instrument59 GroundStation6)
	(calibration_target instrument59 GroundStation17)
	(supports instrument60 infrared3)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation13)
	(supports instrument61 image0)
	(supports instrument61 infrared3)
	(supports instrument61 infrared4)
	(calibration_target instrument61 Star16)
	(calibration_target instrument61 GroundStation2)
	(supports instrument62 infrared2)
	(calibration_target instrument62 Star16)
	(calibration_target instrument62 Star12)
	(calibration_target instrument62 Star1)
	(supports instrument63 infrared4)
	(supports instrument63 infrared2)
	(supports instrument63 image1)
	(calibration_target instrument63 Star18)
	(calibration_target instrument63 Star15)
	(calibration_target instrument63 GroundStation5)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 127)
	(= (data Planet19 infrared3) 42)
	(= (data Planet20 infrared3) 204)
	(= (data Planet19 image0) 26)
	(= (data Planet20 image0) 147)
	(= (data Planet19 image1) 230)
	(= (data Planet20 image1) 157)
	(= (data Planet19 infrared2) 113)
	(= (data Planet20 infrared2) 133)
	(= (data Planet19 infrared4) 126)
	(= (data Planet20 infrared4) 48)
	(= (slew_time Star8 GroundStation0) 43.8)
	(= (slew_time GroundStation0 Star8) 43.8)
	(= (slew_time Star8 Star1) 63.19)
	(= (slew_time Star1 Star8) 63.19)
	(= (slew_time Star8 GroundStation2) 24.39)
	(= (slew_time GroundStation2 Star8) 24.39)
	(= (slew_time Star8 Star3) 34.75)
	(= (slew_time Star3 Star8) 34.75)
	(= (slew_time Star8 GroundStation4) 2.643)
	(= (slew_time GroundStation4 Star8) 2.643)
	(= (slew_time Star8 GroundStation5) 58.38)
	(= (slew_time GroundStation5 Star8) 58.38)
	(= (slew_time Star8 GroundStation6) 34.93)
	(= (slew_time GroundStation6 Star8) 34.93)
	(= (slew_time Star8 Star7) 10.42)
	(= (slew_time Star7 Star8) 10.42)
	(= (slew_time Star3 GroundStation0) 10.91)
	(= (slew_time GroundStation0 Star3) 10.91)
	(= (slew_time Star3 Star1) 6.711)
	(= (slew_time Star1 Star3) 6.711)
	(= (slew_time Star3 GroundStation2) 10.06)
	(= (slew_time GroundStation2 Star3) 10.06)
	(= (slew_time Star11 GroundStation0) 18.08)
	(= (slew_time GroundStation0 Star11) 18.08)
	(= (slew_time Star11 Star1) 12.16)
	(= (slew_time Star1 Star11) 12.16)
	(= (slew_time Star11 GroundStation2) 37.05)
	(= (slew_time GroundStation2 Star11) 37.05)
	(= (slew_time Star11 Star3) 21.39)
	(= (slew_time Star3 Star11) 21.39)
	(= (slew_time Star11 GroundStation4) 87.01)
	(= (slew_time GroundStation4 Star11) 87.01)
	(= (slew_time Star11 GroundStation5) 50.68)
	(= (slew_time GroundStation5 Star11) 50.68)
	(= (slew_time Star11 GroundStation6) 16.24)
	(= (slew_time GroundStation6 Star11) 16.24)
	(= (slew_time Star11 Star7) 53.89)
	(= (slew_time Star7 Star11) 53.89)
	(= (slew_time Star11 Star8) 84.95)
	(= (slew_time Star8 Star11) 84.95)
	(= (slew_time Star11 Star9) 64.93)
	(= (slew_time Star9 Star11) 64.93)
	(= (slew_time Star11 GroundStation10) 50.24)
	(= (slew_time GroundStation10 Star11) 50.24)
	(= (slew_time Star9 GroundStation0) 87.9)
	(= (slew_time GroundStation0 Star9) 87.9)
	(= (slew_time Star9 Star1) 86.17)
	(= (slew_time Star1 Star9) 86.17)
	(= (slew_time Star9 GroundStation2) 35.49)
	(= (slew_time GroundStation2 Star9) 35.49)
	(= (slew_time Star9 Star3) 27.22)
	(= (slew_time Star3 Star9) 27.22)
	(= (slew_time Star9 GroundStation4) 15.33)
	(= (slew_time GroundStation4 Star9) 15.33)
	(= (slew_time Star9 GroundStation5) 2.81)
	(= (slew_time GroundStation5 Star9) 2.81)
	(= (slew_time Star9 GroundStation6) 23.77)
	(= (slew_time GroundStation6 Star9) 23.77)
	(= (slew_time Star9 Star7) 56.32)
	(= (slew_time Star7 Star9) 56.32)
	(= (slew_time Star9 Star8) 58.4)
	(= (slew_time Star8 Star9) 58.4)
	(= (slew_time Star14 GroundStation0) 17.36)
	(= (slew_time GroundStation0 Star14) 17.36)
	(= (slew_time Star14 Star1) 0.3214)
	(= (slew_time Star1 Star14) 0.3214)
	(= (slew_time Star14 GroundStation2) 12.92)
	(= (slew_time GroundStation2 Star14) 12.92)
	(= (slew_time Star14 Star3) 33.87)
	(= (slew_time Star3 Star14) 33.87)
	(= (slew_time Star14 GroundStation4) 18.22)
	(= (slew_time GroundStation4 Star14) 18.22)
	(= (slew_time Star14 GroundStation5) 15.01)
	(= (slew_time GroundStation5 Star14) 15.01)
	(= (slew_time Star14 GroundStation6) 6.478)
	(= (slew_time GroundStation6 Star14) 6.478)
	(= (slew_time Star14 Star7) 12.67)
	(= (slew_time Star7 Star14) 12.67)
	(= (slew_time Star14 Star8) 25)
	(= (slew_time Star8 Star14) 25)
	(= (slew_time Star14 Star9) 2.504)
	(= (slew_time Star9 Star14) 2.504)
	(= (slew_time Star14 GroundStation10) 52.9)
	(= (slew_time GroundStation10 Star14) 52.9)
	(= (slew_time Star14 Star11) 44.46)
	(= (slew_time Star11 Star14) 44.46)
	(= (slew_time Star14 Star12) 59.66)
	(= (slew_time Star12 Star14) 59.66)
	(= (slew_time Star14 GroundStation13) 11.56)
	(= (slew_time GroundStation13 Star14) 11.56)
	(= (slew_time GroundStation4 GroundStation0) 56.77)
	(= (slew_time GroundStation0 GroundStation4) 56.77)
	(= (slew_time GroundStation4 Star1) 18.96)
	(= (slew_time Star1 GroundStation4) 18.96)
	(= (slew_time GroundStation4 GroundStation2) 37.12)
	(= (slew_time GroundStation2 GroundStation4) 37.12)
	(= (slew_time GroundStation4 Star3) 46.37)
	(= (slew_time Star3 GroundStation4) 46.37)
	(= (slew_time GroundStation10 GroundStation0) 72.03)
	(= (slew_time GroundStation0 GroundStation10) 72.03)
	(= (slew_time GroundStation10 Star1) 39.7)
	(= (slew_time Star1 GroundStation10) 39.7)
	(= (slew_time GroundStation10 GroundStation2) 53.87)
	(= (slew_time GroundStation2 GroundStation10) 53.87)
	(= (slew_time GroundStation10 Star3) 40.41)
	(= (slew_time Star3 GroundStation10) 40.41)
	(= (slew_time GroundStation10 GroundStation4) 79.25)
	(= (slew_time GroundStation4 GroundStation10) 79.25)
	(= (slew_time GroundStation10 GroundStation5) 14.86)
	(= (slew_time GroundStation5 GroundStation10) 14.86)
	(= (slew_time GroundStation10 GroundStation6) 17.89)
	(= (slew_time GroundStation6 GroundStation10) 17.89)
	(= (slew_time GroundStation10 Star7) 25.07)
	(= (slew_time Star7 GroundStation10) 25.07)
	(= (slew_time GroundStation10 Star8) 59.43)
	(= (slew_time Star8 GroundStation10) 59.43)
	(= (slew_time GroundStation10 Star9) 15.03)
	(= (slew_time Star9 GroundStation10) 15.03)
	(= (slew_time GroundStation17 GroundStation0) 49.11)
	(= (slew_time GroundStation0 GroundStation17) 49.11)
	(= (slew_time GroundStation17 Star1) 66.75)
	(= (slew_time Star1 GroundStation17) 66.75)
	(= (slew_time GroundStation17 GroundStation2) 17.04)
	(= (slew_time GroundStation2 GroundStation17) 17.04)
	(= (slew_time GroundStation17 Star3) 31.19)
	(= (slew_time Star3 GroundStation17) 31.19)
	(= (slew_time GroundStation17 GroundStation4) 47.42)
	(= (slew_time GroundStation4 GroundStation17) 47.42)
	(= (slew_time GroundStation17 GroundStation5) 38.46)
	(= (slew_time GroundStation5 GroundStation17) 38.46)
	(= (slew_time GroundStation17 GroundStation6) 19.84)
	(= (slew_time GroundStation6 GroundStation17) 19.84)
	(= (slew_time GroundStation17 Star7) 45.24)
	(= (slew_time Star7 GroundStation17) 45.24)
	(= (slew_time GroundStation17 Star8) 7.324)
	(= (slew_time Star8 GroundStation17) 7.324)
	(= (slew_time GroundStation17 Star9) 23.58)
	(= (slew_time Star9 GroundStation17) 23.58)
	(= (slew_time GroundStation17 GroundStation10) 15.21)
	(= (slew_time GroundStation10 GroundStation17) 15.21)
	(= (slew_time GroundStation17 Star11) 44.33)
	(= (slew_time Star11 GroundStation17) 44.33)
	(= (slew_time GroundStation17 Star12) 64.22)
	(= (slew_time Star12 GroundStation17) 64.22)
	(= (slew_time GroundStation17 GroundStation13) 12.56)
	(= (slew_time GroundStation13 GroundStation17) 12.56)
	(= (slew_time GroundStation17 Star14) 31.63)
	(= (slew_time Star14 GroundStation17) 31.63)
	(= (slew_time GroundStation17 Star15) 86.21)
	(= (slew_time Star15 GroundStation17) 86.21)
	(= (slew_time GroundStation17 Star16) 47.06)
	(= (slew_time Star16 GroundStation17) 47.06)
	(= (slew_time Star7 GroundStation0) 54.66)
	(= (slew_time GroundStation0 Star7) 54.66)
	(= (slew_time Star7 Star1) 46)
	(= (slew_time Star1 Star7) 46)
	(= (slew_time Star7 GroundStation2) 48.05)
	(= (slew_time GroundStation2 Star7) 48.05)
	(= (slew_time Star7 Star3) 57.8)
	(= (slew_time Star3 Star7) 57.8)
	(= (slew_time Star7 GroundStation4) 11.13)
	(= (slew_time GroundStation4 Star7) 11.13)
	(= (slew_time Star7 GroundStation5) 5.883)
	(= (slew_time GroundStation5 Star7) 5.883)
	(= (slew_time Star7 GroundStation6) 15.2)
	(= (slew_time GroundStation6 Star7) 15.2)
	(= (slew_time GroundStation13 GroundStation0) 23.15)
	(= (slew_time GroundStation0 GroundStation13) 23.15)
	(= (slew_time GroundStation13 Star1) 3.094)
	(= (slew_time Star1 GroundStation13) 3.094)
	(= (slew_time GroundStation13 GroundStation2) 47.03)
	(= (slew_time GroundStation2 GroundStation13) 47.03)
	(= (slew_time GroundStation13 Star3) 71.3)
	(= (slew_time Star3 GroundStation13) 71.3)
	(= (slew_time GroundStation13 GroundStation4) 19.49)
	(= (slew_time GroundStation4 GroundStation13) 19.49)
	(= (slew_time GroundStation13 GroundStation5) 46.19)
	(= (slew_time GroundStation5 GroundStation13) 46.19)
	(= (slew_time GroundStation13 GroundStation6) 14.59)
	(= (slew_time GroundStation6 GroundStation13) 14.59)
	(= (slew_time GroundStation13 Star7) 9.872)
	(= (slew_time Star7 GroundStation13) 9.872)
	(= (slew_time GroundStation13 Star8) 21.72)
	(= (slew_time Star8 GroundStation13) 21.72)
	(= (slew_time GroundStation13 Star9) 5.491)
	(= (slew_time Star9 GroundStation13) 5.491)
	(= (slew_time GroundStation13 GroundStation10) 62.39)
	(= (slew_time GroundStation10 GroundStation13) 62.39)
	(= (slew_time GroundStation13 Star11) 72.47)
	(= (slew_time Star11 GroundStation13) 72.47)
	(= (slew_time GroundStation13 Star12) 19.46)
	(= (slew_time Star12 GroundStation13) 19.46)
	(= (slew_time GroundStation6 GroundStation0) 31.99)
	(= (slew_time GroundStation0 GroundStation6) 31.99)
	(= (slew_time GroundStation6 Star1) 6.378)
	(= (slew_time Star1 GroundStation6) 6.378)
	(= (slew_time GroundStation6 GroundStation2) 8.937)
	(= (slew_time GroundStation2 GroundStation6) 8.937)
	(= (slew_time GroundStation6 Star3) 39.86)
	(= (slew_time Star3 GroundStation6) 39.86)
	(= (slew_time GroundStation6 GroundStation4) 17.73)
	(= (slew_time GroundStation4 GroundStation6) 17.73)
	(= (slew_time GroundStation6 GroundStation5) 35.7)
	(= (slew_time GroundStation5 GroundStation6) 35.7)
	(= (slew_time GroundStation2 GroundStation0) 56.85)
	(= (slew_time GroundStation0 GroundStation2) 56.85)
	(= (slew_time GroundStation2 Star1) 54.74)
	(= (slew_time Star1 GroundStation2) 54.74)
	(= (slew_time Star1 GroundStation0) 24.38)
	(= (slew_time GroundStation0 Star1) 24.38)
	(= (slew_time Star12 GroundStation0) 44.69)
	(= (slew_time GroundStation0 Star12) 44.69)
	(= (slew_time Star12 Star1) 20.67)
	(= (slew_time Star1 Star12) 20.67)
	(= (slew_time Star12 GroundStation2) 2.067)
	(= (slew_time GroundStation2 Star12) 2.067)
	(= (slew_time Star12 Star3) 39.18)
	(= (slew_time Star3 Star12) 39.18)
	(= (slew_time Star12 GroundStation4) 23.72)
	(= (slew_time GroundStation4 Star12) 23.72)
	(= (slew_time Star12 GroundStation5) 22.12)
	(= (slew_time GroundStation5 Star12) 22.12)
	(= (slew_time Star12 GroundStation6) 8.482)
	(= (slew_time GroundStation6 Star12) 8.482)
	(= (slew_time Star12 Star7) 86.95)
	(= (slew_time Star7 Star12) 86.95)
	(= (slew_time Star12 Star8) 3.588)
	(= (slew_time Star8 Star12) 3.588)
	(= (slew_time Star12 Star9) 37.82)
	(= (slew_time Star9 Star12) 37.82)
	(= (slew_time Star12 GroundStation10) 20.26)
	(= (slew_time GroundStation10 Star12) 20.26)
	(= (slew_time Star12 Star11) 41.94)
	(= (slew_time Star11 Star12) 41.94)
	(= (slew_time Star16 GroundStation0) 25.88)
	(= (slew_time GroundStation0 Star16) 25.88)
	(= (slew_time Star16 Star1) 37.82)
	(= (slew_time Star1 Star16) 37.82)
	(= (slew_time Star16 GroundStation2) 48.47)
	(= (slew_time GroundStation2 Star16) 48.47)
	(= (slew_time Star16 Star3) 4.838)
	(= (slew_time Star3 Star16) 4.838)
	(= (slew_time Star16 GroundStation4) 11.81)
	(= (slew_time GroundStation4 Star16) 11.81)
	(= (slew_time Star16 GroundStation5) 33.97)
	(= (slew_time GroundStation5 Star16) 33.97)
	(= (slew_time Star16 GroundStation6) 15.66)
	(= (slew_time GroundStation6 Star16) 15.66)
	(= (slew_time Star16 Star7) 61.26)
	(= (slew_time Star7 Star16) 61.26)
	(= (slew_time Star16 Star8) 47.43)
	(= (slew_time Star8 Star16) 47.43)
	(= (slew_time Star16 Star9) 83.03)
	(= (slew_time Star9 Star16) 83.03)
	(= (slew_time Star16 GroundStation10) 16.46)
	(= (slew_time GroundStation10 Star16) 16.46)
	(= (slew_time Star16 Star11) 26.25)
	(= (slew_time Star11 Star16) 26.25)
	(= (slew_time Star16 Star12) 29.14)
	(= (slew_time Star12 Star16) 29.14)
	(= (slew_time Star16 GroundStation13) 27.06)
	(= (slew_time GroundStation13 Star16) 27.06)
	(= (slew_time Star16 Star14) 27.42)
	(= (slew_time Star14 Star16) 27.42)
	(= (slew_time Star16 Star15) 88.71)
	(= (slew_time Star15 Star16) 88.71)
	(= (slew_time GroundStation5 GroundStation0) 35.42)
	(= (slew_time GroundStation0 GroundStation5) 35.42)
	(= (slew_time GroundStation5 Star1) 14.12)
	(= (slew_time Star1 GroundStation5) 14.12)
	(= (slew_time GroundStation5 GroundStation2) 10.43)
	(= (slew_time GroundStation2 GroundStation5) 10.43)
	(= (slew_time GroundStation5 Star3) 15.22)
	(= (slew_time Star3 GroundStation5) 15.22)
	(= (slew_time GroundStation5 GroundStation4) 71.39)
	(= (slew_time GroundStation4 GroundStation5) 71.39)
	(= (slew_time Star15 GroundStation0) 56.74)
	(= (slew_time GroundStation0 Star15) 56.74)
	(= (slew_time Star15 Star1) 60.71)
	(= (slew_time Star1 Star15) 60.71)
	(= (slew_time Star15 GroundStation2) 71.53)
	(= (slew_time GroundStation2 Star15) 71.53)
	(= (slew_time Star15 Star3) 45.94)
	(= (slew_time Star3 Star15) 45.94)
	(= (slew_time Star15 GroundStation4) 3.93)
	(= (slew_time GroundStation4 Star15) 3.93)
	(= (slew_time Star15 GroundStation5) 17.89)
	(= (slew_time GroundStation5 Star15) 17.89)
	(= (slew_time Star15 GroundStation6) 52.75)
	(= (slew_time GroundStation6 Star15) 52.75)
	(= (slew_time Star15 Star7) 28.51)
	(= (slew_time Star7 Star15) 28.51)
	(= (slew_time Star15 Star8) 2.963)
	(= (slew_time Star8 Star15) 2.963)
	(= (slew_time Star15 Star9) 11.85)
	(= (slew_time Star9 Star15) 11.85)
	(= (slew_time Star15 GroundStation10) 23.65)
	(= (slew_time GroundStation10 Star15) 23.65)
	(= (slew_time Star15 Star11) 87.04)
	(= (slew_time Star11 Star15) 87.04)
	(= (slew_time Star15 Star12) 4.715)
	(= (slew_time Star12 Star15) 4.715)
	(= (slew_time Star15 GroundStation13) 58.07)
	(= (slew_time GroundStation13 Star15) 58.07)
	(= (slew_time Star15 Star14) 17.38)
	(= (slew_time Star14 Star15) 17.38)
	(= (slew_time Star18 GroundStation0) 69.98)
	(= (slew_time GroundStation0 Star18) 69.98)
	(= (slew_time Star18 Star1) 43.29)
	(= (slew_time Star1 Star18) 43.29)
	(= (slew_time Star18 GroundStation2) 24.14)
	(= (slew_time GroundStation2 Star18) 24.14)
	(= (slew_time Star18 Star3) 37.45)
	(= (slew_time Star3 Star18) 37.45)
	(= (slew_time Star18 GroundStation4) 21.71)
	(= (slew_time GroundStation4 Star18) 21.71)
	(= (slew_time Star18 GroundStation5) 18.91)
	(= (slew_time GroundStation5 Star18) 18.91)
	(= (slew_time Star18 GroundStation6) 35.13)
	(= (slew_time GroundStation6 Star18) 35.13)
	(= (slew_time Star18 Star7) 58.09)
	(= (slew_time Star7 Star18) 58.09)
	(= (slew_time Star18 Star8) 37.77)
	(= (slew_time Star8 Star18) 37.77)
	(= (slew_time Star18 Star9) 52.93)
	(= (slew_time Star9 Star18) 52.93)
	(= (slew_time Star18 GroundStation10) 13.6)
	(= (slew_time GroundStation10 Star18) 13.6)
	(= (slew_time Star18 Star11) 14.77)
	(= (slew_time Star11 Star18) 14.77)
	(= (slew_time Star18 Star12) 21.62)
	(= (slew_time Star12 Star18) 21.62)
	(= (slew_time Star18 GroundStation13) 43.61)
	(= (slew_time GroundStation13 Star18) 43.61)
	(= (slew_time Star18 Star14) 21.08)
	(= (slew_time Star14 Star18) 21.08)
	(= (slew_time Star18 Star15) 29.65)
	(= (slew_time Star15 Star18) 29.65)
	(= (slew_time Star18 Star16) 68.13)
	(= (slew_time Star16 Star18) 68.13)
	(= (slew_time Star18 GroundStation17) 27.01)
	(= (slew_time GroundStation17 Star18) 27.01)
	(= (slew_time Planet19 GroundStation0) 35.54)
	(= (slew_time GroundStation0 Planet19) 35.54)
	(= (slew_time Planet19 Star1) 37.22)
	(= (slew_time Star1 Planet19) 37.22)
	(= (slew_time Planet19 GroundStation2) 0.307)
	(= (slew_time GroundStation2 Planet19) 0.307)
	(= (slew_time Planet19 Star3) 72.61)
	(= (slew_time Star3 Planet19) 72.61)
	(= (slew_time Planet19 GroundStation4) 23.03)
	(= (slew_time GroundStation4 Planet19) 23.03)
	(= (slew_time Planet19 GroundStation5) 60.02)
	(= (slew_time GroundStation5 Planet19) 60.02)
	(= (slew_time Planet19 GroundStation6) 11.08)
	(= (slew_time GroundStation6 Planet19) 11.08)
	(= (slew_time Planet19 Star7) 60.06)
	(= (slew_time Star7 Planet19) 60.06)
	(= (slew_time Planet19 Star8) 56.95)
	(= (slew_time Star8 Planet19) 56.95)
	(= (slew_time Planet19 Star9) 22.69)
	(= (slew_time Star9 Planet19) 22.69)
	(= (slew_time Planet19 GroundStation10) 61.06)
	(= (slew_time GroundStation10 Planet19) 61.06)
	(= (slew_time Planet19 Star11) 47.94)
	(= (slew_time Star11 Planet19) 47.94)
	(= (slew_time Planet19 Star12) 56.48)
	(= (slew_time Star12 Planet19) 56.48)
	(= (slew_time Planet19 GroundStation13) 25.76)
	(= (slew_time GroundStation13 Planet19) 25.76)
	(= (slew_time Planet19 Star14) 30.18)
	(= (slew_time Star14 Planet19) 30.18)
	(= (slew_time Planet19 Star15) 27.34)
	(= (slew_time Star15 Planet19) 27.34)
	(= (slew_time Planet19 Star16) 36.64)
	(= (slew_time Star16 Planet19) 36.64)
	(= (slew_time Planet19 GroundStation17) 13.09)
	(= (slew_time GroundStation17 Planet19) 13.09)
	(= (slew_time Planet19 Star18) 28.76)
	(= (slew_time Star18 Planet19) 28.76)
	(= (slew_time Planet20 GroundStation0) 19.45)
	(= (slew_time GroundStation0 Planet20) 19.45)
	(= (slew_time Planet20 Star1) 15.44)
	(= (slew_time Star1 Planet20) 15.44)
	(= (slew_time Planet20 GroundStation2) 6.489)
	(= (slew_time GroundStation2 Planet20) 6.489)
	(= (slew_time Planet20 Star3) 36.41)
	(= (slew_time Star3 Planet20) 36.41)
	(= (slew_time Planet20 GroundStation4) 32.14)
	(= (slew_time GroundStation4 Planet20) 32.14)
	(= (slew_time Planet20 GroundStation5) 10.13)
	(= (slew_time GroundStation5 Planet20) 10.13)
	(= (slew_time Planet20 GroundStation6) 3.063)
	(= (slew_time GroundStation6 Planet20) 3.063)
	(= (slew_time Planet20 Star7) 61.96)
	(= (slew_time Star7 Planet20) 61.96)
	(= (slew_time Planet20 Star8) 44.54)
	(= (slew_time Star8 Planet20) 44.54)
	(= (slew_time Planet20 Star9) 78.48)
	(= (slew_time Star9 Planet20) 78.48)
	(= (slew_time Planet20 GroundStation10) 0.5976)
	(= (slew_time GroundStation10 Planet20) 0.5976)
	(= (slew_time Planet20 Star11) 39.45)
	(= (slew_time Star11 Planet20) 39.45)
	(= (slew_time Planet20 Star12) 56.93)
	(= (slew_time Star12 Planet20) 56.93)
	(= (slew_time Planet20 GroundStation13) 38.41)
	(= (slew_time GroundStation13 Planet20) 38.41)
	(= (slew_time Planet20 Star14) 34.45)
	(= (slew_time Star14 Planet20) 34.45)
	(= (slew_time Planet20 Star15) 20.4)
	(= (slew_time Star15 Planet20) 20.4)
	(= (slew_time Planet20 Star16) 65)
	(= (slew_time Star16 Planet20) 65)
	(= (slew_time Planet20 GroundStation17) 57.62)
	(= (slew_time GroundStation17 Planet20) 57.62)
	(= (slew_time Planet20 Star18) 24.46)
	(= (slew_time Star18 Planet20) 24.46)
	(= (slew_time Planet20 Planet19) 5.601)
	(= (slew_time Planet19 Planet20) 5.601)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite6 GroundStation5)
	(have_image Planet19 infrared4)
	(have_image Planet20 image1)
))
(:metric minimize (fuel-used))

)
