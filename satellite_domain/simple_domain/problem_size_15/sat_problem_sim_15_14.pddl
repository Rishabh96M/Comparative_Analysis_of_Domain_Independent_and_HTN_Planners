(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
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
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	infrared4 - mode
	image1 - mode
	infrared2 - mode
	image3 - mode
	thermograph0 - mode
	Star7 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star9 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	Star12 - direction
	GroundStation4 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star9)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star11)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation13)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star9)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star9)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star7)
	(supports instrument16 image3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image1)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation14)
	(supports instrument19 thermograph0)
	(supports instrument19 image3)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument20 image1)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation14)
	(supports instrument21 infrared2)
	(supports instrument21 image3)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument22 thermograph0)
	(supports instrument22 image3)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star7)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star10)
	(supports instrument24 infrared4)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation14)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation8)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star7)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star10)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 image3)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star2)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation13)
	(supports instrument30 thermograph0)
	(supports instrument30 infrared4)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation8)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star11)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument32 infrared2)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 GroundStation8)
	(supports instrument33 image1)
	(calibration_target instrument33 Star11)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 Star9)
	(supports instrument34 thermograph0)
	(supports instrument34 infrared4)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star9)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation8)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 GroundStation14)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image3)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation8)
	(supports instrument37 image3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation4)
	(supports instrument38 image3)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 infrared4)
	(supports instrument39 thermograph0)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star10)
	(supports instrument41 thermograph0)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star12)
	(supports instrument42 infrared4)
	(supports instrument42 image3)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation8)
	(supports instrument43 infrared4)
	(supports instrument43 image1)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star9)
	(supports instrument44 image1)
	(supports instrument44 image3)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 GroundStation8)
	(supports instrument45 image1)
	(supports instrument45 thermograph0)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 GroundStation5)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument46 infrared2)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star2)
	(supports instrument47 infrared2)
	(supports instrument47 image1)
	(supports instrument47 image3)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation14)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation6)
	(supports instrument48 image3)
	(supports instrument48 image1)
	(calibration_target instrument48 Star11)
	(supports instrument49 image1)
	(supports instrument49 infrared2)
	(supports instrument49 thermograph0)
	(calibration_target instrument49 GroundStation1)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph0)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation13)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 GroundStation1)
	(supports instrument51 image1)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation4)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument52 thermograph0)
	(supports instrument52 image3)
	(supports instrument52 infrared2)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 GroundStation14)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation8)
	(pointing satellite9 Star12)
	(have_image Phenomenon15 image1)
	(have_image Star16 thermograph0)
))

)
