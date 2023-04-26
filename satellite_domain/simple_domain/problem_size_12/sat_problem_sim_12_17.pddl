(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
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
	instrument35 - instrument
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	infrared2 - mode
	infrared1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation9 - direction
	Star4 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star8)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation11)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation11)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation10)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 thermograph3)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star2)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star5)
	(supports instrument20 infrared2)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 thermograph4)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 Star4)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared1)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star0)
	(supports instrument23 spectrograph0)
	(supports instrument23 thermograph3)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation9)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation7)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 infrared2)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star2)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 infrared1)
	(supports instrument28 thermograph3)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation7)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument29 infrared2)
	(supports instrument29 infrared1)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star8)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph3)
	(calibration_target instrument30 Star4)
	(calibration_target instrument30 Star2)
	(supports instrument31 thermograph4)
	(supports instrument31 infrared2)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star2)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 Star3)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation7)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 Star4)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation7)
	(calibration_target instrument34 Star4)
	(calibration_target instrument34 Star3)
	(supports instrument35 infrared2)
	(calibration_target instrument35 GroundStation10)
	(supports instrument36 thermograph3)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star8)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star2)
	(supports instrument38 thermograph3)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 Star3)
	(supports instrument39 thermograph4)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star4)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation7)
	(supports instrument41 spectrograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star6)
	(supports instrument42 thermograph3)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 GroundStation11)
	(supports instrument43 infrared2)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star0)
	(supports instrument44 thermograph3)
	(supports instrument44 infrared2)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 GroundStation9)
	(supports instrument45 infrared1)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 infrared2)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star5)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 GroundStation10)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation11)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star5)
	(calibration_target instrument47 Star0)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 Star3)
	(supports instrument49 thermograph4)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 Star8)
	(supports instrument50 infrared1)
	(supports instrument50 thermograph3)
	(calibration_target instrument50 GroundStation11)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star6)
	(supports instrument51 infrared2)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation9)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument52 infrared1)
	(supports instrument52 thermograph3)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation7)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 GroundStation9)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 Star4)
	(calibration_target instrument53 GroundStation10)
	(supports instrument54 thermograph4)
	(supports instrument54 spectrograph0)
	(supports instrument54 thermograph3)
	(calibration_target instrument54 Star4)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation9)
)
(:goal (and
	(pointing satellite4 Star3)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 thermograph4)
))

)