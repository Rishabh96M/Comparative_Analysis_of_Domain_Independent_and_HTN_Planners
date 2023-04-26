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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
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
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite7 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite8 - satellite
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	satellite9 - satellite
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	instrument70 - instrument
	instrument71 - instrument
	instrument72 - instrument
	instrument73 - instrument
	image2 - mode
	spectrograph3 - mode
	thermograph0 - mode
	thermograph4 - mode
	spectrograph1 - mode
	Star15 - direction
	GroundStation18 - direction
	Star20 - direction
	GroundStation17 - direction
	GroundStation1 - direction
	Star22 - direction
	GroundStation16 - direction
	Star12 - direction
	Star11 - direction
	Star7 - direction
	GroundStation23 - direction
	GroundStation21 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation8 - direction
	Star9 - direction
	Star3 - direction
	Star0 - direction
	Star14 - direction
	GroundStation13 - direction
	Star6 - direction
	Star10 - direction
	GroundStation4 - direction
	Star19 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation17)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation21)
	(supports instrument3 image2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation23)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation21)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star20)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument8 image2)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation16)
	(supports instrument9 thermograph4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation21)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star22)
	(calibration_target instrument9 GroundStation18)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star9)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation23)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star10)
	(supports instrument11 spectrograph1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star7)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation23)
	(calibration_target instrument12 GroundStation21)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation18)
	(calibration_target instrument13 Star6)
	(supports instrument14 spectrograph1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation21)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star20)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 Star22)
	(calibration_target instrument15 GroundStation23)
	(calibration_target instrument15 GroundStation18)
	(supports instrument16 spectrograph1)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star22)
	(supports instrument18 image2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 GroundStation23)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph3)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star15)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation21)
	(supports instrument20 spectrograph1)
	(supports instrument20 image2)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star6)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph3)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star10)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 GroundStation18)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 GroundStation16)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star19)
	(calibration_target instrument22 Star22)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star15)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 GroundStation8)
	(supports instrument24 spectrograph3)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star14)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 Star9)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star19)
	(calibration_target instrument26 GroundStation17)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star22)
	(calibration_target instrument26 Star3)
	(supports instrument27 image2)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star22)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation17)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star10)
	(supports instrument28 spectrograph3)
	(supports instrument28 spectrograph1)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star15)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star22)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation23)
	(supports instrument30 thermograph0)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 GroundStation18)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation17)
	(calibration_target instrument31 GroundStation21)
	(supports instrument32 spectrograph1)
	(supports instrument32 thermograph4)
	(supports instrument32 image2)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation18)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 Star19)
	(supports instrument33 image2)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star22)
	(calibration_target instrument33 GroundStation21)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star10)
	(calibration_target instrument33 GroundStation8)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star20)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 GroundStation16)
	(supports instrument35 spectrograph3)
	(supports instrument35 thermograph0)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 GroundStation5)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star20)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 GroundStation17)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star2)
	(calibration_target instrument37 Star22)
	(supports instrument38 thermograph0)
	(supports instrument38 spectrograph3)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 Star22)
	(supports instrument39 spectrograph3)
	(supports instrument39 thermograph4)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation5)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation16)
	(supports instrument40 thermograph4)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star3)
	(calibration_target instrument40 Star20)
	(supports instrument41 spectrograph1)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation5)
	(supports instrument42 spectrograph1)
	(supports instrument42 thermograph0)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 Star15)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star2)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star14)
	(supports instrument43 spectrograph1)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation23)
	(calibration_target instrument43 Star3)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation16)
	(supports instrument44 spectrograph1)
	(supports instrument44 spectrograph3)
	(supports instrument44 image2)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star10)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 Star15)
	(calibration_target instrument44 GroundStation17)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star15)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 Star10)
	(calibration_target instrument45 Star20)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star11)
	(calibration_target instrument45 GroundStation4)
	(supports instrument46 image2)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 Star10)
	(calibration_target instrument46 GroundStation16)
	(calibration_target instrument46 GroundStation17)
	(calibration_target instrument46 Star20)
	(calibration_target instrument46 Star3)
	(supports instrument47 spectrograph1)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 GroundStation8)
	(supports instrument48 image2)
	(supports instrument48 spectrograph1)
	(calibration_target instrument48 GroundStation23)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 Star11)
	(supports instrument50 spectrograph3)
	(supports instrument50 thermograph0)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 GroundStation16)
	(calibration_target instrument50 GroundStation1)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 Star19)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 Star3)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 Star20)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star15)
	(supports instrument52 spectrograph3)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph0)
	(calibration_target instrument52 GroundStation21)
	(calibration_target instrument52 Star15)
	(calibration_target instrument52 Star10)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star12)
	(calibration_target instrument52 Star22)
	(supports instrument53 image2)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph4)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 Star19)
	(calibration_target instrument53 Star2)
	(calibration_target instrument53 Star7)
	(calibration_target instrument53 Star10)
	(calibration_target instrument53 GroundStation13)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation17)
	(supports instrument54 thermograph4)
	(supports instrument54 spectrograph1)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star15)
	(calibration_target instrument54 Star22)
	(supports instrument55 spectrograph1)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 GroundStation5)
	(calibration_target instrument55 GroundStation16)
	(calibration_target instrument55 GroundStation1)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 GroundStation21)
	(calibration_target instrument55 Star9)
	(supports instrument56 image2)
	(calibration_target instrument56 GroundStation21)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 GroundStation8)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 Star11)
	(calibration_target instrument56 GroundStation18)
	(calibration_target instrument56 Star14)
	(calibration_target instrument56 GroundStation5)
	(supports instrument57 spectrograph3)
	(calibration_target instrument57 Star3)
	(calibration_target instrument57 GroundStation21)
	(calibration_target instrument57 Star10)
	(calibration_target instrument57 Star11)
	(calibration_target instrument57 Star12)
	(calibration_target instrument57 Star2)
	(calibration_target instrument57 Star0)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 GroundStation17)
	(calibration_target instrument58 Star15)
	(calibration_target instrument58 Star14)
	(calibration_target instrument58 GroundStation5)
	(calibration_target instrument58 Star9)
	(supports instrument59 spectrograph1)
	(supports instrument59 thermograph0)
	(supports instrument59 image2)
	(calibration_target instrument59 Star20)
	(calibration_target instrument59 Star14)
	(calibration_target instrument59 GroundStation1)
	(calibration_target instrument59 GroundStation18)
	(supports instrument60 thermograph4)
	(supports instrument60 spectrograph1)
	(calibration_target instrument60 GroundStation8)
	(calibration_target instrument60 GroundStation23)
	(calibration_target instrument60 Star19)
	(calibration_target instrument60 Star20)
	(calibration_target instrument60 GroundStation16)
	(calibration_target instrument60 Star11)
	(supports instrument61 thermograph0)
	(supports instrument61 image2)
	(calibration_target instrument61 GroundStation17)
	(calibration_target instrument61 GroundStation4)
	(calibration_target instrument61 GroundStation23)
	(calibration_target instrument61 GroundStation1)
	(supports instrument62 thermograph4)
	(supports instrument62 spectrograph3)
	(calibration_target instrument62 GroundStation18)
	(calibration_target instrument62 Star6)
	(supports instrument63 spectrograph1)
	(calibration_target instrument63 Star3)
	(calibration_target instrument63 GroundStation16)
	(calibration_target instrument63 Star10)
	(calibration_target instrument63 GroundStation18)
	(calibration_target instrument63 Star20)
	(calibration_target instrument63 Star7)
	(calibration_target instrument63 Star14)
	(calibration_target instrument63 GroundStation21)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(on_board instrument62 satellite8)
	(on_board instrument63 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star19)
	(supports instrument64 spectrograph3)
	(supports instrument64 image2)
	(supports instrument64 spectrograph1)
	(calibration_target instrument64 Star2)
	(calibration_target instrument64 Star20)
	(calibration_target instrument64 Star11)
	(calibration_target instrument64 GroundStation23)
	(supports instrument65 spectrograph3)
	(supports instrument65 thermograph4)
	(calibration_target instrument65 Star22)
	(calibration_target instrument65 Star9)
	(supports instrument66 spectrograph1)
	(supports instrument66 thermograph0)
	(supports instrument66 thermograph4)
	(calibration_target instrument66 Star6)
	(calibration_target instrument66 GroundStation17)
	(calibration_target instrument66 Star12)
	(calibration_target instrument66 GroundStation21)
	(supports instrument67 spectrograph3)
	(supports instrument67 thermograph4)
	(calibration_target instrument67 Star11)
	(calibration_target instrument67 Star6)
	(calibration_target instrument67 Star22)
	(calibration_target instrument67 GroundStation1)
	(supports instrument68 image2)
	(calibration_target instrument68 Star7)
	(calibration_target instrument68 GroundStation16)
	(calibration_target instrument68 GroundStation5)
	(calibration_target instrument68 Star14)
	(supports instrument69 spectrograph1)
	(supports instrument69 thermograph0)
	(calibration_target instrument69 Star12)
	(calibration_target instrument69 Star19)
	(calibration_target instrument69 GroundStation5)
	(calibration_target instrument69 GroundStation16)
	(calibration_target instrument69 Star22)
	(calibration_target instrument69 GroundStation8)
	(calibration_target instrument69 GroundStation23)
	(calibration_target instrument69 GroundStation4)
	(supports instrument70 spectrograph3)
	(calibration_target instrument70 GroundStation21)
	(calibration_target instrument70 GroundStation23)
	(calibration_target instrument70 Star19)
	(calibration_target instrument70 Star7)
	(calibration_target instrument70 Star9)
	(calibration_target instrument70 Star0)
	(calibration_target instrument70 Star11)
	(supports instrument71 thermograph0)
	(supports instrument71 spectrograph1)
	(calibration_target instrument71 Star19)
	(calibration_target instrument71 Star9)
	(calibration_target instrument71 GroundStation8)
	(calibration_target instrument71 Star2)
	(calibration_target instrument71 Star0)
	(calibration_target instrument71 GroundStation5)
	(supports instrument72 thermograph4)
	(supports instrument72 thermograph0)
	(calibration_target instrument72 Star0)
	(calibration_target instrument72 Star3)
	(calibration_target instrument72 Star14)
	(supports instrument73 spectrograph1)
	(calibration_target instrument73 Star19)
	(calibration_target instrument73 GroundStation4)
	(calibration_target instrument73 Star10)
	(calibration_target instrument73 Star6)
	(calibration_target instrument73 GroundStation13)
	(calibration_target instrument73 Star14)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(on_board instrument69 satellite9)
	(on_board instrument70 satellite9)
	(on_board instrument71 satellite9)
	(on_board instrument72 satellite9)
	(on_board instrument73 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 GroundStation18)
	(pointing satellite3 Star11)
	(pointing satellite4 Star2)
	(pointing satellite8 Star10)
	(have_image Star24 spectrograph1)
))

)