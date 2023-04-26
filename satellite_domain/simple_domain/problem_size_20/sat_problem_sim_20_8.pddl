(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
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
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
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
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite8 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	image0 - mode
	thermograph2 - mode
	Star19 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation18 - direction
	Star9 - direction
	Star0 - direction
	GroundStation17 - direction
	GroundStation16 - direction
	Star2 - direction
	Star15 - direction
	Star12 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation1 - direction
	Star10 - direction
	Star13 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star12)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star13)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation17)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star12)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star9)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation16)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation18)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 Star15)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument16 thermograph4)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 Star12)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 image0)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star19)
	(calibration_target instrument17 Star15)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star9)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation16)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation16)
	(supports instrument20 thermograph1)
	(supports instrument20 image0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation7)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument21 image0)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star13)
	(supports instrument22 image0)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star9)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star0)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation18)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star15)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 GroundStation16)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon20)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star9)
	(supports instrument29 image0)
	(calibration_target instrument29 Star10)
	(calibration_target instrument29 Star5)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star12)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation18)
	(calibration_target instrument31 Star14)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph4)
	(supports instrument32 image0)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation7)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star8)
	(supports instrument34 thermograph1)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star13)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation3)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation16)
	(supports instrument36 thermograph2)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star15)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star15)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star21)
	(supports instrument38 image0)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 Star8)
	(supports instrument39 thermograph2)
	(supports instrument39 image0)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation3)
	(calibration_target instrument39 Star5)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 Star9)
	(pointing satellite3 Star8)
	(pointing satellite5 Star5)
	(pointing satellite6 Star0)
	(pointing satellite8 Star21)
	(have_image Phenomenon20 thermograph4)
	(have_image Star21 thermograph2)
))

)