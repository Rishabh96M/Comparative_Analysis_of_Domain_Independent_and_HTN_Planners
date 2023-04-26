(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite6 - satellite
	instrument20 - instrument
	satellite7 - satellite
	instrument21 - instrument
	satellite8 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite9 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	image1 - mode
	infrared2 - mode
	infrared3 - mode
	infrared4 - mode
	image0 - mode
	Star8 - direction
	Star15 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star3 - direction
	Star14 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star12 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation13 - direction
	Star1 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 infrared3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star15)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument6 infrared4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star8)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument13 image0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation13)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared2)
	(supports instrument15 infrared4)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star15)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star8)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 image0)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star9)
	(supports instrument19 image0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star11)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument20 infrared2)
	(supports instrument20 image0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star8)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star15)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star7)
	(on_board instrument21 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(supports instrument22 image1)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 Star9)
	(supports instrument23 infrared2)
	(supports instrument23 infrared4)
	(supports instrument23 image0)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star11)
	(supports instrument24 image0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star12)
	(supports instrument25 infrared2)
	(supports instrument25 infrared4)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 Star14)
	(supports instrument26 image1)
	(supports instrument26 image0)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation6)
	(supports instrument27 infrared4)
	(supports instrument27 image1)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star3)
	(calibration_target instrument27 Star12)
	(on_board instrument22 satellite8)
	(on_board instrument23 satellite8)
	(on_board instrument24 satellite8)
	(on_board instrument25 satellite8)
	(on_board instrument26 satellite8)
	(on_board instrument27 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument28 image1)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star9)
	(supports instrument29 image0)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star11)
	(supports instrument30 image1)
	(calibration_target instrument30 Star7)
	(supports instrument31 infrared3)
	(supports instrument31 image1)
	(supports instrument31 infrared2)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star7)
	(supports instrument32 image0)
	(supports instrument32 infrared2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star7)
	(supports instrument33 image1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 infrared4)
	(supports instrument34 infrared3)
	(supports instrument34 infrared2)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 image0)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation13)
	(on_board instrument28 satellite9)
	(on_board instrument29 satellite9)
	(on_board instrument30 satellite9)
	(on_board instrument31 satellite9)
	(on_board instrument32 satellite9)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon16)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite4 Phenomenon16)
	(pointing satellite6 GroundStation13)
	(pointing satellite8 Star17)
	(have_image Phenomenon16 image1)
	(have_image Star17 image1)
))

)
