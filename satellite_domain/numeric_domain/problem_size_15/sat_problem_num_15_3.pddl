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
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
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
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	spectrograph0 - mode
	image4 - mode
	image3 - mode
	infrared1 - mode
	image2 - mode
	GroundStation1 - direction
	Star8 - direction
	GroundStation9 - direction
	Star6 - direction
	Star7 - direction
	Star14 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star3 - direction
	GroundStation10 - direction
	Star0 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image2)
	(calibration_target instrument2 Star13)
	(supports instrument3 image4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 104)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image3)
	(supports instrument5 image4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star0)
	(supports instrument7 image3)
	(supports instrument7 image2)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star12)
	(supports instrument11 image2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image4)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 image4)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation4)
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
	(pointing satellite1 GroundStation4)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 128)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star13)
	(supports instrument15 image4)
	(supports instrument15 infrared1)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 198)
	(supports instrument17 infrared1)
	(supports instrument17 image3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star13)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 132)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared1)
	(supports instrument19 image2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star14)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 image3)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star7)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 104)
	(supports instrument22 infrared1)
	(supports instrument22 image3)
	(supports instrument22 image4)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 image2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star6)
	(supports instrument24 spectrograph0)
	(supports instrument24 image3)
	(supports instrument24 image2)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star13)
	(supports instrument25 image4)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 image4)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star3)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 106)
	(supports instrument27 image4)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star0)
	(supports instrument28 image4)
	(calibration_target instrument28 Star6)
	(supports instrument29 infrared1)
	(supports instrument29 image2)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star14)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star13)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 image2)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 image2)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation9)
	(supports instrument34 image4)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 image3)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star12)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 119)
	(supports instrument36 image3)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 Star13)
	(supports instrument37 infrared1)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star8)
	(supports instrument38 image2)
	(calibration_target instrument38 Star13)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 126)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 image3)
	(supports instrument40 image4)
	(supports instrument40 image2)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star7)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star14)
	(supports instrument42 infrared1)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star3)
	(supports instrument43 image2)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star13)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star14)
	(supports instrument44 infrared1)
	(supports instrument44 image2)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 image2)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star5)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 141)
	(supports instrument46 image3)
	(supports instrument46 image4)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation11)
	(supports instrument47 image4)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation2)
	(supports instrument48 image2)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star5)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation11)
	(supports instrument50 image2)
	(calibration_target instrument50 Star13)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 102)
	(= (data Phenomenon15 spectrograph0) 219)
	(= (data Star16 spectrograph0) 123)
	(= (data Phenomenon15 image4) 259)
	(= (data Star16 image4) 55)
	(= (data Phenomenon15 image3) 185)
	(= (data Star16 image3) 240)
	(= (data Phenomenon15 infrared1) 44)
	(= (data Star16 infrared1) 209)
	(= (data Phenomenon15 image2) 31)
	(= (data Star16 image2) 180)
	(= (slew_time GroundStation1 Star0) 30.11)
	(= (slew_time Star0 GroundStation1) 30.11)
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
	(= (slew_time Star14 Star0) 29.55)
	(= (slew_time Star0 Star14) 29.55)
	(= (slew_time Star14 GroundStation1) 36.68)
	(= (slew_time GroundStation1 Star14) 36.68)
	(= (slew_time Star14 GroundStation2) 66.22)
	(= (slew_time GroundStation2 Star14) 66.22)
	(= (slew_time Star14 Star3) 37.85)
	(= (slew_time Star3 Star14) 37.85)
	(= (slew_time Star14 GroundStation4) 53.74)
	(= (slew_time GroundStation4 Star14) 53.74)
	(= (slew_time Star14 Star5) 41.16)
	(= (slew_time Star5 Star14) 41.16)
	(= (slew_time Star14 Star6) 14.8)
	(= (slew_time Star6 Star14) 14.8)
	(= (slew_time Star14 Star7) 67.48)
	(= (slew_time Star7 Star14) 67.48)
	(= (slew_time Star14 Star8) 16.71)
	(= (slew_time Star8 Star14) 16.71)
	(= (slew_time Star14 GroundStation9) 90.05)
	(= (slew_time GroundStation9 Star14) 90.05)
	(= (slew_time Star14 GroundStation10) 51.27)
	(= (slew_time GroundStation10 Star14) 51.27)
	(= (slew_time Star14 GroundStation11) 59.49)
	(= (slew_time GroundStation11 Star14) 59.49)
	(= (slew_time Star14 Star12) 58.98)
	(= (slew_time Star12 Star14) 58.98)
	(= (slew_time Star14 Star13) 7.225)
	(= (slew_time Star13 Star14) 7.225)
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
	(= (slew_time GroundStation4 Star0) 30.77)
	(= (slew_time Star0 GroundStation4) 30.77)
	(= (slew_time GroundStation4 GroundStation1) 42.85)
	(= (slew_time GroundStation1 GroundStation4) 42.85)
	(= (slew_time GroundStation4 GroundStation2) 31.02)
	(= (slew_time GroundStation2 GroundStation4) 31.02)
	(= (slew_time GroundStation4 Star3) 31.44)
	(= (slew_time Star3 GroundStation4) 31.44)
	(= (slew_time GroundStation11 Star0) 36.21)
	(= (slew_time Star0 GroundStation11) 36.21)
	(= (slew_time GroundStation11 GroundStation1) 32.51)
	(= (slew_time GroundStation1 GroundStation11) 32.51)
	(= (slew_time GroundStation11 GroundStation2) 32.61)
	(= (slew_time GroundStation2 GroundStation11) 32.61)
	(= (slew_time GroundStation11 Star3) 93.07)
	(= (slew_time Star3 GroundStation11) 93.07)
	(= (slew_time GroundStation11 GroundStation4) 25.45)
	(= (slew_time GroundStation4 GroundStation11) 25.45)
	(= (slew_time GroundStation11 Star5) 6.875)
	(= (slew_time Star5 GroundStation11) 6.875)
	(= (slew_time GroundStation11 Star6) 1.244)
	(= (slew_time Star6 GroundStation11) 1.244)
	(= (slew_time GroundStation11 Star7) 20.26)
	(= (slew_time Star7 GroundStation11) 20.26)
	(= (slew_time GroundStation11 Star8) 19.81)
	(= (slew_time Star8 GroundStation11) 19.81)
	(= (slew_time GroundStation11 GroundStation9) 40.77)
	(= (slew_time GroundStation9 GroundStation11) 40.77)
	(= (slew_time GroundStation11 GroundStation10) 86.99)
	(= (slew_time GroundStation10 GroundStation11) 86.99)
	(= (slew_time Star3 Star0) 9.879)
	(= (slew_time Star0 Star3) 9.879)
	(= (slew_time Star3 GroundStation1) 24.71)
	(= (slew_time GroundStation1 Star3) 24.71)
	(= (slew_time Star3 GroundStation2) 40.32)
	(= (slew_time GroundStation2 Star3) 40.32)
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
	(= (slew_time Star12 Star0) 41.84)
	(= (slew_time Star0 Star12) 41.84)
	(= (slew_time Star12 GroundStation1) 44.16)
	(= (slew_time GroundStation1 Star12) 44.16)
	(= (slew_time Star12 GroundStation2) 14.14)
	(= (slew_time GroundStation2 Star12) 14.14)
	(= (slew_time Star12 Star3) 13.83)
	(= (slew_time Star3 Star12) 13.83)
	(= (slew_time Star12 GroundStation4) 56.92)
	(= (slew_time GroundStation4 Star12) 56.92)
	(= (slew_time Star12 Star5) 16.41)
	(= (slew_time Star5 Star12) 16.41)
	(= (slew_time Star12 Star6) 28.96)
	(= (slew_time Star6 Star12) 28.96)
	(= (slew_time Star12 Star7) 29.72)
	(= (slew_time Star7 Star12) 29.72)
	(= (slew_time Star12 Star8) 69.27)
	(= (slew_time Star8 Star12) 69.27)
	(= (slew_time Star12 GroundStation9) 54.04)
	(= (slew_time GroundStation9 Star12) 54.04)
	(= (slew_time Star12 GroundStation10) 57.39)
	(= (slew_time GroundStation10 Star12) 57.39)
	(= (slew_time Star12 GroundStation11) 80.34)
	(= (slew_time GroundStation11 Star12) 80.34)
	(= (slew_time Star13 Star0) 71.4)
	(= (slew_time Star0 Star13) 71.4)
	(= (slew_time Star13 GroundStation1) 34.28)
	(= (slew_time GroundStation1 Star13) 34.28)
	(= (slew_time Star13 GroundStation2) 59.54)
	(= (slew_time GroundStation2 Star13) 59.54)
	(= (slew_time Star13 Star3) 16.55)
	(= (slew_time Star3 Star13) 16.55)
	(= (slew_time Star13 GroundStation4) 48.41)
	(= (slew_time GroundStation4 Star13) 48.41)
	(= (slew_time Star13 Star5) 49.8)
	(= (slew_time Star5 Star13) 49.8)
	(= (slew_time Star13 Star6) 35.85)
	(= (slew_time Star6 Star13) 35.85)
	(= (slew_time Star13 Star7) 26.03)
	(= (slew_time Star7 Star13) 26.03)
	(= (slew_time Star13 Star8) 50.1)
	(= (slew_time Star8 Star13) 50.1)
	(= (slew_time Star13 GroundStation9) 26.38)
	(= (slew_time GroundStation9 Star13) 26.38)
	(= (slew_time Star13 GroundStation10) 40.34)
	(= (slew_time GroundStation10 Star13) 40.34)
	(= (slew_time Star13 GroundStation11) 13.88)
	(= (slew_time GroundStation11 Star13) 13.88)
	(= (slew_time Star13 Star12) 11.43)
	(= (slew_time Star12 Star13) 11.43)
	(= (slew_time Phenomenon15 Star0) 21.71)
	(= (slew_time Star0 Phenomenon15) 21.71)
	(= (slew_time Phenomenon15 GroundStation1) 53.04)
	(= (slew_time GroundStation1 Phenomenon15) 53.04)
	(= (slew_time Phenomenon15 GroundStation2) 11.31)
	(= (slew_time GroundStation2 Phenomenon15) 11.31)
	(= (slew_time Phenomenon15 Star3) 17.26)
	(= (slew_time Star3 Phenomenon15) 17.26)
	(= (slew_time Phenomenon15 GroundStation4) 36.97)
	(= (slew_time GroundStation4 Phenomenon15) 36.97)
	(= (slew_time Phenomenon15 Star5) 40.75)
	(= (slew_time Star5 Phenomenon15) 40.75)
	(= (slew_time Phenomenon15 Star6) 51.49)
	(= (slew_time Star6 Phenomenon15) 51.49)
	(= (slew_time Phenomenon15 Star7) 18.17)
	(= (slew_time Star7 Phenomenon15) 18.17)
	(= (slew_time Phenomenon15 Star8) 44.41)
	(= (slew_time Star8 Phenomenon15) 44.41)
	(= (slew_time Phenomenon15 GroundStation9) 50.94)
	(= (slew_time GroundStation9 Phenomenon15) 50.94)
	(= (slew_time Phenomenon15 GroundStation10) 12.03)
	(= (slew_time GroundStation10 Phenomenon15) 12.03)
	(= (slew_time Phenomenon15 GroundStation11) 3.149)
	(= (slew_time GroundStation11 Phenomenon15) 3.149)
	(= (slew_time Phenomenon15 Star12) 3.699)
	(= (slew_time Star12 Phenomenon15) 3.699)
	(= (slew_time Phenomenon15 Star13) 29.66)
	(= (slew_time Star13 Phenomenon15) 29.66)
	(= (slew_time Phenomenon15 Star14) 3.718)
	(= (slew_time Star14 Phenomenon15) 3.718)
	(= (slew_time Star16 Star0) 14.15)
	(= (slew_time Star0 Star16) 14.15)
	(= (slew_time Star16 GroundStation1) 30.81)
	(= (slew_time GroundStation1 Star16) 30.81)
	(= (slew_time Star16 GroundStation2) 19.45)
	(= (slew_time GroundStation2 Star16) 19.45)
	(= (slew_time Star16 Star3) 7.38)
	(= (slew_time Star3 Star16) 7.38)
	(= (slew_time Star16 GroundStation4) 9.476)
	(= (slew_time GroundStation4 Star16) 9.476)
	(= (slew_time Star16 Star5) 0.856)
	(= (slew_time Star5 Star16) 0.856)
	(= (slew_time Star16 Star6) 78.51)
	(= (slew_time Star6 Star16) 78.51)
	(= (slew_time Star16 Star7) 67.04)
	(= (slew_time Star7 Star16) 67.04)
	(= (slew_time Star16 Star8) 32.26)
	(= (slew_time Star8 Star16) 32.26)
	(= (slew_time Star16 GroundStation9) 3.174)
	(= (slew_time GroundStation9 Star16) 3.174)
	(= (slew_time Star16 GroundStation10) 32.74)
	(= (slew_time GroundStation10 Star16) 32.74)
	(= (slew_time Star16 GroundStation11) 4.505)
	(= (slew_time GroundStation11 Star16) 4.505)
	(= (slew_time Star16 Star12) 41.42)
	(= (slew_time Star12 Star16) 41.42)
	(= (slew_time Star16 Star13) 34.63)
	(= (slew_time Star13 Star16) 34.63)
	(= (slew_time Star16 Star14) 27.42)
	(= (slew_time Star14 Star16) 27.42)
	(= (slew_time Star16 Phenomenon15) 55.78)
	(= (slew_time Phenomenon15 Star16) 55.78)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite2 Star6)
	(have_image Phenomenon15 image2)
))
(:metric minimize (fuel-used))

)
