(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite3 - satellite
	instrument17 - instrument
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
	satellite5 - satellite
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite8 - satellite
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph4 - mode
	Star9 - direction
	Star15 - direction
	GroundStation3 - direction
	Star12 - direction
	Star14 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star8 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star15)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 186)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star13)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star14)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 186)
	(supports instrument11 thermograph4)
	(supports instrument11 image0)
	(calibration_target instrument11 Star10)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation16)
	(supports instrument13 image0)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star12)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation11)
	(supports instrument15 image0)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation11)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 GroundStation11)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet17)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 144)
	(supports instrument17 image0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star15)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star13)
	(supports instrument21 infrared3)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation16)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star5)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 141)
	(supports instrument23 image0)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation16)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(supports instrument24 image0)
	(calibration_target instrument24 Star9)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star13)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star5)
	(supports instrument28 thermograph2)
	(supports instrument28 image0)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star0)
	(supports instrument29 thermograph1)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star5)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 169)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation16)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation16)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 119)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star15)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared3)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star13)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 GroundStation7)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image0)
	(supports instrument36 thermograph1)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation7)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 137)
	(supports instrument37 thermograph4)
	(supports instrument37 image0)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star2)
	(supports instrument38 thermograph4)
	(supports instrument38 image0)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 thermograph1)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star5)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 GroundStation11)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 Star13)
	(supports instrument42 infrared3)
	(supports instrument42 image0)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph2)
	(supports instrument43 image0)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation11)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 129)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 GroundStation4)
	(supports instrument45 infrared3)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 Star10)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 194)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation1)
	(on_board instrument46 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 175)
	(= (data Planet17 thermograph1) 181)
	(= (data Phenomenon18 thermograph1) 5)
	(= (data Planet17 image0) 9)
	(= (data Phenomenon18 image0) 261)
	(= (data Planet17 thermograph2) 207)
	(= (data Phenomenon18 thermograph2) 107)
	(= (data Planet17 infrared3) 263)
	(= (data Phenomenon18 infrared3) 182)
	(= (data Planet17 thermograph4) 110)
	(= (data Phenomenon18 thermograph4) 100)
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
	(= (slew_time GroundStation3 Star0) 25.85)
	(= (slew_time Star0 GroundStation3) 25.85)
	(= (slew_time GroundStation3 GroundStation1) 33.93)
	(= (slew_time GroundStation1 GroundStation3) 33.93)
	(= (slew_time GroundStation3 Star2) 74.53)
	(= (slew_time Star2 GroundStation3) 74.53)
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
	(= (slew_time Star2 Star0) 10.33)
	(= (slew_time Star0 Star2) 10.33)
	(= (slew_time Star2 GroundStation1) 41.29)
	(= (slew_time GroundStation1 Star2) 41.29)
	(= (slew_time GroundStation4 Star0) 31.6)
	(= (slew_time Star0 GroundStation4) 31.6)
	(= (slew_time GroundStation4 GroundStation1) 63.49)
	(= (slew_time GroundStation1 GroundStation4) 63.49)
	(= (slew_time GroundStation4 Star2) 34.18)
	(= (slew_time Star2 GroundStation4) 34.18)
	(= (slew_time GroundStation4 GroundStation3) 83.09)
	(= (slew_time GroundStation3 GroundStation4) 83.09)
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
	(= (slew_time GroundStation1 Star0) 2.927)
	(= (slew_time Star0 GroundStation1) 2.927)
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
	(= (slew_time Planet17 Star0) 37.16)
	(= (slew_time Star0 Planet17) 37.16)
	(= (slew_time Planet17 GroundStation1) 20.97)
	(= (slew_time GroundStation1 Planet17) 20.97)
	(= (slew_time Planet17 Star2) 67.1)
	(= (slew_time Star2 Planet17) 67.1)
	(= (slew_time Planet17 GroundStation3) 6.103)
	(= (slew_time GroundStation3 Planet17) 6.103)
	(= (slew_time Planet17 GroundStation4) 35.58)
	(= (slew_time GroundStation4 Planet17) 35.58)
	(= (slew_time Planet17 Star5) 8.366)
	(= (slew_time Star5 Planet17) 8.366)
	(= (slew_time Planet17 GroundStation6) 13.2)
	(= (slew_time GroundStation6 Planet17) 13.2)
	(= (slew_time Planet17 GroundStation7) 16.17)
	(= (slew_time GroundStation7 Planet17) 16.17)
	(= (slew_time Planet17 Star8) 76.41)
	(= (slew_time Star8 Planet17) 76.41)
	(= (slew_time Planet17 Star9) 43.3)
	(= (slew_time Star9 Planet17) 43.3)
	(= (slew_time Planet17 Star10) 16.87)
	(= (slew_time Star10 Planet17) 16.87)
	(= (slew_time Planet17 GroundStation11) 0.7929)
	(= (slew_time GroundStation11 Planet17) 0.7929)
	(= (slew_time Planet17 Star12) 3.743)
	(= (slew_time Star12 Planet17) 3.743)
	(= (slew_time Planet17 Star13) 20.69)
	(= (slew_time Star13 Planet17) 20.69)
	(= (slew_time Planet17 Star14) 5.438)
	(= (slew_time Star14 Planet17) 5.438)
	(= (slew_time Planet17 Star15) 38.09)
	(= (slew_time Star15 Planet17) 38.09)
	(= (slew_time Planet17 GroundStation16) 16.37)
	(= (slew_time GroundStation16 Planet17) 16.37)
	(= (slew_time Phenomenon18 Star0) 5.261)
	(= (slew_time Star0 Phenomenon18) 5.261)
	(= (slew_time Phenomenon18 GroundStation1) 28.55)
	(= (slew_time GroundStation1 Phenomenon18) 28.55)
	(= (slew_time Phenomenon18 Star2) 35.15)
	(= (slew_time Star2 Phenomenon18) 35.15)
	(= (slew_time Phenomenon18 GroundStation3) 64.43)
	(= (slew_time GroundStation3 Phenomenon18) 64.43)
	(= (slew_time Phenomenon18 GroundStation4) 16.92)
	(= (slew_time GroundStation4 Phenomenon18) 16.92)
	(= (slew_time Phenomenon18 Star5) 7.492)
	(= (slew_time Star5 Phenomenon18) 7.492)
	(= (slew_time Phenomenon18 GroundStation6) 41.93)
	(= (slew_time GroundStation6 Phenomenon18) 41.93)
	(= (slew_time Phenomenon18 GroundStation7) 16.19)
	(= (slew_time GroundStation7 Phenomenon18) 16.19)
	(= (slew_time Phenomenon18 Star8) 21.1)
	(= (slew_time Star8 Phenomenon18) 21.1)
	(= (slew_time Phenomenon18 Star9) 59.83)
	(= (slew_time Star9 Phenomenon18) 59.83)
	(= (slew_time Phenomenon18 Star10) 32.48)
	(= (slew_time Star10 Phenomenon18) 32.48)
	(= (slew_time Phenomenon18 GroundStation11) 66.83)
	(= (slew_time GroundStation11 Phenomenon18) 66.83)
	(= (slew_time Phenomenon18 Star12) 55.03)
	(= (slew_time Star12 Phenomenon18) 55.03)
	(= (slew_time Phenomenon18 Star13) 6.598)
	(= (slew_time Star13 Phenomenon18) 6.598)
	(= (slew_time Phenomenon18 Star14) 72.79)
	(= (slew_time Star14 Phenomenon18) 72.79)
	(= (slew_time Phenomenon18 Star15) 58.79)
	(= (slew_time Star15 Phenomenon18) 58.79)
	(= (slew_time Phenomenon18 GroundStation16) 14.57)
	(= (slew_time GroundStation16 Phenomenon18) 14.57)
	(= (slew_time Phenomenon18 Planet17) 24.74)
	(= (slew_time Planet17 Phenomenon18) 24.74)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite2 Star13)
	(pointing satellite4 GroundStation4)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 infrared3)
))
(:metric minimize (fuel-used))

)
