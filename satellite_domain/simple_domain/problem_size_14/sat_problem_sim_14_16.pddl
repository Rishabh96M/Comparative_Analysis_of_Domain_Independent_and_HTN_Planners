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
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite5 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	satellite6 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite7 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	satellite9 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	infrared0 - mode
	thermograph4 - mode
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	Star8 - direction
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	Star11 - direction
	Star2 - direction
	Star6 - direction
	Star13 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation10 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star11)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star13)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star8)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star8)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared0)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star6)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation10)
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
	(pointing satellite2 Star3)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star11)
	(supports instrument20 image2)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation9)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star6)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation10)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument23 thermograph4)
	(supports instrument23 image2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star7)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star3)
	(supports instrument25 infrared1)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star11)
	(calibration_target instrument25 Star13)
	(supports instrument26 infrared1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star1)
	(supports instrument27 image2)
	(calibration_target instrument27 Star1)
	(supports instrument28 spectrograph3)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 Star3)
	(supports instrument29 thermograph4)
	(supports instrument29 image2)
	(supports instrument29 infrared1)
	(calibration_target instrument29 Star13)
	(supports instrument30 infrared1)
	(supports instrument30 thermograph4)
	(supports instrument30 infrared0)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation10)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star11)
	(supports instrument32 spectrograph3)
	(supports instrument32 image2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation5)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument33 infrared1)
	(calibration_target instrument33 Star13)
	(supports instrument34 image2)
	(supports instrument34 spectrograph3)
	(supports instrument34 infrared0)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation5)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star3)
	(supports instrument36 infrared1)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star6)
	(supports instrument37 infrared0)
	(calibration_target instrument37 GroundStation10)
	(supports instrument38 thermograph4)
	(supports instrument38 image2)
	(supports instrument38 infrared0)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star13)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 Star7)
	(supports instrument39 thermograph4)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star6)
	(supports instrument41 infrared0)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 Star11)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument42 infrared1)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 Star6)
	(supports instrument43 infrared0)
	(supports instrument43 spectrograph3)
	(calibration_target instrument43 Star11)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared1)
	(supports instrument44 spectrograph3)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star7)
	(calibration_target instrument44 Star3)
	(supports instrument45 infrared0)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star1)
	(supports instrument46 image2)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 Star2)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument47 thermograph4)
	(supports instrument47 image2)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star11)
	(calibration_target instrument47 GroundStation10)
	(supports instrument48 infrared1)
	(supports instrument48 infrared0)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 GroundStation10)
	(supports instrument49 spectrograph3)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 Star7)
	(supports instrument50 infrared0)
	(calibration_target instrument50 Star11)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star2)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument51 spectrograph3)
	(calibration_target instrument51 Star2)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument52 infrared1)
	(supports instrument52 thermograph4)
	(supports instrument52 image2)
	(calibration_target instrument52 GroundStation12)
	(calibration_target instrument52 GroundStation4)
	(calibration_target instrument52 GroundStation9)
	(calibration_target instrument52 Star6)
	(supports instrument53 infrared1)
	(calibration_target instrument53 Star13)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 Star6)
	(supports instrument54 spectrograph3)
	(supports instrument54 infrared1)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 GroundStation9)
	(supports instrument55 spectrograph3)
	(supports instrument55 image2)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 GroundStation12)
	(calibration_target instrument55 GroundStation4)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
)
(:goal (and
	(pointing satellite6 Star7)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 thermograph4)
))

)