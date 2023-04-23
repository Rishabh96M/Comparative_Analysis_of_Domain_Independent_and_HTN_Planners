(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite9 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	thermograph2 - mode
	image0 - mode
	infrared4 - mode
	infrared1 - mode
	infrared3 - mode
	Star10 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star12 - direction
	Star9 - direction
	Star1 - direction
	Star0 - direction
	Star8 - direction
	Star3 - direction
	GroundStation11 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 113)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star8)
	(supports instrument6 infrared1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 infrared4)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star12)
	(supports instrument9 image0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star12)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 184)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 infrared3)
	(supports instrument13 infrared1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star9)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation11)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star9)
	(supports instrument20 image0)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star8)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 107)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared3)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation11)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation11)
	(supports instrument23 infrared1)
	(supports instrument23 infrared4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 infrared1)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star10)
	(supports instrument25 infrared1)
	(supports instrument25 infrared4)
	(supports instrument25 image0)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star0)
	(supports instrument26 image0)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation11)
	(supports instrument27 infrared3)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation5)
	(supports instrument28 infrared4)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star10)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared4)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation11)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 114)
	(supports instrument30 image0)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star12)
	(supports instrument31 infrared1)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star8)
	(supports instrument32 infrared1)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star2)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 143)
	(supports instrument34 thermograph2)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star9)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star0)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 164)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation5)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 139)
	(supports instrument37 infrared1)
	(calibration_target instrument37 GroundStation6)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star1)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 170)
	(supports instrument39 image0)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 Star9)
	(supports instrument40 infrared1)
	(supports instrument40 infrared4)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 infrared1)
	(supports instrument41 infrared4)
	(supports instrument41 image0)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 infrared1)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star2)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star1)
	(calibration_target instrument43 GroundStation6)
	(supports instrument44 image0)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star2)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation11)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 117)
	(supports instrument45 infrared4)
	(supports instrument45 infrared3)
	(calibration_target instrument45 GroundStation6)
	(supports instrument46 image0)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation11)
	(supports instrument47 infrared3)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 GroundStation6)
	(supports instrument48 infrared4)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation4)
	(supports instrument49 infrared3)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 GroundStation11)
	(supports instrument50 infrared4)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 Star12)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 Star12)
	(supports instrument52 infrared1)
	(supports instrument52 thermograph2)
	(supports instrument52 image0)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star9)
	(supports instrument53 image0)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star8)
	(supports instrument54 infrared3)
	(supports instrument54 infrared1)
	(supports instrument54 infrared4)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 Star3)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 193)
	(= (data Phenomenon13 thermograph2) 14)
	(= (data Phenomenon14 thermograph2) 13)
	(= (data Phenomenon13 image0) 147)
	(= (data Phenomenon14 image0) 227)
	(= (data Phenomenon13 infrared4) 141)
	(= (data Phenomenon14 infrared4) 189)
	(= (data Phenomenon13 infrared1) 103)
	(= (data Phenomenon14 infrared1) 66)
	(= (data Phenomenon13 infrared3) 144)
	(= (data Phenomenon14 infrared3) 22)
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
	(= (slew_time Star2 Star0) 87.83)
	(= (slew_time Star0 Star2) 87.83)
	(= (slew_time Star2 Star1) 69.68)
	(= (slew_time Star1 Star2) 69.68)
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
	(= (slew_time GroundStation4 Star0) 1.01)
	(= (slew_time Star0 GroundStation4) 1.01)
	(= (slew_time GroundStation4 Star1) 20.9)
	(= (slew_time Star1 GroundStation4) 20.9)
	(= (slew_time GroundStation4 Star2) 14.35)
	(= (slew_time Star2 GroundStation4) 14.35)
	(= (slew_time GroundStation4 Star3) 1.812)
	(= (slew_time Star3 GroundStation4) 1.812)
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
	(= (slew_time Star1 Star0) 16.79)
	(= (slew_time Star0 Star1) 16.79)
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
	(= (slew_time Star3 Star0) 16.04)
	(= (slew_time Star0 Star3) 16.04)
	(= (slew_time Star3 Star1) 9.157)
	(= (slew_time Star1 Star3) 9.157)
	(= (slew_time Star3 Star2) 15.97)
	(= (slew_time Star2 Star3) 15.97)
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
	(= (slew_time Phenomenon13 Star0) 44.79)
	(= (slew_time Star0 Phenomenon13) 44.79)
	(= (slew_time Phenomenon13 Star1) 86.26)
	(= (slew_time Star1 Phenomenon13) 86.26)
	(= (slew_time Phenomenon13 Star2) 17.91)
	(= (slew_time Star2 Phenomenon13) 17.91)
	(= (slew_time Phenomenon13 Star3) 7.129)
	(= (slew_time Star3 Phenomenon13) 7.129)
	(= (slew_time Phenomenon13 GroundStation4) 7.869)
	(= (slew_time GroundStation4 Phenomenon13) 7.869)
	(= (slew_time Phenomenon13 GroundStation5) 44.36)
	(= (slew_time GroundStation5 Phenomenon13) 44.36)
	(= (slew_time Phenomenon13 GroundStation6) 2.945)
	(= (slew_time GroundStation6 Phenomenon13) 2.945)
	(= (slew_time Phenomenon13 GroundStation7) 2.558)
	(= (slew_time GroundStation7 Phenomenon13) 2.558)
	(= (slew_time Phenomenon13 Star8) 19.09)
	(= (slew_time Star8 Phenomenon13) 19.09)
	(= (slew_time Phenomenon13 Star9) 18.29)
	(= (slew_time Star9 Phenomenon13) 18.29)
	(= (slew_time Phenomenon13 Star10) 20.3)
	(= (slew_time Star10 Phenomenon13) 20.3)
	(= (slew_time Phenomenon13 GroundStation11) 49.12)
	(= (slew_time GroundStation11 Phenomenon13) 49.12)
	(= (slew_time Phenomenon13 Star12) 39.25)
	(= (slew_time Star12 Phenomenon13) 39.25)
	(= (slew_time Phenomenon14 Star0) 74.85)
	(= (slew_time Star0 Phenomenon14) 74.85)
	(= (slew_time Phenomenon14 Star1) 42.78)
	(= (slew_time Star1 Phenomenon14) 42.78)
	(= (slew_time Phenomenon14 Star2) 9.31)
	(= (slew_time Star2 Phenomenon14) 9.31)
	(= (slew_time Phenomenon14 Star3) 21.12)
	(= (slew_time Star3 Phenomenon14) 21.12)
	(= (slew_time Phenomenon14 GroundStation4) 74.56)
	(= (slew_time GroundStation4 Phenomenon14) 74.56)
	(= (slew_time Phenomenon14 GroundStation5) 7.611)
	(= (slew_time GroundStation5 Phenomenon14) 7.611)
	(= (slew_time Phenomenon14 GroundStation6) 54.45)
	(= (slew_time GroundStation6 Phenomenon14) 54.45)
	(= (slew_time Phenomenon14 GroundStation7) 45.14)
	(= (slew_time GroundStation7 Phenomenon14) 45.14)
	(= (slew_time Phenomenon14 Star8) 70.68)
	(= (slew_time Star8 Phenomenon14) 70.68)
	(= (slew_time Phenomenon14 Star9) 33.83)
	(= (slew_time Star9 Phenomenon14) 33.83)
	(= (slew_time Phenomenon14 Star10) 43.25)
	(= (slew_time Star10 Phenomenon14) 43.25)
	(= (slew_time Phenomenon14 GroundStation11) 29.73)
	(= (slew_time GroundStation11 Phenomenon14) 29.73)
	(= (slew_time Phenomenon14 Star12) 18.97)
	(= (slew_time Star12 Phenomenon14) 18.97)
	(= (slew_time Phenomenon14 Phenomenon13) 45.74)
	(= (slew_time Phenomenon13 Phenomenon14) 45.74)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite5 Star0)
	(pointing satellite9 Star12)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 infrared1)
))
(:metric minimize (fuel-used))

)
