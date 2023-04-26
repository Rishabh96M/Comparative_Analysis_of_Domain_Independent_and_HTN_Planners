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
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite4 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite5 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite6 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite7 - satellite
	instrument52 - instrument
	instrument53 - instrument
	satellite8 - satellite
	instrument54 - instrument
	satellite9 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	thermograph2 - mode
	image0 - mode
	thermograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	Star8 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star2 - direction
	Star14 - direction
	GroundStation4 - direction
	Star5 - direction
	Star12 - direction
	GroundStation1 - direction
	Star10 - direction
	Star9 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star13 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star12)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 144)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star13)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star8)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star14)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 112)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star10)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star12)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star8)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star8)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 141)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star5)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 Star9)
	(supports instrument24 image0)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 image0)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star10)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star0)
	(supports instrument27 infrared3)
	(supports instrument27 image0)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star8)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star2)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star14)
	(supports instrument31 thermograph1)
	(supports instrument31 image0)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star8)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 118)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 image0)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star0)
	(supports instrument35 thermograph1)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation3)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 178)
	(supports instrument36 infrared3)
	(supports instrument36 image0)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation3)
	(supports instrument37 thermograph2)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star0)
	(supports instrument38 thermograph4)
	(supports instrument38 infrared3)
	(supports instrument38 image0)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star14)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star14)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 GroundStation4)
	(supports instrument40 image0)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared3)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star10)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph1)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation7)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation11)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 111)
	(supports instrument42 thermograph1)
	(supports instrument42 infrared3)
	(supports instrument42 image0)
	(calibration_target instrument42 Star2)
	(supports instrument43 thermograph2)
	(supports instrument43 image0)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star14)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation7)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph1)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star8)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star14)
	(supports instrument45 image0)
	(supports instrument45 thermograph2)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 Star5)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 GroundStation1)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 Star9)
	(supports instrument48 infrared3)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star13)
	(calibration_target instrument48 GroundStation1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 Star12)
	(supports instrument50 image0)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 image0)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared3)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star13)
	(calibration_target instrument51 Star2)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 122)
	(supports instrument52 thermograph2)
	(supports instrument52 image0)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation7)
	(supports instrument53 image0)
	(calibration_target instrument53 GroundStation3)
	(calibration_target instrument53 Star5)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 194)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 Star2)
	(on_board instrument54 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 175)
	(supports instrument55 infrared3)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 Star8)
	(supports instrument56 infrared3)
	(supports instrument56 thermograph4)
	(supports instrument56 image0)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 GroundStation7)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 Star2)
	(supports instrument57 image0)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 GroundStation4)
	(supports instrument58 thermograph1)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 Star13)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 Star10)
	(calibration_target instrument58 Star12)
	(supports instrument59 thermograph4)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 GroundStation11)
	(calibration_target instrument59 GroundStation4)
	(calibration_target instrument59 Star14)
	(calibration_target instrument59 Star2)
	(supports instrument60 infrared3)
	(calibration_target instrument60 Star10)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation3)
	(supports instrument61 thermograph1)
	(supports instrument61 infrared3)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star10)
	(calibration_target instrument61 GroundStation1)
	(calibration_target instrument61 GroundStation11)
	(supports instrument62 thermograph1)
	(calibration_target instrument62 GroundStation11)
	(calibration_target instrument62 GroundStation3)
	(calibration_target instrument62 Star0)
	(calibration_target instrument62 Star9)
	(supports instrument63 infrared3)
	(supports instrument63 thermograph4)
	(calibration_target instrument63 Star13)
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
	(pointing satellite9 GroundStation7)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 105)
	(= (data Star15 thermograph2) 202)
	(= (data Phenomenon16 thermograph2) 127)
	(= (data Star15 image0) 214)
	(= (data Phenomenon16 image0) 229)
	(= (data Star15 thermograph1) 31)
	(= (data Phenomenon16 thermograph1) 166)
	(= (data Star15 thermograph4) 117)
	(= (data Phenomenon16 thermograph4) 107)
	(= (data Star15 infrared3) 171)
	(= (data Phenomenon16 infrared3) 155)
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
	(= (slew_time Star2 Star0) 10.33)
	(= (slew_time Star0 Star2) 10.33)
	(= (slew_time Star2 GroundStation1) 41.29)
	(= (slew_time GroundStation1 Star2) 41.29)
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
	(= (slew_time GroundStation1 Star0) 2.927)
	(= (slew_time Star0 GroundStation1) 2.927)
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
	(= (slew_time GroundStation3 Star0) 25.85)
	(= (slew_time Star0 GroundStation3) 25.85)
	(= (slew_time GroundStation3 GroundStation1) 33.93)
	(= (slew_time GroundStation1 GroundStation3) 33.93)
	(= (slew_time GroundStation3 Star2) 74.53)
	(= (slew_time Star2 GroundStation3) 74.53)
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
	(= (slew_time Phenomenon16 Star0) 20.78)
	(= (slew_time Star0 Phenomenon16) 20.78)
	(= (slew_time Phenomenon16 GroundStation1) 38.84)
	(= (slew_time GroundStation1 Phenomenon16) 38.84)
	(= (slew_time Phenomenon16 Star2) 50.56)
	(= (slew_time Star2 Phenomenon16) 50.56)
	(= (slew_time Phenomenon16 GroundStation3) 43.92)
	(= (slew_time GroundStation3 Phenomenon16) 43.92)
	(= (slew_time Phenomenon16 GroundStation4) 4.85)
	(= (slew_time GroundStation4 Phenomenon16) 4.85)
	(= (slew_time Phenomenon16 Star5) 33.09)
	(= (slew_time Star5 Phenomenon16) 33.09)
	(= (slew_time Phenomenon16 GroundStation6) 43.71)
	(= (slew_time GroundStation6 Phenomenon16) 43.71)
	(= (slew_time Phenomenon16 GroundStation7) 11.73)
	(= (slew_time GroundStation7 Phenomenon16) 11.73)
	(= (slew_time Phenomenon16 Star8) 55.77)
	(= (slew_time Star8 Phenomenon16) 55.77)
	(= (slew_time Phenomenon16 Star9) 15.01)
	(= (slew_time Star9 Phenomenon16) 15.01)
	(= (slew_time Phenomenon16 Star10) 42.1)
	(= (slew_time Star10 Phenomenon16) 42.1)
	(= (slew_time Phenomenon16 GroundStation11) 17.72)
	(= (slew_time GroundStation11 Phenomenon16) 17.72)
	(= (slew_time Phenomenon16 Star12) 77.94)
	(= (slew_time Star12 Phenomenon16) 77.94)
	(= (slew_time Phenomenon16 Star13) 50.96)
	(= (slew_time Star13 Phenomenon16) 50.96)
	(= (slew_time Phenomenon16 Star14) 26.88)
	(= (slew_time Star14 Phenomenon16) 26.88)
	(= (slew_time Phenomenon16 Star15) 3.269)
	(= (slew_time Star15 Phenomenon16) 3.269)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite3 GroundStation6)
	(pointing satellite4 GroundStation1)
	(pointing satellite6 Star15)
	(pointing satellite9 Star12)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
))
(:metric minimize (fuel-used))

)
