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
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	satellite6 - satellite
	instrument23 - instrument
	satellite7 - satellite
	instrument24 - instrument
	satellite8 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite9 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	thermograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	image4 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(supports instrument4 image4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star2)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared3)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(supports instrument10 image4)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared2)
	(supports instrument11 image4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star7)
	(supports instrument12 image4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(supports instrument13 image4)
	(calibration_target instrument13 Star7)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph1)
	(supports instrument14 image4)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared3)
	(supports instrument15 image4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star9)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph1)
	(supports instrument17 image4)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared3)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument19 image4)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star5)
	(supports instrument20 image4)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star2)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument21 image4)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star5)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument22 image4)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 GroundStation6)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument23 image4)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation6)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument24 infrared3)
	(supports instrument24 image4)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation10)
	(on_board instrument24 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation10)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation10)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation8)
	(on_board instrument25 satellite8)
	(on_board instrument26 satellite8)
	(on_board instrument27 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(supports instrument28 thermograph1)
	(supports instrument28 infrared3)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star9)
	(supports instrument29 image4)
	(supports instrument29 thermograph1)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star2)
	(supports instrument30 infrared3)
	(supports instrument30 thermograph1)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star2)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared2)
	(calibration_target instrument31 Star2)
	(supports instrument32 image4)
	(supports instrument32 infrared2)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 GroundStation1)
	(calibration_target instrument32 Star7)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star7)
	(calibration_target instrument33 Star5)
	(on_board instrument28 satellite9)
	(on_board instrument29 satellite9)
	(on_board instrument30 satellite9)
	(on_board instrument31 satellite9)
	(on_board instrument32 satellite9)
	(on_board instrument33 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite6 GroundStation10)
	(pointing satellite9 Star11)
	(have_image Star11 infrared3)
	(have_image Planet12 thermograph1)
))

)
