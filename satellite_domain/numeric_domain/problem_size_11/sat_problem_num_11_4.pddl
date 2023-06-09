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
	satellite2 - satellite
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite7 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite8 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite9 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	infrared2 - mode
	image3 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared4 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	GroundStation7 - direction
	Star10 - direction
	Star9 - direction
	Star1 - direction
	GroundStation8 - direction
	Star3 - direction
	Star5 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 145)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(supports instrument4 image3)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 183)
	(supports instrument8 image3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star9)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 150)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star9)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 127)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star10)
	(supports instrument15 infrared1)
	(supports instrument15 infrared4)
	(supports instrument15 image3)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 image3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 150)
	(supports instrument19 image3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 image3)
	(supports instrument20 infrared4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star10)
	(supports instrument21 image3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star5)
	(supports instrument23 image3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation7)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 115)
	(supports instrument25 infrared1)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation8)
	(supports instrument26 infrared4)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 103)
	(supports instrument27 image3)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star3)
	(supports instrument28 thermograph0)
	(supports instrument28 image3)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star5)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation4)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star9)
	(supports instrument31 infrared2)
	(supports instrument31 image3)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 infrared2)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star0)
	(supports instrument33 infrared2)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star10)
	(supports instrument34 image3)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star0)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 178)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star3)
	(supports instrument36 infrared4)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star1)
	(supports instrument37 infrared4)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star1)
	(supports instrument38 thermograph0)
	(supports instrument38 image3)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star5)
	(supports instrument39 infrared4)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation4)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation7)
	(supports instrument41 infrared2)
	(supports instrument41 infrared1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star10)
	(supports instrument42 thermograph0)
	(supports instrument42 infrared4)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star6)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 151)
	(supports instrument43 image3)
	(supports instrument43 infrared2)
	(calibration_target instrument43 Star10)
	(supports instrument44 image3)
	(supports instrument44 infrared1)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star0)
	(supports instrument45 infrared1)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star9)
	(supports instrument46 infrared1)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star10)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 infrared1)
	(supports instrument47 infrared4)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 GroundStation8)
	(supports instrument48 infrared1)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 Star9)
	(supports instrument49 image3)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation8)
	(supports instrument50 infrared2)
	(supports instrument50 infrared4)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 thermograph0)
	(supports instrument51 infrared1)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star3)
	(supports instrument52 infrared4)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 Star3)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 192)
	(= (data Planet11 infrared2) 171)
	(= (data Phenomenon12 infrared2) 270)
	(= (data Planet11 image3) 252)
	(= (data Phenomenon12 image3) 240)
	(= (data Planet11 infrared1) 168)
	(= (data Phenomenon12 infrared1) 28)
	(= (data Planet11 thermograph0) 78)
	(= (data Phenomenon12 thermograph0) 145)
	(= (data Planet11 infrared4) 262)
	(= (data Phenomenon12 infrared4) 230)
	(= (slew_time GroundStation2 Star0) 19.71)
	(= (slew_time Star0 GroundStation2) 19.71)
	(= (slew_time GroundStation2 Star1) 45.6)
	(= (slew_time Star1 GroundStation2) 45.6)
	(= (slew_time GroundStation4 Star0) 59.04)
	(= (slew_time Star0 GroundStation4) 59.04)
	(= (slew_time GroundStation4 Star1) 56.9)
	(= (slew_time Star1 GroundStation4) 56.9)
	(= (slew_time GroundStation4 GroundStation2) 8.357)
	(= (slew_time GroundStation2 GroundStation4) 8.357)
	(= (slew_time GroundStation4 Star3) 41.72)
	(= (slew_time Star3 GroundStation4) 41.72)
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
	(= (slew_time Star1 Star0) 23.43)
	(= (slew_time Star0 Star1) 23.43)
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
	(= (slew_time Star3 Star0) 62.98)
	(= (slew_time Star0 Star3) 62.98)
	(= (slew_time Star3 Star1) 67.23)
	(= (slew_time Star1 Star3) 67.23)
	(= (slew_time Star3 GroundStation2) 62.88)
	(= (slew_time GroundStation2 Star3) 62.88)
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
	(= (slew_time Planet11 Star0) 8.653)
	(= (slew_time Star0 Planet11) 8.653)
	(= (slew_time Planet11 Star1) 52.19)
	(= (slew_time Star1 Planet11) 52.19)
	(= (slew_time Planet11 GroundStation2) 1.646)
	(= (slew_time GroundStation2 Planet11) 1.646)
	(= (slew_time Planet11 Star3) 77.87)
	(= (slew_time Star3 Planet11) 77.87)
	(= (slew_time Planet11 GroundStation4) 67.73)
	(= (slew_time GroundStation4 Planet11) 67.73)
	(= (slew_time Planet11 Star5) 2.457)
	(= (slew_time Star5 Planet11) 2.457)
	(= (slew_time Planet11 Star6) 2.394)
	(= (slew_time Star6 Planet11) 2.394)
	(= (slew_time Planet11 GroundStation7) 9.391)
	(= (slew_time GroundStation7 Planet11) 9.391)
	(= (slew_time Planet11 GroundStation8) 21.89)
	(= (slew_time GroundStation8 Planet11) 21.89)
	(= (slew_time Planet11 Star9) 1.293)
	(= (slew_time Star9 Planet11) 1.293)
	(= (slew_time Planet11 Star10) 25.33)
	(= (slew_time Star10 Planet11) 25.33)
	(= (slew_time Phenomenon12 Star0) 35.86)
	(= (slew_time Star0 Phenomenon12) 35.86)
	(= (slew_time Phenomenon12 Star1) 7.85)
	(= (slew_time Star1 Phenomenon12) 7.85)
	(= (slew_time Phenomenon12 GroundStation2) 8.7)
	(= (slew_time GroundStation2 Phenomenon12) 8.7)
	(= (slew_time Phenomenon12 Star3) 15.58)
	(= (slew_time Star3 Phenomenon12) 15.58)
	(= (slew_time Phenomenon12 GroundStation4) 49.95)
	(= (slew_time GroundStation4 Phenomenon12) 49.95)
	(= (slew_time Phenomenon12 Star5) 23.66)
	(= (slew_time Star5 Phenomenon12) 23.66)
	(= (slew_time Phenomenon12 Star6) 18.9)
	(= (slew_time Star6 Phenomenon12) 18.9)
	(= (slew_time Phenomenon12 GroundStation7) 10.16)
	(= (slew_time GroundStation7 Phenomenon12) 10.16)
	(= (slew_time Phenomenon12 GroundStation8) 58.34)
	(= (slew_time GroundStation8 Phenomenon12) 58.34)
	(= (slew_time Phenomenon12 Star9) 9.226)
	(= (slew_time Star9 Phenomenon12) 9.226)
	(= (slew_time Phenomenon12 Star10) 51.34)
	(= (slew_time Star10 Phenomenon12) 51.34)
	(= (slew_time Phenomenon12 Planet11) 17.48)
	(= (slew_time Planet11 Phenomenon12) 17.48)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 GroundStation7)
	(pointing satellite3 Star5)
	(have_image Planet11 thermograph0)
))
(:metric minimize (fuel-used))

)
