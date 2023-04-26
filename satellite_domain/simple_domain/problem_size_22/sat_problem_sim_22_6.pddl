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
	satellite1 - satellite
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
	instrument29 - instrument
	satellite4 - satellite
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
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite6 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite7 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	satellite8 - satellite
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	satellite9 - satellite
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	infrared0 - mode
	image3 - mode
	thermograph1 - mode
	infrared4 - mode
	thermograph2 - mode
	Star15 - direction
	Star10 - direction
	Star5 - direction
	Star12 - direction
	Star14 - direction
	Star9 - direction
	GroundStation18 - direction
	Star16 - direction
	GroundStation13 - direction
	Star1 - direction
	Star7 - direction
	Star19 - direction
	Star21 - direction
	GroundStation4 - direction
	GroundStation17 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation20 - direction
	Star3 - direction
	Phenomenon22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star12)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star15)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star6)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star12)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star16)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation20)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation20)
	(supports instrument11 infrared4)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star19)
	(supports instrument12 image3)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation17)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument14 thermograph1)
	(supports instrument14 image3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation18)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star9)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star12)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star19)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation17)
	(supports instrument19 image3)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation20)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation18)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation20)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation17)
	(supports instrument21 thermograph2)
	(supports instrument21 image3)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation20)
	(calibration_target instrument21 Star5)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 Star16)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 thermograph1)
	(supports instrument23 image3)
	(supports instrument23 infrared4)
	(calibration_target instrument23 Star15)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star10)
	(supports instrument25 image3)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star21)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star6)
	(supports instrument28 thermograph1)
	(supports instrument28 infrared0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation17)
	(calibration_target instrument29 Star14)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument30 infrared4)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared0)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star12)
	(supports instrument31 thermograph1)
	(supports instrument31 image3)
	(supports instrument31 infrared0)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 Star7)
	(supports instrument32 thermograph1)
	(supports instrument32 image3)
	(supports instrument32 infrared0)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 infrared4)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star16)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 Star1)
	(supports instrument34 infrared4)
	(supports instrument34 infrared0)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star14)
	(supports instrument35 thermograph1)
	(supports instrument35 infrared4)
	(supports instrument35 infrared0)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star21)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 image3)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 GroundStation0)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation8)
	(supports instrument37 image3)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star9)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument38 infrared0)
	(supports instrument38 infrared4)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 Star7)
	(supports instrument39 thermograph2)
	(supports instrument39 image3)
	(supports instrument39 infrared4)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star9)
	(supports instrument40 thermograph2)
	(supports instrument40 infrared0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 Star16)
	(supports instrument41 thermograph1)
	(supports instrument41 thermograph2)
	(supports instrument41 image3)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 Star6)
	(supports instrument42 image3)
	(supports instrument42 infrared0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 GroundStation2)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 Star3)
	(supports instrument43 thermograph2)
	(supports instrument43 image3)
	(supports instrument43 infrared4)
	(calibration_target instrument43 Star19)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument44 thermograph2)
	(supports instrument44 image3)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation0)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph2)
	(supports instrument45 infrared0)
	(calibration_target instrument45 Star14)
	(calibration_target instrument45 GroundStation0)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 Star16)
	(supports instrument46 thermograph1)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 Star14)
	(supports instrument47 infrared0)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star21)
	(calibration_target instrument47 Star14)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 GroundStation20)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star6)
	(supports instrument49 image3)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 Star21)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 GroundStation17)
	(supports instrument50 infrared0)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 Star21)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 GroundStation8)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon22)
	(supports instrument51 image3)
	(supports instrument51 thermograph1)
	(supports instrument51 infrared4)
	(calibration_target instrument51 Star6)
	(calibration_target instrument51 Star15)
	(supports instrument52 infrared0)
	(calibration_target instrument52 Star3)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 GroundStation18)
	(calibration_target instrument52 GroundStation17)
	(supports instrument53 thermograph1)
	(supports instrument53 image3)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 Star12)
	(calibration_target instrument53 GroundStation18)
	(supports instrument54 thermograph1)
	(supports instrument54 image3)
	(calibration_target instrument54 Star3)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star16)
	(supports instrument56 thermograph2)
	(supports instrument56 infrared4)
	(supports instrument56 image3)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 Star1)
	(calibration_target instrument56 GroundStation8)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 GroundStation13)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(on_board instrument56 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star21)
	(supports instrument57 infrared4)
	(supports instrument57 infrared0)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 GroundStation20)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 GroundStation2)
	(calibration_target instrument57 Star14)
	(calibration_target instrument57 GroundStation18)
	(supports instrument58 infrared4)
	(supports instrument58 thermograph2)
	(calibration_target instrument58 Star21)
	(calibration_target instrument58 GroundStation11)
	(calibration_target instrument58 GroundStation0)
	(calibration_target instrument58 GroundStation17)
	(calibration_target instrument58 GroundStation8)
	(calibration_target instrument58 Star3)
	(supports instrument59 thermograph2)
	(calibration_target instrument59 Star21)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 Star9)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation11)
	(supports instrument60 thermograph2)
	(supports instrument60 thermograph1)
	(calibration_target instrument60 Star16)
	(calibration_target instrument60 Star6)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation20)
	(calibration_target instrument60 Star14)
	(supports instrument61 thermograph2)
	(calibration_target instrument61 GroundStation17)
	(calibration_target instrument61 Star9)
	(calibration_target instrument61 Star14)
	(calibration_target instrument61 GroundStation20)
	(calibration_target instrument61 GroundStation8)
	(calibration_target instrument61 Star21)
	(supports instrument62 image3)
	(calibration_target instrument62 GroundStation17)
	(calibration_target instrument62 GroundStation18)
	(supports instrument63 image3)
	(calibration_target instrument63 Star3)
	(calibration_target instrument63 Star7)
	(calibration_target instrument63 Star16)
	(calibration_target instrument63 Star21)
	(supports instrument64 thermograph1)
	(supports instrument64 infrared4)
	(supports instrument64 image3)
	(calibration_target instrument64 Star19)
	(calibration_target instrument64 Star1)
	(supports instrument65 thermograph1)
	(supports instrument65 thermograph2)
	(calibration_target instrument65 GroundStation0)
	(calibration_target instrument65 GroundStation8)
	(calibration_target instrument65 Star21)
	(calibration_target instrument65 GroundStation13)
	(supports instrument66 infrared0)
	(supports instrument66 image3)
	(supports instrument66 thermograph1)
	(calibration_target instrument66 Star19)
	(calibration_target instrument66 Star21)
	(calibration_target instrument66 Star3)
	(calibration_target instrument66 Star7)
	(calibration_target instrument66 Star1)
	(supports instrument67 infrared0)
	(calibration_target instrument67 GroundStation8)
	(calibration_target instrument67 Star6)
	(calibration_target instrument67 GroundStation17)
	(calibration_target instrument67 GroundStation4)
	(calibration_target instrument67 Star21)
	(supports instrument68 thermograph1)
	(supports instrument68 infrared4)
	(supports instrument68 image3)
	(calibration_target instrument68 GroundStation20)
	(calibration_target instrument68 GroundStation0)
	(calibration_target instrument68 GroundStation2)
	(calibration_target instrument68 GroundStation11)
	(supports instrument69 thermograph2)
	(supports instrument69 infrared4)
	(calibration_target instrument69 Star3)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(on_board instrument69 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon22)
)
(:goal (and
	(pointing satellite4 Star12)
	(pointing satellite5 Star21)
	(pointing satellite7 GroundStation8)
	(have_image Phenomenon22 thermograph2)
	(have_image Star23 infrared4)
))

)