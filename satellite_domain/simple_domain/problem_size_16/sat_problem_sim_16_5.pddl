(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite7 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite8 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite9 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	infrared4 - mode
	Star14 - direction
	Star9 - direction
	GroundStation15 - direction
	Star3 - direction
	GroundStation6 - direction
	Star13 - direction
	Star8 - direction
	Star2 - direction
	Star12 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation11 - direction
	Star10 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star14)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 infrared3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image0)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star10)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument12 infrared1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared4)
	(supports instrument14 image0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation15)
	(supports instrument15 thermograph2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star13)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation15)
	(supports instrument16 image0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star13)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument17 infrared1)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared3)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star1)
	(supports instrument20 infrared4)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph2)
	(supports instrument21 infrared4)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star2)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star13)
	(supports instrument23 infrared3)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation15)
	(supports instrument25 image0)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation15)
	(on_board instrument17 satellite6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument26 thermograph2)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation5)
	(supports instrument27 thermograph2)
	(supports instrument27 infrared1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star12)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star10)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation15)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 thermograph2)
	(supports instrument30 infrared3)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star0)
	(on_board instrument26 satellite7)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument31 infrared4)
	(calibration_target instrument31 Star2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star9)
	(supports instrument33 infrared1)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 Star8)
	(supports instrument34 infrared4)
	(calibration_target instrument34 Star2)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared1)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star8)
	(supports instrument36 infrared4)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation5)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 Star2)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star13)
	(supports instrument39 thermograph2)
	(supports instrument39 infrared1)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star12)
	(supports instrument40 infrared1)
	(supports instrument40 thermograph2)
	(supports instrument40 image0)
	(calibration_target instrument40 Star1)
	(supports instrument41 image0)
	(calibration_target instrument41 Star1)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star12)
	(supports instrument42 image0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation5)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star10)
	(calibration_target instrument42 GroundStation11)
	(supports instrument43 infrared4)
	(calibration_target instrument43 GroundStation4)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Phenomenon16 infrared4)
	(have_image Planet17 infrared1)
))

)
