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
	satellite2 - satellite
	instrument10 - instrument
	satellite3 - satellite
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
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	satellite9 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	image3 - mode
	spectrograph1 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation6 - direction
	Star14 - direction
	Star12 - direction
	Star11 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation4 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 142)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 image3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation15)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star11)
	(supports instrument7 image3)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation15)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 131)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 123)
	(supports instrument11 image3)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star12)
	(supports instrument12 image3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star9)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation13)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star7)
	(supports instrument15 thermograph4)
	(supports instrument15 image3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph2)
	(supports instrument17 image3)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation15)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 164)
	(supports instrument19 image3)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star11)
	(supports instrument20 image0)
	(supports instrument20 image3)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star14)
	(supports instrument21 spectrograph2)
	(supports instrument21 image0)
	(supports instrument21 image3)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 spectrograph1)
	(supports instrument23 image3)
	(supports instrument23 image0)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star14)
	(supports instrument24 spectrograph2)
	(supports instrument24 image3)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 GroundStation8)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 146)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph4)
	(supports instrument26 image3)
	(calibration_target instrument26 Star9)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph2)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star7)
	(supports instrument28 image0)
	(supports instrument28 image3)
	(calibration_target instrument28 Star11)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation10)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star1)
	(supports instrument30 spectrograph2)
	(supports instrument30 image3)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 GroundStation8)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 123)
	(supports instrument31 thermograph4)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 GroundStation8)
	(supports instrument32 spectrograph2)
	(supports instrument32 image0)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation13)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star7)
	(supports instrument34 spectrograph1)
	(supports instrument34 spectrograph2)
	(supports instrument34 image3)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star14)
	(supports instrument35 image0)
	(supports instrument35 thermograph4)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star5)
	(supports instrument36 image3)
	(supports instrument36 image0)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation15)
	(calibration_target instrument36 Star1)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 GroundStation15)
	(supports instrument38 thermograph4)
	(supports instrument38 image0)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 Star7)
	(supports instrument39 image0)
	(supports instrument39 spectrograph1)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation2)
	(calibration_target instrument39 Star9)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation13)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 141)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 GroundStation10)
	(calibration_target instrument40 Star11)
	(supports instrument41 image3)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 GroundStation3)
	(supports instrument42 spectrograph2)
	(supports instrument42 image3)
	(supports instrument42 image0)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation6)
	(supports instrument43 thermograph4)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 GroundStation2)
	(calibration_target instrument43 GroundStation0)
	(supports instrument44 image3)
	(supports instrument44 thermograph4)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 Star1)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 GroundStation10)
	(supports instrument45 image0)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation6)
	(supports instrument46 image3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star12)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 171)
	(supports instrument47 image3)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 GroundStation10)
	(supports instrument48 thermograph4)
	(supports instrument48 spectrograph2)
	(supports instrument48 image3)
	(calibration_target instrument48 Star12)
	(supports instrument49 image0)
	(supports instrument49 spectrograph2)
	(supports instrument49 image3)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 Star7)
	(supports instrument50 spectrograph2)
	(supports instrument50 thermograph4)
	(supports instrument50 spectrograph1)
	(calibration_target instrument50 Star12)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star14)
	(supports instrument51 spectrograph1)
	(supports instrument51 thermograph4)
	(supports instrument51 image3)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 GroundStation10)
	(supports instrument52 spectrograph2)
	(supports instrument52 image0)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 GroundStation8)
	(supports instrument53 image3)
	(supports instrument53 spectrograph1)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 Star12)
	(supports instrument54 spectrograph2)
	(supports instrument54 image3)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 Star11)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 GroundStation2)
	(supports instrument55 spectrograph2)
	(calibration_target instrument55 Star9)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star14)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 146)
	(supports instrument56 image3)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 Star14)
	(supports instrument57 image3)
	(calibration_target instrument57 GroundStation13)
	(supports instrument58 image3)
	(calibration_target instrument58 Star5)
	(calibration_target instrument58 GroundStation8)
	(supports instrument59 spectrograph1)
	(supports instrument59 image3)
	(calibration_target instrument59 GroundStation0)
	(calibration_target instrument59 Star1)
	(calibration_target instrument59 Star11)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star5)
	(calibration_target instrument60 Star9)
	(calibration_target instrument60 GroundStation2)
	(calibration_target instrument60 GroundStation13)
	(calibration_target instrument60 GroundStation0)
	(supports instrument61 spectrograph2)
	(supports instrument61 thermograph4)
	(supports instrument61 image0)
	(calibration_target instrument61 GroundStation4)
	(calibration_target instrument61 Star9)
	(calibration_target instrument61 GroundStation8)
	(calibration_target instrument61 GroundStation13)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 124)
	(= (data Planet16 image3) 195)
	(= (data Phenomenon17 image3) 278)
	(= (data Planet16 spectrograph1) 181)
	(= (data Phenomenon17 spectrograph1) 201)
	(= (data Planet16 image0) 166)
	(= (data Phenomenon17 image0) 94)
	(= (data Planet16 thermograph4) 207)
	(= (data Phenomenon17 thermograph4) 267)
	(= (data Planet16 spectrograph2) 203)
	(= (data Phenomenon17 spectrograph2) 222)
	(= (slew_time GroundStation3 GroundStation0) 1.97)
	(= (slew_time GroundStation0 GroundStation3) 1.97)
	(= (slew_time GroundStation3 Star1) 26.49)
	(= (slew_time Star1 GroundStation3) 26.49)
	(= (slew_time GroundStation3 GroundStation2) 2.461)
	(= (slew_time GroundStation2 GroundStation3) 2.461)
	(= (slew_time GroundStation15 GroundStation0) 19.79)
	(= (slew_time GroundStation0 GroundStation15) 19.79)
	(= (slew_time GroundStation15 Star1) 64.41)
	(= (slew_time Star1 GroundStation15) 64.41)
	(= (slew_time GroundStation15 GroundStation2) 17.18)
	(= (slew_time GroundStation2 GroundStation15) 17.18)
	(= (slew_time GroundStation15 GroundStation3) 23.02)
	(= (slew_time GroundStation3 GroundStation15) 23.02)
	(= (slew_time GroundStation15 GroundStation4) 70.21)
	(= (slew_time GroundStation4 GroundStation15) 70.21)
	(= (slew_time GroundStation15 Star5) 81.47)
	(= (slew_time Star5 GroundStation15) 81.47)
	(= (slew_time GroundStation15 GroundStation6) 97.22)
	(= (slew_time GroundStation6 GroundStation15) 97.22)
	(= (slew_time GroundStation15 Star7) 14.05)
	(= (slew_time Star7 GroundStation15) 14.05)
	(= (slew_time GroundStation15 GroundStation8) 47.86)
	(= (slew_time GroundStation8 GroundStation15) 47.86)
	(= (slew_time GroundStation15 Star9) 63.83)
	(= (slew_time Star9 GroundStation15) 63.83)
	(= (slew_time GroundStation15 GroundStation10) 13.74)
	(= (slew_time GroundStation10 GroundStation15) 13.74)
	(= (slew_time GroundStation15 Star11) 8.786)
	(= (slew_time Star11 GroundStation15) 8.786)
	(= (slew_time GroundStation15 Star12) 2.856)
	(= (slew_time Star12 GroundStation15) 2.856)
	(= (slew_time GroundStation15 GroundStation13) 14.14)
	(= (slew_time GroundStation13 GroundStation15) 14.14)
	(= (slew_time GroundStation15 Star14) 34.11)
	(= (slew_time Star14 GroundStation15) 34.11)
	(= (slew_time GroundStation10 GroundStation0) 20.5)
	(= (slew_time GroundStation0 GroundStation10) 20.5)
	(= (slew_time GroundStation10 Star1) 24.35)
	(= (slew_time Star1 GroundStation10) 24.35)
	(= (slew_time GroundStation10 GroundStation2) 6.82)
	(= (slew_time GroundStation2 GroundStation10) 6.82)
	(= (slew_time GroundStation10 GroundStation3) 24.59)
	(= (slew_time GroundStation3 GroundStation10) 24.59)
	(= (slew_time GroundStation10 GroundStation4) 84.68)
	(= (slew_time GroundStation4 GroundStation10) 84.68)
	(= (slew_time GroundStation10 Star5) 29.98)
	(= (slew_time Star5 GroundStation10) 29.98)
	(= (slew_time GroundStation10 GroundStation6) 19.11)
	(= (slew_time GroundStation6 GroundStation10) 19.11)
	(= (slew_time GroundStation10 Star7) 83.63)
	(= (slew_time Star7 GroundStation10) 83.63)
	(= (slew_time GroundStation10 GroundStation8) 41.67)
	(= (slew_time GroundStation8 GroundStation10) 41.67)
	(= (slew_time GroundStation10 Star9) 9.57)
	(= (slew_time Star9 GroundStation10) 9.57)
	(= (slew_time Star7 GroundStation0) 3.382)
	(= (slew_time GroundStation0 Star7) 3.382)
	(= (slew_time Star7 Star1) 55.6)
	(= (slew_time Star1 Star7) 55.6)
	(= (slew_time Star7 GroundStation2) 2.695)
	(= (slew_time GroundStation2 Star7) 2.695)
	(= (slew_time Star7 GroundStation3) 28.34)
	(= (slew_time GroundStation3 Star7) 28.34)
	(= (slew_time Star7 GroundStation4) 51.1)
	(= (slew_time GroundStation4 Star7) 51.1)
	(= (slew_time Star7 Star5) 23.36)
	(= (slew_time Star5 Star7) 23.36)
	(= (slew_time Star7 GroundStation6) 16.88)
	(= (slew_time GroundStation6 Star7) 16.88)
	(= (slew_time GroundStation6 GroundStation0) 38.78)
	(= (slew_time GroundStation0 GroundStation6) 38.78)
	(= (slew_time GroundStation6 Star1) 46.09)
	(= (slew_time Star1 GroundStation6) 46.09)
	(= (slew_time GroundStation6 GroundStation2) 32.25)
	(= (slew_time GroundStation2 GroundStation6) 32.25)
	(= (slew_time GroundStation6 GroundStation3) 5.905)
	(= (slew_time GroundStation3 GroundStation6) 5.905)
	(= (slew_time GroundStation6 GroundStation4) 18.88)
	(= (slew_time GroundStation4 GroundStation6) 18.88)
	(= (slew_time GroundStation6 Star5) 41.08)
	(= (slew_time Star5 GroundStation6) 41.08)
	(= (slew_time Star14 GroundStation0) 93.03)
	(= (slew_time GroundStation0 Star14) 93.03)
	(= (slew_time Star14 Star1) 4.68)
	(= (slew_time Star1 Star14) 4.68)
	(= (slew_time Star14 GroundStation2) 70.14)
	(= (slew_time GroundStation2 Star14) 70.14)
	(= (slew_time Star14 GroundStation3) 21.55)
	(= (slew_time GroundStation3 Star14) 21.55)
	(= (slew_time Star14 GroundStation4) 19.02)
	(= (slew_time GroundStation4 Star14) 19.02)
	(= (slew_time Star14 Star5) 86.79)
	(= (slew_time Star5 Star14) 86.79)
	(= (slew_time Star14 GroundStation6) 3.114)
	(= (slew_time GroundStation6 Star14) 3.114)
	(= (slew_time Star14 Star7) 31.47)
	(= (slew_time Star7 Star14) 31.47)
	(= (slew_time Star14 GroundStation8) 12.33)
	(= (slew_time GroundStation8 Star14) 12.33)
	(= (slew_time Star14 Star9) 43.64)
	(= (slew_time Star9 Star14) 43.64)
	(= (slew_time Star14 GroundStation10) 10.32)
	(= (slew_time GroundStation10 Star14) 10.32)
	(= (slew_time Star14 Star11) 2.3)
	(= (slew_time Star11 Star14) 2.3)
	(= (slew_time Star14 Star12) 26.93)
	(= (slew_time Star12 Star14) 26.93)
	(= (slew_time Star14 GroundStation13) 15.21)
	(= (slew_time GroundStation13 Star14) 15.21)
	(= (slew_time Star12 GroundStation0) 17.88)
	(= (slew_time GroundStation0 Star12) 17.88)
	(= (slew_time Star12 Star1) 0.1147)
	(= (slew_time Star1 Star12) 0.1147)
	(= (slew_time Star12 GroundStation2) 72.09)
	(= (slew_time GroundStation2 Star12) 72.09)
	(= (slew_time Star12 GroundStation3) 54.12)
	(= (slew_time GroundStation3 Star12) 54.12)
	(= (slew_time Star12 GroundStation4) 34.66)
	(= (slew_time GroundStation4 Star12) 34.66)
	(= (slew_time Star12 Star5) 50.85)
	(= (slew_time Star5 Star12) 50.85)
	(= (slew_time Star12 GroundStation6) 14.14)
	(= (slew_time GroundStation6 Star12) 14.14)
	(= (slew_time Star12 Star7) 81.37)
	(= (slew_time Star7 Star12) 81.37)
	(= (slew_time Star12 GroundStation8) 5.308)
	(= (slew_time GroundStation8 Star12) 5.308)
	(= (slew_time Star12 Star9) 70.97)
	(= (slew_time Star9 Star12) 70.97)
	(= (slew_time Star12 GroundStation10) 42.99)
	(= (slew_time GroundStation10 Star12) 42.99)
	(= (slew_time Star12 Star11) 7.67)
	(= (slew_time Star11 Star12) 7.67)
	(= (slew_time Star11 GroundStation0) 55.89)
	(= (slew_time GroundStation0 Star11) 55.89)
	(= (slew_time Star11 Star1) 26.56)
	(= (slew_time Star1 Star11) 26.56)
	(= (slew_time Star11 GroundStation2) 80.48)
	(= (slew_time GroundStation2 Star11) 80.48)
	(= (slew_time Star11 GroundStation3) 49.17)
	(= (slew_time GroundStation3 Star11) 49.17)
	(= (slew_time Star11 GroundStation4) 30.48)
	(= (slew_time GroundStation4 Star11) 30.48)
	(= (slew_time Star11 Star5) 11.33)
	(= (slew_time Star5 Star11) 11.33)
	(= (slew_time Star11 GroundStation6) 7.012)
	(= (slew_time GroundStation6 Star11) 7.012)
	(= (slew_time Star11 Star7) 47.77)
	(= (slew_time Star7 Star11) 47.77)
	(= (slew_time Star11 GroundStation8) 54.76)
	(= (slew_time GroundStation8 Star11) 54.76)
	(= (slew_time Star11 Star9) 48.69)
	(= (slew_time Star9 Star11) 48.69)
	(= (slew_time Star11 GroundStation10) 80.21)
	(= (slew_time GroundStation10 Star11) 80.21)
	(= (slew_time Star1 GroundStation0) 0.7133)
	(= (slew_time GroundStation0 Star1) 0.7133)
	(= (slew_time GroundStation2 GroundStation0) 13.13)
	(= (slew_time GroundStation0 GroundStation2) 13.13)
	(= (slew_time GroundStation2 Star1) 59.06)
	(= (slew_time Star1 GroundStation2) 59.06)
	(= (slew_time Star5 GroundStation0) 48.41)
	(= (slew_time GroundStation0 Star5) 48.41)
	(= (slew_time Star5 Star1) 12.61)
	(= (slew_time Star1 Star5) 12.61)
	(= (slew_time Star5 GroundStation2) 16.82)
	(= (slew_time GroundStation2 Star5) 16.82)
	(= (slew_time Star5 GroundStation3) 12)
	(= (slew_time GroundStation3 Star5) 12)
	(= (slew_time Star5 GroundStation4) 32.87)
	(= (slew_time GroundStation4 Star5) 32.87)
	(= (slew_time GroundStation13 GroundStation0) 2.523)
	(= (slew_time GroundStation0 GroundStation13) 2.523)
	(= (slew_time GroundStation13 Star1) 22.27)
	(= (slew_time Star1 GroundStation13) 22.27)
	(= (slew_time GroundStation13 GroundStation2) 39.38)
	(= (slew_time GroundStation2 GroundStation13) 39.38)
	(= (slew_time GroundStation13 GroundStation3) 0.6186)
	(= (slew_time GroundStation3 GroundStation13) 0.6186)
	(= (slew_time GroundStation13 GroundStation4) 37.61)
	(= (slew_time GroundStation4 GroundStation13) 37.61)
	(= (slew_time GroundStation13 Star5) 7.728)
	(= (slew_time Star5 GroundStation13) 7.728)
	(= (slew_time GroundStation13 GroundStation6) 85.71)
	(= (slew_time GroundStation6 GroundStation13) 85.71)
	(= (slew_time GroundStation13 Star7) 12.41)
	(= (slew_time Star7 GroundStation13) 12.41)
	(= (slew_time GroundStation13 GroundStation8) 36)
	(= (slew_time GroundStation8 GroundStation13) 36)
	(= (slew_time GroundStation13 Star9) 62.08)
	(= (slew_time Star9 GroundStation13) 62.08)
	(= (slew_time GroundStation13 GroundStation10) 74.03)
	(= (slew_time GroundStation10 GroundStation13) 74.03)
	(= (slew_time GroundStation13 Star11) 5.098)
	(= (slew_time Star11 GroundStation13) 5.098)
	(= (slew_time GroundStation13 Star12) 15.35)
	(= (slew_time Star12 GroundStation13) 15.35)
	(= (slew_time GroundStation8 GroundStation0) 15.99)
	(= (slew_time GroundStation0 GroundStation8) 15.99)
	(= (slew_time GroundStation8 Star1) 13.27)
	(= (slew_time Star1 GroundStation8) 13.27)
	(= (slew_time GroundStation8 GroundStation2) 62.86)
	(= (slew_time GroundStation2 GroundStation8) 62.86)
	(= (slew_time GroundStation8 GroundStation3) 2.201)
	(= (slew_time GroundStation3 GroundStation8) 2.201)
	(= (slew_time GroundStation8 GroundStation4) 11.48)
	(= (slew_time GroundStation4 GroundStation8) 11.48)
	(= (slew_time GroundStation8 Star5) 16.02)
	(= (slew_time Star5 GroundStation8) 16.02)
	(= (slew_time GroundStation8 GroundStation6) 48.86)
	(= (slew_time GroundStation6 GroundStation8) 48.86)
	(= (slew_time GroundStation8 Star7) 28.95)
	(= (slew_time Star7 GroundStation8) 28.95)
	(= (slew_time Star9 GroundStation0) 23.47)
	(= (slew_time GroundStation0 Star9) 23.47)
	(= (slew_time Star9 Star1) 3.261)
	(= (slew_time Star1 Star9) 3.261)
	(= (slew_time Star9 GroundStation2) 3.996)
	(= (slew_time GroundStation2 Star9) 3.996)
	(= (slew_time Star9 GroundStation3) 30.32)
	(= (slew_time GroundStation3 Star9) 30.32)
	(= (slew_time Star9 GroundStation4) 40.8)
	(= (slew_time GroundStation4 Star9) 40.8)
	(= (slew_time Star9 Star5) 15.03)
	(= (slew_time Star5 Star9) 15.03)
	(= (slew_time Star9 GroundStation6) 10.96)
	(= (slew_time GroundStation6 Star9) 10.96)
	(= (slew_time Star9 Star7) 39.92)
	(= (slew_time Star7 Star9) 39.92)
	(= (slew_time Star9 GroundStation8) 12.32)
	(= (slew_time GroundStation8 Star9) 12.32)
	(= (slew_time GroundStation4 GroundStation0) 2.664)
	(= (slew_time GroundStation0 GroundStation4) 2.664)
	(= (slew_time GroundStation4 Star1) 62.3)
	(= (slew_time Star1 GroundStation4) 62.3)
	(= (slew_time GroundStation4 GroundStation2) 5.309)
	(= (slew_time GroundStation2 GroundStation4) 5.309)
	(= (slew_time GroundStation4 GroundStation3) 44.89)
	(= (slew_time GroundStation3 GroundStation4) 44.89)
	(= (slew_time Planet16 GroundStation0) 14.32)
	(= (slew_time GroundStation0 Planet16) 14.32)
	(= (slew_time Planet16 Star1) 38.92)
	(= (slew_time Star1 Planet16) 38.92)
	(= (slew_time Planet16 GroundStation2) 43.92)
	(= (slew_time GroundStation2 Planet16) 43.92)
	(= (slew_time Planet16 GroundStation3) 9.776)
	(= (slew_time GroundStation3 Planet16) 9.776)
	(= (slew_time Planet16 GroundStation4) 0.9041)
	(= (slew_time GroundStation4 Planet16) 0.9041)
	(= (slew_time Planet16 Star5) 12.16)
	(= (slew_time Star5 Planet16) 12.16)
	(= (slew_time Planet16 GroundStation6) 2.121)
	(= (slew_time GroundStation6 Planet16) 2.121)
	(= (slew_time Planet16 Star7) 74.11)
	(= (slew_time Star7 Planet16) 74.11)
	(= (slew_time Planet16 GroundStation8) 39.35)
	(= (slew_time GroundStation8 Planet16) 39.35)
	(= (slew_time Planet16 Star9) 57.89)
	(= (slew_time Star9 Planet16) 57.89)
	(= (slew_time Planet16 GroundStation10) 9.733)
	(= (slew_time GroundStation10 Planet16) 9.733)
	(= (slew_time Planet16 Star11) 32.1)
	(= (slew_time Star11 Planet16) 32.1)
	(= (slew_time Planet16 Star12) 38.69)
	(= (slew_time Star12 Planet16) 38.69)
	(= (slew_time Planet16 GroundStation13) 8.377)
	(= (slew_time GroundStation13 Planet16) 8.377)
	(= (slew_time Planet16 Star14) 20.91)
	(= (slew_time Star14 Planet16) 20.91)
	(= (slew_time Planet16 GroundStation15) 25.41)
	(= (slew_time GroundStation15 Planet16) 25.41)
	(= (slew_time Phenomenon17 GroundStation0) 9.441)
	(= (slew_time GroundStation0 Phenomenon17) 9.441)
	(= (slew_time Phenomenon17 Star1) 8.802)
	(= (slew_time Star1 Phenomenon17) 8.802)
	(= (slew_time Phenomenon17 GroundStation2) 33.66)
	(= (slew_time GroundStation2 Phenomenon17) 33.66)
	(= (slew_time Phenomenon17 GroundStation3) 40.28)
	(= (slew_time GroundStation3 Phenomenon17) 40.28)
	(= (slew_time Phenomenon17 GroundStation4) 29.19)
	(= (slew_time GroundStation4 Phenomenon17) 29.19)
	(= (slew_time Phenomenon17 Star5) 39.38)
	(= (slew_time Star5 Phenomenon17) 39.38)
	(= (slew_time Phenomenon17 GroundStation6) 86.73)
	(= (slew_time GroundStation6 Phenomenon17) 86.73)
	(= (slew_time Phenomenon17 Star7) 9.428)
	(= (slew_time Star7 Phenomenon17) 9.428)
	(= (slew_time Phenomenon17 GroundStation8) 70.27)
	(= (slew_time GroundStation8 Phenomenon17) 70.27)
	(= (slew_time Phenomenon17 Star9) 94.44)
	(= (slew_time Star9 Phenomenon17) 94.44)
	(= (slew_time Phenomenon17 GroundStation10) 38.06)
	(= (slew_time GroundStation10 Phenomenon17) 38.06)
	(= (slew_time Phenomenon17 Star11) 14.04)
	(= (slew_time Star11 Phenomenon17) 14.04)
	(= (slew_time Phenomenon17 Star12) 32.12)
	(= (slew_time Star12 Phenomenon17) 32.12)
	(= (slew_time Phenomenon17 GroundStation13) 2.582)
	(= (slew_time GroundStation13 Phenomenon17) 2.582)
	(= (slew_time Phenomenon17 Star14) 13.11)
	(= (slew_time Star14 Phenomenon17) 13.11)
	(= (slew_time Phenomenon17 GroundStation15) 18.1)
	(= (slew_time GroundStation15 Phenomenon17) 18.1)
	(= (slew_time Phenomenon17 Planet16) 1.115)
	(= (slew_time Planet16 Phenomenon17) 1.115)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star12)
	(pointing satellite6 Star9)
	(pointing satellite7 GroundStation15)
	(pointing satellite9 GroundStation0)
	(have_image Planet16 spectrograph2)
	(have_image Phenomenon17 spectrograph2)
))
(:metric minimize (fuel-used))

)
