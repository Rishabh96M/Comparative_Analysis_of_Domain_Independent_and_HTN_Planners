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
	satellite2 - satellite
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
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	infrared4 - mode
	thermograph2 - mode
	infrared0 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star9 - direction
	Star6 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation0 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared4)
	(supports instrument5 image3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 image3)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star7)
	(supports instrument19 thermograph1)
	(supports instrument19 image3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation8)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star9)
	(supports instrument21 image3)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star6)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 GroundStation8)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 thermograph2)
	(supports instrument24 image3)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star7)
	(supports instrument25 image3)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation8)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 Star6)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared0)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 infrared4)
	(supports instrument29 image3)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star7)
	(supports instrument31 image3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star10)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star6)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star1)
	(supports instrument35 infrared4)
	(supports instrument35 infrared0)
	(supports instrument35 image3)
	(calibration_target instrument35 Star7)
	(supports instrument36 image3)
	(supports instrument36 infrared0)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 Star6)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star3)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument38 thermograph2)
	(supports instrument38 image3)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 Star7)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star10)
	(supports instrument40 infrared4)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation0)
	(calibration_target instrument40 GroundStation4)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 Star7)
	(supports instrument42 infrared4)
	(supports instrument42 infrared0)
	(supports instrument42 image3)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation0)
	(supports instrument43 thermograph2)
	(calibration_target instrument43 Star6)
	(supports instrument44 infrared0)
	(supports instrument44 infrared4)
	(calibration_target instrument44 Star1)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation8)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument46 image3)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star3)
	(supports instrument47 infrared0)
	(supports instrument47 infrared4)
	(calibration_target instrument47 Star3)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument48 infrared0)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 Star7)
	(supports instrument49 image3)
	(supports instrument49 infrared4)
	(calibration_target instrument49 Star6)
	(supports instrument50 image3)
	(calibration_target instrument50 Star1)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star3)
	(supports instrument52 thermograph1)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star5)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star7)
	(supports instrument53 thermograph1)
	(supports instrument53 image3)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation0)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite3 Star6)
	(pointing satellite5 GroundStation0)
	(pointing satellite8 GroundStation4)
	(have_image Star12 infrared4)
))

)
