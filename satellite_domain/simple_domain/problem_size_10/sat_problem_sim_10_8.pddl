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
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite6 - satellite
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	image0 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Star5 - direction
	Star0 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star8)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star8)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
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
	(pointing satellite0 GroundStation6)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star9)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star0)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star8)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 Star8)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image0)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star0)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star9)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star9)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star5)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star8)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star5)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 thermograph1)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star9)
	(supports instrument27 thermograph1)
	(supports instrument27 image0)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 Star9)
	(supports instrument28 thermograph2)
	(supports instrument28 thermograph4)
	(supports instrument28 infrared3)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation1)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument29 image0)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 infrared3)
	(supports instrument30 image0)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star8)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star8)
	(supports instrument32 image0)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star8)
	(supports instrument33 thermograph4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation4)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation3)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph4)
	(supports instrument35 image0)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star0)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star5)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star2)
	(supports instrument38 thermograph1)
	(calibration_target instrument38 Star0)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star2)
	(supports instrument40 image0)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 Star9)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument41 thermograph2)
	(supports instrument41 image0)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 Star0)
	(supports instrument43 thermograph4)
	(supports instrument43 image0)
	(supports instrument43 thermograph1)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation4)
	(supports instrument44 thermograph2)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation3)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 GroundStation3)
	(supports instrument46 thermograph4)
	(supports instrument46 thermograph1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 GroundStation7)
	(supports instrument47 image0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation7)
	(calibration_target instrument47 GroundStation3)
	(supports instrument48 image0)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 GroundStation7)
	(supports instrument49 image0)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 GroundStation7)
	(calibration_target instrument49 GroundStation4)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph2)
	(supports instrument50 image0)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 Star0)
	(supports instrument51 infrared3)
	(supports instrument51 image0)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 Star9)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation6)
	(calibration_target instrument52 Star8)
	(supports instrument53 thermograph1)
	(supports instrument53 image0)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 GroundStation1)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 Star9)
	(supports instrument55 image0)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 Star8)
	(calibration_target instrument55 GroundStation7)
	(supports instrument56 image0)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 Star0)
	(calibration_target instrument56 GroundStation4)
	(calibration_target instrument56 GroundStation3)
	(supports instrument57 thermograph2)
	(supports instrument57 thermograph1)
	(supports instrument57 image0)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 Star8)
	(calibration_target instrument57 Star0)
	(supports instrument58 infrared3)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 GroundStation7)
	(calibration_target instrument58 Star0)
	(calibration_target instrument58 Star5)
	(supports instrument59 thermograph1)
	(calibration_target instrument59 GroundStation7)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite3 Star9)
	(pointing satellite4 Star2)
	(pointing satellite5 GroundStation4)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 thermograph2)
))
(:metric minimize (total-time))

)
