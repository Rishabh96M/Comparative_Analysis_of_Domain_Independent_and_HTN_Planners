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
	instrument14 - instrument
	satellite2 - satellite
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
	satellite7 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	infrared0 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star8 - direction
	GroundStation4 - direction
	Star7 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(supports instrument12 image3)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 image3)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph4)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 Star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star7)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 image3)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation6)
	(supports instrument20 spectrograph4)
	(supports instrument20 image3)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation9)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument21 spectrograph4)
	(supports instrument21 image3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star7)
	(supports instrument23 image3)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 image3)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 spectrograph1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star5)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument27 image3)
	(calibration_target instrument27 Star0)
	(on_board instrument27 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument28 infrared0)
	(supports instrument28 image3)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 GroundStation9)
	(supports instrument29 image3)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star8)
	(supports instrument30 spectrograph2)
	(supports instrument30 image3)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument31 infrared0)
	(supports instrument31 image3)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star5)
	(supports instrument32 image3)
	(supports instrument32 spectrograph2)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation9)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument33 image3)
	(supports instrument33 spectrograph4)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation9)
	(calibration_target instrument34 GroundStation6)
	(supports instrument35 spectrograph1)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 Star3)
	(supports instrument36 spectrograph2)
	(supports instrument36 infrared0)
	(supports instrument36 spectrograph4)
	(calibration_target instrument36 GroundStation6)
	(supports instrument37 spectrograph4)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 Star5)
	(supports instrument38 infrared0)
	(calibration_target instrument38 GroundStation6)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 Star8)
	(supports instrument40 spectrograph1)
	(supports instrument40 spectrograph4)
	(supports instrument40 infrared0)
	(calibration_target instrument40 Star8)
	(supports instrument41 spectrograph1)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation6)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument42 spectrograph2)
	(supports instrument42 spectrograph4)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star8)
	(supports instrument43 spectrograph4)
	(supports instrument43 image3)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star5)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star5)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 GroundStation9)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument46 spectrograph4)
	(supports instrument46 spectrograph1)
	(supports instrument46 spectrograph2)
	(calibration_target instrument46 GroundStation6)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 GroundStation9)
	(on_board instrument46 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 GroundStation9)
	(pointing satellite4 Star11)
	(pointing satellite6 Star5)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 infrared0)
))

)
