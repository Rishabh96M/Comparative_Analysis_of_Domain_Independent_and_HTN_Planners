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
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite8 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
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
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph4 - mode
	GroundStation15 - direction
	Star2 - direction
	Star6 - direction
	GroundStation16 - direction
	Star12 - direction
	GroundStation17 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation18 - direction
	Star8 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star5 - direction
	Star4 - direction
	Star19 - direction
	GroundStation10 - direction
	GroundStation20 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star0 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star8)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation13)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation20)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star8)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation20)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation18)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star6)
	(supports instrument15 infrared2)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation9)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation20)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star12)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 infrared2)
	(supports instrument19 infrared1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 GroundStation10)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument20 infrared1)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star19)
	(calibration_target instrument20 GroundStation7)
	(calibration_target instrument20 GroundStation11)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 Star19)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph4)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star0)
	(supports instrument23 thermograph3)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star14)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 GroundStation18)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 Star6)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 GroundStation9)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star14)
	(supports instrument27 infrared2)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation16)
	(calibration_target instrument27 Star3)
	(supports instrument28 infrared2)
	(supports instrument28 thermograph3)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation10)
	(supports instrument29 thermograph3)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star19)
	(calibration_target instrument29 GroundStation7)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph3)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 Star19)
	(calibration_target instrument30 Star4)
	(supports instrument31 infrared1)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation15)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument32 thermograph4)
	(supports instrument32 spectrograph0)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 spectrograph0)
	(supports instrument34 thermograph3)
	(supports instrument34 infrared1)
	(calibration_target instrument34 Star8)
	(supports instrument35 infrared1)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 GroundStation18)
	(calibration_target instrument35 Star0)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star6)
	(supports instrument36 infrared2)
	(supports instrument36 spectrograph0)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation7)
	(calibration_target instrument36 GroundStation18)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 GroundStation15)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 Star19)
	(calibration_target instrument37 GroundStation1)
	(supports instrument38 thermograph3)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star0)
	(supports instrument39 infrared2)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star3)
	(calibration_target instrument39 GroundStation15)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 Star5)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 Star2)
	(calibration_target instrument40 Star8)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation16)
	(calibration_target instrument41 GroundStation18)
	(supports instrument42 thermograph4)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 GroundStation15)
	(supports instrument43 infrared1)
	(supports instrument43 infrared2)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation20)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation9)
	(supports instrument44 infrared1)
	(supports instrument44 infrared2)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation15)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation11)
	(supports instrument45 spectrograph0)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 GroundStation11)
	(calibration_target instrument45 GroundStation7)
	(supports instrument46 thermograph3)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star0)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation17)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 GroundStation7)
	(supports instrument48 thermograph4)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 Star3)
	(calibration_target instrument48 GroundStation18)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 Star0)
	(calibration_target instrument48 Star12)
	(supports instrument49 thermograph3)
	(calibration_target instrument49 GroundStation18)
	(calibration_target instrument49 Star5)
	(calibration_target instrument49 Star6)
	(supports instrument50 spectrograph0)
	(supports instrument50 infrared1)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 Star5)
	(calibration_target instrument50 Star3)
	(calibration_target instrument50 GroundStation11)
	(supports instrument51 thermograph3)
	(calibration_target instrument51 GroundStation17)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 GroundStation9)
	(supports instrument52 spectrograph0)
	(supports instrument52 thermograph4)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star19)
	(supports instrument53 thermograph3)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 GroundStation20)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument54 spectrograph0)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 GroundStation1)
	(calibration_target instrument54 GroundStation18)
	(supports instrument55 thermograph3)
	(supports instrument55 infrared1)
	(calibration_target instrument55 Star19)
	(calibration_target instrument55 GroundStation7)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 Star4)
	(calibration_target instrument55 Star2)
	(calibration_target instrument55 Star0)
	(supports instrument56 thermograph4)
	(calibration_target instrument56 GroundStation10)
	(calibration_target instrument56 GroundStation20)
	(calibration_target instrument56 Star0)
	(calibration_target instrument56 GroundStation7)
	(calibration_target instrument56 Star12)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation9)
	(supports instrument57 infrared1)
	(calibration_target instrument57 Star5)
	(supports instrument58 infrared1)
	(supports instrument58 spectrograph0)
	(calibration_target instrument58 Star12)
	(calibration_target instrument58 GroundStation20)
	(calibration_target instrument58 GroundStation16)
	(calibration_target instrument58 Star6)
	(calibration_target instrument58 Star5)
	(calibration_target instrument58 Star4)
	(supports instrument59 infrared1)
	(supports instrument59 spectrograph0)
	(supports instrument59 infrared2)
	(calibration_target instrument59 GroundStation13)
	(calibration_target instrument59 GroundStation10)
	(calibration_target instrument59 GroundStation17)
	(calibration_target instrument59 Star12)
	(supports instrument60 spectrograph0)
	(supports instrument60 thermograph4)
	(calibration_target instrument60 Star8)
	(calibration_target instrument60 GroundStation18)
	(calibration_target instrument60 Star14)
	(supports instrument61 infrared2)
	(supports instrument61 spectrograph0)
	(supports instrument61 thermograph4)
	(calibration_target instrument61 Star4)
	(calibration_target instrument61 Star5)
	(calibration_target instrument61 GroundStation11)
	(calibration_target instrument61 GroundStation9)
	(calibration_target instrument61 GroundStation7)
	(calibration_target instrument61 Star3)
	(supports instrument62 infrared1)
	(calibration_target instrument62 GroundStation1)
	(calibration_target instrument62 GroundStation9)
	(calibration_target instrument62 GroundStation20)
	(calibration_target instrument62 GroundStation10)
	(calibration_target instrument62 Star19)
	(supports instrument63 thermograph4)
	(supports instrument63 spectrograph0)
	(supports instrument63 infrared1)
	(calibration_target instrument63 Star0)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite3 GroundStation18)
	(pointing satellite4 GroundStation20)
	(pointing satellite8 Star19)
	(have_image Star22 infrared1)
))

)