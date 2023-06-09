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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite6 - satellite
	instrument21 - instrument
	satellite7 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite8 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite9 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star13 - direction
	Star8 - direction
	Star7 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	Star11 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	Star6 - direction
	Star10 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star13)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation12)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star10)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star10)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star13)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation9)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 Star11)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 Star6)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 Star11)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star6)
	(on_board instrument21 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star10)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star6)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star10)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star10)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument22 satellite7)
	(on_board instrument23 satellite7)
	(on_board instrument24 satellite7)
	(on_board instrument25 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation12)
	(supports instrument26 spectrograph0)
	(supports instrument26 spectrograph2)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation9)
	(supports instrument27 spectrograph0)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 Star7)
	(supports instrument28 spectrograph2)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 GroundStation12)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation3)
	(calibration_target instrument29 Star11)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star13)
	(supports instrument31 spectrograph1)
	(supports instrument31 infrared3)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation14)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 infrared3)
	(supports instrument32 spectrograph1)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation14)
	(on_board instrument26 satellite8)
	(on_board instrument27 satellite8)
	(on_board instrument28 satellite8)
	(on_board instrument29 satellite8)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument33 spectrograph1)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 GroundStation4)
	(supports instrument34 thermograph4)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 Star13)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph0)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 Star6)
	(supports instrument36 infrared3)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 GroundStation14)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph1)
	(supports instrument37 infrared3)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star11)
	(calibration_target instrument37 GroundStation2)
	(supports instrument38 spectrograph2)
	(calibration_target instrument38 Star10)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 GroundStation12)
	(on_board instrument33 satellite9)
	(on_board instrument34 satellite9)
	(on_board instrument35 satellite9)
	(on_board instrument36 satellite9)
	(on_board instrument37 satellite9)
	(on_board instrument38 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet16)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite3 Star6)
	(pointing satellite4 GroundStation2)
	(pointing satellite6 GroundStation4)
	(have_image Phenomenon15 thermograph4)
	(have_image Planet16 thermograph4)
))

)
