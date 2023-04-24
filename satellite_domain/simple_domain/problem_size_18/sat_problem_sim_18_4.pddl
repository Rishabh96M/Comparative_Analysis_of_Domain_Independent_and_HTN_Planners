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
	satellite1 - satellite
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
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
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
	satellite9 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	infrared4 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	image3 - mode
	GroundStation17 - direction
	Star15 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star14 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Star12 - direction
	Star0 - direction
	Star16 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Star5 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star15)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star9)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star15)
	(supports instrument8 infrared1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star14)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star14)
	(supports instrument12 infrared4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star15)
	(supports instrument13 infrared4)
	(supports instrument13 image3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star14)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation11)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star3)
	(supports instrument17 infrared2)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared4)
	(supports instrument20 image3)
	(calibration_target instrument20 Star10)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 GroundStation7)
	(supports instrument23 infrared4)
	(supports instrument23 infrared1)
	(supports instrument23 image3)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star5)
	(supports instrument24 infrared1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star5)
	(supports instrument25 thermograph0)
	(supports instrument25 image3)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 Star1)
	(supports instrument26 thermograph0)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation7)
	(supports instrument27 image3)
	(supports instrument27 infrared4)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 Star0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star6)
	(supports instrument29 image3)
	(supports instrument29 infrared1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation8)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument30 thermograph0)
	(supports instrument30 infrared1)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation17)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation2)
	(supports instrument31 image3)
	(supports instrument31 infrared1)
	(supports instrument31 infrared2)
	(calibration_target instrument31 Star9)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star10)
	(supports instrument32 image3)
	(supports instrument32 infrared2)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 Star5)
	(supports instrument33 thermograph0)
	(supports instrument33 image3)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph0)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation17)
	(supports instrument35 image3)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation7)
	(supports instrument36 infrared4)
	(supports instrument36 image3)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation17)
	(supports instrument37 infrared1)
	(supports instrument37 infrared4)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star10)
	(supports instrument38 image3)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star1)
	(supports instrument39 infrared2)
	(supports instrument39 infrared1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 Star12)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star15)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 GroundStation11)
	(supports instrument41 infrared1)
	(supports instrument41 infrared4)
	(calibration_target instrument41 Star0)
	(supports instrument42 image3)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 GroundStation17)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star0)
	(supports instrument43 infrared2)
	(supports instrument43 thermograph0)
	(supports instrument43 image3)
	(calibration_target instrument43 Star9)
	(supports instrument44 infrared1)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation8)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star16)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation11)
	(supports instrument45 infrared2)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star14)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument46 infrared4)
	(calibration_target instrument46 Star6)
	(supports instrument47 thermograph0)
	(supports instrument47 infrared4)
	(supports instrument47 image3)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star6)
	(supports instrument48 infrared2)
	(supports instrument48 infrared4)
	(calibration_target instrument48 GroundStation17)
	(supports instrument49 image3)
	(supports instrument49 infrared4)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 Star15)
	(calibration_target instrument49 Star5)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 GroundStation7)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 Star14)
	(calibration_target instrument50 Star9)
	(supports instrument51 infrared4)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star6)
	(calibration_target instrument51 Star14)
	(supports instrument52 image3)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 Star10)
	(supports instrument53 infrared4)
	(supports instrument53 thermograph0)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation11)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 Star10)
	(supports instrument54 thermograph0)
	(supports instrument54 infrared4)
	(supports instrument54 infrared1)
	(calibration_target instrument54 Star1)
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
	(pointing satellite7 GroundStation7)
	(supports instrument55 infrared1)
	(supports instrument55 infrared2)
	(calibration_target instrument55 Star5)
	(on_board instrument55 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument56 thermograph0)
	(supports instrument56 infrared4)
	(calibration_target instrument56 Star3)
	(calibration_target instrument56 Star12)
	(supports instrument57 image3)
	(calibration_target instrument57 Star12)
	(supports instrument58 thermograph0)
	(supports instrument58 infrared1)
	(calibration_target instrument58 GroundStation2)
	(calibration_target instrument58 Star1)
	(calibration_target instrument58 Star16)
	(calibration_target instrument58 Star0)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 Star1)
	(supports instrument60 image3)
	(supports instrument60 infrared2)
	(calibration_target instrument60 Star5)
	(calibration_target instrument60 Star6)
	(calibration_target instrument60 GroundStation2)
	(calibration_target instrument60 Star3)
	(calibration_target instrument60 Star1)
	(calibration_target instrument60 Star16)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation17)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 GroundStation13)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 Star10)
	(have_image Phenomenon18 infrared2)
	(have_image Planet19 infrared1)
))
(:metric minimize (total-time))

)