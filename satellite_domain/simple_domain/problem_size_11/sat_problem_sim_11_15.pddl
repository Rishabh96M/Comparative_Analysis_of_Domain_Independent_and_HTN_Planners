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
	satellite1 - satellite
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
	instrument20 - instrument
	satellite3 - satellite
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
	satellite5 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite7 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite8 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	satellite9 - satellite
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	instrument70 - instrument
	instrument71 - instrument
	instrument72 - instrument
	instrument73 - instrument
	instrument74 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	image0 - mode
	spectrograph1 - mode
	image3 - mode
	Star7 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star5 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star9)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph2)
	(supports instrument15 image3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star9)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph4)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 thermograph4)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image3)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation6)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument21 spectrograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 image0)
	(supports instrument22 image3)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 spectrograph1)
	(supports instrument23 image0)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 spectrograph1)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation0)
	(supports instrument25 image0)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 image3)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 spectrograph1)
	(supports instrument27 spectrograph2)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star7)
	(supports instrument28 image0)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation4)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 GroundStation10)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 Star9)
	(supports instrument32 spectrograph2)
	(supports instrument32 spectrograph1)
	(supports instrument32 image0)
	(calibration_target instrument32 Star9)
	(supports instrument33 image0)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star5)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph1)
	(supports instrument34 image0)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 Star5)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star5)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 GroundStation10)
	(supports instrument38 image0)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 spectrograph2)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 Star9)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument40 spectrograph2)
	(supports instrument40 image0)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 Star7)
	(supports instrument41 spectrograph1)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation3)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star7)
	(supports instrument43 image0)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation2)
	(supports instrument44 thermograph4)
	(supports instrument44 spectrograph2)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation0)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation0)
	(supports instrument46 spectrograph1)
	(supports instrument46 image3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star9)
	(supports instrument47 image0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 Star9)
	(supports instrument48 thermograph4)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation0)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument49 image3)
	(supports instrument49 image0)
	(supports instrument49 spectrograph2)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation8)
	(supports instrument50 image0)
	(supports instrument50 spectrograph1)
	(supports instrument50 spectrograph2)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 GroundStation2)
	(supports instrument51 spectrograph2)
	(supports instrument51 image3)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 GroundStation0)
	(supports instrument52 image0)
	(supports instrument52 image3)
	(supports instrument52 spectrograph2)
	(calibration_target instrument52 GroundStation2)
	(supports instrument53 spectrograph2)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 GroundStation3)
	(calibration_target instrument53 GroundStation10)
	(supports instrument54 image0)
	(supports instrument54 spectrograph2)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation6)
	(supports instrument55 thermograph4)
	(supports instrument55 image3)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 GroundStation6)
	(supports instrument56 spectrograph1)
	(supports instrument56 spectrograph2)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 GroundStation10)
	(calibration_target instrument56 Star1)
	(supports instrument57 spectrograph2)
	(supports instrument57 image3)
	(calibration_target instrument57 Star5)
	(calibration_target instrument57 GroundStation0)
	(calibration_target instrument57 GroundStation8)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(on_board instrument56 satellite7)
	(on_board instrument57 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument58 thermograph4)
	(supports instrument58 image0)
	(calibration_target instrument58 Star1)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 GroundStation4)
	(supports instrument59 spectrograph1)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 GroundStation8)
	(calibration_target instrument59 Star9)
	(supports instrument60 image3)
	(supports instrument60 thermograph4)
	(supports instrument60 spectrograph2)
	(calibration_target instrument60 GroundStation3)
	(calibration_target instrument60 GroundStation0)
	(calibration_target instrument60 Star5)
	(supports instrument61 image3)
	(supports instrument61 image0)
	(calibration_target instrument61 GroundStation0)
	(calibration_target instrument61 Star9)
	(supports instrument62 image0)
	(supports instrument62 spectrograph2)
	(calibration_target instrument62 Star9)
	(calibration_target instrument62 GroundStation4)
	(supports instrument63 spectrograph2)
	(supports instrument63 image0)
	(calibration_target instrument63 Star5)
	(supports instrument64 spectrograph2)
	(supports instrument64 image3)
	(supports instrument64 image0)
	(calibration_target instrument64 Star5)
	(supports instrument65 image3)
	(supports instrument65 spectrograph2)
	(calibration_target instrument65 GroundStation0)
	(calibration_target instrument65 GroundStation8)
	(supports instrument66 thermograph4)
	(calibration_target instrument66 GroundStation8)
	(calibration_target instrument66 Star5)
	(calibration_target instrument66 GroundStation2)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(on_board instrument62 satellite8)
	(on_board instrument63 satellite8)
	(on_board instrument64 satellite8)
	(on_board instrument65 satellite8)
	(on_board instrument66 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument67 image3)
	(supports instrument67 image0)
	(supports instrument67 thermograph4)
	(calibration_target instrument67 GroundStation3)
	(calibration_target instrument67 Star1)
	(calibration_target instrument67 GroundStation6)
	(supports instrument68 thermograph4)
	(supports instrument68 spectrograph1)
	(supports instrument68 spectrograph2)
	(calibration_target instrument68 GroundStation0)
	(calibration_target instrument68 GroundStation6)
	(calibration_target instrument68 Star5)
	(supports instrument69 spectrograph2)
	(calibration_target instrument69 GroundStation0)
	(calibration_target instrument69 Star1)
	(supports instrument70 spectrograph2)
	(supports instrument70 spectrograph1)
	(calibration_target instrument70 Star9)
	(supports instrument71 spectrograph1)
	(supports instrument71 thermograph4)
	(supports instrument71 spectrograph2)
	(calibration_target instrument71 GroundStation0)
	(calibration_target instrument71 GroundStation3)
	(calibration_target instrument71 GroundStation8)
	(supports instrument72 spectrograph1)
	(calibration_target instrument72 Star9)
	(supports instrument73 image0)
	(calibration_target instrument73 GroundStation8)
	(calibration_target instrument73 Star5)
	(supports instrument74 image3)
	(supports instrument74 spectrograph1)
	(calibration_target instrument74 Star5)
	(calibration_target instrument74 GroundStation0)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(on_board instrument69 satellite9)
	(on_board instrument70 satellite9)
	(on_board instrument71 satellite9)
	(on_board instrument72 satellite9)
	(on_board instrument73 satellite9)
	(on_board instrument74 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite6 Star9)
	(pointing satellite7 GroundStation8)
	(pointing satellite8 GroundStation6)
	(have_image Star11 image0)
	(have_image Phenomenon12 spectrograph2)
))

)
