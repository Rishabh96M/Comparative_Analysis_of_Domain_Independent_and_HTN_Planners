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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
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
	satellite5 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite6 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
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
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	thermograph3 - mode
	infrared2 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image1 - mode
	Star2 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	Star6 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument5 spectrograph4)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation10)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation12)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star7)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation11)
	(supports instrument18 spectrograph4)
	(supports instrument18 thermograph3)
	(supports instrument18 image1)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star0)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation12)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation12)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph4)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation11)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star0)
	(supports instrument25 image1)
	(supports instrument25 spectrograph4)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star2)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star2)
	(supports instrument27 spectrograph4)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation11)
	(supports instrument28 image1)
	(supports instrument28 spectrograph4)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 image1)
	(supports instrument29 thermograph3)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation12)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation11)
	(supports instrument30 thermograph3)
	(supports instrument30 infrared2)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star7)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 GroundStation8)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 GroundStation9)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star0)
	(supports instrument35 image1)
	(calibration_target instrument35 Star7)
	(supports instrument36 spectrograph4)
	(supports instrument36 image1)
	(supports instrument36 infrared2)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 GroundStation11)
	(supports instrument37 thermograph3)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 GroundStation10)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument38 thermograph0)
	(supports instrument38 infrared2)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 Star2)
	(supports instrument39 image1)
	(supports instrument39 infrared2)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 GroundStation11)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 thermograph3)
	(supports instrument40 infrared2)
	(calibration_target instrument40 Star0)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation9)
	(supports instrument41 spectrograph4)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 spectrograph4)
	(supports instrument42 thermograph3)
	(supports instrument42 infrared2)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation4)
	(supports instrument43 infrared2)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 GroundStation8)
	(supports instrument44 image1)
	(supports instrument44 infrared2)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 GroundStation1)
	(supports instrument45 image1)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 GroundStation3)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 GroundStation1)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 Star6)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument48 thermograph3)
	(supports instrument48 spectrograph4)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 Star5)
	(supports instrument49 image1)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation4)
	(supports instrument50 thermograph0)
	(supports instrument50 spectrograph4)
	(supports instrument50 image1)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation10)
	(supports instrument51 image1)
	(supports instrument51 infrared2)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 Star0)
	(supports instrument52 infrared2)
	(calibration_target instrument52 Star6)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 Star5)
	(supports instrument53 thermograph3)
	(calibration_target instrument53 GroundStation11)
	(supports instrument54 spectrograph4)
	(supports instrument54 infrared2)
	(calibration_target instrument54 Star0)
	(supports instrument55 image1)
	(supports instrument55 thermograph0)
	(supports instrument55 spectrograph4)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 GroundStation9)
	(calibration_target instrument55 Star0)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation8)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation11)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 image1)
))

)