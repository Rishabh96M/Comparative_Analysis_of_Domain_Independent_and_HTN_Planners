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
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
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
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
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
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite7 - satellite
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	thermograph4 - mode
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation11 - direction
	Star15 - direction
	Star2 - direction
	GroundStation6 - direction
	Star10 - direction
	Star13 - direction
	Star0 - direction
	Star12 - direction
	GroundStation1 - direction
	Star14 - direction
	Star8 - direction
	Star9 - direction
	GroundStation4 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star13)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star12)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star12)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star15)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star14)
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
	(pointing satellite1 Phenomenon17)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star14)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star8)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph4)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star13)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star12)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 Star12)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 Star15)
	(calibration_target instrument20 Star10)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star5)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star8)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 Star15)
	(supports instrument24 image0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star10)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph2)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph1)
	(supports instrument26 image0)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star15)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 GroundStation6)
	(supports instrument28 thermograph1)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation7)
	(calibration_target instrument28 Star5)
	(supports instrument29 thermograph1)
	(supports instrument29 thermograph2)
	(supports instrument29 image0)
	(calibration_target instrument29 Star15)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument30 image0)
	(calibration_target instrument30 Star15)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation7)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star10)
	(supports instrument32 image0)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 thermograph1)
	(supports instrument33 infrared3)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star2)
	(calibration_target instrument33 Star12)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph2)
	(supports instrument34 image0)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star12)
	(supports instrument35 thermograph4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 image0)
	(supports instrument36 infrared3)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star5)
	(supports instrument37 image0)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star8)
	(supports instrument38 thermograph2)
	(supports instrument38 image0)
	(supports instrument38 infrared3)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation7)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star15)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument40 thermograph1)
	(supports instrument40 infrared3)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star0)
	(supports instrument41 thermograph4)
	(supports instrument41 thermograph2)
	(supports instrument41 infrared3)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star15)
	(supports instrument42 image0)
	(supports instrument42 thermograph1)
	(supports instrument42 infrared3)
	(calibration_target instrument42 GroundStation6)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star13)
	(calibration_target instrument42 Star5)
	(supports instrument43 thermograph2)
	(supports instrument43 thermograph4)
	(supports instrument43 image0)
	(calibration_target instrument43 GroundStation6)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star13)
	(supports instrument44 image0)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star10)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 Star2)
	(supports instrument46 infrared3)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 Star13)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 Star10)
	(supports instrument47 image0)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 thermograph2)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 Star0)
	(supports instrument49 thermograph2)
	(supports instrument49 image0)
	(supports instrument49 infrared3)
	(calibration_target instrument49 Star10)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation7)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star10)
	(calibration_target instrument50 Star0)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star8)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 GroundStation7)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument53 infrared3)
	(supports instrument53 image0)
	(calibration_target instrument53 Star15)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 Star14)
	(supports instrument54 infrared3)
	(supports instrument54 image0)
	(supports instrument54 thermograph2)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star13)
	(calibration_target instrument54 Star5)
	(calibration_target instrument54 GroundStation6)
	(calibration_target instrument54 GroundStation7)
	(supports instrument55 thermograph2)
	(supports instrument55 image0)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 Star12)
	(calibration_target instrument55 GroundStation6)
	(supports instrument56 thermograph1)
	(supports instrument56 image0)
	(calibration_target instrument56 GroundStation11)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 Star13)
	(supports instrument57 image0)
	(supports instrument57 thermograph1)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 GroundStation6)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 Star15)
	(supports instrument58 infrared3)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 Star13)
	(calibration_target instrument58 Star8)
	(supports instrument59 thermograph1)
	(supports instrument59 infrared3)
	(supports instrument59 image0)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 Star0)
	(calibration_target instrument59 Star9)
	(supports instrument60 thermograph1)
	(calibration_target instrument60 Star9)
	(calibration_target instrument60 Star8)
	(calibration_target instrument60 Star14)
	(calibration_target instrument60 GroundStation1)
	(supports instrument61 infrared3)
	(supports instrument61 image0)
	(calibration_target instrument61 GroundStation4)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite3 Star2)
	(pointing satellite4 GroundStation4)
	(pointing satellite6 GroundStation6)
	(pointing satellite9 Star13)
	(have_image Planet16 thermograph4)
	(have_image Phenomenon17 thermograph4)
))
(:metric minimize (total-time))

)
