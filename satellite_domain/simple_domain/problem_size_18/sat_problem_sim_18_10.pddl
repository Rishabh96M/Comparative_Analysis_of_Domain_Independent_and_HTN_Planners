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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
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
	satellite4 - satellite
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
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite8 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	thermograph4 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star11 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation17 - direction
	GroundStation14 - direction
	Star15 - direction
	Star8 - direction
	Star7 - direction
	Star10 - direction
	GroundStation16 - direction
	Star13 - direction
	Star6 - direction
	Star0 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star13)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation16)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation17)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star7)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star10)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation16)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation16)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation17)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star10)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star15)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star6)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 GroundStation17)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation12)
	(calibration_target instrument21 GroundStation17)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star13)
	(calibration_target instrument22 GroundStation9)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 spectrograph2)
	(supports instrument24 thermograph4)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star15)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation17)
	(supports instrument26 spectrograph1)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 infrared3)
	(supports instrument27 spectrograph2)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star15)
	(supports instrument28 thermograph4)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star7)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation17)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star6)
	(supports instrument31 spectrograph2)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star11)
	(supports instrument32 spectrograph2)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 Star6)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star13)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation9)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph2)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star10)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation14)
	(supports instrument37 spectrograph0)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 GroundStation12)
	(supports instrument38 spectrograph2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star13)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared3)
	(supports instrument39 spectrograph1)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star8)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation17)
	(supports instrument41 spectrograph2)
	(supports instrument41 thermograph4)
	(supports instrument41 infrared3)
	(calibration_target instrument41 GroundStation9)
	(calibration_target instrument41 GroundStation14)
	(supports instrument42 spectrograph0)
	(supports instrument42 spectrograph2)
	(supports instrument42 thermograph4)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star8)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 Star13)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation17)
	(calibration_target instrument43 GroundStation2)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument44 infrared3)
	(supports instrument44 spectrograph2)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation14)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star8)
	(supports instrument45 thermograph4)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation4)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star0)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation5)
	(supports instrument48 spectrograph1)
	(supports instrument48 spectrograph2)
	(calibration_target instrument48 Star13)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation14)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 Star10)
	(calibration_target instrument48 GroundStation9)
	(supports instrument49 thermograph4)
	(supports instrument49 infrared3)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation12)
	(calibration_target instrument49 Star1)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 Star15)
	(supports instrument51 spectrograph1)
	(supports instrument51 infrared3)
	(calibration_target instrument51 Star8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument52 spectrograph1)
	(supports instrument52 spectrograph2)
	(supports instrument52 infrared3)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 Star11)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation14)
	(supports instrument54 spectrograph1)
	(supports instrument54 spectrograph2)
	(calibration_target instrument54 GroundStation12)
	(calibration_target instrument54 GroundStation16)
	(calibration_target instrument54 GroundStation3)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star15)
	(supports instrument55 infrared3)
	(calibration_target instrument55 GroundStation14)
	(calibration_target instrument55 GroundStation17)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 Star7)
	(calibration_target instrument55 Star13)
	(supports instrument56 spectrograph0)
	(supports instrument56 spectrograph1)
	(calibration_target instrument56 GroundStation16)
	(calibration_target instrument56 Star15)
	(supports instrument57 spectrograph2)
	(supports instrument57 infrared3)
	(calibration_target instrument57 Star6)
	(calibration_target instrument57 Star13)
	(calibration_target instrument57 GroundStation16)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 Star7)
	(calibration_target instrument57 Star8)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 Star0)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 Star13)
	(pointing satellite6 Star8)
	(pointing satellite7 GroundStation5)
	(have_image Planet18 infrared3)
	(have_image Phenomenon19 spectrograph1)
))

)
