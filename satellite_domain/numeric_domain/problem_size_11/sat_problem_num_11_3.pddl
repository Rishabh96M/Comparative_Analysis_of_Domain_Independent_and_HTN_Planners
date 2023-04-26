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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite5 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
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
	satellite9 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	spectrograph0 - mode
	infrared1 - mode
	image2 - mode
	image4 - mode
	image3 - mode
	GroundStation9 - direction
	Star0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star8 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 194)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 infrared1)
	(supports instrument5 image4)
	(supports instrument5 image3)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 179)
	(supports instrument6 image4)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star7)
	(supports instrument8 image4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star7)
	(supports instrument10 image3)
	(supports instrument10 image4)
	(supports instrument10 image2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star7)
	(supports instrument11 image4)
	(supports instrument11 image2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star8)
	(supports instrument12 image3)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 image3)
	(supports instrument13 spectrograph0)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 182)
	(supports instrument14 image3)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 122)
	(supports instrument15 image4)
	(supports instrument15 image2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image3)
	(supports instrument16 infrared1)
	(supports instrument16 image4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image4)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 186)
	(supports instrument20 image4)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation9)
	(supports instrument22 infrared1)
	(supports instrument22 image3)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star7)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation10)
	(supports instrument25 image3)
	(supports instrument25 image4)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star8)
	(supports instrument26 image2)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 image4)
	(supports instrument27 image3)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star3)
	(supports instrument28 image4)
	(supports instrument28 image3)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 image4)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 GroundStation1)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 175)
	(supports instrument30 infrared1)
	(supports instrument30 image4)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 GroundStation10)
	(supports instrument32 image3)
	(supports instrument32 image2)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star3)
	(supports instrument33 image2)
	(supports instrument33 image4)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation1)
	(supports instrument34 infrared1)
	(supports instrument34 image2)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star7)
	(supports instrument35 image2)
	(calibration_target instrument35 Star7)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 177)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star7)
	(supports instrument37 spectrograph0)
	(supports instrument37 image2)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation10)
	(supports instrument38 image2)
	(supports instrument38 image3)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 spectrograph0)
	(supports instrument40 image3)
	(calibration_target instrument40 GroundStation2)
	(supports instrument41 spectrograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 image2)
	(supports instrument42 image3)
	(supports instrument42 image4)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 Star5)
	(supports instrument43 image3)
	(supports instrument43 image4)
	(supports instrument43 image2)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 GroundStation10)
	(supports instrument44 infrared1)
	(supports instrument44 spectrograph0)
	(supports instrument44 image2)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star8)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 187)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation10)
	(supports instrument46 image4)
	(supports instrument46 image3)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 GroundStation10)
	(supports instrument47 image4)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation10)
	(supports instrument48 image2)
	(supports instrument48 infrared1)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star0)
	(supports instrument49 image3)
	(supports instrument49 image4)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 Star8)
	(supports instrument50 image3)
	(supports instrument50 image2)
	(calibration_target instrument50 Star0)
	(supports instrument51 spectrograph0)
	(supports instrument51 infrared1)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation10)
	(calibration_target instrument51 GroundStation1)
	(supports instrument52 spectrograph0)
	(supports instrument52 image3)
	(calibration_target instrument52 Star6)
	(supports instrument53 spectrograph0)
	(supports instrument53 image3)
	(calibration_target instrument53 Star7)
	(supports instrument54 infrared1)
	(calibration_target instrument54 Star6)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 148)
	(supports instrument55 infrared1)
	(supports instrument55 spectrograph0)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 GroundStation2)
	(supports instrument56 infrared1)
	(supports instrument56 image2)
	(calibration_target instrument56 Star8)
	(calibration_target instrument56 Star3)
	(calibration_target instrument56 Star5)
	(supports instrument57 image2)
	(calibration_target instrument57 GroundStation4)
	(supports instrument58 image3)
	(supports instrument58 image4)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 Star7)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 103)
	(= (data Phenomenon11 spectrograph0) 13)
	(= (data Star12 spectrograph0) 111)
	(= (data Phenomenon11 infrared1) 197)
	(= (data Star12 infrared1) 204)
	(= (data Phenomenon11 image2) 240)
	(= (data Star12 image2) 96)
	(= (data Phenomenon11 image4) 136)
	(= (data Star12 image4) 217)
	(= (data Phenomenon11 image3) 178)
	(= (data Star12 image3) 295)
	(= (slew_time GroundStation9 Star0) 21.76)
	(= (slew_time Star0 GroundStation9) 21.76)
	(= (slew_time GroundStation9 GroundStation1) 12.14)
	(= (slew_time GroundStation1 GroundStation9) 12.14)
	(= (slew_time GroundStation9 GroundStation2) 32.09)
	(= (slew_time GroundStation2 GroundStation9) 32.09)
	(= (slew_time GroundStation9 Star3) 2.355)
	(= (slew_time Star3 GroundStation9) 2.355)
	(= (slew_time GroundStation9 GroundStation4) 16.57)
	(= (slew_time GroundStation4 GroundStation9) 16.57)
	(= (slew_time GroundStation9 Star5) 72.48)
	(= (slew_time Star5 GroundStation9) 72.48)
	(= (slew_time GroundStation9 Star6) 70.22)
	(= (slew_time Star6 GroundStation9) 70.22)
	(= (slew_time GroundStation9 Star7) 56.37)
	(= (slew_time Star7 GroundStation9) 56.37)
	(= (slew_time GroundStation9 Star8) 57.26)
	(= (slew_time Star8 GroundStation9) 57.26)
	(= (slew_time GroundStation1 Star0) 30.11)
	(= (slew_time Star0 GroundStation1) 30.11)
	(= (slew_time Star6 Star0) 41.68)
	(= (slew_time Star0 Star6) 41.68)
	(= (slew_time Star6 GroundStation1) 69.08)
	(= (slew_time GroundStation1 Star6) 69.08)
	(= (slew_time Star6 GroundStation2) 58.02)
	(= (slew_time GroundStation2 Star6) 58.02)
	(= (slew_time Star6 Star3) 1.738)
	(= (slew_time Star3 Star6) 1.738)
	(= (slew_time Star6 GroundStation4) 25.79)
	(= (slew_time GroundStation4 Star6) 25.79)
	(= (slew_time Star6 Star5) 39.55)
	(= (slew_time Star5 Star6) 39.55)
	(= (slew_time GroundStation2 Star0) 22.68)
	(= (slew_time Star0 GroundStation2) 22.68)
	(= (slew_time GroundStation2 GroundStation1) 28.43)
	(= (slew_time GroundStation1 GroundStation2) 28.43)
	(= (slew_time Star5 Star0) 0.2207)
	(= (slew_time Star0 Star5) 0.2207)
	(= (slew_time Star5 GroundStation1) 6.98)
	(= (slew_time GroundStation1 Star5) 6.98)
	(= (slew_time Star5 GroundStation2) 16.66)
	(= (slew_time GroundStation2 Star5) 16.66)
	(= (slew_time Star5 Star3) 46.74)
	(= (slew_time Star3 Star5) 46.74)
	(= (slew_time Star5 GroundStation4) 3.974)
	(= (slew_time GroundStation4 Star5) 3.974)
	(= (slew_time Star3 Star0) 9.879)
	(= (slew_time Star0 Star3) 9.879)
	(= (slew_time Star3 GroundStation1) 24.71)
	(= (slew_time GroundStation1 Star3) 24.71)
	(= (slew_time Star3 GroundStation2) 40.32)
	(= (slew_time GroundStation2 Star3) 40.32)
	(= (slew_time Star8 Star0) 21.88)
	(= (slew_time Star0 Star8) 21.88)
	(= (slew_time Star8 GroundStation1) 23.09)
	(= (slew_time GroundStation1 Star8) 23.09)
	(= (slew_time Star8 GroundStation2) 21.57)
	(= (slew_time GroundStation2 Star8) 21.57)
	(= (slew_time Star8 Star3) 6.647)
	(= (slew_time Star3 Star8) 6.647)
	(= (slew_time Star8 GroundStation4) 31.46)
	(= (slew_time GroundStation4 Star8) 31.46)
	(= (slew_time Star8 Star5) 16.1)
	(= (slew_time Star5 Star8) 16.1)
	(= (slew_time Star8 Star6) 62.93)
	(= (slew_time Star6 Star8) 62.93)
	(= (slew_time Star8 Star7) 47.73)
	(= (slew_time Star7 Star8) 47.73)
	(= (slew_time GroundStation4 Star0) 30.77)
	(= (slew_time Star0 GroundStation4) 30.77)
	(= (slew_time GroundStation4 GroundStation1) 42.85)
	(= (slew_time GroundStation1 GroundStation4) 42.85)
	(= (slew_time GroundStation4 GroundStation2) 31.02)
	(= (slew_time GroundStation2 GroundStation4) 31.02)
	(= (slew_time GroundStation4 Star3) 31.44)
	(= (slew_time Star3 GroundStation4) 31.44)
	(= (slew_time Star7 Star0) 3.297)
	(= (slew_time Star0 Star7) 3.297)
	(= (slew_time Star7 GroundStation1) 9.351)
	(= (slew_time GroundStation1 Star7) 9.351)
	(= (slew_time Star7 GroundStation2) 38.05)
	(= (slew_time GroundStation2 Star7) 38.05)
	(= (slew_time Star7 Star3) 82.16)
	(= (slew_time Star3 Star7) 82.16)
	(= (slew_time Star7 GroundStation4) 10.61)
	(= (slew_time GroundStation4 Star7) 10.61)
	(= (slew_time Star7 Star5) 42.7)
	(= (slew_time Star5 Star7) 42.7)
	(= (slew_time Star7 Star6) 17.91)
	(= (slew_time Star6 Star7) 17.91)
	(= (slew_time GroundStation10 Star0) 3.254)
	(= (slew_time Star0 GroundStation10) 3.254)
	(= (slew_time GroundStation10 GroundStation1) 15.38)
	(= (slew_time GroundStation1 GroundStation10) 15.38)
	(= (slew_time GroundStation10 GroundStation2) 51.6)
	(= (slew_time GroundStation2 GroundStation10) 51.6)
	(= (slew_time GroundStation10 Star3) 8.035)
	(= (slew_time Star3 GroundStation10) 8.035)
	(= (slew_time GroundStation10 GroundStation4) 8.037)
	(= (slew_time GroundStation4 GroundStation10) 8.037)
	(= (slew_time GroundStation10 Star5) 4.073)
	(= (slew_time Star5 GroundStation10) 4.073)
	(= (slew_time GroundStation10 Star6) 65.99)
	(= (slew_time Star6 GroundStation10) 65.99)
	(= (slew_time GroundStation10 Star7) 24.25)
	(= (slew_time Star7 GroundStation10) 24.25)
	(= (slew_time GroundStation10 Star8) 3.263)
	(= (slew_time Star8 GroundStation10) 3.263)
	(= (slew_time GroundStation10 GroundStation9) 23.45)
	(= (slew_time GroundStation9 GroundStation10) 23.45)
	(= (slew_time Phenomenon11 Star0) 36.21)
	(= (slew_time Star0 Phenomenon11) 36.21)
	(= (slew_time Phenomenon11 GroundStation1) 32.51)
	(= (slew_time GroundStation1 Phenomenon11) 32.51)
	(= (slew_time Phenomenon11 GroundStation2) 32.61)
	(= (slew_time GroundStation2 Phenomenon11) 32.61)
	(= (slew_time Phenomenon11 Star3) 93.07)
	(= (slew_time Star3 Phenomenon11) 93.07)
	(= (slew_time Phenomenon11 GroundStation4) 25.45)
	(= (slew_time GroundStation4 Phenomenon11) 25.45)
	(= (slew_time Phenomenon11 Star5) 6.875)
	(= (slew_time Star5 Phenomenon11) 6.875)
	(= (slew_time Phenomenon11 Star6) 1.244)
	(= (slew_time Star6 Phenomenon11) 1.244)
	(= (slew_time Phenomenon11 Star7) 20.26)
	(= (slew_time Star7 Phenomenon11) 20.26)
	(= (slew_time Phenomenon11 Star8) 19.81)
	(= (slew_time Star8 Phenomenon11) 19.81)
	(= (slew_time Phenomenon11 GroundStation9) 40.77)
	(= (slew_time GroundStation9 Phenomenon11) 40.77)
	(= (slew_time Phenomenon11 GroundStation10) 86.99)
	(= (slew_time GroundStation10 Phenomenon11) 86.99)
	(= (slew_time Star12 Star0) 56.92)
	(= (slew_time Star0 Star12) 56.92)
	(= (slew_time Star12 GroundStation1) 16.41)
	(= (slew_time GroundStation1 Star12) 16.41)
	(= (slew_time Star12 GroundStation2) 28.96)
	(= (slew_time GroundStation2 Star12) 28.96)
	(= (slew_time Star12 Star3) 29.72)
	(= (slew_time Star3 Star12) 29.72)
	(= (slew_time Star12 GroundStation4) 69.27)
	(= (slew_time GroundStation4 Star12) 69.27)
	(= (slew_time Star12 Star5) 54.04)
	(= (slew_time Star5 Star12) 54.04)
	(= (slew_time Star12 Star6) 57.39)
	(= (slew_time Star6 Star12) 57.39)
	(= (slew_time Star12 Star7) 80.34)
	(= (slew_time Star7 Star12) 80.34)
	(= (slew_time Star12 Star8) 1.683)
	(= (slew_time Star8 Star12) 1.683)
	(= (slew_time Star12 GroundStation9) 30.88)
	(= (slew_time GroundStation9 Star12) 30.88)
	(= (slew_time Star12 GroundStation10) 58.39)
	(= (slew_time GroundStation10 Star12) 58.39)
	(= (slew_time Star12 Phenomenon11) 4.246)
	(= (slew_time Phenomenon11 Star12) 4.246)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star7)
	(pointing satellite4 GroundStation10)
	(pointing satellite7 Star12)
	(pointing satellite8 Star7)
	(pointing satellite9 GroundStation2)
	(have_image Star12 image2)
))
(:metric minimize (fuel-used))

)
