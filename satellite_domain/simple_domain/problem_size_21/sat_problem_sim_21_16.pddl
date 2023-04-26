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
	satellite1 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite2 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite3 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite7 - satellite
	instrument45 - instrument
	satellite8 - satellite
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
	instrument59 - instrument
	instrument60 - instrument
	spectrograph3 - mode
	image2 - mode
	infrared0 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation14 - direction
	Star13 - direction
	Star0 - direction
	GroundStation10 - direction
	GroundStation20 - direction
	Star19 - direction
	GroundStation16 - direction
	Star3 - direction
	GroundStation17 - direction
	Star11 - direction
	Star8 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation15 - direction
	Star2 - direction
	GroundStation12 - direction
	Star18 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star18)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star18)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 Star13)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star18)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation20)
	(supports instrument12 image2)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star13)
	(supports instrument13 image2)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation16)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star7)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation15)
	(supports instrument16 spectrograph3)
	(supports instrument16 image2)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation14)
	(calibration_target instrument16 Star1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation16)
	(supports instrument18 spectrograph3)
	(supports instrument18 image2)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star0)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation14)
	(supports instrument20 spectrograph3)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star7)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph4)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star19)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star7)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet21)
	(supports instrument22 image2)
	(supports instrument22 spectrograph3)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation12)
	(calibration_target instrument22 GroundStation20)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 Star7)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation15)
	(supports instrument24 spectrograph3)
	(supports instrument24 image2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation14)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 GroundStation17)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star18)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation12)
	(calibration_target instrument25 Star0)
	(supports instrument26 spectrograph3)
	(supports instrument26 thermograph4)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star0)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 Star1)
	(supports instrument28 spectrograph3)
	(supports instrument28 image2)
	(supports instrument28 infrared0)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation14)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star2)
	(supports instrument29 infrared0)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star19)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star7)
	(supports instrument31 image2)
	(supports instrument31 infrared0)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 Star11)
	(calibration_target instrument31 Star1)
	(calibration_target instrument31 GroundStation9)
	(calibration_target instrument31 Star13)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument32 spectrograph3)
	(supports instrument32 image2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 Star19)
	(calibration_target instrument32 Star0)
	(supports instrument33 infrared1)
	(supports instrument33 spectrograph3)
	(supports instrument33 image2)
	(calibration_target instrument33 GroundStation12)
	(supports instrument34 image2)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation20)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation15)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 Star11)
	(supports instrument35 spectrograph3)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation17)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 GroundStation20)
	(supports instrument36 spectrograph3)
	(supports instrument36 infrared1)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 Star3)
	(supports instrument37 spectrograph3)
	(supports instrument37 infrared0)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation20)
	(supports instrument38 infrared0)
	(supports instrument38 spectrograph3)
	(supports instrument38 image2)
	(calibration_target instrument38 Star3)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star7)
	(supports instrument39 spectrograph3)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 Star11)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation20)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument41 thermograph4)
	(supports instrument41 image2)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 GroundStation17)
	(supports instrument42 infrared0)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 GroundStation14)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 Star19)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 Star0)
	(supports instrument43 infrared1)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 GroundStation16)
	(calibration_target instrument43 Star11)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star19)
	(calibration_target instrument43 Star3)
	(supports instrument44 thermograph4)
	(supports instrument44 infrared0)
	(supports instrument44 spectrograph3)
	(calibration_target instrument44 GroundStation5)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star19)
	(calibration_target instrument44 GroundStation20)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument45 thermograph4)
	(supports instrument45 image2)
	(calibration_target instrument45 Star19)
	(calibration_target instrument45 GroundStation14)
	(calibration_target instrument45 Star1)
	(calibration_target instrument45 GroundStation9)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star6)
	(on_board instrument45 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star22)
	(supports instrument46 infrared1)
	(supports instrument46 infrared0)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star1)
	(supports instrument47 thermograph4)
	(supports instrument47 infrared1)
	(supports instrument47 spectrograph3)
	(calibration_target instrument47 Star1)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 Star18)
	(calibration_target instrument47 GroundStation20)
	(supports instrument48 infrared1)
	(supports instrument48 infrared0)
	(supports instrument48 image2)
	(calibration_target instrument48 Star2)
	(calibration_target instrument48 GroundStation17)
	(supports instrument49 spectrograph3)
	(supports instrument49 infrared0)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 Star1)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star13)
	(calibration_target instrument50 Star8)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 Star7)
	(supports instrument51 thermograph4)
	(supports instrument51 spectrograph3)
	(calibration_target instrument51 Star18)
	(calibration_target instrument51 Star6)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation12)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument52 spectrograph3)
	(supports instrument52 infrared0)
	(calibration_target instrument52 GroundStation10)
	(calibration_target instrument52 Star8)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star19)
	(supports instrument53 infrared1)
	(supports instrument53 image2)
	(supports instrument53 infrared0)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 Star11)
	(calibration_target instrument53 Star18)
	(supports instrument54 spectrograph3)
	(supports instrument54 image2)
	(calibration_target instrument54 GroundStation12)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 GroundStation20)
	(calibration_target instrument54 GroundStation9)
	(supports instrument55 infrared0)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 GroundStation12)
	(calibration_target instrument55 Star11)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 GroundStation17)
	(supports instrument56 image2)
	(calibration_target instrument56 GroundStation16)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 GroundStation5)
	(supports instrument57 infrared0)
	(supports instrument57 infrared1)
	(calibration_target instrument57 GroundStation17)
	(calibration_target instrument57 Star3)
	(supports instrument58 thermograph4)
	(supports instrument58 image2)
	(supports instrument58 infrared0)
	(calibration_target instrument58 GroundStation9)
	(calibration_target instrument58 GroundStation15)
	(calibration_target instrument58 GroundStation5)
	(calibration_target instrument58 Star7)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 Star8)
	(calibration_target instrument58 Star11)
	(supports instrument59 infrared0)
	(supports instrument59 thermograph4)
	(calibration_target instrument59 Star1)
	(calibration_target instrument59 GroundStation4)
	(calibration_target instrument59 Star18)
	(calibration_target instrument59 GroundStation12)
	(calibration_target instrument59 Star2)
	(calibration_target instrument59 GroundStation15)
	(calibration_target instrument59 GroundStation5)
	(supports instrument60 thermograph4)
	(supports instrument60 infrared1)
	(calibration_target instrument60 Star6)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite7 Star1)
	(pointing satellite9 Star7)
	(have_image Planet21 image2)
	(have_image Star22 infrared0)
))

)
