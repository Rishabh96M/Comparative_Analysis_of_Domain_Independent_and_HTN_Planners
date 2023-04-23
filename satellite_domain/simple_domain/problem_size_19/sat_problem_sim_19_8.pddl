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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite6 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite7 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite8 - satellite
	instrument36 - instrument
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	infrared3 - mode
	thermograph4 - mode
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star5 - direction
	Star15 - direction
	GroundStation4 - direction
	GroundStation17 - direction
	Star10 - direction
	GroundStation16 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star9 - direction
	Star0 - direction
	Star12 - direction
	Star2 - direction
	Star13 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star8 - direction
	Star14 - direction
	GroundStation18 - direction
	GroundStation1 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star15)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation18)
	(supports instrument7 infrared3)
	(supports instrument7 image0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph4)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star15)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star12)
	(supports instrument17 image0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star8)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 Star15)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
	(supports instrument19 thermograph2)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star12)
	(supports instrument20 infrared3)
	(supports instrument20 image0)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation16)
	(supports instrument21 image0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star13)
	(supports instrument22 thermograph1)
	(supports instrument22 image0)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star13)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 Star5)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(supports instrument25 image0)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 GroundStation7)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation16)
	(supports instrument28 image0)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star14)
	(supports instrument29 image0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation3)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star19)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 GroundStation17)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star9)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation17)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star2)
	(supports instrument35 thermograph1)
	(supports instrument35 thermograph2)
	(supports instrument35 infrared3)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star13)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 GroundStation7)
	(supports instrument37 thermograph4)
	(supports instrument37 image0)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star14)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument38 image0)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation1)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star2)
	(supports instrument39 thermograph1)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star8)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation18)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star8)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star20)
)
(:goal (and
	(pointing satellite1 GroundStation11)
	(pointing satellite4 Star10)
	(pointing satellite6 Star9)
	(pointing satellite7 GroundStation17)
	(pointing satellite9 Star20)
	(have_image Star19 infrared3)
	(have_image Star20 infrared3)
))
(:metric minimize (total-time))

)
