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
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite7 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite8 - satellite
	instrument36 - instrument
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	infrared3 - mode
	thermograph4 - mode
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star5 - direction
	Star15 - direction
	GroundStation4 - direction
	GroundStation17 - direction
	Star10 - direction
	GroundStation16 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star9 - direction
	Star0 - direction
	Star12 - direction
	Star2 - direction
	Star13 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star8 - direction
	Star14 - direction
	GroundStation18 - direction
	GroundStation1 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 120)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star15)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation18)
	(supports instrument7 infrared3)
	(supports instrument7 image0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph4)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star15)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star5)
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
	(pointing satellite1 Star5)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 164)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 122)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star12)
	(supports instrument17 image0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star8)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star15)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 148)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star12)
	(supports instrument20 infrared3)
	(supports instrument20 image0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation16)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star13)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star13)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 180)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 Star5)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 134)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation7)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation16)
	(supports instrument28 image0)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star14)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star19)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 152)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 GroundStation17)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star9)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation17)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star2)
	(supports instrument35 thermograph1)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star13)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 182)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation7)
	(supports instrument37 thermograph4)
	(supports instrument37 image0)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star14)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 121)
	(supports instrument38 image0)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star2)
	(supports instrument39 thermograph1)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star8)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star8)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star20)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 115)
	(= (data Star19 infrared3) 163)
	(= (data Star20 infrared3) 99)
	(= (data Star19 thermograph4) 188)
	(= (data Star20 thermograph4) 244)
	(= (data Star19 image0) 281)
	(= (data Star20 image0) 258)
	(= (data Star19 thermograph2) 9)
	(= (data Star20 thermograph2) 171)
	(= (data Star19 thermograph1) 88)
	(= (data Star20 thermograph1) 50)
	(= (slew_time Star5 Star0) 32.97)
	(= (slew_time Star0 Star5) 32.97)
	(= (slew_time Star5 GroundStation1) 3.081)
	(= (slew_time GroundStation1 Star5) 3.081)
	(= (slew_time Star5 Star2) 11.51)
	(= (slew_time Star2 Star5) 11.51)
	(= (slew_time Star5 GroundStation3) 42.81)
	(= (slew_time GroundStation3 Star5) 42.81)
	(= (slew_time Star5 GroundStation4) 40.82)
	(= (slew_time GroundStation4 Star5) 40.82)
	(= (slew_time Star15 Star0) 10.51)
	(= (slew_time Star0 Star15) 10.51)
	(= (slew_time Star15 GroundStation1) 5.05)
	(= (slew_time GroundStation1 Star15) 5.05)
	(= (slew_time Star15 Star2) 28.99)
	(= (slew_time Star2 Star15) 28.99)
	(= (slew_time Star15 GroundStation3) 57.05)
	(= (slew_time GroundStation3 Star15) 57.05)
	(= (slew_time Star15 GroundStation4) 10.5)
	(= (slew_time GroundStation4 Star15) 10.5)
	(= (slew_time Star15 Star5) 36.91)
	(= (slew_time Star5 Star15) 36.91)
	(= (slew_time Star15 GroundStation6) 42.37)
	(= (slew_time GroundStation6 Star15) 42.37)
	(= (slew_time Star15 GroundStation7) 7.141)
	(= (slew_time GroundStation7 Star15) 7.141)
	(= (slew_time Star15 Star8) 9.71)
	(= (slew_time Star8 Star15) 9.71)
	(= (slew_time Star15 Star9) 49.04)
	(= (slew_time Star9 Star15) 49.04)
	(= (slew_time Star15 Star10) 56.08)
	(= (slew_time Star10 Star15) 56.08)
	(= (slew_time Star15 GroundStation11) 56.49)
	(= (slew_time GroundStation11 Star15) 56.49)
	(= (slew_time Star15 Star12) 35.92)
	(= (slew_time Star12 Star15) 35.92)
	(= (slew_time Star15 Star13) 9.544)
	(= (slew_time Star13 Star15) 9.544)
	(= (slew_time Star15 Star14) 19.61)
	(= (slew_time Star14 Star15) 19.61)
	(= (slew_time GroundStation4 Star0) 31.6)
	(= (slew_time Star0 GroundStation4) 31.6)
	(= (slew_time GroundStation4 GroundStation1) 63.49)
	(= (slew_time GroundStation1 GroundStation4) 63.49)
	(= (slew_time GroundStation4 Star2) 34.18)
	(= (slew_time Star2 GroundStation4) 34.18)
	(= (slew_time GroundStation4 GroundStation3) 83.09)
	(= (slew_time GroundStation3 GroundStation4) 83.09)
	(= (slew_time GroundStation17 Star0) 37.16)
	(= (slew_time Star0 GroundStation17) 37.16)
	(= (slew_time GroundStation17 GroundStation1) 20.97)
	(= (slew_time GroundStation1 GroundStation17) 20.97)
	(= (slew_time GroundStation17 Star2) 67.1)
	(= (slew_time Star2 GroundStation17) 67.1)
	(= (slew_time GroundStation17 GroundStation3) 6.103)
	(= (slew_time GroundStation3 GroundStation17) 6.103)
	(= (slew_time GroundStation17 GroundStation4) 35.58)
	(= (slew_time GroundStation4 GroundStation17) 35.58)
	(= (slew_time GroundStation17 Star5) 8.366)
	(= (slew_time Star5 GroundStation17) 8.366)
	(= (slew_time GroundStation17 GroundStation6) 13.2)
	(= (slew_time GroundStation6 GroundStation17) 13.2)
	(= (slew_time GroundStation17 GroundStation7) 16.17)
	(= (slew_time GroundStation7 GroundStation17) 16.17)
	(= (slew_time GroundStation17 Star8) 76.41)
	(= (slew_time Star8 GroundStation17) 76.41)
	(= (slew_time GroundStation17 Star9) 43.3)
	(= (slew_time Star9 GroundStation17) 43.3)
	(= (slew_time GroundStation17 Star10) 16.87)
	(= (slew_time Star10 GroundStation17) 16.87)
	(= (slew_time GroundStation17 GroundStation11) 0.7929)
	(= (slew_time GroundStation11 GroundStation17) 0.7929)
	(= (slew_time GroundStation17 Star12) 3.743)
	(= (slew_time Star12 GroundStation17) 3.743)
	(= (slew_time GroundStation17 Star13) 20.69)
	(= (slew_time Star13 GroundStation17) 20.69)
	(= (slew_time GroundStation17 Star14) 5.438)
	(= (slew_time Star14 GroundStation17) 5.438)
	(= (slew_time GroundStation17 Star15) 38.09)
	(= (slew_time Star15 GroundStation17) 38.09)
	(= (slew_time GroundStation17 GroundStation16) 16.37)
	(= (slew_time GroundStation16 GroundStation17) 16.37)
	(= (slew_time Star10 Star0) 55.57)
	(= (slew_time Star0 Star10) 55.57)
	(= (slew_time Star10 GroundStation1) 41.62)
	(= (slew_time GroundStation1 Star10) 41.62)
	(= (slew_time Star10 Star2) 36.64)
	(= (slew_time Star2 Star10) 36.64)
	(= (slew_time Star10 GroundStation3) 40.46)
	(= (slew_time GroundStation3 Star10) 40.46)
	(= (slew_time Star10 GroundStation4) 16.35)
	(= (slew_time GroundStation4 Star10) 16.35)
	(= (slew_time Star10 Star5) 18.07)
	(= (slew_time Star5 Star10) 18.07)
	(= (slew_time Star10 GroundStation6) 10.68)
	(= (slew_time GroundStation6 Star10) 10.68)
	(= (slew_time Star10 GroundStation7) 60.19)
	(= (slew_time GroundStation7 Star10) 60.19)
	(= (slew_time Star10 Star8) 47.38)
	(= (slew_time Star8 Star10) 47.38)
	(= (slew_time Star10 Star9) 49.94)
	(= (slew_time Star9 Star10) 49.94)
	(= (slew_time GroundStation16 Star0) 30.12)
	(= (slew_time Star0 GroundStation16) 30.12)
	(= (slew_time GroundStation16 GroundStation1) 54.87)
	(= (slew_time GroundStation1 GroundStation16) 54.87)
	(= (slew_time GroundStation16 Star2) 56.97)
	(= (slew_time Star2 GroundStation16) 56.97)
	(= (slew_time GroundStation16 GroundStation3) 18.07)
	(= (slew_time GroundStation3 GroundStation16) 18.07)
	(= (slew_time GroundStation16 GroundStation4) 20.78)
	(= (slew_time GroundStation4 GroundStation16) 20.78)
	(= (slew_time GroundStation16 Star5) 38.84)
	(= (slew_time Star5 GroundStation16) 38.84)
	(= (slew_time GroundStation16 GroundStation6) 50.56)
	(= (slew_time GroundStation6 GroundStation16) 50.56)
	(= (slew_time GroundStation16 GroundStation7) 43.92)
	(= (slew_time GroundStation7 GroundStation16) 43.92)
	(= (slew_time GroundStation16 Star8) 4.85)
	(= (slew_time Star8 GroundStation16) 4.85)
	(= (slew_time GroundStation16 Star9) 33.09)
	(= (slew_time Star9 GroundStation16) 33.09)
	(= (slew_time GroundStation16 Star10) 43.71)
	(= (slew_time Star10 GroundStation16) 43.71)
	(= (slew_time GroundStation16 GroundStation11) 11.73)
	(= (slew_time GroundStation11 GroundStation16) 11.73)
	(= (slew_time GroundStation16 Star12) 55.77)
	(= (slew_time Star12 GroundStation16) 55.77)
	(= (slew_time GroundStation16 Star13) 15.01)
	(= (slew_time Star13 GroundStation16) 15.01)
	(= (slew_time GroundStation16 Star14) 42.1)
	(= (slew_time Star14 GroundStation16) 42.1)
	(= (slew_time GroundStation16 Star15) 17.72)
	(= (slew_time Star15 GroundStation16) 17.72)
	(= (slew_time GroundStation6 Star0) 12.73)
	(= (slew_time Star0 GroundStation6) 12.73)
	(= (slew_time GroundStation6 GroundStation1) 31.6)
	(= (slew_time GroundStation1 GroundStation6) 31.6)
	(= (slew_time GroundStation6 Star2) 31.38)
	(= (slew_time Star2 GroundStation6) 31.38)
	(= (slew_time GroundStation6 GroundStation3) 30.61)
	(= (slew_time GroundStation3 GroundStation6) 30.61)
	(= (slew_time GroundStation6 GroundStation4) 29.76)
	(= (slew_time GroundStation4 GroundStation6) 29.76)
	(= (slew_time GroundStation6 Star5) 9.506)
	(= (slew_time Star5 GroundStation6) 9.506)
	(= (slew_time GroundStation11 Star0) 33.04)
	(= (slew_time Star0 GroundStation11) 33.04)
	(= (slew_time GroundStation11 GroundStation1) 51.11)
	(= (slew_time GroundStation1 GroundStation11) 51.11)
	(= (slew_time GroundStation11 Star2) 21.54)
	(= (slew_time Star2 GroundStation11) 21.54)
	(= (slew_time GroundStation11 GroundStation3) 48.6)
	(= (slew_time GroundStation3 GroundStation11) 48.6)
	(= (slew_time GroundStation11 GroundStation4) 78.29)
	(= (slew_time GroundStation4 GroundStation11) 78.29)
	(= (slew_time GroundStation11 Star5) 27.98)
	(= (slew_time Star5 GroundStation11) 27.98)
	(= (slew_time GroundStation11 GroundStation6) 18.21)
	(= (slew_time GroundStation6 GroundStation11) 18.21)
	(= (slew_time GroundStation11 GroundStation7) 8.477)
	(= (slew_time GroundStation7 GroundStation11) 8.477)
	(= (slew_time GroundStation11 Star8) 18.67)
	(= (slew_time Star8 GroundStation11) 18.67)
	(= (slew_time GroundStation11 Star9) 17.18)
	(= (slew_time Star9 GroundStation11) 17.18)
	(= (slew_time GroundStation11 Star10) 15.23)
	(= (slew_time Star10 GroundStation11) 15.23)
	(= (slew_time Star9 Star0) 4.019)
	(= (slew_time Star0 Star9) 4.019)
	(= (slew_time Star9 GroundStation1) 64.08)
	(= (slew_time GroundStation1 Star9) 64.08)
	(= (slew_time Star9 Star2) 44.48)
	(= (slew_time Star2 Star9) 44.48)
	(= (slew_time Star9 GroundStation3) 19.49)
	(= (slew_time GroundStation3 Star9) 19.49)
	(= (slew_time Star9 GroundStation4) 18.74)
	(= (slew_time GroundStation4 Star9) 18.74)
	(= (slew_time Star9 Star5) 5.754)
	(= (slew_time Star5 Star9) 5.754)
	(= (slew_time Star9 GroundStation6) 28.51)
	(= (slew_time GroundStation6 Star9) 28.51)
	(= (slew_time Star9 GroundStation7) 17.75)
	(= (slew_time GroundStation7 Star9) 17.75)
	(= (slew_time Star9 Star8) 6.053)
	(= (slew_time Star8 Star9) 6.053)
	(= (slew_time Star12 Star0) 76.63)
	(= (slew_time Star0 Star12) 76.63)
	(= (slew_time Star12 GroundStation1) 31.89)
	(= (slew_time GroundStation1 Star12) 31.89)
	(= (slew_time Star12 Star2) 26.46)
	(= (slew_time Star2 Star12) 26.46)
	(= (slew_time Star12 GroundStation3) 47.97)
	(= (slew_time GroundStation3 Star12) 47.97)
	(= (slew_time Star12 GroundStation4) 48.92)
	(= (slew_time GroundStation4 Star12) 48.92)
	(= (slew_time Star12 Star5) 41.23)
	(= (slew_time Star5 Star12) 41.23)
	(= (slew_time Star12 GroundStation6) 95.84)
	(= (slew_time GroundStation6 Star12) 95.84)
	(= (slew_time Star12 GroundStation7) 35.96)
	(= (slew_time GroundStation7 Star12) 35.96)
	(= (slew_time Star12 Star8) 50.66)
	(= (slew_time Star8 Star12) 50.66)
	(= (slew_time Star12 Star9) 4.54)
	(= (slew_time Star9 Star12) 4.54)
	(= (slew_time Star12 Star10) 42.08)
	(= (slew_time Star10 Star12) 42.08)
	(= (slew_time Star12 GroundStation11) 2.933)
	(= (slew_time GroundStation11 Star12) 2.933)
	(= (slew_time Star2 Star0) 10.33)
	(= (slew_time Star0 Star2) 10.33)
	(= (slew_time Star2 GroundStation1) 41.29)
	(= (slew_time GroundStation1 Star2) 41.29)
	(= (slew_time Star13 Star0) 5.775)
	(= (slew_time Star0 Star13) 5.775)
	(= (slew_time Star13 GroundStation1) 14.74)
	(= (slew_time GroundStation1 Star13) 14.74)
	(= (slew_time Star13 Star2) 26.63)
	(= (slew_time Star2 Star13) 26.63)
	(= (slew_time Star13 GroundStation3) 32.83)
	(= (slew_time GroundStation3 Star13) 32.83)
	(= (slew_time Star13 GroundStation4) 81.52)
	(= (slew_time GroundStation4 Star13) 81.52)
	(= (slew_time Star13 Star5) 79.6)
	(= (slew_time Star5 Star13) 79.6)
	(= (slew_time Star13 GroundStation6) 56.78)
	(= (slew_time GroundStation6 Star13) 56.78)
	(= (slew_time Star13 GroundStation7) 49.35)
	(= (slew_time GroundStation7 Star13) 49.35)
	(= (slew_time Star13 Star8) 53.97)
	(= (slew_time Star8 Star13) 53.97)
	(= (slew_time Star13 Star9) 13.36)
	(= (slew_time Star9 Star13) 13.36)
	(= (slew_time Star13 Star10) 27.32)
	(= (slew_time Star10 Star13) 27.32)
	(= (slew_time Star13 GroundStation11) 22.99)
	(= (slew_time GroundStation11 Star13) 22.99)
	(= (slew_time Star13 Star12) 32.25)
	(= (slew_time Star12 Star13) 32.25)
	(= (slew_time GroundStation3 Star0) 25.85)
	(= (slew_time Star0 GroundStation3) 25.85)
	(= (slew_time GroundStation3 GroundStation1) 33.93)
	(= (slew_time GroundStation1 GroundStation3) 33.93)
	(= (slew_time GroundStation3 Star2) 74.53)
	(= (slew_time Star2 GroundStation3) 74.53)
	(= (slew_time GroundStation7 Star0) 46.02)
	(= (slew_time Star0 GroundStation7) 46.02)
	(= (slew_time GroundStation7 GroundStation1) 22.37)
	(= (slew_time GroundStation1 GroundStation7) 22.37)
	(= (slew_time GroundStation7 Star2) 45.27)
	(= (slew_time Star2 GroundStation7) 45.27)
	(= (slew_time GroundStation7 GroundStation3) 24.21)
	(= (slew_time GroundStation3 GroundStation7) 24.21)
	(= (slew_time GroundStation7 GroundStation4) 25.12)
	(= (slew_time GroundStation4 GroundStation7) 25.12)
	(= (slew_time GroundStation7 Star5) 2.597)
	(= (slew_time Star5 GroundStation7) 2.597)
	(= (slew_time GroundStation7 GroundStation6) 11.35)
	(= (slew_time GroundStation6 GroundStation7) 11.35)
	(= (slew_time Star8 Star0) 47.83)
	(= (slew_time Star0 Star8) 47.83)
	(= (slew_time Star8 GroundStation1) 6.78)
	(= (slew_time GroundStation1 Star8) 6.78)
	(= (slew_time Star8 Star2) 18.57)
	(= (slew_time Star2 Star8) 18.57)
	(= (slew_time Star8 GroundStation3) 29.44)
	(= (slew_time GroundStation3 Star8) 29.44)
	(= (slew_time Star8 GroundStation4) 42.67)
	(= (slew_time GroundStation4 Star8) 42.67)
	(= (slew_time Star8 Star5) 24.23)
	(= (slew_time Star5 Star8) 24.23)
	(= (slew_time Star8 GroundStation6) 31.01)
	(= (slew_time GroundStation6 Star8) 31.01)
	(= (slew_time Star8 GroundStation7) 33.8)
	(= (slew_time GroundStation7 Star8) 33.8)
	(= (slew_time Star14 Star0) 13.16)
	(= (slew_time Star0 Star14) 13.16)
	(= (slew_time Star14 GroundStation1) 63.82)
	(= (slew_time GroundStation1 Star14) 63.82)
	(= (slew_time Star14 Star2) 26.16)
	(= (slew_time Star2 Star14) 26.16)
	(= (slew_time Star14 GroundStation3) 54.64)
	(= (slew_time GroundStation3 Star14) 54.64)
	(= (slew_time Star14 GroundStation4) 30.36)
	(= (slew_time GroundStation4 Star14) 30.36)
	(= (slew_time Star14 Star5) 16.13)
	(= (slew_time Star5 Star14) 16.13)
	(= (slew_time Star14 GroundStation6) 50.42)
	(= (slew_time GroundStation6 Star14) 50.42)
	(= (slew_time Star14 GroundStation7) 36.89)
	(= (slew_time GroundStation7 Star14) 36.89)
	(= (slew_time Star14 Star8) 81.72)
	(= (slew_time Star8 Star14) 81.72)
	(= (slew_time Star14 Star9) 0.2058)
	(= (slew_time Star9 Star14) 0.2058)
	(= (slew_time Star14 Star10) 3.594)
	(= (slew_time Star10 Star14) 3.594)
	(= (slew_time Star14 GroundStation11) 49.16)
	(= (slew_time GroundStation11 Star14) 49.16)
	(= (slew_time Star14 Star12) 9.612)
	(= (slew_time Star12 Star14) 9.612)
	(= (slew_time Star14 Star13) 6.942)
	(= (slew_time Star13 Star14) 6.942)
	(= (slew_time GroundStation18 Star0) 16.52)
	(= (slew_time Star0 GroundStation18) 16.52)
	(= (slew_time GroundStation18 GroundStation1) 24.42)
	(= (slew_time GroundStation1 GroundStation18) 24.42)
	(= (slew_time GroundStation18 Star2) 8.63)
	(= (slew_time Star2 GroundStation18) 8.63)
	(= (slew_time GroundStation18 GroundStation3) 50.77)
	(= (slew_time GroundStation3 GroundStation18) 50.77)
	(= (slew_time GroundStation18 GroundStation4) 5.261)
	(= (slew_time GroundStation4 GroundStation18) 5.261)
	(= (slew_time GroundStation18 Star5) 28.55)
	(= (slew_time Star5 GroundStation18) 28.55)
	(= (slew_time GroundStation18 GroundStation6) 35.15)
	(= (slew_time GroundStation6 GroundStation18) 35.15)
	(= (slew_time GroundStation18 GroundStation7) 64.43)
	(= (slew_time GroundStation7 GroundStation18) 64.43)
	(= (slew_time GroundStation18 Star8) 16.92)
	(= (slew_time Star8 GroundStation18) 16.92)
	(= (slew_time GroundStation18 Star9) 7.492)
	(= (slew_time Star9 GroundStation18) 7.492)
	(= (slew_time GroundStation18 Star10) 41.93)
	(= (slew_time Star10 GroundStation18) 41.93)
	(= (slew_time GroundStation18 GroundStation11) 16.19)
	(= (slew_time GroundStation11 GroundStation18) 16.19)
	(= (slew_time GroundStation18 Star12) 21.1)
	(= (slew_time Star12 GroundStation18) 21.1)
	(= (slew_time GroundStation18 Star13) 59.83)
	(= (slew_time Star13 GroundStation18) 59.83)
	(= (slew_time GroundStation18 Star14) 32.48)
	(= (slew_time Star14 GroundStation18) 32.48)
	(= (slew_time GroundStation18 Star15) 66.83)
	(= (slew_time Star15 GroundStation18) 66.83)
	(= (slew_time GroundStation18 GroundStation16) 55.03)
	(= (slew_time GroundStation16 GroundStation18) 55.03)
	(= (slew_time GroundStation18 GroundStation17) 6.598)
	(= (slew_time GroundStation17 GroundStation18) 6.598)
	(= (slew_time GroundStation1 Star0) 2.927)
	(= (slew_time Star0 GroundStation1) 2.927)
	(= (slew_time Star19 Star0) 55.83)
	(= (slew_time Star0 Star19) 55.83)
	(= (slew_time Star19 GroundStation1) 32.47)
	(= (slew_time GroundStation1 Star19) 32.47)
	(= (slew_time Star19 Star2) 12.66)
	(= (slew_time Star2 Star19) 12.66)
	(= (slew_time Star19 GroundStation3) 50.27)
	(= (slew_time GroundStation3 Star19) 50.27)
	(= (slew_time Star19 GroundStation4) 39.68)
	(= (slew_time GroundStation4 Star19) 39.68)
	(= (slew_time Star19 Star5) 29.63)
	(= (slew_time Star5 Star19) 29.63)
	(= (slew_time Star19 GroundStation6) 33.95)
	(= (slew_time GroundStation6 Star19) 33.95)
	(= (slew_time Star19 GroundStation7) 27.3)
	(= (slew_time GroundStation7 Star19) 27.3)
	(= (slew_time Star19 Star8) 58.69)
	(= (slew_time Star8 Star19) 58.69)
	(= (slew_time Star19 Star9) 29.29)
	(= (slew_time Star9 Star19) 29.29)
	(= (slew_time Star19 Star10) 30.45)
	(= (slew_time Star10 Star19) 30.45)
	(= (slew_time Star19 GroundStation11) 22.64)
	(= (slew_time GroundStation11 Star19) 22.64)
	(= (slew_time Star19 Star12) 32.42)
	(= (slew_time Star12 Star19) 32.42)
	(= (slew_time Star19 Star13) 76.18)
	(= (slew_time Star13 Star19) 76.18)
	(= (slew_time Star19 Star14) 21.76)
	(= (slew_time Star14 Star19) 21.76)
	(= (slew_time Star19 Star15) 3.546)
	(= (slew_time Star15 Star19) 3.546)
	(= (slew_time Star19 GroundStation16) 70.99)
	(= (slew_time GroundStation16 Star19) 70.99)
	(= (slew_time Star19 GroundStation17) 48.64)
	(= (slew_time GroundStation17 Star19) 48.64)
	(= (slew_time Star19 GroundStation18) 39.24)
	(= (slew_time GroundStation18 Star19) 39.24)
	(= (slew_time Star20 Star0) 7.569)
	(= (slew_time Star0 Star20) 7.569)
	(= (slew_time Star20 GroundStation1) 5.91)
	(= (slew_time GroundStation1 Star20) 5.91)
	(= (slew_time Star20 Star2) 9.487)
	(= (slew_time Star2 Star20) 9.487)
	(= (slew_time Star20 GroundStation3) 5.237)
	(= (slew_time GroundStation3 Star20) 5.237)
	(= (slew_time Star20 GroundStation4) 3.917)
	(= (slew_time GroundStation4 Star20) 3.917)
	(= (slew_time Star20 Star5) 83.12)
	(= (slew_time Star5 Star20) 83.12)
	(= (slew_time Star20 GroundStation6) 44.89)
	(= (slew_time GroundStation6 Star20) 44.89)
	(= (slew_time Star20 GroundStation7) 24.04)
	(= (slew_time GroundStation7 Star20) 24.04)
	(= (slew_time Star20 Star8) 17.65)
	(= (slew_time Star8 Star20) 17.65)
	(= (slew_time Star20 Star9) 62.17)
	(= (slew_time Star9 Star20) 62.17)
	(= (slew_time Star20 Star10) 72.74)
	(= (slew_time Star10 Star20) 72.74)
	(= (slew_time Star20 GroundStation11) 2.335)
	(= (slew_time GroundStation11 Star20) 2.335)
	(= (slew_time Star20 Star12) 76.01)
	(= (slew_time Star12 Star20) 76.01)
	(= (slew_time Star20 Star13) 29.53)
	(= (slew_time Star13 Star20) 29.53)
	(= (slew_time Star20 Star14) 25.23)
	(= (slew_time Star14 Star20) 25.23)
	(= (slew_time Star20 Star15) 73.14)
	(= (slew_time Star15 Star20) 73.14)
	(= (slew_time Star20 GroundStation16) 16.99)
	(= (slew_time GroundStation16 Star20) 16.99)
	(= (slew_time Star20 GroundStation17) 49.8)
	(= (slew_time GroundStation17 Star20) 49.8)
	(= (slew_time Star20 GroundStation18) 4.266)
	(= (slew_time GroundStation18 Star20) 4.266)
	(= (slew_time Star20 Star19) 32.82)
	(= (slew_time Star19 Star20) 32.82)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation11)
	(pointing satellite4 Star10)
	(pointing satellite6 Star9)
	(pointing satellite7 GroundStation17)
	(pointing satellite9 Star20)
	(have_image Star19 infrared3)
	(have_image Star20 infrared3)
))
(:metric minimize (fuel-used))

)
