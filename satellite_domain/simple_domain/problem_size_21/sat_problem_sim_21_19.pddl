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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite5 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
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
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite8 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite9 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	infrared2 - mode
	image0 - mode
	infrared3 - mode
	image1 - mode
	infrared4 - mode
	Star14 - direction
	Star3 - direction
	GroundStation17 - direction
	GroundStation19 - direction
	Star16 - direction
	Star11 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation20 - direction
	Star18 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star12 - direction
	GroundStation13 - direction
	Star15 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image1)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation19)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star14)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared4)
	(supports instrument5 infrared3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation20)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation19)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star12)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star7)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star18)
	(supports instrument9 image1)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation17)
	(supports instrument10 infrared2)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation19)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star14)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation17)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star15)
	(supports instrument12 infrared4)
	(supports instrument12 image1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 Star14)
	(supports instrument13 image0)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 Star16)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star1)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared4)
	(supports instrument16 infrared2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star9)
	(supports instrument17 image0)
	(supports instrument17 infrared2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star16)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument18 infrared3)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star11)
	(supports instrument19 image1)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star11)
	(supports instrument20 image1)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation17)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument21 infrared2)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation19)
	(supports instrument22 image0)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 Star1)
	(supports instrument23 image0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation17)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star16)
	(supports instrument24 infrared2)
	(supports instrument24 infrared3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star7)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star18)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 infrared2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 infrared2)
	(supports instrument28 image0)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star18)
	(supports instrument29 infrared3)
	(supports instrument29 infrared4)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 GroundStation20)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument30 infrared4)
	(supports instrument30 infrared3)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation20)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star11)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star12)
	(supports instrument32 infrared2)
	(supports instrument32 infrared3)
	(supports instrument32 infrared4)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 GroundStation17)
	(supports instrument33 infrared3)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star9)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 Star8)
	(supports instrument36 image0)
	(supports instrument36 image1)
	(supports instrument36 infrared4)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation20)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star16)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 Star9)
	(supports instrument37 image1)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star11)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation19)
	(supports instrument38 image1)
	(supports instrument38 infrared4)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 GroundStation19)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 Star15)
	(supports instrument39 image1)
	(supports instrument39 image0)
	(supports instrument39 infrared2)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star16)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star11)
	(supports instrument40 infrared4)
	(calibration_target instrument40 Star11)
	(calibration_target instrument40 Star12)
	(supports instrument41 infrared4)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation20)
	(calibration_target instrument41 Star18)
	(supports instrument42 infrared2)
	(supports instrument42 infrared4)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation20)
	(calibration_target instrument42 Star15)
	(supports instrument43 image0)
	(supports instrument43 image1)
	(supports instrument43 infrared2)
	(calibration_target instrument43 GroundStation20)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon22)
	(supports instrument44 image0)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 GroundStation17)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 GroundStation0)
	(supports instrument45 infrared3)
	(supports instrument45 infrared2)
	(calibration_target instrument45 GroundStation17)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 GroundStation20)
	(calibration_target instrument45 GroundStation0)
	(supports instrument46 infrared3)
	(supports instrument46 image1)
	(supports instrument46 image0)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star16)
	(calibration_target instrument46 GroundStation2)
	(calibration_target instrument46 GroundStation19)
	(supports instrument47 image0)
	(calibration_target instrument47 GroundStation20)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 Star18)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation20)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument49 image1)
	(supports instrument49 infrared2)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 Star15)
	(supports instrument50 infrared4)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star7)
	(supports instrument51 infrared3)
	(supports instrument51 infrared2)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 GroundStation10)
	(calibration_target instrument51 GroundStation0)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 Star11)
	(calibration_target instrument51 GroundStation2)
	(supports instrument52 infrared2)
	(supports instrument52 infrared3)
	(supports instrument52 image1)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 GroundStation0)
	(supports instrument53 infrared4)
	(supports instrument53 image0)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 Star18)
	(calibration_target instrument53 GroundStation20)
	(calibration_target instrument53 Star9)
	(calibration_target instrument53 GroundStation6)
	(supports instrument54 image1)
	(supports instrument54 infrared3)
	(supports instrument54 image0)
	(calibration_target instrument54 GroundStation0)
	(calibration_target instrument54 Star18)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 Star1)
	(supports instrument55 infrared3)
	(supports instrument55 image0)
	(supports instrument55 infrared4)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 Star12)
	(supports instrument56 image1)
	(supports instrument56 infrared3)
	(supports instrument56 image0)
	(calibration_target instrument56 GroundStation5)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 GroundStation10)
	(calibration_target instrument56 GroundStation13)
	(supports instrument57 infrared4)
	(calibration_target instrument57 Star15)
	(calibration_target instrument57 GroundStation13)
	(calibration_target instrument57 Star12)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
)
(:goal (and
	(pointing satellite3 GroundStation10)
	(pointing satellite4 Star16)
	(pointing satellite9 Star15)
	(have_image Star21 infrared4)
	(have_image Phenomenon22 infrared4)
))

)
