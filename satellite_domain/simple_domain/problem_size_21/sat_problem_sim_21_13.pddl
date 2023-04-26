(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
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
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite4 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite8 - satellite
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	thermograph2 - mode
	infrared3 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star12 - direction
	Star4 - direction
	Star18 - direction
	Star16 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star5 - direction
	Star17 - direction
	Star2 - direction
	GroundStation7 - direction
	Star20 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	GroundStation19 - direction
	Star0 - direction
	Star3 - direction
	GroundStation15 - direction
	Star6 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 Star12)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star16)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 image1)
	(supports instrument13 spectrograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star9)
	(supports instrument14 infrared3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star20)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star16)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 Star9)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation10)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation19)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 GroundStation19)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star4)
	(supports instrument19 thermograph2)
	(supports instrument19 spectrograph4)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star16)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star0)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation15)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 Star20)
	(supports instrument21 image1)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 GroundStation19)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 Star12)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation19)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star9)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation10)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation14)
	(calibration_target instrument26 Star17)
	(supports instrument27 thermograph2)
	(supports instrument27 spectrograph4)
	(supports instrument27 image1)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph4)
	(supports instrument28 image1)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 Star20)
	(supports instrument29 thermograph2)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star12)
	(supports instrument30 image1)
	(calibration_target instrument30 GroundStation14)
	(calibration_target instrument30 Star20)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 GroundStation8)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation15)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 Star3)
	(supports instrument32 spectrograph4)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star20)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation10)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 Star9)
	(supports instrument34 spectrograph4)
	(supports instrument34 infrared3)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 Star20)
	(calibration_target instrument34 Star9)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star16)
	(calibration_target instrument34 Star18)
	(calibration_target instrument34 GroundStation19)
	(supports instrument35 image1)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 GroundStation10)
	(supports instrument36 infrared3)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 Star16)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 GroundStation14)
	(calibration_target instrument37 GroundStation15)
	(supports instrument38 infrared3)
	(supports instrument38 thermograph2)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 Star16)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star12)
	(supports instrument39 spectrograph0)
	(supports instrument39 spectrograph4)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation19)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation15)
	(supports instrument40 infrared3)
	(supports instrument40 spectrograph4)
	(calibration_target instrument40 Star12)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 Star18)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star3)
	(supports instrument42 infrared3)
	(supports instrument42 spectrograph4)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star17)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 Star2)
	(supports instrument43 spectrograph0)
	(supports instrument43 spectrograph4)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation19)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star16)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star20)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 GroundStation7)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 Star6)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument46 thermograph2)
	(supports instrument46 infrared3)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star18)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 Star16)
	(calibration_target instrument47 GroundStation8)
	(supports instrument48 image1)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 Star5)
	(supports instrument49 image1)
	(supports instrument49 spectrograph0)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 Star9)
	(calibration_target instrument49 GroundStation11)
	(calibration_target instrument49 GroundStation10)
	(supports instrument50 spectrograph4)
	(supports instrument50 infrared3)
	(calibration_target instrument50 GroundStation7)
	(supports instrument51 spectrograph4)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star17)
	(calibration_target instrument51 Star6)
	(supports instrument52 spectrograph0)
	(supports instrument52 spectrograph4)
	(supports instrument52 image1)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star20)
	(calibration_target instrument52 GroundStation7)
	(supports instrument53 spectrograph4)
	(calibration_target instrument53 GroundStation19)
	(supports instrument54 spectrograph4)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 Star0)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation19)
)
(:goal (and
	(pointing satellite0 Star22)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 GroundStation8)
	(have_image Phenomenon21 spectrograph4)
))

)
