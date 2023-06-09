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
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
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
	instrument25 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	satellite7 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	satellite8 - satellite
	instrument52 - instrument
	instrument53 - instrument
	satellite9 - satellite
	instrument54 - instrument
	instrument55 - instrument
	thermograph0 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation7 - direction
	Star9 - direction
	Star14 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation15 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation13 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation15)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation11)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 GroundStation8)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation12)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star6)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star9)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 thermograph2)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation12)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph0)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation7)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star14)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation12)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star9)
	(calibration_target instrument27 GroundStation2)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation3)
	(calibration_target instrument28 Star14)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 thermograph2)
	(supports instrument29 thermograph1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation5)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph4)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 GroundStation8)
	(supports instrument31 thermograph2)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation3)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 GroundStation15)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 GroundStation3)
	(calibration_target instrument33 Star4)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star1)
	(supports instrument35 thermograph4)
	(supports instrument35 infrared3)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation12)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 GroundStation13)
	(supports instrument36 infrared3)
	(calibration_target instrument36 GroundStation13)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation15)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation5)
	(calibration_target instrument37 GroundStation10)
	(calibration_target instrument37 Star9)
	(supports instrument38 thermograph1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation2)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph4)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star1)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 Star6)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(on_board instrument40 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star9)
	(calibration_target instrument41 GroundStation3)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 GroundStation10)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 GroundStation2)
	(supports instrument43 thermograph1)
	(supports instrument43 thermograph4)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 Star9)
	(supports instrument44 thermograph0)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 GroundStation13)
	(supports instrument45 thermograph1)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph2)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 GroundStation12)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation2)
	(calibration_target instrument45 Star1)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 GroundStation8)
	(calibration_target instrument46 GroundStation0)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star9)
	(supports instrument47 thermograph1)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 GroundStation15)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 GroundStation5)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 Star1)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation8)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation12)
	(supports instrument49 thermograph0)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 Star6)
	(supports instrument50 thermograph2)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 Star4)
	(supports instrument51 thermograph1)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation0)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 GroundStation13)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation12)
	(supports instrument52 thermograph1)
	(calibration_target instrument52 GroundStation3)
	(calibration_target instrument52 GroundStation0)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star1)
	(calibration_target instrument52 Star4)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation11)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 GroundStation8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star14)
	(supports instrument54 infrared3)
	(supports instrument54 thermograph1)
	(calibration_target instrument54 GroundStation11)
	(calibration_target instrument54 GroundStation2)
	(calibration_target instrument54 Star1)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star4)
	(supports instrument55 thermograph1)
	(supports instrument55 thermograph4)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 Star1)
	(calibration_target instrument55 GroundStation11)
	(calibration_target instrument55 GroundStation12)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite2 GroundStation8)
	(pointing satellite7 GroundStation2)
	(have_image Phenomenon16 thermograph2)
	(have_image Star17 thermograph2)
))

)
