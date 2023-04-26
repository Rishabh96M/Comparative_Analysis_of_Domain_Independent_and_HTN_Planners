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
	instrument6 - instrument
	instrument7 - instrument
	satellite1 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite5 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite6 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite7 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite8 - satellite
	instrument55 - instrument
	satellite9 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	image2 - mode
	thermograph4 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation4 - direction
	Star11 - direction
	Star3 - direction
	Star1 - direction
	Star6 - direction
	Star0 - direction
	GroundStation10 - direction
	Star8 - direction
	Star2 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star3)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star8)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star8)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star7)
	(supports instrument12 infrared1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation12)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star8)
	(supports instrument15 image2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation9)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation10)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 Star1)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star11)
	(supports instrument20 image2)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation12)
	(supports instrument21 thermograph4)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star8)
	(supports instrument22 image2)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 Star6)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star3)
	(supports instrument24 spectrograph3)
	(supports instrument24 image2)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star8)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star11)
	(calibration_target instrument26 GroundStation12)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph3)
	(supports instrument27 infrared0)
	(calibration_target instrument27 Star7)
	(supports instrument28 spectrograph3)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation10)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star1)
	(supports instrument30 infrared0)
	(supports instrument30 image2)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation4)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 infrared1)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation10)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph3)
	(supports instrument33 infrared0)
	(calibration_target instrument33 Star1)
	(supports instrument34 infrared0)
	(supports instrument34 thermograph4)
	(supports instrument34 image2)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 Star11)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star6)
	(supports instrument36 infrared1)
	(supports instrument36 spectrograph3)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star8)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument37 infrared0)
	(calibration_target instrument37 Star1)
	(supports instrument38 spectrograph3)
	(supports instrument38 infrared1)
	(supports instrument38 image2)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 Star8)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 infrared0)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star7)
	(calibration_target instrument40 Star11)
	(supports instrument41 image2)
	(calibration_target instrument41 Star0)
	(supports instrument42 thermograph4)
	(supports instrument42 spectrograph3)
	(supports instrument42 image2)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation9)
	(supports instrument43 thermograph4)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation5)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star0)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star11)
	(supports instrument45 image2)
	(supports instrument45 infrared1)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation12)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(on_board instrument45 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument46 infrared0)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star11)
	(supports instrument47 image2)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star0)
	(supports instrument48 thermograph4)
	(supports instrument48 infrared0)
	(supports instrument48 infrared1)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 Star8)
	(calibration_target instrument48 GroundStation5)
	(supports instrument49 image2)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 Star6)
	(supports instrument50 spectrograph3)
	(supports instrument50 infrared1)
	(calibration_target instrument50 Star11)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument51 thermograph4)
	(supports instrument51 spectrograph3)
	(calibration_target instrument51 Star7)
	(calibration_target instrument51 Star11)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 GroundStation4)
	(supports instrument52 infrared0)
	(supports instrument52 image2)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation4)
	(supports instrument53 infrared1)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 Star0)
	(calibration_target instrument53 Star8)
	(supports instrument54 image2)
	(calibration_target instrument54 Star2)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 Star11)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument55 infrared1)
	(calibration_target instrument55 Star11)
	(on_board instrument55 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument56 infrared0)
	(supports instrument56 thermograph4)
	(supports instrument56 spectrograph3)
	(calibration_target instrument56 GroundStation10)
	(calibration_target instrument56 Star0)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 Star3)
	(supports instrument57 infrared0)
	(calibration_target instrument57 Star1)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 Star3)
	(supports instrument58 infrared1)
	(supports instrument58 infrared0)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 Star6)
	(supports instrument59 infrared1)
	(supports instrument59 spectrograph3)
	(calibration_target instrument59 Star2)
	(calibration_target instrument59 Star8)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 Star0)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
)
(:goal (and
	(pointing satellite6 GroundStation9)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image2)
))

)
