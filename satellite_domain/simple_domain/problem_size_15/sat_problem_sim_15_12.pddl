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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
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
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite5 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite6 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite7 - satellite
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
	satellite9 - satellite
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	spectrograph4 - mode
	thermograph3 - mode
	GroundStation13 - direction
	Star7 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation12 - direction
	Star5 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star14)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation12)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation12)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star14)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation13)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star0)
	(supports instrument15 image1)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation12)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star6)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument18 image1)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 thermograph3)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 Star14)
	(supports instrument20 thermograph3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 infrared2)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star7)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 image1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star5)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation13)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument25 spectrograph4)
	(supports instrument25 thermograph3)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star5)
	(supports instrument26 thermograph3)
	(supports instrument26 image1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star2)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star7)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 GroundStation3)
	(supports instrument29 infrared2)
	(supports instrument29 thermograph3)
	(supports instrument29 image1)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 thermograph0)
	(supports instrument30 image1)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 Star5)
	(supports instrument31 spectrograph4)
	(supports instrument31 thermograph0)
	(supports instrument31 image1)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 spectrograph4)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation3)
	(calibration_target instrument32 Star0)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation10)
	(supports instrument33 infrared2)
	(supports instrument33 spectrograph4)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star6)
	(supports instrument34 thermograph0)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation10)
	(calibration_target instrument34 GroundStation12)
	(calibration_target instrument34 GroundStation11)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument35 thermograph3)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star7)
	(supports instrument36 infrared2)
	(supports instrument36 thermograph0)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 Star14)
	(supports instrument37 spectrograph4)
	(supports instrument37 infrared2)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 GroundStation8)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 infrared2)
	(supports instrument39 image1)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 GroundStation12)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 GroundStation12)
	(calibration_target instrument40 Star5)
	(supports instrument41 thermograph0)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star5)
	(supports instrument42 spectrograph4)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 GroundStation11)
	(supports instrument43 image1)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 GroundStation3)
	(supports instrument44 spectrograph4)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 Star2)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument45 spectrograph4)
	(supports instrument45 image1)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 Star0)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 Star6)
	(supports instrument46 thermograph0)
	(supports instrument46 image1)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 GroundStation3)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation9)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 GroundStation4)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument49 image1)
	(supports instrument49 spectrograph4)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 Star7)
	(calibration_target instrument49 Star2)
	(supports instrument50 thermograph0)
	(supports instrument50 spectrograph4)
	(supports instrument50 infrared2)
	(calibration_target instrument50 GroundStation4)
	(calibration_target instrument50 GroundStation9)
	(calibration_target instrument50 GroundStation10)
	(supports instrument51 infrared2)
	(calibration_target instrument51 GroundStation12)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 GroundStation4)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 Star5)
	(supports instrument52 thermograph3)
	(calibration_target instrument52 Star14)
	(supports instrument53 thermograph0)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 Star5)
	(calibration_target instrument53 GroundStation11)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument54 image1)
	(supports instrument54 infrared2)
	(calibration_target instrument54 GroundStation4)
	(supports instrument55 infrared2)
	(supports instrument55 thermograph3)
	(supports instrument55 spectrograph4)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 Star14)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 GroundStation9)
	(supports instrument56 infrared2)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation1)
	(supports instrument57 thermograph3)
	(supports instrument57 spectrograph4)
	(calibration_target instrument57 Star0)
	(supports instrument58 image1)
	(calibration_target instrument58 GroundStation3)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 GroundStation10)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star16)
	(supports instrument60 spectrograph4)
	(calibration_target instrument60 GroundStation12)
	(calibration_target instrument60 GroundStation11)
	(calibration_target instrument60 GroundStation8)
	(calibration_target instrument60 Star0)
	(supports instrument61 thermograph3)
	(supports instrument61 image1)
	(supports instrument61 infrared2)
	(calibration_target instrument61 GroundStation1)
	(calibration_target instrument61 GroundStation4)
	(calibration_target instrument61 Star0)
	(calibration_target instrument61 GroundStation8)
	(supports instrument62 thermograph0)
	(supports instrument62 spectrograph4)
	(calibration_target instrument62 Star0)
	(calibration_target instrument62 GroundStation9)
	(supports instrument63 spectrograph4)
	(supports instrument63 infrared2)
	(calibration_target instrument63 GroundStation4)
	(calibration_target instrument63 Star0)
	(calibration_target instrument63 Star5)
	(calibration_target instrument63 GroundStation3)
	(calibration_target instrument63 GroundStation10)
	(supports instrument64 thermograph3)
	(supports instrument64 spectrograph4)
	(calibration_target instrument64 Star2)
	(supports instrument65 spectrograph4)
	(supports instrument65 infrared2)
	(supports instrument65 image1)
	(calibration_target instrument65 GroundStation3)
	(calibration_target instrument65 GroundStation1)
	(calibration_target instrument65 GroundStation9)
	(calibration_target instrument65 Star2)
	(supports instrument66 thermograph3)
	(supports instrument66 spectrograph4)
	(calibration_target instrument66 Star5)
	(calibration_target instrument66 GroundStation12)
	(calibration_target instrument66 Star14)
	(calibration_target instrument66 GroundStation3)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation9)
)
(:goal (and
	(pointing satellite7 GroundStation11)
	(pointing satellite8 Star0)
	(have_image Planet15 image1)
	(have_image Star16 thermograph3)
))

)
