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
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	infrared2 - mode
	image0 - mode
	infrared4 - mode
	infrared3 - mode
	image1 - mode
	Star7 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star11 - direction
	Star14 - direction
	Star12 - direction
	GroundStation5 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star12)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 171)
	(supports instrument8 image0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation13)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation13)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star8)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation13)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 122)
	(supports instrument13 infrared4)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 image0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star12)
	(supports instrument15 image0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star8)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star11)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 152)
	(supports instrument18 infrared3)
	(supports instrument18 infrared4)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation10)
	(supports instrument19 infrared3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star7)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 infrared4)
	(supports instrument21 image1)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image0)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 132)
	(supports instrument23 infrared4)
	(supports instrument23 infrared3)
	(supports instrument23 image0)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared2)
	(supports instrument24 infrared3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star14)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star9)
	(supports instrument26 infrared2)
	(calibration_target instrument26 GroundStation13)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 Star11)
	(supports instrument28 infrared4)
	(supports instrument28 infrared3)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star1)
	(supports instrument29 image1)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 Star9)
	(supports instrument30 image0)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation13)
	(supports instrument31 image1)
	(supports instrument31 infrared4)
	(supports instrument31 infrared2)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star14)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 188)
	(supports instrument32 image0)
	(calibration_target instrument32 Star1)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 181)
	(supports instrument33 image0)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star3)
	(supports instrument34 image1)
	(supports instrument34 image0)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star9)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 162)
	(supports instrument35 infrared4)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 Star8)
	(supports instrument36 infrared4)
	(supports instrument36 infrared3)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star12)
	(supports instrument37 image1)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 Star3)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star3)
	(supports instrument39 image0)
	(supports instrument39 infrared2)
	(supports instrument39 image1)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star1)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star12)
	(supports instrument41 infrared2)
	(supports instrument41 infrared4)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation6)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation0)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 111)
	(supports instrument43 infrared2)
	(calibration_target instrument43 Star1)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star8)
	(supports instrument45 infrared4)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation13)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 196)
	(supports instrument46 image1)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation13)
	(supports instrument47 image1)
	(supports instrument47 infrared4)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation13)
	(supports instrument48 infrared2)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation4)
	(supports instrument49 infrared2)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 GroundStation10)
	(supports instrument50 image0)
	(supports instrument50 infrared3)
	(supports instrument50 infrared2)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star12)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 GroundStation10)
	(supports instrument51 image1)
	(supports instrument51 image0)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star14)
	(supports instrument52 infrared2)
	(supports instrument52 infrared4)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star8)
	(supports instrument53 image0)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation5)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star11)
	(supports instrument55 image1)
	(supports instrument55 infrared3)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 Star12)
	(calibration_target instrument55 Star14)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 118)
	(= (data Phenomenon15 infrared2) 90)
	(= (data Planet16 infrared2) 202)
	(= (data Phenomenon15 image0) 59)
	(= (data Planet16 image0) 255)
	(= (data Phenomenon15 infrared4) 81)
	(= (data Planet16 infrared4) 95)
	(= (data Phenomenon15 infrared3) 66)
	(= (data Planet16 infrared3) 231)
	(= (data Phenomenon15 image1) 235)
	(= (data Planet16 image1) 262)
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
	(= (slew_time GroundStation4 GroundStation0) 56.77)
	(= (slew_time GroundStation0 GroundStation4) 56.77)
	(= (slew_time GroundStation4 Star1) 18.96)
	(= (slew_time Star1 GroundStation4) 18.96)
	(= (slew_time GroundStation4 GroundStation2) 37.12)
	(= (slew_time GroundStation2 GroundStation4) 37.12)
	(= (slew_time GroundStation4 Star3) 46.37)
	(= (slew_time Star3 GroundStation4) 46.37)
	(= (slew_time Star3 GroundStation0) 10.91)
	(= (slew_time GroundStation0 Star3) 10.91)
	(= (slew_time Star3 Star1) 6.711)
	(= (slew_time Star1 Star3) 6.711)
	(= (slew_time Star3 GroundStation2) 10.06)
	(= (slew_time GroundStation2 Star3) 10.06)
	(= (slew_time GroundStation2 GroundStation0) 56.85)
	(= (slew_time GroundStation0 GroundStation2) 56.85)
	(= (slew_time GroundStation2 Star1) 54.74)
	(= (slew_time Star1 GroundStation2) 54.74)
	(= (slew_time Star1 GroundStation0) 24.38)
	(= (slew_time GroundStation0 Star1) 24.38)
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
	(= (slew_time Phenomenon15 GroundStation0) 56.74)
	(= (slew_time GroundStation0 Phenomenon15) 56.74)
	(= (slew_time Phenomenon15 Star1) 60.71)
	(= (slew_time Star1 Phenomenon15) 60.71)
	(= (slew_time Phenomenon15 GroundStation2) 71.53)
	(= (slew_time GroundStation2 Phenomenon15) 71.53)
	(= (slew_time Phenomenon15 Star3) 45.94)
	(= (slew_time Star3 Phenomenon15) 45.94)
	(= (slew_time Phenomenon15 GroundStation4) 3.93)
	(= (slew_time GroundStation4 Phenomenon15) 3.93)
	(= (slew_time Phenomenon15 GroundStation5) 17.89)
	(= (slew_time GroundStation5 Phenomenon15) 17.89)
	(= (slew_time Phenomenon15 GroundStation6) 52.75)
	(= (slew_time GroundStation6 Phenomenon15) 52.75)
	(= (slew_time Phenomenon15 Star7) 28.51)
	(= (slew_time Star7 Phenomenon15) 28.51)
	(= (slew_time Phenomenon15 Star8) 2.963)
	(= (slew_time Star8 Phenomenon15) 2.963)
	(= (slew_time Phenomenon15 Star9) 11.85)
	(= (slew_time Star9 Phenomenon15) 11.85)
	(= (slew_time Phenomenon15 GroundStation10) 23.65)
	(= (slew_time GroundStation10 Phenomenon15) 23.65)
	(= (slew_time Phenomenon15 Star11) 87.04)
	(= (slew_time Star11 Phenomenon15) 87.04)
	(= (slew_time Phenomenon15 Star12) 4.715)
	(= (slew_time Star12 Phenomenon15) 4.715)
	(= (slew_time Phenomenon15 GroundStation13) 58.07)
	(= (slew_time GroundStation13 Phenomenon15) 58.07)
	(= (slew_time Phenomenon15 Star14) 17.38)
	(= (slew_time Star14 Phenomenon15) 17.38)
	(= (slew_time Planet16 GroundStation0) 11.81)
	(= (slew_time GroundStation0 Planet16) 11.81)
	(= (slew_time Planet16 Star1) 33.97)
	(= (slew_time Star1 Planet16) 33.97)
	(= (slew_time Planet16 GroundStation2) 15.66)
	(= (slew_time GroundStation2 Planet16) 15.66)
	(= (slew_time Planet16 Star3) 61.26)
	(= (slew_time Star3 Planet16) 61.26)
	(= (slew_time Planet16 GroundStation4) 47.43)
	(= (slew_time GroundStation4 Planet16) 47.43)
	(= (slew_time Planet16 GroundStation5) 83.03)
	(= (slew_time GroundStation5 Planet16) 83.03)
	(= (slew_time Planet16 GroundStation6) 16.46)
	(= (slew_time GroundStation6 Planet16) 16.46)
	(= (slew_time Planet16 Star7) 26.25)
	(= (slew_time Star7 Planet16) 26.25)
	(= (slew_time Planet16 Star8) 29.14)
	(= (slew_time Star8 Planet16) 29.14)
	(= (slew_time Planet16 Star9) 27.06)
	(= (slew_time Star9 Planet16) 27.06)
	(= (slew_time Planet16 GroundStation10) 27.42)
	(= (slew_time GroundStation10 Planet16) 27.42)
	(= (slew_time Planet16 Star11) 88.71)
	(= (slew_time Star11 Planet16) 88.71)
	(= (slew_time Planet16 Star12) 15.22)
	(= (slew_time Star12 Planet16) 15.22)
	(= (slew_time Planet16 GroundStation13) 12.2)
	(= (slew_time GroundStation13 Planet16) 12.2)
	(= (slew_time Planet16 Star14) 56.99)
	(= (slew_time Star14 Planet16) 56.99)
	(= (slew_time Planet16 Phenomenon15) 18.61)
	(= (slew_time Phenomenon15 Planet16) 18.61)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 Phenomenon15)
	(pointing satellite9 Star12)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 infrared3)
))
(:metric minimize (fuel-used))

)
