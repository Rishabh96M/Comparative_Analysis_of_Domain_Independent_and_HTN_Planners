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
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	thermograph1 - mode
	image4 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared2 - mode
	Star11 - direction
	Star12 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star0 - direction
	Star7 - direction
	Star2 - direction
	Star5 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation8 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 107)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image4)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star12)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star0)
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
	(pointing satellite1 Star11)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 116)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star11)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 155)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star11)
	(supports instrument13 infrared3)
	(supports instrument13 image4)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared3)
	(supports instrument14 image4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star11)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star12)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph1)
	(supports instrument17 image4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star7)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star7)
	(supports instrument20 image4)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star0)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 125)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star4)
	(supports instrument23 image4)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation13)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star12)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star11)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 infrared3)
	(supports instrument28 infrared2)
	(supports instrument28 image4)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star2)
	(supports instrument29 infrared2)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star5)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation13)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 105)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star9)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 102)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation10)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 107)
	(supports instrument33 infrared3)
	(supports instrument33 image4)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star4)
	(supports instrument34 image4)
	(supports instrument34 infrared2)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star9)
	(supports instrument35 spectrograph0)
	(supports instrument35 image4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star0)
	(supports instrument36 thermograph1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph0)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star12)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon15)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 100)
	(supports instrument38 spectrograph0)
	(supports instrument38 infrared2)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star0)
	(supports instrument39 infrared2)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star9)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 117)
	(supports instrument42 infrared3)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation13)
	(supports instrument43 image4)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation1)
	(supports instrument44 infrared3)
	(supports instrument44 image4)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 GroundStation8)
	(supports instrument45 infrared2)
	(supports instrument45 infrared3)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star5)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 167)
	(= (data Planet14 thermograph1) 207)
	(= (data Phenomenon15 thermograph1) 163)
	(= (data Planet14 image4) 251)
	(= (data Phenomenon15 image4) 164)
	(= (data Planet14 spectrograph0) 256)
	(= (data Phenomenon15 spectrograph0) 118)
	(= (data Planet14 infrared3) 12)
	(= (data Phenomenon15 infrared3) 107)
	(= (data Planet14 infrared2) 169)
	(= (data Phenomenon15 infrared2) 29)
	(= (slew_time Star11 Star0) 25.78)
	(= (slew_time Star0 Star11) 25.78)
	(= (slew_time Star11 GroundStation1) 80.65)
	(= (slew_time GroundStation1 Star11) 80.65)
	(= (slew_time Star11 Star2) 1.801)
	(= (slew_time Star2 Star11) 1.801)
	(= (slew_time Star11 GroundStation3) 79.25)
	(= (slew_time GroundStation3 Star11) 79.25)
	(= (slew_time Star11 Star4) 42.36)
	(= (slew_time Star4 Star11) 42.36)
	(= (slew_time Star11 Star5) 55.88)
	(= (slew_time Star5 Star11) 55.88)
	(= (slew_time Star11 GroundStation6) 41.71)
	(= (slew_time GroundStation6 Star11) 41.71)
	(= (slew_time Star11 Star7) 40.5)
	(= (slew_time Star7 Star11) 40.5)
	(= (slew_time Star11 GroundStation8) 18.78)
	(= (slew_time GroundStation8 Star11) 18.78)
	(= (slew_time Star11 Star9) 22)
	(= (slew_time Star9 Star11) 22)
	(= (slew_time Star11 GroundStation10) 30.81)
	(= (slew_time GroundStation10 Star11) 30.81)
	(= (slew_time Star12 Star0) 63.38)
	(= (slew_time Star0 Star12) 63.38)
	(= (slew_time Star12 GroundStation1) 16.9)
	(= (slew_time GroundStation1 Star12) 16.9)
	(= (slew_time Star12 Star2) 23.31)
	(= (slew_time Star2 Star12) 23.31)
	(= (slew_time Star12 GroundStation3) 31.21)
	(= (slew_time GroundStation3 Star12) 31.21)
	(= (slew_time Star12 Star4) 1.194)
	(= (slew_time Star4 Star12) 1.194)
	(= (slew_time Star12 Star5) 39.46)
	(= (slew_time Star5 Star12) 39.46)
	(= (slew_time Star12 GroundStation6) 28.47)
	(= (slew_time GroundStation6 Star12) 28.47)
	(= (slew_time Star12 Star7) 15.56)
	(= (slew_time Star7 Star12) 15.56)
	(= (slew_time Star12 GroundStation8) 42.95)
	(= (slew_time GroundStation8 Star12) 42.95)
	(= (slew_time Star12 Star9) 45.15)
	(= (slew_time Star9 Star12) 45.15)
	(= (slew_time Star12 GroundStation10) 37.05)
	(= (slew_time GroundStation10 Star12) 37.05)
	(= (slew_time Star12 Star11) 15.83)
	(= (slew_time Star11 Star12) 15.83)
	(= (slew_time Star9 Star0) 6.504)
	(= (slew_time Star0 Star9) 6.504)
	(= (slew_time Star9 GroundStation1) 43.25)
	(= (slew_time GroundStation1 Star9) 43.25)
	(= (slew_time Star9 Star2) 55.38)
	(= (slew_time Star2 Star9) 55.38)
	(= (slew_time Star9 GroundStation3) 55.86)
	(= (slew_time GroundStation3 Star9) 55.86)
	(= (slew_time Star9 Star4) 36.62)
	(= (slew_time Star4 Star9) 36.62)
	(= (slew_time Star9 Star5) 29.67)
	(= (slew_time Star5 Star9) 29.67)
	(= (slew_time Star9 GroundStation6) 19.39)
	(= (slew_time GroundStation6 Star9) 19.39)
	(= (slew_time Star9 Star7) 55.88)
	(= (slew_time Star7 Star9) 55.88)
	(= (slew_time Star9 GroundStation8) 59)
	(= (slew_time GroundStation8 Star9) 59)
	(= (slew_time GroundStation6 Star0) 22.09)
	(= (slew_time Star0 GroundStation6) 22.09)
	(= (slew_time GroundStation6 GroundStation1) 21)
	(= (slew_time GroundStation1 GroundStation6) 21)
	(= (slew_time GroundStation6 Star2) 6.688)
	(= (slew_time Star2 GroundStation6) 6.688)
	(= (slew_time GroundStation6 GroundStation3) 32.47)
	(= (slew_time GroundStation3 GroundStation6) 32.47)
	(= (slew_time GroundStation6 Star4) 16.33)
	(= (slew_time Star4 GroundStation6) 16.33)
	(= (slew_time GroundStation6 Star5) 25.29)
	(= (slew_time Star5 GroundStation6) 25.29)
	(= (slew_time GroundStation3 Star0) 56.75)
	(= (slew_time Star0 GroundStation3) 56.75)
	(= (slew_time GroundStation3 GroundStation1) 66.57)
	(= (slew_time GroundStation1 GroundStation3) 66.57)
	(= (slew_time GroundStation3 Star2) 56.72)
	(= (slew_time Star2 GroundStation3) 56.72)
	(= (slew_time GroundStation10 Star0) 4.922)
	(= (slew_time Star0 GroundStation10) 4.922)
	(= (slew_time GroundStation10 GroundStation1) 36.04)
	(= (slew_time GroundStation1 GroundStation10) 36.04)
	(= (slew_time GroundStation10 Star2) 53.88)
	(= (slew_time Star2 GroundStation10) 53.88)
	(= (slew_time GroundStation10 GroundStation3) 4.8)
	(= (slew_time GroundStation3 GroundStation10) 4.8)
	(= (slew_time GroundStation10 Star4) 29.59)
	(= (slew_time Star4 GroundStation10) 29.59)
	(= (slew_time GroundStation10 Star5) 0.5899)
	(= (slew_time Star5 GroundStation10) 0.5899)
	(= (slew_time GroundStation10 GroundStation6) 12.52)
	(= (slew_time GroundStation6 GroundStation10) 12.52)
	(= (slew_time GroundStation10 Star7) 14.2)
	(= (slew_time Star7 GroundStation10) 14.2)
	(= (slew_time GroundStation10 GroundStation8) 22.81)
	(= (slew_time GroundStation8 GroundStation10) 22.81)
	(= (slew_time GroundStation10 Star9) 89.93)
	(= (slew_time Star9 GroundStation10) 89.93)
	(= (slew_time GroundStation1 Star0) 63.34)
	(= (slew_time Star0 GroundStation1) 63.34)
	(= (slew_time Star7 Star0) 4.008)
	(= (slew_time Star0 Star7) 4.008)
	(= (slew_time Star7 GroundStation1) 5.654)
	(= (slew_time GroundStation1 Star7) 5.654)
	(= (slew_time Star7 Star2) 73.23)
	(= (slew_time Star2 Star7) 73.23)
	(= (slew_time Star7 GroundStation3) 2.725)
	(= (slew_time GroundStation3 Star7) 2.725)
	(= (slew_time Star7 Star4) 6.397)
	(= (slew_time Star4 Star7) 6.397)
	(= (slew_time Star7 Star5) 8.293)
	(= (slew_time Star5 Star7) 8.293)
	(= (slew_time Star7 GroundStation6) 14.07)
	(= (slew_time GroundStation6 Star7) 14.07)
	(= (slew_time Star2 Star0) 34.76)
	(= (slew_time Star0 Star2) 34.76)
	(= (slew_time Star2 GroundStation1) 2.438)
	(= (slew_time GroundStation1 Star2) 2.438)
	(= (slew_time Star5 Star0) 15.9)
	(= (slew_time Star0 Star5) 15.9)
	(= (slew_time Star5 GroundStation1) 12.08)
	(= (slew_time GroundStation1 Star5) 12.08)
	(= (slew_time Star5 Star2) 72.25)
	(= (slew_time Star2 Star5) 72.25)
	(= (slew_time Star5 GroundStation3) 46.95)
	(= (slew_time GroundStation3 Star5) 46.95)
	(= (slew_time Star5 Star4) 47.4)
	(= (slew_time Star4 Star5) 47.4)
	(= (slew_time GroundStation13 Star0) 52.77)
	(= (slew_time Star0 GroundStation13) 52.77)
	(= (slew_time GroundStation13 GroundStation1) 2.706)
	(= (slew_time GroundStation1 GroundStation13) 2.706)
	(= (slew_time GroundStation13 Star2) 2.521)
	(= (slew_time Star2 GroundStation13) 2.521)
	(= (slew_time GroundStation13 GroundStation3) 58.57)
	(= (slew_time GroundStation3 GroundStation13) 58.57)
	(= (slew_time GroundStation13 Star4) 23.12)
	(= (slew_time Star4 GroundStation13) 23.12)
	(= (slew_time GroundStation13 Star5) 16.07)
	(= (slew_time Star5 GroundStation13) 16.07)
	(= (slew_time GroundStation13 GroundStation6) 49.2)
	(= (slew_time GroundStation6 GroundStation13) 49.2)
	(= (slew_time GroundStation13 Star7) 5.04)
	(= (slew_time Star7 GroundStation13) 5.04)
	(= (slew_time GroundStation13 GroundStation8) 56.5)
	(= (slew_time GroundStation8 GroundStation13) 56.5)
	(= (slew_time GroundStation13 Star9) 5.944)
	(= (slew_time Star9 GroundStation13) 5.944)
	(= (slew_time GroundStation13 GroundStation10) 84.59)
	(= (slew_time GroundStation10 GroundStation13) 84.59)
	(= (slew_time GroundStation13 Star11) 15.24)
	(= (slew_time Star11 GroundStation13) 15.24)
	(= (slew_time GroundStation13 Star12) 40.36)
	(= (slew_time Star12 GroundStation13) 40.36)
	(= (slew_time Star4 Star0) 29.15)
	(= (slew_time Star0 Star4) 29.15)
	(= (slew_time Star4 GroundStation1) 21.28)
	(= (slew_time GroundStation1 Star4) 21.28)
	(= (slew_time Star4 Star2) 3.928)
	(= (slew_time Star2 Star4) 3.928)
	(= (slew_time Star4 GroundStation3) 21.48)
	(= (slew_time GroundStation3 Star4) 21.48)
	(= (slew_time GroundStation8 Star0) 66.67)
	(= (slew_time Star0 GroundStation8) 66.67)
	(= (slew_time GroundStation8 GroundStation1) 15.08)
	(= (slew_time GroundStation1 GroundStation8) 15.08)
	(= (slew_time GroundStation8 Star2) 57.8)
	(= (slew_time Star2 GroundStation8) 57.8)
	(= (slew_time GroundStation8 GroundStation3) 22.86)
	(= (slew_time GroundStation3 GroundStation8) 22.86)
	(= (slew_time GroundStation8 Star4) 63.03)
	(= (slew_time Star4 GroundStation8) 63.03)
	(= (slew_time GroundStation8 Star5) 29.84)
	(= (slew_time Star5 GroundStation8) 29.84)
	(= (slew_time GroundStation8 GroundStation6) 74.22)
	(= (slew_time GroundStation6 GroundStation8) 74.22)
	(= (slew_time GroundStation8 Star7) 1.214)
	(= (slew_time Star7 GroundStation8) 1.214)
	(= (slew_time Planet14 Star0) 0.5085)
	(= (slew_time Star0 Planet14) 0.5085)
	(= (slew_time Planet14 GroundStation1) 70.15)
	(= (slew_time GroundStation1 Planet14) 70.15)
	(= (slew_time Planet14 Star2) 4.16)
	(= (slew_time Star2 Planet14) 4.16)
	(= (slew_time Planet14 GroundStation3) 19.89)
	(= (slew_time GroundStation3 Planet14) 19.89)
	(= (slew_time Planet14 Star4) 16.16)
	(= (slew_time Star4 Planet14) 16.16)
	(= (slew_time Planet14 Star5) 23.64)
	(= (slew_time Star5 Planet14) 23.64)
	(= (slew_time Planet14 GroundStation6) 56.75)
	(= (slew_time GroundStation6 Planet14) 56.75)
	(= (slew_time Planet14 Star7) 39.29)
	(= (slew_time Star7 Planet14) 39.29)
	(= (slew_time Planet14 GroundStation8) 56.44)
	(= (slew_time GroundStation8 Planet14) 56.44)
	(= (slew_time Planet14 Star9) 65.63)
	(= (slew_time Star9 Planet14) 65.63)
	(= (slew_time Planet14 GroundStation10) 8.25)
	(= (slew_time GroundStation10 Planet14) 8.25)
	(= (slew_time Planet14 Star11) 60.14)
	(= (slew_time Star11 Planet14) 60.14)
	(= (slew_time Planet14 Star12) 19.1)
	(= (slew_time Star12 Planet14) 19.1)
	(= (slew_time Planet14 GroundStation13) 18.32)
	(= (slew_time GroundStation13 Planet14) 18.32)
	(= (slew_time Phenomenon15 Star0) 32.44)
	(= (slew_time Star0 Phenomenon15) 32.44)
	(= (slew_time Phenomenon15 GroundStation1) 22.15)
	(= (slew_time GroundStation1 Phenomenon15) 22.15)
	(= (slew_time Phenomenon15 Star2) 73.65)
	(= (slew_time Star2 Phenomenon15) 73.65)
	(= (slew_time Phenomenon15 GroundStation3) 95.82)
	(= (slew_time GroundStation3 Phenomenon15) 95.82)
	(= (slew_time Phenomenon15 Star4) 40.36)
	(= (slew_time Star4 Phenomenon15) 40.36)
	(= (slew_time Phenomenon15 Star5) 88.43)
	(= (slew_time Star5 Phenomenon15) 88.43)
	(= (slew_time Phenomenon15 GroundStation6) 30.41)
	(= (slew_time GroundStation6 Phenomenon15) 30.41)
	(= (slew_time Phenomenon15 Star7) 32.64)
	(= (slew_time Star7 Phenomenon15) 32.64)
	(= (slew_time Phenomenon15 GroundStation8) 62.2)
	(= (slew_time GroundStation8 Phenomenon15) 62.2)
	(= (slew_time Phenomenon15 Star9) 76.79)
	(= (slew_time Star9 Phenomenon15) 76.79)
	(= (slew_time Phenomenon15 GroundStation10) 19.24)
	(= (slew_time GroundStation10 Phenomenon15) 19.24)
	(= (slew_time Phenomenon15 Star11) 27.29)
	(= (slew_time Star11 Phenomenon15) 27.29)
	(= (slew_time Phenomenon15 Star12) 11.51)
	(= (slew_time Star12 Phenomenon15) 11.51)
	(= (slew_time Phenomenon15 GroundStation13) 4.998)
	(= (slew_time GroundStation13 Phenomenon15) 4.998)
	(= (slew_time Phenomenon15 Planet14) 0.03636)
	(= (slew_time Planet14 Phenomenon15) 0.03636)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation13)
	(pointing satellite3 Star0)
	(pointing satellite5 GroundStation13)
	(pointing satellite6 Star11)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 spectrograph0)
))
(:metric minimize (fuel-used))

)
