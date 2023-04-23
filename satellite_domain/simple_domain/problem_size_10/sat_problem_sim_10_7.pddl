(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
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
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite8 - satellite
	instrument44 - instrument
	satellite9 - satellite
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
	spectrograph2 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared3 - mode
	image0 - mode
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(supports instrument6 infrared4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star7)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 infrared3)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 image0)
	(supports instrument19 infrared3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared4)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation8)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star4)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star4)
	(supports instrument25 spectrograph2)
	(supports instrument25 image0)
	(supports instrument25 infrared4)
	(calibration_target instrument25 GroundStation9)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star7)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star3)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument30 image0)
	(calibration_target instrument30 Star3)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star3)
	(supports instrument32 spectrograph2)
	(supports instrument32 image0)
	(supports instrument32 infrared4)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation0)
	(supports instrument33 thermograph1)
	(supports instrument33 image0)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 GroundStation6)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star7)
	(supports instrument36 infrared4)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 GroundStation0)
	(supports instrument37 thermograph1)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 image0)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation1)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument39 infrared4)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation0)
	(calibration_target instrument39 GroundStation9)
	(supports instrument40 image0)
	(supports instrument40 thermograph1)
	(supports instrument40 spectrograph2)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation2)
	(supports instrument41 infrared4)
	(supports instrument41 thermograph1)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation8)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph1)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 GroundStation1)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument44 image0)
	(supports instrument44 spectrograph2)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation8)
	(on_board instrument44 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument45 infrared3)
	(supports instrument45 image0)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star7)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star4)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation8)
	(supports instrument47 infrared3)
	(supports instrument47 thermograph1)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation6)
	(calibration_target instrument47 GroundStation1)
	(supports instrument48 image0)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 GroundStation0)
	(supports instrument49 infrared4)
	(supports instrument49 thermograph1)
	(supports instrument49 infrared3)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star7)
	(supports instrument50 spectrograph2)
	(supports instrument50 image0)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation0)
	(calibration_target instrument50 Star7)
	(supports instrument51 image0)
	(supports instrument51 infrared4)
	(supports instrument51 spectrograph2)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star3)
	(supports instrument52 thermograph1)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation9)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation6)
	(supports instrument54 image0)
	(supports instrument54 infrared3)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 Star4)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation8)
)
(:goal (and
	(have_image Star11 spectrograph2)
))
(:metric minimize (total-time))

)
