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
	satellite1 - satellite
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
	satellite3 - satellite
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	image0 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Star5 - direction
	Star0 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star8)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star8)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 144)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star9)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star0)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star8)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star8)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 112)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image0)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star0)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star9)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star9)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 127)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star5)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 167)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star8)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star5)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 thermograph1)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star9)
	(supports instrument27 thermograph1)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star9)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph4)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 195)
	(supports instrument29 image0)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 infrared3)
	(supports instrument30 image0)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star8)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star8)
	(supports instrument32 image0)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star8)
	(supports instrument33 thermograph4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation4)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation3)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 105)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph4)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star0)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 130)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star5)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star2)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star0)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star2)
	(supports instrument40 image0)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star9)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 108)
	(supports instrument41 thermograph2)
	(supports instrument41 image0)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star0)
	(supports instrument43 thermograph4)
	(supports instrument43 image0)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation4)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation3)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation3)
	(supports instrument46 thermograph4)
	(supports instrument46 thermograph1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 GroundStation7)
	(supports instrument47 image0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 GroundStation3)
	(supports instrument48 image0)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 GroundStation7)
	(supports instrument49 image0)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 GroundStation4)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 185)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph2)
	(supports instrument50 image0)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star0)
	(supports instrument51 infrared3)
	(supports instrument51 image0)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star9)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star8)
	(supports instrument53 thermograph1)
	(supports instrument53 image0)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation1)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 Star9)
	(supports instrument55 image0)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 GroundStation7)
	(supports instrument56 image0)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 Star0)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 GroundStation3)
	(supports instrument57 thermograph2)
	(supports instrument57 thermograph1)
	(supports instrument57 image0)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star8)
	(calibration_target instrument57 Star0)
	(supports instrument58 infrared3)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 GroundStation7)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 Star5)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 GroundStation7)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 138)
	(= (data Phenomenon10 image0) 55)
	(= (data Planet11 image0) 262)
	(= (data Phenomenon10 thermograph2) 175)
	(= (data Planet11 thermograph2) 12)
	(= (data Phenomenon10 thermograph4) 122)
	(= (data Planet11 thermograph4) 121)
	(= (data Phenomenon10 infrared3) 268)
	(= (data Planet11 infrared3) 229)
	(= (data Phenomenon10 thermograph1) 239)
	(= (data Planet11 thermograph1) 300)
	(= (slew_time Star2 Star0) 10.33)
	(= (slew_time Star0 Star2) 10.33)
	(= (slew_time Star2 GroundStation1) 41.29)
	(= (slew_time GroundStation1 Star2) 41.29)
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
	(= (slew_time GroundStation3 Star0) 25.85)
	(= (slew_time Star0 GroundStation3) 25.85)
	(= (slew_time GroundStation3 GroundStation1) 33.93)
	(= (slew_time GroundStation1 GroundStation3) 33.93)
	(= (slew_time GroundStation3 Star2) 74.53)
	(= (slew_time Star2 GroundStation3) 74.53)
	(= (slew_time GroundStation4 Star0) 31.6)
	(= (slew_time Star0 GroundStation4) 31.6)
	(= (slew_time GroundStation4 GroundStation1) 63.49)
	(= (slew_time GroundStation1 GroundStation4) 63.49)
	(= (slew_time GroundStation4 Star2) 34.18)
	(= (slew_time Star2 GroundStation4) 34.18)
	(= (slew_time GroundStation4 GroundStation3) 83.09)
	(= (slew_time GroundStation3 GroundStation4) 83.09)
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
	(= (slew_time Phenomenon10 Star0) 55.57)
	(= (slew_time Star0 Phenomenon10) 55.57)
	(= (slew_time Phenomenon10 GroundStation1) 41.62)
	(= (slew_time GroundStation1 Phenomenon10) 41.62)
	(= (slew_time Phenomenon10 Star2) 36.64)
	(= (slew_time Star2 Phenomenon10) 36.64)
	(= (slew_time Phenomenon10 GroundStation3) 40.46)
	(= (slew_time GroundStation3 Phenomenon10) 40.46)
	(= (slew_time Phenomenon10 GroundStation4) 16.35)
	(= (slew_time GroundStation4 Phenomenon10) 16.35)
	(= (slew_time Phenomenon10 Star5) 18.07)
	(= (slew_time Star5 Phenomenon10) 18.07)
	(= (slew_time Phenomenon10 GroundStation6) 10.68)
	(= (slew_time GroundStation6 Phenomenon10) 10.68)
	(= (slew_time Phenomenon10 GroundStation7) 60.19)
	(= (slew_time GroundStation7 Phenomenon10) 60.19)
	(= (slew_time Phenomenon10 Star8) 47.38)
	(= (slew_time Star8 Phenomenon10) 47.38)
	(= (slew_time Phenomenon10 Star9) 49.94)
	(= (slew_time Star9 Phenomenon10) 49.94)
	(= (slew_time Planet11 Star0) 78.29)
	(= (slew_time Star0 Planet11) 78.29)
	(= (slew_time Planet11 GroundStation1) 27.98)
	(= (slew_time GroundStation1 Planet11) 27.98)
	(= (slew_time Planet11 Star2) 18.21)
	(= (slew_time Star2 Planet11) 18.21)
	(= (slew_time Planet11 GroundStation3) 8.477)
	(= (slew_time GroundStation3 Planet11) 8.477)
	(= (slew_time Planet11 GroundStation4) 18.67)
	(= (slew_time GroundStation4 Planet11) 18.67)
	(= (slew_time Planet11 Star5) 17.18)
	(= (slew_time Star5 Planet11) 17.18)
	(= (slew_time Planet11 GroundStation6) 15.23)
	(= (slew_time GroundStation6 Planet11) 15.23)
	(= (slew_time Planet11 GroundStation7) 1.324)
	(= (slew_time GroundStation7 Planet11) 1.324)
	(= (slew_time Planet11 Star8) 73.48)
	(= (slew_time Star8 Planet11) 73.48)
	(= (slew_time Planet11 Star9) 24.01)
	(= (slew_time Star9 Planet11) 24.01)
	(= (slew_time Planet11 Phenomenon10) 18.04)
	(= (slew_time Phenomenon10 Planet11) 18.04)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite3 Star9)
	(pointing satellite4 Star2)
	(pointing satellite5 GroundStation4)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 thermograph2)
))
(:metric minimize (fuel-used))

)
