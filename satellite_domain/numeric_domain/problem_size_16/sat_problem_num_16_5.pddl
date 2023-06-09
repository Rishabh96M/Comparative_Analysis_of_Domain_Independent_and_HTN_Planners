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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite7 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite8 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite9 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	infrared4 - mode
	Star14 - direction
	Star9 - direction
	GroundStation15 - direction
	Star3 - direction
	GroundStation6 - direction
	Star13 - direction
	Star8 - direction
	Star2 - direction
	Star12 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation11 - direction
	Star10 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 148)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 153)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star14)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 infrared3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image0)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star10)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 111)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 167)
	(supports instrument12 infrared1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 146)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared4)
	(supports instrument14 image0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation15)
	(supports instrument15 thermograph2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation15)
	(supports instrument16 image0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star13)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 150)
	(supports instrument17 infrared1)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared3)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared4)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared4)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star2)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star13)
	(supports instrument23 infrared3)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation15)
	(supports instrument25 image0)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation15)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 127)
	(supports instrument26 thermograph2)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star12)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star10)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star0)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 177)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star9)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 Star8)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star2)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared1)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star8)
	(supports instrument36 infrared4)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation5)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 139)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 Star2)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star13)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared1)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star12)
	(supports instrument40 infrared1)
	(supports instrument40 thermograph2)
	(supports instrument40 image0)
	(calibration_target instrument40 Star1)
	(supports instrument41 image0)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star12)
	(supports instrument42 image0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 GroundStation11)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation4)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 149)
	(= (data Phenomenon16 infrared3) 7)
	(= (data Planet17 infrared3) 32)
	(= (data Phenomenon16 infrared1) 46)
	(= (data Planet17 infrared1) 121)
	(= (data Phenomenon16 thermograph2) 268)
	(= (data Planet17 thermograph2) 176)
	(= (data Phenomenon16 image0) 281)
	(= (data Planet17 image0) 292)
	(= (data Phenomenon16 infrared4) 176)
	(= (data Planet17 infrared4) 139)
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
	(= (slew_time Star2 Star0) 87.83)
	(= (slew_time Star0 Star2) 87.83)
	(= (slew_time Star2 Star1) 69.68)
	(= (slew_time Star1 Star2) 69.68)
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
	(= (slew_time Star1 Star0) 16.79)
	(= (slew_time Star0 Star1) 16.79)
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
	(= (slew_time GroundStation4 Star0) 1.01)
	(= (slew_time Star0 GroundStation4) 1.01)
	(= (slew_time GroundStation4 Star1) 20.9)
	(= (slew_time Star1 GroundStation4) 20.9)
	(= (slew_time GroundStation4 Star2) 14.35)
	(= (slew_time Star2 GroundStation4) 14.35)
	(= (slew_time GroundStation4 Star3) 1.812)
	(= (slew_time Star3 GroundStation4) 1.812)
	(= (slew_time Phenomenon16 Star0) 62.53)
	(= (slew_time Star0 Phenomenon16) 62.53)
	(= (slew_time Phenomenon16 Star1) 44.1)
	(= (slew_time Star1 Phenomenon16) 44.1)
	(= (slew_time Phenomenon16 Star2) 5.364)
	(= (slew_time Star2 Phenomenon16) 5.364)
	(= (slew_time Phenomenon16 Star3) 45.85)
	(= (slew_time Star3 Phenomenon16) 45.85)
	(= (slew_time Phenomenon16 GroundStation4) 34.78)
	(= (slew_time GroundStation4 Phenomenon16) 34.78)
	(= (slew_time Phenomenon16 GroundStation5) 55.58)
	(= (slew_time GroundStation5 Phenomenon16) 55.58)
	(= (slew_time Phenomenon16 GroundStation6) 32.72)
	(= (slew_time GroundStation6 Phenomenon16) 32.72)
	(= (slew_time Phenomenon16 GroundStation7) 63.14)
	(= (slew_time GroundStation7 Phenomenon16) 63.14)
	(= (slew_time Phenomenon16 Star8) 16.97)
	(= (slew_time Star8 Phenomenon16) 16.97)
	(= (slew_time Phenomenon16 Star9) 1.93)
	(= (slew_time Star9 Phenomenon16) 1.93)
	(= (slew_time Phenomenon16 Star10) 30.52)
	(= (slew_time Star10 Phenomenon16) 30.52)
	(= (slew_time Phenomenon16 GroundStation11) 66.89)
	(= (slew_time GroundStation11 Phenomenon16) 66.89)
	(= (slew_time Phenomenon16 Star12) 36.8)
	(= (slew_time Star12 Phenomenon16) 36.8)
	(= (slew_time Phenomenon16 Star13) 88.03)
	(= (slew_time Star13 Phenomenon16) 88.03)
	(= (slew_time Phenomenon16 Star14) 34.41)
	(= (slew_time Star14 Phenomenon16) 34.41)
	(= (slew_time Phenomenon16 GroundStation15) 12.43)
	(= (slew_time GroundStation15 Phenomenon16) 12.43)
	(= (slew_time Planet17 Star0) 68.39)
	(= (slew_time Star0 Planet17) 68.39)
	(= (slew_time Planet17 Star1) 26.6)
	(= (slew_time Star1 Planet17) 26.6)
	(= (slew_time Planet17 Star2) 25.67)
	(= (slew_time Star2 Planet17) 25.67)
	(= (slew_time Planet17 Star3) 10.17)
	(= (slew_time Star3 Planet17) 10.17)
	(= (slew_time Planet17 GroundStation4) 0.409)
	(= (slew_time GroundStation4 Planet17) 0.409)
	(= (slew_time Planet17 GroundStation5) 7.65)
	(= (slew_time GroundStation5 Planet17) 7.65)
	(= (slew_time Planet17 GroundStation6) 24.13)
	(= (slew_time GroundStation6 Planet17) 24.13)
	(= (slew_time Planet17 GroundStation7) 31.26)
	(= (slew_time GroundStation7 Planet17) 31.26)
	(= (slew_time Planet17 Star8) 4.313)
	(= (slew_time Star8 Planet17) 4.313)
	(= (slew_time Planet17 Star9) 59.21)
	(= (slew_time Star9 Planet17) 59.21)
	(= (slew_time Planet17 Star10) 60.07)
	(= (slew_time Star10 Planet17) 60.07)
	(= (slew_time Planet17 GroundStation11) 47.52)
	(= (slew_time GroundStation11 Planet17) 47.52)
	(= (slew_time Planet17 Star12) 40.62)
	(= (slew_time Star12 Planet17) 40.62)
	(= (slew_time Planet17 Star13) 13.26)
	(= (slew_time Star13 Planet17) 13.26)
	(= (slew_time Planet17 Star14) 55.25)
	(= (slew_time Star14 Planet17) 55.25)
	(= (slew_time Planet17 GroundStation15) 7.149)
	(= (slew_time GroundStation15 Planet17) 7.149)
	(= (slew_time Planet17 Phenomenon16) 7.031)
	(= (slew_time Phenomenon16 Planet17) 7.031)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Phenomenon16 infrared4)
	(have_image Planet17 infrared1)
))
(:metric minimize (fuel-used))

)
