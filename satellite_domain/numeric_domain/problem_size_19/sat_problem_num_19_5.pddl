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
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
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
	satellite4 - satellite
	instrument25 - instrument
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
	satellite6 - satellite
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
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite8 - satellite
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	infrared1 - mode
	infrared4 - mode
	image0 - mode
	infrared3 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	Star16 - direction
	GroundStation18 - direction
	Star9 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star3 - direction
	Star13 - direction
	Star10 - direction
	Star14 - direction
	Star2 - direction
	GroundStation17 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image0)
	(calibration_target instrument1 Star13)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation18)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star13)
	(supports instrument5 image0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation15)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 136)
	(supports instrument10 infrared3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation11)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 191)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 Star8)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star10)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star10)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation17)
	(supports instrument17 image0)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 infrared4)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star14)
	(on_board instrument13 satellite2)
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
	(pointing satellite2 Star12)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 133)
	(supports instrument23 infrared1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star14)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star10)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 172)
	(supports instrument25 image0)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star3)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star12)
	(supports instrument27 infrared3)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 image0)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 image0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation11)
	(supports instrument30 infrared4)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star12)
	(supports instrument31 infrared1)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star14)
	(supports instrument32 image0)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star16)
	(supports instrument33 infrared3)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star13)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon19)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 164)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star13)
	(supports instrument35 infrared3)
	(supports instrument35 infrared1)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star14)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 103)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared4)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph2)
	(supports instrument37 image0)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 Star14)
	(supports instrument38 image0)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star13)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star8)
	(supports instrument40 infrared3)
	(supports instrument40 image0)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 Star10)
	(supports instrument41 image0)
	(supports instrument41 infrared3)
	(supports instrument41 infrared4)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation18)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation18)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 128)
	(supports instrument42 image0)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 infrared4)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation11)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 GroundStation5)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph2)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star9)
	(supports instrument46 thermograph2)
	(supports instrument46 infrared1)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation11)
	(supports instrument47 infrared4)
	(supports instrument47 image0)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star12)
	(supports instrument48 infrared4)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 Star8)
	(supports instrument49 image0)
	(supports instrument49 thermograph2)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation17)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 143)
	(supports instrument50 thermograph2)
	(supports instrument50 infrared3)
	(supports instrument50 infrared1)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star3)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon19)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 191)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star13)
	(supports instrument52 thermograph2)
	(supports instrument52 image0)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 Star10)
	(supports instrument53 infrared3)
	(supports instrument53 infrared4)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation4)
	(supports instrument54 thermograph2)
	(supports instrument54 infrared3)
	(supports instrument54 image0)
	(calibration_target instrument54 GroundStation7)
	(calibration_target instrument54 GroundStation5)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 GroundStation17)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation18)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 152)
	(= (data Phenomenon19 infrared1) 233)
	(= (data Planet20 infrared1) 40)
	(= (data Phenomenon19 infrared4) 13)
	(= (data Planet20 infrared4) 135)
	(= (data Phenomenon19 image0) 239)
	(= (data Planet20 image0) 172)
	(= (data Phenomenon19 infrared3) 94)
	(= (data Planet20 infrared3) 242)
	(= (data Phenomenon19 thermograph2) 40)
	(= (data Planet20 thermograph2) 270)
	(= (slew_time Star1 Star0) 16.79)
	(= (slew_time Star0 Star1) 16.79)
	(= (slew_time GroundStation6 Star0) 30.53)
	(= (slew_time Star0 GroundStation6) 30.53)
	(= (slew_time GroundStation6 Star1) 2.512)
	(= (slew_time Star1 GroundStation6) 2.512)
	(= (slew_time GroundStation6 Star2) 60.86)
	(= (slew_time Star2 GroundStation6) 60.86)
	(= (slew_time GroundStation6 Star3) 20.17)
	(= (slew_time Star3 GroundStation6) 20.17)
	(= (slew_time GroundStation6 GroundStation4) 7.756)
	(= (slew_time GroundStation4 GroundStation6) 7.756)
	(= (slew_time GroundStation6 GroundStation5) 30.61)
	(= (slew_time GroundStation5 GroundStation6) 30.61)
	(= (slew_time Star16 Star0) 62.53)
	(= (slew_time Star0 Star16) 62.53)
	(= (slew_time Star16 Star1) 44.1)
	(= (slew_time Star1 Star16) 44.1)
	(= (slew_time Star16 Star2) 5.364)
	(= (slew_time Star2 Star16) 5.364)
	(= (slew_time Star16 Star3) 45.85)
	(= (slew_time Star3 Star16) 45.85)
	(= (slew_time Star16 GroundStation4) 34.78)
	(= (slew_time GroundStation4 Star16) 34.78)
	(= (slew_time Star16 GroundStation5) 55.58)
	(= (slew_time GroundStation5 Star16) 55.58)
	(= (slew_time Star16 GroundStation6) 32.72)
	(= (slew_time GroundStation6 Star16) 32.72)
	(= (slew_time Star16 GroundStation7) 63.14)
	(= (slew_time GroundStation7 Star16) 63.14)
	(= (slew_time Star16 Star8) 16.97)
	(= (slew_time Star8 Star16) 16.97)
	(= (slew_time Star16 Star9) 1.93)
	(= (slew_time Star9 Star16) 1.93)
	(= (slew_time Star16 Star10) 30.52)
	(= (slew_time Star10 Star16) 30.52)
	(= (slew_time Star16 GroundStation11) 66.89)
	(= (slew_time GroundStation11 Star16) 66.89)
	(= (slew_time Star16 Star12) 36.8)
	(= (slew_time Star12 Star16) 36.8)
	(= (slew_time Star16 Star13) 88.03)
	(= (slew_time Star13 Star16) 88.03)
	(= (slew_time Star16 Star14) 34.41)
	(= (slew_time Star14 Star16) 34.41)
	(= (slew_time Star16 GroundStation15) 12.43)
	(= (slew_time GroundStation15 Star16) 12.43)
	(= (slew_time GroundStation18 Star0) 66.47)
	(= (slew_time Star0 GroundStation18) 66.47)
	(= (slew_time GroundStation18 Star1) 30.44)
	(= (slew_time Star1 GroundStation18) 30.44)
	(= (slew_time GroundStation18 Star2) 23.64)
	(= (slew_time Star2 GroundStation18) 23.64)
	(= (slew_time GroundStation18 Star3) 19.45)
	(= (slew_time Star3 GroundStation18) 19.45)
	(= (slew_time GroundStation18 GroundStation4) 18.64)
	(= (slew_time GroundStation4 GroundStation18) 18.64)
	(= (slew_time GroundStation18 GroundStation5) 60.95)
	(= (slew_time GroundStation5 GroundStation18) 60.95)
	(= (slew_time GroundStation18 GroundStation6) 18.34)
	(= (slew_time GroundStation6 GroundStation18) 18.34)
	(= (slew_time GroundStation18 GroundStation7) 35.53)
	(= (slew_time GroundStation7 GroundStation18) 35.53)
	(= (slew_time GroundStation18 Star8) 23.91)
	(= (slew_time Star8 GroundStation18) 23.91)
	(= (slew_time GroundStation18 Star9) 7.383)
	(= (slew_time Star9 GroundStation18) 7.383)
	(= (slew_time GroundStation18 Star10) 43.87)
	(= (slew_time Star10 GroundStation18) 43.87)
	(= (slew_time GroundStation18 GroundStation11) 60.09)
	(= (slew_time GroundStation11 GroundStation18) 60.09)
	(= (slew_time GroundStation18 Star12) 74.81)
	(= (slew_time Star12 GroundStation18) 74.81)
	(= (slew_time GroundStation18 Star13) 61.62)
	(= (slew_time Star13 GroundStation18) 61.62)
	(= (slew_time GroundStation18 Star14) 49.45)
	(= (slew_time Star14 GroundStation18) 49.45)
	(= (slew_time GroundStation18 GroundStation15) 30.19)
	(= (slew_time GroundStation15 GroundStation18) 30.19)
	(= (slew_time GroundStation18 Star16) 40.69)
	(= (slew_time Star16 GroundStation18) 40.69)
	(= (slew_time GroundStation18 GroundStation17) 76.94)
	(= (slew_time GroundStation17 GroundStation18) 76.94)
	(= (slew_time Star9 Star0) 9.991)
	(= (slew_time Star0 Star9) 9.991)
	(= (slew_time Star9 Star1) 4.829)
	(= (slew_time Star1 Star9) 4.829)
	(= (slew_time Star9 Star2) 15.7)
	(= (slew_time Star2 Star9) 15.7)
	(= (slew_time Star9 Star3) 44.99)
	(= (slew_time Star3 Star9) 44.99)
	(= (slew_time Star9 GroundStation4) 24.37)
	(= (slew_time GroundStation4 Star9) 24.37)
	(= (slew_time Star9 GroundStation5) 14.85)
	(= (slew_time GroundStation5 Star9) 14.85)
	(= (slew_time Star9 GroundStation6) 85.29)
	(= (slew_time GroundStation6 Star9) 85.29)
	(= (slew_time Star9 GroundStation7) 19.72)
	(= (slew_time GroundStation7 Star9) 19.72)
	(= (slew_time Star9 Star8) 22.72)
	(= (slew_time Star8 Star9) 22.72)
	(= (slew_time Star12 Star0) 13.4)
	(= (slew_time Star0 Star12) 13.4)
	(= (slew_time Star12 Star1) 5.627)
	(= (slew_time Star1 Star12) 5.627)
	(= (slew_time Star12 Star2) 15.32)
	(= (slew_time Star2 Star12) 15.32)
	(= (slew_time Star12 Star3) 23.23)
	(= (slew_time Star3 Star12) 23.23)
	(= (slew_time Star12 GroundStation4) 11.81)
	(= (slew_time GroundStation4 Star12) 11.81)
	(= (slew_time Star12 GroundStation5) 71.51)
	(= (slew_time GroundStation5 Star12) 71.51)
	(= (slew_time Star12 GroundStation6) 66.01)
	(= (slew_time GroundStation6 Star12) 66.01)
	(= (slew_time Star12 GroundStation7) 62.31)
	(= (slew_time GroundStation7 Star12) 62.31)
	(= (slew_time Star12 Star8) 90.03)
	(= (slew_time Star8 Star12) 90.03)
	(= (slew_time Star12 Star9) 33.12)
	(= (slew_time Star9 Star12) 33.12)
	(= (slew_time Star12 Star10) 37.88)
	(= (slew_time Star10 Star12) 37.88)
	(= (slew_time Star12 GroundStation11) 22.33)
	(= (slew_time GroundStation11 Star12) 22.33)
	(= (slew_time GroundStation11 Star0) 65.96)
	(= (slew_time Star0 GroundStation11) 65.96)
	(= (slew_time GroundStation11 Star1) 31.72)
	(= (slew_time Star1 GroundStation11) 31.72)
	(= (slew_time GroundStation11 Star2) 10.78)
	(= (slew_time Star2 GroundStation11) 10.78)
	(= (slew_time GroundStation11 Star3) 1.756)
	(= (slew_time Star3 GroundStation11) 1.756)
	(= (slew_time GroundStation11 GroundStation4) 10.09)
	(= (slew_time GroundStation4 GroundStation11) 10.09)
	(= (slew_time GroundStation11 GroundStation5) 12.82)
	(= (slew_time GroundStation5 GroundStation11) 12.82)
	(= (slew_time GroundStation11 GroundStation6) 27.33)
	(= (slew_time GroundStation6 GroundStation11) 27.33)
	(= (slew_time GroundStation11 GroundStation7) 9.021)
	(= (slew_time GroundStation7 GroundStation11) 9.021)
	(= (slew_time GroundStation11 Star8) 12.14)
	(= (slew_time Star8 GroundStation11) 12.14)
	(= (slew_time GroundStation11 Star9) 13.39)
	(= (slew_time Star9 GroundStation11) 13.39)
	(= (slew_time GroundStation11 Star10) 24.26)
	(= (slew_time Star10 GroundStation11) 24.26)
	(= (slew_time GroundStation15 Star0) 3.734)
	(= (slew_time Star0 GroundStation15) 3.734)
	(= (slew_time GroundStation15 Star1) 39.71)
	(= (slew_time Star1 GroundStation15) 39.71)
	(= (slew_time GroundStation15 Star2) 30.53)
	(= (slew_time Star2 GroundStation15) 30.53)
	(= (slew_time GroundStation15 Star3) 10.59)
	(= (slew_time Star3 GroundStation15) 10.59)
	(= (slew_time GroundStation15 GroundStation4) 44.94)
	(= (slew_time GroundStation4 GroundStation15) 44.94)
	(= (slew_time GroundStation15 GroundStation5) 37.69)
	(= (slew_time GroundStation5 GroundStation15) 37.69)
	(= (slew_time GroundStation15 GroundStation6) 17.89)
	(= (slew_time GroundStation6 GroundStation15) 17.89)
	(= (slew_time GroundStation15 GroundStation7) 55.69)
	(= (slew_time GroundStation7 GroundStation15) 55.69)
	(= (slew_time GroundStation15 Star8) 24.28)
	(= (slew_time Star8 GroundStation15) 24.28)
	(= (slew_time GroundStation15 Star9) 30.05)
	(= (slew_time Star9 GroundStation15) 30.05)
	(= (slew_time GroundStation15 Star10) 56.97)
	(= (slew_time Star10 GroundStation15) 56.97)
	(= (slew_time GroundStation15 GroundStation11) 52.27)
	(= (slew_time GroundStation11 GroundStation15) 52.27)
	(= (slew_time GroundStation15 Star12) 41.94)
	(= (slew_time Star12 GroundStation15) 41.94)
	(= (slew_time GroundStation15 Star13) 35.91)
	(= (slew_time Star13 GroundStation15) 35.91)
	(= (slew_time GroundStation15 Star14) 66.27)
	(= (slew_time Star14 GroundStation15) 66.27)
	(= (slew_time Star3 Star0) 16.04)
	(= (slew_time Star0 Star3) 16.04)
	(= (slew_time Star3 Star1) 9.157)
	(= (slew_time Star1 Star3) 9.157)
	(= (slew_time Star3 Star2) 15.97)
	(= (slew_time Star2 Star3) 15.97)
	(= (slew_time Star13 Star0) 44.79)
	(= (slew_time Star0 Star13) 44.79)
	(= (slew_time Star13 Star1) 86.26)
	(= (slew_time Star1 Star13) 86.26)
	(= (slew_time Star13 Star2) 17.91)
	(= (slew_time Star2 Star13) 17.91)
	(= (slew_time Star13 Star3) 7.129)
	(= (slew_time Star3 Star13) 7.129)
	(= (slew_time Star13 GroundStation4) 7.869)
	(= (slew_time GroundStation4 Star13) 7.869)
	(= (slew_time Star13 GroundStation5) 44.36)
	(= (slew_time GroundStation5 Star13) 44.36)
	(= (slew_time Star13 GroundStation6) 2.945)
	(= (slew_time GroundStation6 Star13) 2.945)
	(= (slew_time Star13 GroundStation7) 2.558)
	(= (slew_time GroundStation7 Star13) 2.558)
	(= (slew_time Star13 Star8) 19.09)
	(= (slew_time Star8 Star13) 19.09)
	(= (slew_time Star13 Star9) 18.29)
	(= (slew_time Star9 Star13) 18.29)
	(= (slew_time Star13 Star10) 20.3)
	(= (slew_time Star10 Star13) 20.3)
	(= (slew_time Star13 GroundStation11) 49.12)
	(= (slew_time GroundStation11 Star13) 49.12)
	(= (slew_time Star13 Star12) 39.25)
	(= (slew_time Star12 Star13) 39.25)
	(= (slew_time Star10 Star0) 24.76)
	(= (slew_time Star0 Star10) 24.76)
	(= (slew_time Star10 Star1) 20.91)
	(= (slew_time Star1 Star10) 20.91)
	(= (slew_time Star10 Star2) 5.682)
	(= (slew_time Star2 Star10) 5.682)
	(= (slew_time Star10 Star3) 88.97)
	(= (slew_time Star3 Star10) 88.97)
	(= (slew_time Star10 GroundStation4) 79.2)
	(= (slew_time GroundStation4 Star10) 79.2)
	(= (slew_time Star10 GroundStation5) 46.72)
	(= (slew_time GroundStation5 Star10) 46.72)
	(= (slew_time Star10 GroundStation6) 43.18)
	(= (slew_time GroundStation6 Star10) 43.18)
	(= (slew_time Star10 GroundStation7) 20.01)
	(= (slew_time GroundStation7 Star10) 20.01)
	(= (slew_time Star10 Star8) 26.56)
	(= (slew_time Star8 Star10) 26.56)
	(= (slew_time Star10 Star9) 72.14)
	(= (slew_time Star9 Star10) 72.14)
	(= (slew_time Star14 Star0) 17.04)
	(= (slew_time Star0 Star14) 17.04)
	(= (slew_time Star14 Star1) 0.7972)
	(= (slew_time Star1 Star14) 0.7972)
	(= (slew_time Star14 Star2) 29.56)
	(= (slew_time Star2 Star14) 29.56)
	(= (slew_time Star14 Star3) 0.8014)
	(= (slew_time Star3 Star14) 0.8014)
	(= (slew_time Star14 GroundStation4) 74.85)
	(= (slew_time GroundStation4 Star14) 74.85)
	(= (slew_time Star14 GroundStation5) 42.78)
	(= (slew_time GroundStation5 Star14) 42.78)
	(= (slew_time Star14 GroundStation6) 9.31)
	(= (slew_time GroundStation6 Star14) 9.31)
	(= (slew_time Star14 GroundStation7) 21.12)
	(= (slew_time GroundStation7 Star14) 21.12)
	(= (slew_time Star14 Star8) 74.56)
	(= (slew_time Star8 Star14) 74.56)
	(= (slew_time Star14 Star9) 7.611)
	(= (slew_time Star9 Star14) 7.611)
	(= (slew_time Star14 Star10) 54.45)
	(= (slew_time Star10 Star14) 54.45)
	(= (slew_time Star14 GroundStation11) 45.14)
	(= (slew_time GroundStation11 Star14) 45.14)
	(= (slew_time Star14 Star12) 70.68)
	(= (slew_time Star12 Star14) 70.68)
	(= (slew_time Star14 Star13) 33.83)
	(= (slew_time Star13 Star14) 33.83)
	(= (slew_time Star2 Star0) 87.83)
	(= (slew_time Star0 Star2) 87.83)
	(= (slew_time Star2 Star1) 69.68)
	(= (slew_time Star1 Star2) 69.68)
	(= (slew_time GroundStation17 Star0) 31.67)
	(= (slew_time Star0 GroundStation17) 31.67)
	(= (slew_time GroundStation17 Star1) 5.085)
	(= (slew_time Star1 GroundStation17) 5.085)
	(= (slew_time GroundStation17 Star2) 74.15)
	(= (slew_time Star2 GroundStation17) 74.15)
	(= (slew_time GroundStation17 Star3) 56.3)
	(= (slew_time Star3 GroundStation17) 56.3)
	(= (slew_time GroundStation17 GroundStation4) 68.39)
	(= (slew_time GroundStation4 GroundStation17) 68.39)
	(= (slew_time GroundStation17 GroundStation5) 26.6)
	(= (slew_time GroundStation5 GroundStation17) 26.6)
	(= (slew_time GroundStation17 GroundStation6) 25.67)
	(= (slew_time GroundStation6 GroundStation17) 25.67)
	(= (slew_time GroundStation17 GroundStation7) 10.17)
	(= (slew_time GroundStation7 GroundStation17) 10.17)
	(= (slew_time GroundStation17 Star8) 0.409)
	(= (slew_time Star8 GroundStation17) 0.409)
	(= (slew_time GroundStation17 Star9) 7.65)
	(= (slew_time Star9 GroundStation17) 7.65)
	(= (slew_time GroundStation17 Star10) 24.13)
	(= (slew_time Star10 GroundStation17) 24.13)
	(= (slew_time GroundStation17 GroundStation11) 31.26)
	(= (slew_time GroundStation11 GroundStation17) 31.26)
	(= (slew_time GroundStation17 Star12) 4.313)
	(= (slew_time Star12 GroundStation17) 4.313)
	(= (slew_time GroundStation17 Star13) 59.21)
	(= (slew_time Star13 GroundStation17) 59.21)
	(= (slew_time GroundStation17 Star14) 60.07)
	(= (slew_time Star14 GroundStation17) 60.07)
	(= (slew_time GroundStation17 GroundStation15) 47.52)
	(= (slew_time GroundStation15 GroundStation17) 47.52)
	(= (slew_time GroundStation17 Star16) 40.62)
	(= (slew_time Star16 GroundStation17) 40.62)
	(= (slew_time Star8 Star0) 30.54)
	(= (slew_time Star0 Star8) 30.54)
	(= (slew_time Star8 Star1) 55.04)
	(= (slew_time Star1 Star8) 55.04)
	(= (slew_time Star8 Star2) 6.525)
	(= (slew_time Star2 Star8) 6.525)
	(= (slew_time Star8 Star3) 72.08)
	(= (slew_time Star3 Star8) 72.08)
	(= (slew_time Star8 GroundStation4) 39.26)
	(= (slew_time GroundStation4 Star8) 39.26)
	(= (slew_time Star8 GroundStation5) 86.16)
	(= (slew_time GroundStation5 Star8) 86.16)
	(= (slew_time Star8 GroundStation6) 7.757)
	(= (slew_time GroundStation6 Star8) 7.757)
	(= (slew_time Star8 GroundStation7) 55.78)
	(= (slew_time GroundStation7 Star8) 55.78)
	(= (slew_time GroundStation4 Star0) 1.01)
	(= (slew_time Star0 GroundStation4) 1.01)
	(= (slew_time GroundStation4 Star1) 20.9)
	(= (slew_time Star1 GroundStation4) 20.9)
	(= (slew_time GroundStation4 Star2) 14.35)
	(= (slew_time Star2 GroundStation4) 14.35)
	(= (slew_time GroundStation4 Star3) 1.812)
	(= (slew_time Star3 GroundStation4) 1.812)
	(= (slew_time GroundStation5 Star0) 17.1)
	(= (slew_time Star0 GroundStation5) 17.1)
	(= (slew_time GroundStation5 Star1) 45.4)
	(= (slew_time Star1 GroundStation5) 45.4)
	(= (slew_time GroundStation5 Star2) 56.45)
	(= (slew_time Star2 GroundStation5) 56.45)
	(= (slew_time GroundStation5 Star3) 54.08)
	(= (slew_time Star3 GroundStation5) 54.08)
	(= (slew_time GroundStation5 GroundStation4) 56.43)
	(= (slew_time GroundStation4 GroundStation5) 56.43)
	(= (slew_time GroundStation7 Star0) 51.51)
	(= (slew_time Star0 GroundStation7) 51.51)
	(= (slew_time GroundStation7 Star1) 17.73)
	(= (slew_time Star1 GroundStation7) 17.73)
	(= (slew_time GroundStation7 Star2) 36.04)
	(= (slew_time Star2 GroundStation7) 36.04)
	(= (slew_time GroundStation7 Star3) 41.9)
	(= (slew_time Star3 GroundStation7) 41.9)
	(= (slew_time GroundStation7 GroundStation4) 21.35)
	(= (slew_time GroundStation4 GroundStation7) 21.35)
	(= (slew_time GroundStation7 GroundStation5) 6.888)
	(= (slew_time GroundStation5 GroundStation7) 6.888)
	(= (slew_time GroundStation7 GroundStation6) 25.89)
	(= (slew_time GroundStation6 GroundStation7) 25.89)
	(= (slew_time Phenomenon19 Star0) 3.615)
	(= (slew_time Star0 Phenomenon19) 3.615)
	(= (slew_time Phenomenon19 Star1) 88.15)
	(= (slew_time Star1 Phenomenon19) 88.15)
	(= (slew_time Phenomenon19 Star2) 5.32)
	(= (slew_time Star2 Phenomenon19) 5.32)
	(= (slew_time Phenomenon19 Star3) 32.65)
	(= (slew_time Star3 Phenomenon19) 32.65)
	(= (slew_time Phenomenon19 GroundStation4) 66.86)
	(= (slew_time GroundStation4 Phenomenon19) 66.86)
	(= (slew_time Phenomenon19 GroundStation5) 22.73)
	(= (slew_time GroundStation5 Phenomenon19) 22.73)
	(= (slew_time Phenomenon19 GroundStation6) 50.86)
	(= (slew_time GroundStation6 Phenomenon19) 50.86)
	(= (slew_time Phenomenon19 GroundStation7) 25.18)
	(= (slew_time GroundStation7 Phenomenon19) 25.18)
	(= (slew_time Phenomenon19 Star8) 16.29)
	(= (slew_time Star8 Phenomenon19) 16.29)
	(= (slew_time Phenomenon19 Star9) 39.45)
	(= (slew_time Star9 Phenomenon19) 39.45)
	(= (slew_time Phenomenon19 Star10) 50.55)
	(= (slew_time Star10 Phenomenon19) 50.55)
	(= (slew_time Phenomenon19 GroundStation11) 25.43)
	(= (slew_time GroundStation11 Phenomenon19) 25.43)
	(= (slew_time Phenomenon19 Star12) 13.43)
	(= (slew_time Star12 Phenomenon19) 13.43)
	(= (slew_time Phenomenon19 Star13) 13.92)
	(= (slew_time Star13 Phenomenon19) 13.92)
	(= (slew_time Phenomenon19 Star14) 86.45)
	(= (slew_time Star14 Phenomenon19) 86.45)
	(= (slew_time Phenomenon19 GroundStation15) 6.888)
	(= (slew_time GroundStation15 Phenomenon19) 6.888)
	(= (slew_time Phenomenon19 Star16) 69.4)
	(= (slew_time Star16 Phenomenon19) 69.4)
	(= (slew_time Phenomenon19 GroundStation17) 2.854)
	(= (slew_time GroundStation17 Phenomenon19) 2.854)
	(= (slew_time Phenomenon19 GroundStation18) 12.59)
	(= (slew_time GroundStation18 Phenomenon19) 12.59)
	(= (slew_time Planet20 Star0) 1.965)
	(= (slew_time Star0 Planet20) 1.965)
	(= (slew_time Planet20 Star1) 10.83)
	(= (slew_time Star1 Planet20) 10.83)
	(= (slew_time Planet20 Star2) 12.42)
	(= (slew_time Star2 Planet20) 12.42)
	(= (slew_time Planet20 Star3) 2.269)
	(= (slew_time Star3 Planet20) 2.269)
	(= (slew_time Planet20 GroundStation4) 32.12)
	(= (slew_time GroundStation4 Planet20) 32.12)
	(= (slew_time Planet20 GroundStation5) 19.06)
	(= (slew_time GroundStation5 Planet20) 19.06)
	(= (slew_time Planet20 GroundStation6) 1.767)
	(= (slew_time GroundStation6 Planet20) 1.767)
	(= (slew_time Planet20 GroundStation7) 11.55)
	(= (slew_time GroundStation7 Planet20) 11.55)
	(= (slew_time Planet20 Star8) 8.41)
	(= (slew_time Star8 Planet20) 8.41)
	(= (slew_time Planet20 Star9) 21.79)
	(= (slew_time Star9 Planet20) 21.79)
	(= (slew_time Planet20 Star10) 5.399)
	(= (slew_time Star10 Planet20) 5.399)
	(= (slew_time Planet20 GroundStation11) 5.613)
	(= (slew_time GroundStation11 Planet20) 5.613)
	(= (slew_time Planet20 Star12) 5.671)
	(= (slew_time Star12 Planet20) 5.671)
	(= (slew_time Planet20 Star13) 17.01)
	(= (slew_time Star13 Planet20) 17.01)
	(= (slew_time Planet20 Star14) 18.52)
	(= (slew_time Star14 Planet20) 18.52)
	(= (slew_time Planet20 GroundStation15) 20.48)
	(= (slew_time GroundStation15 Planet20) 20.48)
	(= (slew_time Planet20 Star16) 17.81)
	(= (slew_time Star16 Planet20) 17.81)
	(= (slew_time Planet20 GroundStation17) 2.674)
	(= (slew_time GroundStation17 Planet20) 2.674)
	(= (slew_time Planet20 GroundStation18) 14.23)
	(= (slew_time GroundStation18 Planet20) 14.23)
	(= (slew_time Planet20 Phenomenon19) 2.744)
	(= (slew_time Phenomenon19 Planet20) 2.744)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 GroundStation11)
	(pointing satellite2 Star13)
	(pointing satellite5 Star2)
	(pointing satellite8 GroundStation17)
	(have_image Phenomenon19 infrared4)
	(have_image Planet20 thermograph2)
))
(:metric minimize (fuel-used))

)
