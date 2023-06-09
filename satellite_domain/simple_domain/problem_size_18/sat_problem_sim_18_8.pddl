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
	satellite1 - satellite
	instrument9 - instrument
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
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
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
	satellite8 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite9 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph4 - mode
	image0 - mode
	Star9 - direction
	Star5 - direction
	Star15 - direction
	Star8 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star14 - direction
	GroundStation1 - direction
	Star0 - direction
	Star12 - direction
	GroundStation7 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star13 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star2 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star10)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star10)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star10)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation16)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph4)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph4)
	(supports instrument10 image0)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star10)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star12)
	(supports instrument12 image0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 Star2)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star13)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star14)
	(calibration_target instrument15 GroundStation17)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 Star9)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 Star2)
	(supports instrument17 image0)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 Star10)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star13)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star14)
	(supports instrument23 image0)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star12)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument24 infrared3)
	(supports instrument24 image0)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star10)
	(supports instrument25 thermograph2)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star15)
	(calibration_target instrument25 Star8)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 thermograph1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star2)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph2)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 Star10)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 Star8)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument30 thermograph4)
	(supports instrument30 image0)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star10)
	(supports instrument32 thermograph1)
	(supports instrument32 thermograph2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph4)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star0)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star10)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation7)
	(supports instrument38 thermograph2)
	(supports instrument38 image0)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star0)
	(supports instrument39 image0)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star8)
	(supports instrument40 infrared3)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation16)
	(supports instrument41 image0)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 GroundStation6)
	(calibration_target instrument41 Star10)
	(calibration_target instrument41 GroundStation16)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 GroundStation11)
	(supports instrument43 thermograph1)
	(supports instrument43 image0)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 GroundStation4)
	(supports instrument44 thermograph4)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star10)
	(supports instrument45 infrared3)
	(calibration_target instrument45 Star13)
	(calibration_target instrument45 GroundStation3)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument46 thermograph1)
	(supports instrument46 image0)
	(calibration_target instrument46 Star2)
	(supports instrument47 infrared3)
	(supports instrument47 thermograph2)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star13)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation11)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 GroundStation11)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation17)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 image0)
	(supports instrument51 infrared3)
	(supports instrument51 thermograph4)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 GroundStation1)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 Star13)
	(calibration_target instrument52 Star2)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 Star14)
	(supports instrument53 thermograph4)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 Star10)
	(supports instrument54 infrared3)
	(calibration_target instrument54 GroundStation17)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 GroundStation16)
	(calibration_target instrument54 Star10)
	(supports instrument55 thermograph1)
	(supports instrument55 infrared3)
	(calibration_target instrument55 Star13)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 GroundStation17)
	(supports instrument56 infrared3)
	(supports instrument56 thermograph4)
	(supports instrument56 image0)
	(calibration_target instrument56 Star5)
	(calibration_target instrument56 GroundStation7)
	(supports instrument57 thermograph4)
	(supports instrument57 image0)
	(supports instrument57 thermograph1)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 Star13)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 GroundStation7)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument58 image0)
	(supports instrument58 thermograph1)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 Star8)
	(supports instrument59 thermograph2)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 Star10)
	(calibration_target instrument59 Star12)
	(calibration_target instrument59 Star14)
	(calibration_target instrument59 Star8)
	(calibration_target instrument59 GroundStation17)
	(calibration_target instrument59 Star0)
	(supports instrument60 infrared3)
	(supports instrument60 thermograph2)
	(calibration_target instrument60 GroundStation11)
	(calibration_target instrument60 Star0)
	(calibration_target instrument60 GroundStation3)
	(supports instrument61 image0)
	(calibration_target instrument61 Star0)
	(supports instrument62 image0)
	(supports instrument62 thermograph4)
	(calibration_target instrument62 Star14)
	(calibration_target instrument62 GroundStation6)
	(calibration_target instrument62 GroundStation4)
	(supports instrument63 thermograph4)
	(supports instrument63 thermograph2)
	(calibration_target instrument63 Star12)
	(calibration_target instrument63 Star2)
	(calibration_target instrument63 GroundStation16)
	(calibration_target instrument63 Star0)
	(calibration_target instrument63 GroundStation1)
	(supports instrument64 thermograph4)
	(calibration_target instrument64 GroundStation17)
	(calibration_target instrument64 GroundStation16)
	(calibration_target instrument64 GroundStation3)
	(calibration_target instrument64 GroundStation7)
	(supports instrument65 image0)
	(calibration_target instrument65 Star2)
	(calibration_target instrument65 GroundStation11)
	(calibration_target instrument65 GroundStation3)
	(calibration_target instrument65 Star13)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite4 Star12)
	(have_image Planet18 image0)
	(have_image Phenomenon19 infrared3)
))

)
