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
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
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
	satellite4 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	infrared3 - mode
	image0 - mode
	image1 - mode
	infrared2 - mode
	infrared4 - mode
	Star8 - direction
	Star3 - direction
	GroundStation0 - direction
	Star11 - direction
	Star9 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation17 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star1 - direction
	Star12 - direction
	Star16 - direction
	GroundStation5 - direction
	Star15 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star14)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star14)
	(supports instrument5 infrared4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star18)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation17)
	(supports instrument8 image0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star11)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star8)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation13)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star11)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star1)
	(supports instrument19 image1)
	(supports instrument19 infrared2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument20 infrared2)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star7)
	(supports instrument21 image0)
	(supports instrument21 infrared4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(supports instrument22 image1)
	(supports instrument22 infrared4)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 infrared2)
	(supports instrument23 image0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star1)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star14)
	(supports instrument25 infrared2)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star18)
	(supports instrument26 image0)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 image0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation0)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 Star16)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet19)
	(supports instrument28 image1)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 Star11)
	(supports instrument29 infrared3)
	(supports instrument29 infrared4)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star3)
	(supports instrument30 image0)
	(supports instrument30 infrared4)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 Star14)
	(supports instrument31 image0)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 Star14)
	(supports instrument32 infrared4)
	(supports instrument32 infrared3)
	(supports instrument32 image0)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation17)
	(supports instrument33 infrared3)
	(supports instrument33 image1)
	(supports instrument33 infrared4)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star18)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation5)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument34 infrared2)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star11)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation0)
	(supports instrument35 image0)
	(supports instrument35 infrared4)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star16)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation13)
	(supports instrument36 infrared4)
	(supports instrument36 infrared3)
	(supports instrument36 image0)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star8)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star16)
	(supports instrument37 image1)
	(calibration_target instrument37 Star15)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star18)
	(supports instrument38 image0)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star16)
	(supports instrument39 infrared4)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation6)
	(supports instrument40 image0)
	(supports instrument40 infrared2)
	(supports instrument40 image1)
	(calibration_target instrument40 Star1)
	(calibration_target instrument40 GroundStation0)
	(supports instrument41 infrared4)
	(supports instrument41 image0)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star1)
	(supports instrument42 infrared4)
	(supports instrument42 image0)
	(supports instrument42 infrared3)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation10)
	(supports instrument43 infrared2)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star9)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument44 infrared2)
	(supports instrument44 infrared4)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 GroundStation17)
	(supports instrument45 image0)
	(supports instrument45 infrared3)
	(supports instrument45 image1)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation6)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star9)
	(supports instrument46 image0)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 GroundStation0)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star16)
	(supports instrument47 infrared3)
	(supports instrument47 infrared2)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation0)
	(calibration_target instrument47 Star8)
	(supports instrument48 image1)
	(supports instrument48 image0)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star11)
	(supports instrument49 infrared3)
	(supports instrument49 image1)
	(supports instrument49 infrared4)
	(calibration_target instrument49 Star14)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation2)
	(supports instrument50 image1)
	(supports instrument50 infrared2)
	(supports instrument50 image0)
	(calibration_target instrument50 Star1)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation6)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star15)
	(supports instrument51 image1)
	(calibration_target instrument51 GroundStation6)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 Star9)
	(supports instrument52 infrared2)
	(supports instrument52 infrared3)
	(supports instrument52 image1)
	(calibration_target instrument52 Star16)
	(supports instrument53 infrared2)
	(supports instrument53 image1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation13)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument54 infrared3)
	(supports instrument54 infrared2)
	(supports instrument54 infrared4)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 Star1)
	(supports instrument55 image1)
	(supports instrument55 infrared2)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star18)
	(calibration_target instrument55 Star11)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 GroundStation0)
	(supports instrument56 image0)
	(supports instrument56 image1)
	(calibration_target instrument56 GroundStation17)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 Star15)
	(calibration_target instrument56 Star18)
	(supports instrument57 infrared3)
	(supports instrument57 infrared4)
	(calibration_target instrument57 Star15)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star16)
	(calibration_target instrument57 GroundStation2)
	(calibration_target instrument57 GroundStation5)
	(supports instrument58 infrared4)
	(supports instrument58 image1)
	(supports instrument58 infrared2)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 GroundStation13)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 GroundStation6)
	(calibration_target instrument58 Star12)
	(supports instrument59 infrared4)
	(supports instrument59 infrared2)
	(calibration_target instrument59 Star15)
	(calibration_target instrument59 Star7)
	(calibration_target instrument59 GroundStation6)
	(calibration_target instrument59 GroundStation17)
	(supports instrument60 infrared3)
	(calibration_target instrument60 GroundStation6)
	(calibration_target instrument60 Star12)
	(calibration_target instrument60 GroundStation13)
	(supports instrument61 image0)
	(supports instrument61 infrared3)
	(supports instrument61 infrared4)
	(calibration_target instrument61 Star16)
	(calibration_target instrument61 GroundStation2)
	(supports instrument62 infrared2)
	(calibration_target instrument62 Star16)
	(calibration_target instrument62 Star12)
	(calibration_target instrument62 Star1)
	(supports instrument63 infrared4)
	(supports instrument63 infrared2)
	(supports instrument63 image1)
	(calibration_target instrument63 Star18)
	(calibration_target instrument63 Star15)
	(calibration_target instrument63 GroundStation5)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite6 GroundStation5)
	(have_image Planet19 infrared4)
	(have_image Planet20 image1)
))

)
