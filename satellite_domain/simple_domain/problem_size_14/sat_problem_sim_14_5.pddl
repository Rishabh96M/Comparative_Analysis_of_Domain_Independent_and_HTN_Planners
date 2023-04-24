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
	instrument8 - instrument
	satellite1 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite2 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite3 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite4 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	image0 - mode
	thermograph2 - mode
	infrared3 - mode
	infrared4 - mode
	infrared1 - mode
	Star1 - direction
	Star10 - direction
	Star12 - direction
	Star8 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star8)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star8)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star10)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star9)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation11)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star9)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star3)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 Star3)
	(supports instrument21 infrared1)
	(supports instrument21 infrared4)
	(supports instrument21 image0)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star1)
	(supports instrument22 infrared1)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star9)
	(supports instrument23 infrared1)
	(supports instrument23 infrared4)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star3)
	(supports instrument25 image0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(supports instrument26 infrared4)
	(supports instrument26 image0)
	(calibration_target instrument26 Star9)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared3)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 GroundStation11)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation7)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star8)
	(supports instrument29 infrared1)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star3)
	(supports instrument30 infrared1)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star0)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation11)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument32 infrared3)
	(supports instrument32 image0)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 Star10)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star13)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument34 image0)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star9)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument35 infrared1)
	(calibration_target instrument35 GroundStation6)
	(supports instrument36 infrared4)
	(calibration_target instrument36 Star2)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon14)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star12)
	(supports instrument38 infrared1)
	(supports instrument38 infrared4)
	(supports instrument38 image0)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation11)
	(supports instrument39 infrared1)
	(supports instrument39 infrared4)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation11)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star8)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation5)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 Star8)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument43 infrared4)
	(supports instrument43 image0)
	(calibration_target instrument43 GroundStation5)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation4)
	(supports instrument45 image0)
	(supports instrument45 infrared4)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation5)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 GroundStation6)
	(supports instrument47 image0)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star13)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 infrared4)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation6)
	(supports instrument49 infrared3)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 GroundStation6)
	(supports instrument50 infrared1)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 Star1)
	(supports instrument51 thermograph2)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star3)
	(supports instrument52 image0)
	(supports instrument52 infrared1)
	(supports instrument52 infrared4)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument53 infrared1)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation6)
	(calibration_target instrument53 Star3)
	(supports instrument54 image0)
	(calibration_target instrument54 Star10)
	(calibration_target instrument54 Star1)
	(supports instrument55 thermograph2)
	(supports instrument55 infrared1)
	(supports instrument55 image0)
	(calibration_target instrument55 GroundStation6)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 Star12)
	(supports instrument56 infrared4)
	(calibration_target instrument56 Star13)
	(calibration_target instrument56 Star0)
	(supports instrument57 infrared4)
	(supports instrument57 infrared1)
	(supports instrument57 thermograph2)
	(calibration_target instrument57 GroundStation4)
	(supports instrument58 infrared4)
	(supports instrument58 infrared3)
	(supports instrument58 image0)
	(calibration_target instrument58 Star3)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 GroundStation5)
	(supports instrument59 infrared3)
	(supports instrument59 thermograph2)
	(supports instrument59 infrared4)
	(calibration_target instrument59 Star13)
	(calibration_target instrument59 Star9)
	(calibration_target instrument59 GroundStation7)
	(supports instrument60 infrared4)
	(calibration_target instrument60 GroundStation7)
	(calibration_target instrument60 GroundStation11)
	(calibration_target instrument60 Star9)
	(calibration_target instrument60 Star2)
	(supports instrument61 infrared1)
	(calibration_target instrument61 Star13)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation11)
)
(:goal (and
	(pointing satellite4 GroundStation4)
	(pointing satellite8 Star1)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 infrared1)
))

)
