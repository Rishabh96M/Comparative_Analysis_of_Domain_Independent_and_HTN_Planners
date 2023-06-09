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
	instrument9 - instrument
	satellite1 - satellite
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
	instrument21 - instrument
	instrument22 - instrument
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite8 - satellite
	instrument50 - instrument
	satellite9 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	infrared1 - mode
	infrared4 - mode
	image0 - mode
	infrared3 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	Star16 - direction
	GroundStation18 - direction
	Star9 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star3 - direction
	Star13 - direction
	Star10 - direction
	Star14 - direction
	Star2 - direction
	GroundStation17 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image0)
	(calibration_target instrument1 Star13)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation18)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star13)
	(supports instrument5 image0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation15)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph2)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument10 infrared3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation11)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument13 thermograph2)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 Star8)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star10)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star10)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation17)
	(supports instrument17 image0)
	(supports instrument17 infrared4)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 infrared4)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation15)
	(calibration_target instrument22 Star14)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument23 infrared1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 Star14)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star10)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation11)
	(supports instrument25 image0)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star3)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star12)
	(supports instrument27 infrared3)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 image0)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation5)
	(supports instrument29 image0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation18)
	(calibration_target instrument29 Star13)
	(calibration_target instrument29 GroundStation11)
	(supports instrument30 infrared4)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star12)
	(supports instrument31 infrared1)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 Star14)
	(supports instrument32 image0)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star16)
	(supports instrument33 infrared3)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star13)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon19)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star13)
	(supports instrument35 infrared3)
	(supports instrument35 infrared1)
	(supports instrument35 infrared4)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star14)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument36 thermograph2)
	(supports instrument36 infrared4)
	(supports instrument36 image0)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared3)
	(supports instrument37 thermograph2)
	(supports instrument37 image0)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 Star14)
	(supports instrument38 image0)
	(supports instrument38 thermograph2)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star13)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star8)
	(supports instrument40 infrared3)
	(supports instrument40 image0)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 Star10)
	(supports instrument41 image0)
	(supports instrument41 infrared3)
	(supports instrument41 infrared4)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star13)
	(calibration_target instrument41 GroundStation5)
	(calibration_target instrument41 GroundStation18)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation18)
	(supports instrument42 image0)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 infrared4)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation11)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared4)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 GroundStation5)
	(supports instrument45 infrared4)
	(supports instrument45 thermograph2)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star9)
	(supports instrument46 thermograph2)
	(supports instrument46 infrared1)
	(calibration_target instrument46 Star8)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation15)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation11)
	(supports instrument47 infrared4)
	(supports instrument47 image0)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation18)
	(calibration_target instrument47 Star12)
	(supports instrument48 infrared4)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star9)
	(calibration_target instrument48 Star8)
	(supports instrument49 image0)
	(supports instrument49 thermograph2)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation15)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation17)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument50 thermograph2)
	(supports instrument50 infrared3)
	(supports instrument50 infrared1)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star3)
	(on_board instrument50 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon19)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star13)
	(supports instrument52 thermograph2)
	(supports instrument52 image0)
	(calibration_target instrument52 Star14)
	(calibration_target instrument52 Star10)
	(supports instrument53 infrared3)
	(supports instrument53 infrared4)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation4)
	(supports instrument54 thermograph2)
	(supports instrument54 infrared3)
	(supports instrument54 image0)
	(calibration_target instrument54 GroundStation7)
	(calibration_target instrument54 GroundStation5)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 GroundStation17)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation18)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 GroundStation11)
	(pointing satellite2 Star13)
	(pointing satellite5 Star2)
	(pointing satellite8 GroundStation17)
	(have_image Phenomenon19 infrared4)
	(have_image Planet20 thermograph2)
))

)
