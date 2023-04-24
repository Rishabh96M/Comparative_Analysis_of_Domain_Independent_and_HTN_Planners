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
	satellite2 - satellite
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	thermograph1 - mode
	image4 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared2 - mode
	Star11 - direction
	Star12 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star0 - direction
	Star7 - direction
	Star2 - direction
	Star5 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation8 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image4)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star12)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star11)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star11)
	(supports instrument13 infrared3)
	(supports instrument13 image4)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared3)
	(supports instrument14 image4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star11)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star12)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 thermograph1)
	(supports instrument17 image4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star7)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star7)
	(supports instrument20 image4)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star0)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star9)
	(calibration_target instrument22 Star4)
	(supports instrument23 image4)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 GroundStation13)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star12)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star11)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation8)
	(supports instrument28 infrared3)
	(supports instrument28 infrared2)
	(supports instrument28 image4)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star2)
	(supports instrument29 infrared2)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 Star5)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation13)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star9)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation10)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(supports instrument33 infrared3)
	(supports instrument33 image4)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star4)
	(supports instrument34 image4)
	(supports instrument34 infrared2)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star9)
	(supports instrument35 spectrograph0)
	(supports instrument35 image4)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star0)
	(supports instrument36 thermograph1)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation3)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph0)
	(supports instrument37 thermograph1)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star12)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon15)
	(supports instrument38 spectrograph0)
	(supports instrument38 infrared2)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star0)
	(supports instrument39 infrared2)
	(supports instrument39 infrared3)
	(calibration_target instrument39 GroundStation8)
	(calibration_target instrument39 Star0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star9)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument42 infrared3)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation13)
	(supports instrument43 image4)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation1)
	(supports instrument44 infrared3)
	(supports instrument44 image4)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 GroundStation8)
	(supports instrument45 infrared2)
	(supports instrument45 infrared3)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star5)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation13)
	(pointing satellite3 Star0)
	(pointing satellite5 GroundStation13)
	(pointing satellite6 Star11)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 spectrograph0)
))
(:metric minimize (total-time))

)