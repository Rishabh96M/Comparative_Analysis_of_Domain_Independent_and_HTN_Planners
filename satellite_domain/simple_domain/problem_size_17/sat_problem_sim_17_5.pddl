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
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
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
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	infrared4 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	Star9 - direction
	Star14 - direction
	Star8 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star16 - direction
	Star10 - direction
	GroundStation15 - direction
	Star13 - direction
	Star1 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation15)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star12)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 Star13)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star16)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star10)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation15)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star2)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star13)
	(calibration_target instrument19 Star9)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation7)
	(supports instrument21 image0)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star16)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared4)
	(supports instrument22 infrared1)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 infrared3)
	(supports instrument23 infrared4)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star12)
	(supports instrument25 infrared1)
	(supports instrument25 infrared4)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star8)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument27 infrared1)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star8)
	(supports instrument28 infrared1)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star8)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared4)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation15)
	(supports instrument30 infrared1)
	(supports instrument30 infrared4)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star16)
	(supports instrument31 thermograph2)
	(supports instrument31 image0)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star2)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star3)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 Star16)
	(supports instrument35 image0)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation7)
	(supports instrument36 thermograph2)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation4)
	(supports instrument37 thermograph2)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 Star3)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star16)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 Star13)
	(supports instrument39 infrared4)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star0)
	(supports instrument40 image0)
	(supports instrument40 infrared4)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star16)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument41 infrared1)
	(supports instrument41 infrared4)
	(supports instrument41 image0)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 Star10)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star1)
	(supports instrument43 infrared3)
	(supports instrument43 infrared4)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation7)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument44 infrared3)
	(calibration_target instrument44 Star12)
	(supports instrument45 thermograph2)
	(supports instrument45 infrared3)
	(supports instrument45 infrared4)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 GroundStation4)
	(supports instrument46 image0)
	(supports instrument46 thermograph2)
	(supports instrument46 infrared1)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation6)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star16)
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation6)
	(pointing satellite4 Star14)
	(have_image Planet17 infrared3)
	(have_image Planet18 infrared1)
))

)
