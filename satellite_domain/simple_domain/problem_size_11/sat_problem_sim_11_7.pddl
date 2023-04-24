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
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite2 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite3 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite7 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite8 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	infrared3 - mode
	infrared4 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	Star3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	GroundStation1 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star7)
	(supports instrument11 image0)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 spectrograph2)
	(supports instrument12 image0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 infrared3)
	(supports instrument13 infrared4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star7)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared4)
	(supports instrument19 thermograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image0)
	(supports instrument20 infrared3)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared3)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation6)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation5)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star3)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation5)
	(supports instrument26 thermograph1)
	(supports instrument26 image0)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation5)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared4)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation2)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument30 spectrograph2)
	(supports instrument30 image0)
	(supports instrument30 infrared4)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star7)
	(supports instrument31 thermograph1)
	(supports instrument31 image0)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation2)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument32 infrared3)
	(supports instrument32 infrared4)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star7)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 GroundStation9)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 thermograph1)
	(supports instrument35 spectrograph2)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation0)
	(calibration_target instrument35 Star4)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument36 spectrograph2)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star7)
	(supports instrument37 thermograph1)
	(supports instrument37 image0)
	(supports instrument37 infrared4)
	(calibration_target instrument37 Star3)
	(supports instrument38 thermograph1)
	(supports instrument38 spectrograph2)
	(supports instrument38 image0)
	(calibration_target instrument38 Star4)
	(calibration_target instrument38 GroundStation9)
	(supports instrument39 infrared3)
	(supports instrument39 infrared4)
	(supports instrument39 spectrograph2)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 infrared4)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation9)
	(supports instrument41 image0)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation8)
	(supports instrument42 thermograph1)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 spectrograph2)
	(supports instrument43 image0)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation2)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 GroundStation10)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 GroundStation10)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument46 spectrograph2)
	(supports instrument46 infrared3)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation6)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 Star3)
	(supports instrument48 infrared4)
	(supports instrument48 thermograph1)
	(supports instrument48 infrared3)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation8)
	(supports instrument49 thermograph1)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 GroundStation8)
	(supports instrument50 spectrograph2)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 Star7)
	(supports instrument51 spectrograph2)
	(supports instrument51 image0)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 Star4)
	(supports instrument52 infrared4)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation8)
	(supports instrument53 infrared3)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 GroundStation1)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 GroundStation6)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument55 image0)
	(supports instrument55 thermograph1)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 Star3)
	(supports instrument56 infrared4)
	(supports instrument56 infrared3)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 GroundStation0)
	(supports instrument57 infrared4)
	(supports instrument57 image0)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star7)
	(supports instrument58 thermograph1)
	(calibration_target instrument58 GroundStation6)
	(supports instrument59 infrared4)
	(supports instrument59 thermograph1)
	(supports instrument59 infrared3)
	(calibration_target instrument59 Star4)
	(supports instrument60 thermograph1)
	(calibration_target instrument60 GroundStation8)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 GroundStation2)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument61 infrared3)
	(supports instrument61 infrared4)
	(supports instrument61 thermograph1)
	(calibration_target instrument61 GroundStation2)
	(calibration_target instrument61 GroundStation10)
	(calibration_target instrument61 GroundStation8)
	(supports instrument62 image0)
	(calibration_target instrument62 GroundStation9)
	(supports instrument63 infrared3)
	(supports instrument63 infrared4)
	(supports instrument63 spectrograph2)
	(calibration_target instrument63 GroundStation5)
	(calibration_target instrument63 GroundStation10)
	(calibration_target instrument63 GroundStation2)
	(supports instrument64 image0)
	(calibration_target instrument64 GroundStation2)
	(supports instrument65 infrared4)
	(supports instrument65 thermograph1)
	(supports instrument65 infrared3)
	(calibration_target instrument65 Star4)
	(supports instrument66 thermograph1)
	(supports instrument66 image0)
	(supports instrument66 infrared4)
	(calibration_target instrument66 Star7)
	(supports instrument67 spectrograph2)
	(supports instrument67 image0)
	(calibration_target instrument67 GroundStation1)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation10)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite4 GroundStation0)
	(pointing satellite7 Star12)
	(pointing satellite8 GroundStation6)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 infrared3)
))

)
