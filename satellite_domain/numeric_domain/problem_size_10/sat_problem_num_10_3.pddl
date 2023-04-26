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
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	image2 - mode
	spectrograph0 - mode
	image4 - mode
	image3 - mode
	infrared1 - mode
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(supports instrument1 image2)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 130)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star3)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 125)
	(supports instrument6 image3)
	(supports instrument6 image4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star8)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(supports instrument8 image2)
	(supports instrument8 image4)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star8)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star3)
	(supports instrument11 image4)
	(supports instrument11 infrared1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image3)
	(supports instrument12 image4)
	(supports instrument12 image2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared1)
	(supports instrument13 image4)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 158)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph0)
	(supports instrument15 image3)
	(calibration_target instrument15 Star6)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(supports instrument16 image4)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star8)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star3)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star8)
	(supports instrument19 image2)
	(supports instrument19 image4)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 spectrograph0)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star0)
	(supports instrument21 image3)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 160)
	(supports instrument22 image2)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 spectrograph0)
	(supports instrument23 image3)
	(supports instrument23 image2)
	(calibration_target instrument23 Star8)
	(supports instrument24 image3)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 image3)
	(supports instrument25 spectrograph0)
	(supports instrument25 image2)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation9)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation9)
	(supports instrument28 image4)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 Star8)
	(supports instrument29 image4)
	(supports instrument29 image2)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star6)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 144)
	(supports instrument30 image2)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 image2)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star3)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 113)
	(supports instrument32 image2)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star6)
	(supports instrument33 image3)
	(supports instrument33 infrared1)
	(supports instrument33 image4)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation2)
	(supports instrument34 image3)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 image4)
	(supports instrument35 image3)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 image3)
	(calibration_target instrument36 GroundStation4)
	(supports instrument37 spectrograph0)
	(supports instrument37 infrared1)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 Star6)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation9)
	(supports instrument39 infrared1)
	(supports instrument39 image4)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 Star5)
	(supports instrument40 image3)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 Star3)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 184)
	(supports instrument41 image3)
	(supports instrument41 spectrograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 Star5)
	(supports instrument42 image4)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation4)
	(supports instrument43 spectrograph0)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation9)
	(supports instrument44 image3)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star3)
	(supports instrument45 image2)
	(supports instrument45 spectrograph0)
	(supports instrument45 image3)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation4)
	(supports instrument46 image3)
	(supports instrument46 image2)
	(supports instrument46 image4)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 spectrograph0)
	(supports instrument47 image4)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star7)
	(supports instrument48 image4)
	(supports instrument48 infrared1)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star6)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 120)
	(supports instrument49 image4)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 GroundStation9)
	(supports instrument50 image4)
	(supports instrument50 image2)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 158)
	(supports instrument51 image4)
	(calibration_target instrument51 GroundStation9)
	(supports instrument52 image2)
	(supports instrument52 image3)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star3)
	(supports instrument53 spectrograph0)
	(supports instrument53 infrared1)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation4)
	(supports instrument54 image4)
	(supports instrument54 image2)
	(supports instrument54 infrared1)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 Star6)
	(supports instrument55 image4)
	(supports instrument55 spectrograph0)
	(calibration_target instrument55 GroundStation4)
	(supports instrument56 image3)
	(supports instrument56 infrared1)
	(supports instrument56 image4)
	(calibration_target instrument56 GroundStation9)
	(calibration_target instrument56 Star5)
	(supports instrument57 image3)
	(supports instrument57 image4)
	(calibration_target instrument57 Star7)
	(supports instrument58 image3)
	(supports instrument58 image4)
	(calibration_target instrument58 GroundStation4)
	(supports instrument59 infrared1)
	(calibration_target instrument59 Star7)
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
	(pointing satellite9 Star8)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 186)
	(= (data Planet10 image2) 274)
	(= (data Phenomenon11 image2) 103)
	(= (data Planet10 spectrograph0) 196)
	(= (data Phenomenon11 spectrograph0) 80)
	(= (data Planet10 image4) 287)
	(= (data Phenomenon11 image4) 176)
	(= (data Planet10 image3) 8)
	(= (data Phenomenon11 image3) 87)
	(= (data Planet10 infrared1) 177)
	(= (data Phenomenon11 infrared1) 190)
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
	(= (slew_time GroundStation1 Star0) 30.11)
	(= (slew_time Star0 GroundStation1) 30.11)
	(= (slew_time Star3 Star0) 9.879)
	(= (slew_time Star0 Star3) 9.879)
	(= (slew_time Star3 GroundStation1) 24.71)
	(= (slew_time GroundStation1 Star3) 24.71)
	(= (slew_time Star3 GroundStation2) 40.32)
	(= (slew_time GroundStation2 Star3) 40.32)
	(= (slew_time GroundStation2 Star0) 22.68)
	(= (slew_time Star0 GroundStation2) 22.68)
	(= (slew_time GroundStation2 GroundStation1) 28.43)
	(= (slew_time GroundStation1 GroundStation2) 28.43)
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
	(= (slew_time Planet10 Star0) 3.254)
	(= (slew_time Star0 Planet10) 3.254)
	(= (slew_time Planet10 GroundStation1) 15.38)
	(= (slew_time GroundStation1 Planet10) 15.38)
	(= (slew_time Planet10 GroundStation2) 51.6)
	(= (slew_time GroundStation2 Planet10) 51.6)
	(= (slew_time Planet10 Star3) 8.035)
	(= (slew_time Star3 Planet10) 8.035)
	(= (slew_time Planet10 GroundStation4) 8.037)
	(= (slew_time GroundStation4 Planet10) 8.037)
	(= (slew_time Planet10 Star5) 4.073)
	(= (slew_time Star5 Planet10) 4.073)
	(= (slew_time Planet10 Star6) 65.99)
	(= (slew_time Star6 Planet10) 65.99)
	(= (slew_time Planet10 Star7) 24.25)
	(= (slew_time Star7 Planet10) 24.25)
	(= (slew_time Planet10 Star8) 3.263)
	(= (slew_time Star8 Planet10) 3.263)
	(= (slew_time Planet10 GroundStation9) 23.45)
	(= (slew_time GroundStation9 Planet10) 23.45)
	(= (slew_time Phenomenon11 Star0) 25.45)
	(= (slew_time Star0 Phenomenon11) 25.45)
	(= (slew_time Phenomenon11 GroundStation1) 6.875)
	(= (slew_time GroundStation1 Phenomenon11) 6.875)
	(= (slew_time Phenomenon11 GroundStation2) 1.244)
	(= (slew_time GroundStation2 Phenomenon11) 1.244)
	(= (slew_time Phenomenon11 Star3) 20.26)
	(= (slew_time Star3 Phenomenon11) 20.26)
	(= (slew_time Phenomenon11 GroundStation4) 19.81)
	(= (slew_time GroundStation4 Phenomenon11) 19.81)
	(= (slew_time Phenomenon11 Star5) 40.77)
	(= (slew_time Star5 Phenomenon11) 40.77)
	(= (slew_time Phenomenon11 Star6) 86.99)
	(= (slew_time Star6 Phenomenon11) 86.99)
	(= (slew_time Phenomenon11 Star7) 30.03)
	(= (slew_time Star7 Phenomenon11) 30.03)
	(= (slew_time Phenomenon11 Star8) 4.403)
	(= (slew_time Star8 Phenomenon11) 4.403)
	(= (slew_time Phenomenon11 GroundStation9) 61.43)
	(= (slew_time GroundStation9 Phenomenon11) 61.43)
	(= (slew_time Phenomenon11 Planet10) 20.71)
	(= (slew_time Planet10 Phenomenon11) 20.71)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite2 Star5)
	(pointing satellite4 GroundStation1)
	(pointing satellite7 Star3)
	(pointing satellite9 Star8)
	(have_image Planet10 image4)
	(have_image Phenomenon11 image2)
))
(:metric minimize (fuel-used))

)