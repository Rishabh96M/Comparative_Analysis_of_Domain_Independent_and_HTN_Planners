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
	satellite2 - satellite
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite7 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite9 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	thermograph0 - mode
	infrared1 - mode
	infrared4 - mode
	image3 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star1 - direction
	Star12 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star6 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star10 - direction
	Star0 - direction
	Star9 - direction
	GroundStation13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 177)
	(supports instrument4 infrared2)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared4)
	(supports instrument7 infrared1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 150)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 187)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared4)
	(supports instrument10 image3)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star10)
	(supports instrument14 image3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star12)
	(supports instrument15 infrared2)
	(supports instrument15 image3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star5)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation8)
	(supports instrument18 infrared1)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star10)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 102)
	(supports instrument19 thermograph0)
	(supports instrument19 image3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star6)
	(supports instrument22 infrared1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star1)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 196)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star6)
	(supports instrument24 infrared2)
	(supports instrument24 image3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation7)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 126)
	(supports instrument26 thermograph0)
	(supports instrument26 infrared1)
	(supports instrument26 image3)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star10)
	(supports instrument28 image3)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 GroundStation13)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star10)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 127)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star9)
	(supports instrument31 infrared1)
	(supports instrument31 image3)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation11)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation13)
	(supports instrument33 infrared2)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star12)
	(supports instrument34 thermograph0)
	(supports instrument34 image3)
	(calibration_target instrument34 Star5)
	(supports instrument35 infrared1)
	(supports instrument35 infrared4)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 GroundStation8)
	(supports instrument36 image3)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star5)
	(supports instrument37 image3)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 GroundStation4)
	(supports instrument38 thermograph0)
	(supports instrument38 image3)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation13)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 136)
	(supports instrument39 image3)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation7)
	(supports instrument40 image3)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star3)
	(supports instrument41 infrared2)
	(supports instrument41 infrared1)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 GroundStation11)
	(supports instrument42 infrared2)
	(supports instrument42 image3)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 GroundStation11)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation13)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 121)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star10)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation11)
	(supports instrument44 image3)
	(supports instrument44 infrared2)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star0)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation13)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 110)
	(= (data Star14 thermograph0) 155)
	(= (data Planet15 thermograph0) 230)
	(= (data Star14 infrared1) 127)
	(= (data Planet15 infrared1) 123)
	(= (data Star14 infrared4) 102)
	(= (data Planet15 infrared4) 133)
	(= (data Star14 image3) 91)
	(= (data Planet15 image3) 80)
	(= (data Star14 infrared2) 111)
	(= (data Planet15 infrared2) 96)
	(= (slew_time GroundStation2 Star0) 19.71)
	(= (slew_time Star0 GroundStation2) 19.71)
	(= (slew_time GroundStation2 Star1) 45.6)
	(= (slew_time Star1 GroundStation2) 45.6)
	(= (slew_time Star1 Star0) 23.43)
	(= (slew_time Star0 Star1) 23.43)
	(= (slew_time Star12 Star0) 1.417)
	(= (slew_time Star0 Star12) 1.417)
	(= (slew_time Star12 Star1) 16.11)
	(= (slew_time Star1 Star12) 16.11)
	(= (slew_time Star12 GroundStation2) 0.8115)
	(= (slew_time GroundStation2 Star12) 0.8115)
	(= (slew_time Star12 Star3) 3.351)
	(= (slew_time Star3 Star12) 3.351)
	(= (slew_time Star12 GroundStation4) 35.86)
	(= (slew_time GroundStation4 Star12) 35.86)
	(= (slew_time Star12 Star5) 7.85)
	(= (slew_time Star5 Star12) 7.85)
	(= (slew_time Star12 Star6) 8.7)
	(= (slew_time Star6 Star12) 8.7)
	(= (slew_time Star12 GroundStation7) 15.58)
	(= (slew_time GroundStation7 Star12) 15.58)
	(= (slew_time Star12 GroundStation8) 49.95)
	(= (slew_time GroundStation8 Star12) 49.95)
	(= (slew_time Star12 Star9) 23.66)
	(= (slew_time Star9 Star12) 23.66)
	(= (slew_time Star12 Star10) 18.9)
	(= (slew_time Star10 Star12) 18.9)
	(= (slew_time Star12 GroundStation11) 10.16)
	(= (slew_time GroundStation11 Star12) 10.16)
	(= (slew_time Star5 Star0) 66.68)
	(= (slew_time Star0 Star5) 66.68)
	(= (slew_time Star5 Star1) 73.82)
	(= (slew_time Star1 Star5) 73.82)
	(= (slew_time Star5 GroundStation2) 44.96)
	(= (slew_time GroundStation2 Star5) 44.96)
	(= (slew_time Star5 Star3) 46.18)
	(= (slew_time Star3 Star5) 46.18)
	(= (slew_time Star5 GroundStation4) 5.208)
	(= (slew_time GroundStation4 Star5) 5.208)
	(= (slew_time GroundStation4 Star0) 59.04)
	(= (slew_time Star0 GroundStation4) 59.04)
	(= (slew_time GroundStation4 Star1) 56.9)
	(= (slew_time Star1 GroundStation4) 56.9)
	(= (slew_time GroundStation4 GroundStation2) 8.357)
	(= (slew_time GroundStation2 GroundStation4) 8.357)
	(= (slew_time GroundStation4 Star3) 41.72)
	(= (slew_time Star3 GroundStation4) 41.72)
	(= (slew_time GroundStation8 Star0) 73.44)
	(= (slew_time Star0 GroundStation8) 73.44)
	(= (slew_time GroundStation8 Star1) 34.4)
	(= (slew_time Star1 GroundStation8) 34.4)
	(= (slew_time GroundStation8 GroundStation2) 18.76)
	(= (slew_time GroundStation2 GroundStation8) 18.76)
	(= (slew_time GroundStation8 Star3) 10.28)
	(= (slew_time Star3 GroundStation8) 10.28)
	(= (slew_time GroundStation8 GroundStation4) 20.38)
	(= (slew_time GroundStation4 GroundStation8) 20.38)
	(= (slew_time GroundStation8 Star5) 66.72)
	(= (slew_time Star5 GroundStation8) 66.72)
	(= (slew_time GroundStation8 Star6) 52.21)
	(= (slew_time Star6 GroundStation8) 52.21)
	(= (slew_time GroundStation8 GroundStation7) 46.94)
	(= (slew_time GroundStation7 GroundStation8) 46.94)
	(= (slew_time Star6 Star0) 55.57)
	(= (slew_time Star0 Star6) 55.57)
	(= (slew_time Star6 Star1) 8.132)
	(= (slew_time Star1 Star6) 8.132)
	(= (slew_time Star6 GroundStation2) 59.67)
	(= (slew_time GroundStation2 Star6) 59.67)
	(= (slew_time Star6 Star3) 14.04)
	(= (slew_time Star3 Star6) 14.04)
	(= (slew_time Star6 GroundStation4) 16.24)
	(= (slew_time GroundStation4 Star6) 16.24)
	(= (slew_time Star6 Star5) 4.204)
	(= (slew_time Star5 Star6) 4.204)
	(= (slew_time Star3 Star0) 62.98)
	(= (slew_time Star0 Star3) 62.98)
	(= (slew_time Star3 Star1) 67.23)
	(= (slew_time Star1 Star3) 67.23)
	(= (slew_time Star3 GroundStation2) 62.88)
	(= (slew_time GroundStation2 Star3) 62.88)
	(= (slew_time GroundStation7 Star0) 52.69)
	(= (slew_time Star0 GroundStation7) 52.69)
	(= (slew_time GroundStation7 Star1) 63.59)
	(= (slew_time Star1 GroundStation7) 63.59)
	(= (slew_time GroundStation7 GroundStation2) 0.5063)
	(= (slew_time GroundStation2 GroundStation7) 0.5063)
	(= (slew_time GroundStation7 Star3) 11.71)
	(= (slew_time Star3 GroundStation7) 11.71)
	(= (slew_time GroundStation7 GroundStation4) 33.9)
	(= (slew_time GroundStation4 GroundStation7) 33.9)
	(= (slew_time GroundStation7 Star5) 25.96)
	(= (slew_time Star5 GroundStation7) 25.96)
	(= (slew_time GroundStation7 Star6) 21.35)
	(= (slew_time Star6 GroundStation7) 21.35)
	(= (slew_time GroundStation11 Star0) 8.653)
	(= (slew_time Star0 GroundStation11) 8.653)
	(= (slew_time GroundStation11 Star1) 52.19)
	(= (slew_time Star1 GroundStation11) 52.19)
	(= (slew_time GroundStation11 GroundStation2) 1.646)
	(= (slew_time GroundStation2 GroundStation11) 1.646)
	(= (slew_time GroundStation11 Star3) 77.87)
	(= (slew_time Star3 GroundStation11) 77.87)
	(= (slew_time GroundStation11 GroundStation4) 67.73)
	(= (slew_time GroundStation4 GroundStation11) 67.73)
	(= (slew_time GroundStation11 Star5) 2.457)
	(= (slew_time Star5 GroundStation11) 2.457)
	(= (slew_time GroundStation11 Star6) 2.394)
	(= (slew_time Star6 GroundStation11) 2.394)
	(= (slew_time GroundStation11 GroundStation7) 9.391)
	(= (slew_time GroundStation7 GroundStation11) 9.391)
	(= (slew_time GroundStation11 GroundStation8) 21.89)
	(= (slew_time GroundStation8 GroundStation11) 21.89)
	(= (slew_time GroundStation11 Star9) 1.293)
	(= (slew_time Star9 GroundStation11) 1.293)
	(= (slew_time GroundStation11 Star10) 25.33)
	(= (slew_time Star10 GroundStation11) 25.33)
	(= (slew_time Star10 Star0) 62.73)
	(= (slew_time Star0 Star10) 62.73)
	(= (slew_time Star10 Star1) 1.472)
	(= (slew_time Star1 Star10) 1.472)
	(= (slew_time Star10 GroundStation2) 41.33)
	(= (slew_time GroundStation2 Star10) 41.33)
	(= (slew_time Star10 Star3) 38.21)
	(= (slew_time Star3 Star10) 38.21)
	(= (slew_time Star10 GroundStation4) 30.71)
	(= (slew_time GroundStation4 Star10) 30.71)
	(= (slew_time Star10 Star5) 9.48)
	(= (slew_time Star5 Star10) 9.48)
	(= (slew_time Star10 Star6) 2.095)
	(= (slew_time Star6 Star10) 2.095)
	(= (slew_time Star10 GroundStation7) 69.87)
	(= (slew_time GroundStation7 Star10) 69.87)
	(= (slew_time Star10 GroundStation8) 68.41)
	(= (slew_time GroundStation8 Star10) 68.41)
	(= (slew_time Star10 Star9) 11.1)
	(= (slew_time Star9 Star10) 11.1)
	(= (slew_time Star9 Star0) 10.83)
	(= (slew_time Star0 Star9) 10.83)
	(= (slew_time Star9 Star1) 23.95)
	(= (slew_time Star1 Star9) 23.95)
	(= (slew_time Star9 GroundStation2) 7.678)
	(= (slew_time GroundStation2 Star9) 7.678)
	(= (slew_time Star9 Star3) 23.51)
	(= (slew_time Star3 Star9) 23.51)
	(= (slew_time Star9 GroundStation4) 25.64)
	(= (slew_time GroundStation4 Star9) 25.64)
	(= (slew_time Star9 Star5) 30.53)
	(= (slew_time Star5 Star9) 30.53)
	(= (slew_time Star9 Star6) 17.77)
	(= (slew_time Star6 Star9) 17.77)
	(= (slew_time Star9 GroundStation7) 22.28)
	(= (slew_time GroundStation7 Star9) 22.28)
	(= (slew_time Star9 GroundStation8) 36.46)
	(= (slew_time GroundStation8 Star9) 36.46)
	(= (slew_time GroundStation13 Star0) 26.01)
	(= (slew_time Star0 GroundStation13) 26.01)
	(= (slew_time GroundStation13 Star1) 11.04)
	(= (slew_time Star1 GroundStation13) 11.04)
	(= (slew_time GroundStation13 GroundStation2) 62.02)
	(= (slew_time GroundStation2 GroundStation13) 62.02)
	(= (slew_time GroundStation13 Star3) 52.76)
	(= (slew_time Star3 GroundStation13) 52.76)
	(= (slew_time GroundStation13 GroundStation4) 66.41)
	(= (slew_time GroundStation4 GroundStation13) 66.41)
	(= (slew_time GroundStation13 Star5) 45.75)
	(= (slew_time Star5 GroundStation13) 45.75)
	(= (slew_time GroundStation13 Star6) 80.77)
	(= (slew_time Star6 GroundStation13) 80.77)
	(= (slew_time GroundStation13 GroundStation7) 3.333)
	(= (slew_time GroundStation7 GroundStation13) 3.333)
	(= (slew_time GroundStation13 GroundStation8) 17.76)
	(= (slew_time GroundStation8 GroundStation13) 17.76)
	(= (slew_time GroundStation13 Star9) 3.477)
	(= (slew_time Star9 GroundStation13) 3.477)
	(= (slew_time GroundStation13 Star10) 43.38)
	(= (slew_time Star10 GroundStation13) 43.38)
	(= (slew_time GroundStation13 GroundStation11) 49.88)
	(= (slew_time GroundStation11 GroundStation13) 49.88)
	(= (slew_time GroundStation13 Star12) 53.25)
	(= (slew_time Star12 GroundStation13) 53.25)
	(= (slew_time Star14 Star0) 16.8)
	(= (slew_time Star0 Star14) 16.8)
	(= (slew_time Star14 Star1) 18.5)
	(= (slew_time Star1 Star14) 18.5)
	(= (slew_time Star14 GroundStation2) 12.94)
	(= (slew_time GroundStation2 Star14) 12.94)
	(= (slew_time Star14 Star3) 30.49)
	(= (slew_time Star3 Star14) 30.49)
	(= (slew_time Star14 GroundStation4) 10.26)
	(= (slew_time GroundStation4 Star14) 10.26)
	(= (slew_time Star14 Star5) 8.84)
	(= (slew_time Star5 Star14) 8.84)
	(= (slew_time Star14 Star6) 18.44)
	(= (slew_time Star6 Star14) 18.44)
	(= (slew_time Star14 GroundStation7) 19.56)
	(= (slew_time GroundStation7 Star14) 19.56)
	(= (slew_time Star14 GroundStation8) 32.97)
	(= (slew_time GroundStation8 Star14) 32.97)
	(= (slew_time Star14 Star9) 39.03)
	(= (slew_time Star9 Star14) 39.03)
	(= (slew_time Star14 Star10) 52.77)
	(= (slew_time Star10 Star14) 52.77)
	(= (slew_time Star14 GroundStation11) 48.63)
	(= (slew_time GroundStation11 Star14) 48.63)
	(= (slew_time Star14 Star12) 58.63)
	(= (slew_time Star12 Star14) 58.63)
	(= (slew_time Star14 GroundStation13) 2.572)
	(= (slew_time GroundStation13 Star14) 2.572)
	(= (slew_time Planet15 Star0) 23.75)
	(= (slew_time Star0 Planet15) 23.75)
	(= (slew_time Planet15 Star1) 12.19)
	(= (slew_time Star1 Planet15) 12.19)
	(= (slew_time Planet15 GroundStation2) 25.99)
	(= (slew_time GroundStation2 Planet15) 25.99)
	(= (slew_time Planet15 Star3) 46.72)
	(= (slew_time Star3 Planet15) 46.72)
	(= (slew_time Planet15 GroundStation4) 27.31)
	(= (slew_time GroundStation4 Planet15) 27.31)
	(= (slew_time Planet15 Star5) 72.7)
	(= (slew_time Star5 Planet15) 72.7)
	(= (slew_time Planet15 Star6) 34.68)
	(= (slew_time Star6 Planet15) 34.68)
	(= (slew_time Planet15 GroundStation7) 50.6)
	(= (slew_time GroundStation7 Planet15) 50.6)
	(= (slew_time Planet15 GroundStation8) 33.51)
	(= (slew_time GroundStation8 Planet15) 33.51)
	(= (slew_time Planet15 Star9) 25.96)
	(= (slew_time Star9 Planet15) 25.96)
	(= (slew_time Planet15 Star10) 5.87)
	(= (slew_time Star10 Planet15) 5.87)
	(= (slew_time Planet15 GroundStation11) 23.83)
	(= (slew_time GroundStation11 Planet15) 23.83)
	(= (slew_time Planet15 Star12) 18.51)
	(= (slew_time Star12 Planet15) 18.51)
	(= (slew_time Planet15 GroundStation13) 48.19)
	(= (slew_time GroundStation13 Planet15) 48.19)
	(= (slew_time Planet15 Star14) 31.18)
	(= (slew_time Star14 Planet15) 31.18)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Planet15)
	(pointing satellite3 GroundStation4)
	(pointing satellite8 Planet15)
	(pointing satellite9 Star0)
	(have_image Star14 infrared4)
	(have_image Planet15 infrared1)
))
(:metric minimize (fuel-used))

)
