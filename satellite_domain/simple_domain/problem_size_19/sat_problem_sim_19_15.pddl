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
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite3 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite4 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite5 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	satellite7 - satellite
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	image3 - mode
	GroundStation6 - direction
	Star1 - direction
	GroundStation18 - direction
	GroundStation16 - direction
	Star11 - direction
	Star12 - direction
	Star9 - direction
	GroundStation15 - direction
	Star14 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation0 - direction
	Star7 - direction
	Star17 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph4)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star9)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 Star12)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star7)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star5)
	(supports instrument9 image3)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 thermograph4)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation16)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star12)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star11)
	(supports instrument15 spectrograph1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star12)
	(supports instrument16 image3)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star14)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation18)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation16)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation13)
	(supports instrument21 image3)
	(supports instrument21 image0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation16)
	(supports instrument22 spectrograph1)
	(supports instrument22 spectrograph2)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation16)
	(supports instrument23 spectrograph1)
	(supports instrument23 image3)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star17)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star12)
	(supports instrument24 image3)
	(supports instrument24 image0)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star12)
	(supports instrument25 spectrograph1)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star12)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 GroundStation13)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph2)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 Star1)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation4)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star7)
	(supports instrument30 spectrograph1)
	(supports instrument30 thermograph4)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star9)
	(supports instrument31 image3)
	(calibration_target instrument31 Star11)
	(supports instrument32 spectrograph2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star14)
	(supports instrument33 image0)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation16)
	(calibration_target instrument33 Star11)
	(supports instrument34 spectrograph2)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation18)
	(calibration_target instrument34 GroundStation15)
	(supports instrument35 spectrograph1)
	(supports instrument35 image0)
	(supports instrument35 image3)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 image3)
	(supports instrument36 spectrograph1)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 GroundStation18)
	(supports instrument37 spectrograph2)
	(supports instrument37 image3)
	(supports instrument37 image0)
	(calibration_target instrument37 Star11)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star11)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 Star9)
	(supports instrument40 image0)
	(calibration_target instrument40 GroundStation6)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument41 thermograph4)
	(supports instrument41 image0)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation13)
	(supports instrument42 spectrograph1)
	(supports instrument42 image3)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 GroundStation8)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument43 thermograph4)
	(supports instrument43 image0)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star1)
	(supports instrument44 thermograph4)
	(supports instrument44 image3)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation16)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 Star7)
	(supports instrument46 thermograph4)
	(supports instrument46 image3)
	(supports instrument46 image0)
	(calibration_target instrument46 GroundStation13)
	(calibration_target instrument46 GroundStation3)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star7)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument47 thermograph4)
	(supports instrument47 image3)
	(supports instrument47 image0)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star11)
	(supports instrument48 image0)
	(supports instrument48 thermograph4)
	(supports instrument48 spectrograph2)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 GroundStation4)
	(supports instrument49 spectrograph1)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 GroundStation0)
	(supports instrument50 image3)
	(supports instrument50 image0)
	(supports instrument50 spectrograph2)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 GroundStation16)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 Star9)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star12)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 GroundStation8)
	(supports instrument52 thermograph4)
	(supports instrument52 image3)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 GroundStation15)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 GroundStation8)
	(supports instrument53 spectrograph2)
	(supports instrument53 image3)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation8)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 GroundStation2)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 GroundStation3)
	(calibration_target instrument54 GroundStation8)
	(supports instrument55 thermograph4)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 GroundStation10)
	(supports instrument56 image3)
	(calibration_target instrument56 Star17)
	(calibration_target instrument56 Star7)
	(calibration_target instrument56 GroundStation0)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
)
(:goal (and
	(pointing satellite3 Star5)
	(pointing satellite8 Star9)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 image0)
))

)
