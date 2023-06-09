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
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite7 - satellite
	instrument35 - instrument
	satellite8 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite9 - satellite
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
	thermograph1 - mode
	infrared3 - mode
	infrared2 - mode
	spectrograph0 - mode
	image4 - mode
	Star2 - direction
	Star18 - direction
	GroundStation14 - direction
	Star16 - direction
	Star12 - direction
	GroundStation19 - direction
	GroundStation1 - direction
	Star7 - direction
	Star11 - direction
	Star9 - direction
	GroundStation15 - direction
	GroundStation13 - direction
	GroundStation17 - direction
	Star0 - direction
	Star5 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star18)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star12)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star12)
	(supports instrument4 thermograph1)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star18)
	(supports instrument6 image4)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star16)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star12)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 infrared2)
	(supports instrument10 image4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument12 infrared2)
	(supports instrument12 image4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star11)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(supports instrument13 image4)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star5)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star12)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared3)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation17)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star18)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation13)
	(supports instrument19 thermograph1)
	(supports instrument19 image4)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star11)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument21 infrared2)
	(supports instrument21 image4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation17)
	(supports instrument22 infrared3)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation13)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 GroundStation17)
	(supports instrument24 infrared2)
	(supports instrument24 image4)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star0)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
	(supports instrument25 image4)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation15)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation8)
	(supports instrument26 spectrograph0)
	(supports instrument26 infrared3)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star9)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 Star4)
	(supports instrument28 image4)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 Star0)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star18)
	(supports instrument29 spectrograph0)
	(supports instrument29 image4)
	(calibration_target instrument29 Star7)
	(supports instrument30 infrared3)
	(supports instrument30 image4)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star11)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 Star7)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation19)
	(supports instrument33 spectrograph0)
	(supports instrument33 infrared3)
	(supports instrument33 image4)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation8)
	(supports instrument34 image4)
	(supports instrument34 infrared3)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star12)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument35 spectrograph0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 GroundStation13)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 Star4)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument36 infrared2)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation19)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph0)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 GroundStation17)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star18)
	(supports instrument38 spectrograph0)
	(supports instrument38 thermograph1)
	(supports instrument38 image4)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation6)
	(supports instrument39 image4)
	(calibration_target instrument39 Star5)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation10)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star16)
	(supports instrument40 infrared3)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 Star16)
	(calibration_target instrument40 Star18)
	(supports instrument41 infrared2)
	(supports instrument41 infrared3)
	(supports instrument41 image4)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star16)
	(supports instrument42 infrared3)
	(supports instrument42 infrared2)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star4)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation19)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star16)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation1)
	(calibration_target instrument43 Star5)
	(supports instrument44 infrared3)
	(supports instrument44 thermograph1)
	(calibration_target instrument44 GroundStation10)
	(supports instrument45 infrared3)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 GroundStation15)
	(supports instrument46 infrared2)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 GroundStation3)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star7)
	(calibration_target instrument47 GroundStation3)
	(supports instrument48 image4)
	(supports instrument48 infrared2)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 GroundStation17)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 GroundStation15)
	(supports instrument49 image4)
	(supports instrument49 spectrograph0)
	(supports instrument49 infrared2)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 GroundStation6)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 Star4)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 Star5)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation19)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star5)
	(pointing satellite2 Phenomenon20)
	(pointing satellite3 Phenomenon20)
	(pointing satellite4 GroundStation6)
	(pointing satellite7 Star7)
	(pointing satellite8 GroundStation19)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 thermograph1)
))

)
