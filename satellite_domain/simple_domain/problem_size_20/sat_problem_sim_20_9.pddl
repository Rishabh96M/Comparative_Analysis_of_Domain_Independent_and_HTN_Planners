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
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	satellite5 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
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
	thermograph4 - mode
	image3 - mode
	infrared0 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star16 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation18 - direction
	Star3 - direction
	GroundStation14 - direction
	Star11 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation19 - direction
	Star4 - direction
	GroundStation17 - direction
	GroundStation7 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star16)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star8)
	(supports instrument6 image3)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star16)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation18)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation19)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 Star3)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation18)
	(calibration_target instrument11 Star16)
	(supports instrument12 image3)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 GroundStation12)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph1)
	(supports instrument14 image3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation14)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared2)
	(supports instrument16 image3)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation18)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation14)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation19)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation17)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star0)
	(supports instrument21 spectrograph1)
	(supports instrument21 image3)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation17)
	(calibration_target instrument21 GroundStation13)
	(supports instrument22 spectrograph1)
	(supports instrument22 image3)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation17)
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
	(pointing satellite2 Star21)
	(supports instrument23 infrared2)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star10)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation19)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 GroundStation13)
	(supports instrument25 spectrograph1)
	(supports instrument25 infrared0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 infrared2)
	(supports instrument26 infrared0)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star4)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation14)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star21)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 GroundStation17)
	(supports instrument29 infrared2)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 Star16)
	(supports instrument30 infrared2)
	(supports instrument30 infrared0)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation6)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument31 infrared2)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 GroundStation15)
	(supports instrument32 infrared0)
	(supports instrument32 image3)
	(calibration_target instrument32 GroundStation6)
	(supports instrument33 infrared2)
	(supports instrument33 thermograph4)
	(supports instrument33 infrared0)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 thermograph4)
	(supports instrument34 infrared2)
	(supports instrument34 image3)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 GroundStation19)
	(calibration_target instrument34 Star8)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument35 spectrograph1)
	(supports instrument35 image3)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation19)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation18)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation17)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation1)
	(supports instrument37 thermograph4)
	(supports instrument37 image3)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 Star4)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star0)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared2)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation18)
	(calibration_target instrument39 GroundStation14)
	(supports instrument40 infrared2)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation13)
	(calibration_target instrument40 GroundStation15)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 GroundStation6)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 GroundStation18)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star16)
	(calibration_target instrument41 Star10)
	(supports instrument42 thermograph4)
	(supports instrument42 infrared0)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 GroundStation18)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation17)
	(supports instrument43 thermograph4)
	(supports instrument43 infrared2)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 GroundStation19)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 Star4)
	(calibration_target instrument43 GroundStation5)
	(calibration_target instrument43 Star9)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared0)
	(supports instrument44 infrared2)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation6)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star3)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument45 thermograph4)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star3)
	(supports instrument46 spectrograph1)
	(supports instrument46 image3)
	(calibration_target instrument46 GroundStation18)
	(calibration_target instrument46 Star8)
	(supports instrument47 image3)
	(supports instrument47 infrared0)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star10)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation13)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 GroundStation6)
	(calibration_target instrument48 Star3)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation2)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 Star11)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 Star4)
	(supports instrument50 spectrograph1)
	(supports instrument50 thermograph4)
	(supports instrument50 image3)
	(calibration_target instrument50 GroundStation18)
	(calibration_target instrument50 GroundStation19)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 GroundStation6)
	(supports instrument51 infrared2)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 GroundStation5)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 Star3)
	(supports instrument52 infrared0)
	(supports instrument52 image3)
	(supports instrument52 infrared2)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 Star10)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument53 image3)
	(calibration_target instrument53 Star4)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation17)
	(supports instrument54 infrared2)
	(supports instrument54 thermograph4)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star0)
	(calibration_target instrument54 GroundStation19)
	(supports instrument55 infrared0)
	(supports instrument55 thermograph4)
	(supports instrument55 spectrograph1)
	(calibration_target instrument55 GroundStation17)
	(supports instrument56 spectrograph1)
	(calibration_target instrument56 GroundStation2)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 Star10)
	(calibration_target instrument56 GroundStation12)
	(calibration_target instrument56 GroundStation17)
	(supports instrument57 infrared0)
	(supports instrument57 spectrograph1)
	(supports instrument57 image3)
	(calibration_target instrument57 Star9)
	(calibration_target instrument57 GroundStation19)
	(supports instrument58 infrared0)
	(supports instrument58 image3)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 GroundStation14)
	(calibration_target instrument58 Star11)
	(calibration_target instrument58 Star3)
	(calibration_target instrument58 GroundStation18)
	(supports instrument59 spectrograph1)
	(supports instrument59 infrared2)
	(supports instrument59 infrared0)
	(calibration_target instrument59 Star11)
	(calibration_target instrument59 GroundStation19)
	(supports instrument60 infrared2)
	(supports instrument60 spectrograph1)
	(supports instrument60 infrared0)
	(calibration_target instrument60 GroundStation7)
	(calibration_target instrument60 GroundStation17)
	(calibration_target instrument60 Star4)
	(calibration_target instrument60 GroundStation19)
	(calibration_target instrument60 Star0)
	(calibration_target instrument60 GroundStation1)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 GroundStation1)
	(pointing satellite4 GroundStation19)
	(pointing satellite7 GroundStation1)
	(pointing satellite8 GroundStation19)
	(pointing satellite9 GroundStation6)
	(have_image Phenomenon20 infrared2)
	(have_image Star21 infrared2)
))

)
