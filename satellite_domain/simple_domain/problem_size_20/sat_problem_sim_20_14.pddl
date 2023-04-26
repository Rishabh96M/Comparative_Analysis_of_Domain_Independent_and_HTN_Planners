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
	satellite2 - satellite
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
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
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite6 - satellite
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
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
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
	infrared4 - mode
	image1 - mode
	infrared2 - mode
	thermograph0 - mode
	image3 - mode
	Star2 - direction
	Star12 - direction
	GroundStation1 - direction
	Star10 - direction
	Star7 - direction
	GroundStation17 - direction
	GroundStation5 - direction
	Star16 - direction
	Star15 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation19 - direction
	GroundStation0 - direction
	Star18 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation14 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star7)
	(supports instrument3 image1)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star10)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation13)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star16)
	(supports instrument8 image3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation17)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
	(supports instrument12 image1)
	(supports instrument12 image3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star12)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared2)
	(supports instrument17 image3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star7)
	(supports instrument18 image1)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation19)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation19)
	(calibration_target instrument19 Star15)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star9)
	(supports instrument22 image3)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star16)
	(supports instrument23 infrared4)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star12)
	(supports instrument25 image3)
	(supports instrument25 thermograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation0)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star7)
	(supports instrument27 infrared4)
	(calibration_target instrument27 GroundStation6)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument28 thermograph0)
	(supports instrument28 image3)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation8)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 Star16)
	(calibration_target instrument29 Star7)
	(supports instrument30 infrared2)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star15)
	(supports instrument31 thermograph0)
	(supports instrument31 image3)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation0)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star11)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation17)
	(supports instrument33 thermograph0)
	(supports instrument33 infrared4)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation14)
	(supports instrument34 infrared4)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation13)
	(supports instrument35 image3)
	(supports instrument35 thermograph0)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star10)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument36 image1)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 Star9)
	(supports instrument37 thermograph0)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation13)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 GroundStation19)
	(supports instrument39 image1)
	(supports instrument39 image3)
	(supports instrument39 infrared4)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation5)
	(supports instrument40 image3)
	(calibration_target instrument40 Star18)
	(calibration_target instrument40 Star10)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 GroundStation19)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument41 image3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation19)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 GroundStation13)
	(supports instrument42 image1)
	(supports instrument42 infrared4)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 thermograph0)
	(supports instrument43 infrared2)
	(supports instrument43 image1)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star18)
	(calibration_target instrument43 GroundStation0)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 GroundStation8)
	(supports instrument44 infrared2)
	(supports instrument44 image1)
	(supports instrument44 image3)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 Star18)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star12)
	(supports instrument46 thermograph0)
	(supports instrument46 image3)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 GroundStation14)
	(calibration_target instrument46 GroundStation19)
	(calibration_target instrument46 Star11)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation17)
	(supports instrument47 image1)
	(supports instrument47 image3)
	(supports instrument47 infrared4)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 GroundStation5)
	(supports instrument48 image3)
	(supports instrument48 infrared2)
	(supports instrument48 image1)
	(calibration_target instrument48 Star15)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 GroundStation1)
	(supports instrument49 thermograph0)
	(supports instrument49 image3)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star12)
	(supports instrument50 infrared2)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 GroundStation17)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 Star11)
	(supports instrument51 infrared2)
	(supports instrument51 infrared4)
	(supports instrument51 image1)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation6)
	(supports instrument52 thermograph0)
	(supports instrument52 image1)
	(supports instrument52 image3)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 GroundStation0)
	(supports instrument53 thermograph0)
	(supports instrument53 infrared2)
	(supports instrument53 image1)
	(calibration_target instrument53 Star11)
	(calibration_target instrument53 GroundStation8)
	(calibration_target instrument53 Star18)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation19)
	(supports instrument54 image3)
	(supports instrument54 thermograph0)
	(calibration_target instrument54 GroundStation3)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 GroundStation14)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
)
(:goal (and
	(pointing satellite1 GroundStation14)
	(pointing satellite2 GroundStation3)
	(pointing satellite6 Star15)
	(have_image Star20 thermograph0)
	(have_image Star21 infrared4)
))

)
