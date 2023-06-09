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
	instrument23 - instrument
	satellite3 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
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
	instrument41 - instrument
	satellite6 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite7 - satellite
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite8 - satellite
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	thermograph0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	image2 - mode
	spectrograph3 - mode
	GroundStation8 - direction
	GroundStation18 - direction
	Star2 - direction
	Star10 - direction
	Star7 - direction
	Star6 - direction
	GroundStation1 - direction
	Star9 - direction
	Star0 - direction
	Star12 - direction
	GroundStation16 - direction
	Star3 - direction
	Star15 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation17 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star14 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star11)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star10)
	(supports instrument3 image2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star14)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation21)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star19)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star19)
	(supports instrument11 image2)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star3)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation18)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation18)
	(calibration_target instrument14 Star15)
	(supports instrument15 image2)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star20)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation21)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation16)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph3)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation16)
	(calibration_target instrument16 Star7)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star2)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph3)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 Star15)
	(calibration_target instrument19 Star6)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star11)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 GroundStation18)
	(supports instrument21 image2)
	(supports instrument21 spectrograph3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star9)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation13)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star20)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star19)
	(supports instrument26 image2)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 Star20)
	(supports instrument27 image2)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 Star6)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 GroundStation1)
	(calibration_target instrument28 GroundStation16)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star14)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument30 image2)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation5)
	(supports instrument31 thermograph4)
	(supports instrument31 image2)
	(calibration_target instrument31 Star6)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star19)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 Star11)
	(calibration_target instrument32 Star2)
	(supports instrument33 thermograph0)
	(supports instrument33 spectrograph3)
	(supports instrument33 image2)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star2)
	(supports instrument34 image2)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star3)
	(supports instrument35 spectrograph3)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 GroundStation1)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star0)
	(supports instrument36 thermograph4)
	(supports instrument36 thermograph0)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star20)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 Star9)
	(supports instrument37 spectrograph3)
	(supports instrument37 image2)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation18)
	(supports instrument38 spectrograph3)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 GroundStation17)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph3)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star15)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 Star20)
	(supports instrument40 image2)
	(supports instrument40 spectrograph3)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 GroundStation21)
	(calibration_target instrument40 Star7)
	(supports instrument41 image2)
	(supports instrument41 spectrograph1)
	(supports instrument41 spectrograph3)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 Star19)
	(on_board instrument32 satellite5)
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
	(pointing satellite5 Star9)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 GroundStation8)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 GroundStation21)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star2)
	(supports instrument43 spectrograph3)
	(supports instrument43 spectrograph1)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 Star19)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 GroundStation4)
	(calibration_target instrument44 Star19)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph4)
	(supports instrument45 spectrograph1)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 Star7)
	(supports instrument46 spectrograph3)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star15)
	(calibration_target instrument46 Star10)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star6)
	(supports instrument47 spectrograph1)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star19)
	(supports instrument48 image2)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 Star12)
	(supports instrument49 spectrograph3)
	(supports instrument49 spectrograph1)
	(calibration_target instrument49 Star6)
	(calibration_target instrument49 Star19)
	(calibration_target instrument49 GroundStation17)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation16)
	(supports instrument50 thermograph4)
	(supports instrument50 thermograph0)
	(supports instrument50 spectrograph1)
	(calibration_target instrument50 GroundStation5)
	(calibration_target instrument50 Star19)
	(supports instrument51 thermograph4)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 Star14)
	(calibration_target instrument51 Star3)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument52 image2)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 Star9)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 GroundStation4)
	(supports instrument53 spectrograph3)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 Star20)
	(calibration_target instrument53 GroundStation18)
	(calibration_target instrument53 Star12)
	(supports instrument54 thermograph4)
	(supports instrument54 spectrograph1)
	(supports instrument54 spectrograph3)
	(calibration_target instrument54 Star7)
	(calibration_target instrument54 Star6)
	(supports instrument55 spectrograph3)
	(supports instrument55 spectrograph1)
	(supports instrument55 image2)
	(calibration_target instrument55 Star6)
	(supports instrument56 spectrograph1)
	(supports instrument56 thermograph4)
	(supports instrument56 thermograph0)
	(calibration_target instrument56 GroundStation21)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 Star19)
	(supports instrument57 thermograph4)
	(calibration_target instrument57 GroundStation16)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 Star0)
	(calibration_target instrument57 Star9)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(on_board instrument55 satellite7)
	(on_board instrument56 satellite7)
	(on_board instrument57 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation13)
	(supports instrument58 thermograph0)
	(supports instrument58 image2)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 GroundStation17)
	(calibration_target instrument58 GroundStation21)
	(calibration_target instrument58 Star20)
	(calibration_target instrument58 GroundStation4)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 Star3)
	(supports instrument59 thermograph4)
	(supports instrument59 spectrograph3)
	(supports instrument59 spectrograph1)
	(calibration_target instrument59 GroundStation17)
	(calibration_target instrument59 GroundStation4)
	(calibration_target instrument59 GroundStation13)
	(calibration_target instrument59 Star11)
	(supports instrument60 spectrograph3)
	(supports instrument60 image2)
	(calibration_target instrument60 GroundStation5)
	(calibration_target instrument60 GroundStation4)
	(calibration_target instrument60 GroundStation21)
	(calibration_target instrument60 Star20)
	(calibration_target instrument60 Star19)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument61 spectrograph3)
	(supports instrument61 image2)
	(supports instrument61 spectrograph1)
	(calibration_target instrument61 Star14)
	(on_board instrument61 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation21)
)
(:goal (and
	(pointing satellite0 Star22)
	(pointing satellite2 GroundStation17)
	(have_image Star22 thermograph0)
))

)
