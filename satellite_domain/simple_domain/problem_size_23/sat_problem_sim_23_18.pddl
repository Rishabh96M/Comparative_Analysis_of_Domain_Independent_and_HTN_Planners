(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite4 - satellite
	instrument24 - instrument
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
	satellite6 - satellite
	instrument35 - instrument
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
	satellite8 - satellite
	instrument47 - instrument
	satellite9 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	thermograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph4 - mode
	GroundStation15 - direction
	GroundStation3 - direction
	Star21 - direction
	Star18 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star22 - direction
	Star17 - direction
	GroundStation20 - direction
	Star9 - direction
	GroundStation7 - direction
	Star16 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation19 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation0 - direction
	Star6 - direction
	Star4 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star16)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star21)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation13)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star18)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 Star6)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star18)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation19)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation20)
	(calibration_target instrument16 Star14)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star16)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation20)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 GroundStation12)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star21)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation20)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star22)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 Star6)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star17)
	(calibration_target instrument21 GroundStation13)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation19)
	(calibration_target instrument22 GroundStation8)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 GroundStation11)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star18)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 Star16)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 GroundStation11)
	(supports instrument25 thermograph2)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 Star16)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star22)
	(calibration_target instrument25 Star21)
	(calibration_target instrument25 Star14)
	(supports instrument26 thermograph2)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 Star16)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star9)
	(calibration_target instrument26 Star17)
	(calibration_target instrument26 GroundStation11)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star18)
	(supports instrument28 infrared3)
	(supports instrument28 thermograph4)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 Star1)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 GroundStation10)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star17)
	(supports instrument30 thermograph1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation19)
	(supports instrument31 thermograph1)
	(supports instrument31 thermograph2)
	(supports instrument31 infrared3)
	(calibration_target instrument31 Star16)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star17)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation19)
	(supports instrument32 thermograph2)
	(supports instrument32 thermograph0)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star16)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 Star1)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star17)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star1)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 Star21)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star22)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation11)
	(supports instrument35 thermograph0)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star17)
	(calibration_target instrument35 Star22)
	(calibration_target instrument35 GroundStation10)
	(calibration_target instrument35 GroundStation15)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star18)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 Star6)
	(supports instrument37 thermograph1)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation2)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation3)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 GroundStation19)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph1)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 Star9)
	(calibration_target instrument38 GroundStation20)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation2)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star21)
	(calibration_target instrument39 GroundStation19)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star22)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph0)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 GroundStation0)
	(calibration_target instrument41 GroundStation2)
	(supports instrument42 thermograph4)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 GroundStation12)
	(supports instrument43 infrared3)
	(calibration_target instrument43 Star9)
	(calibration_target instrument43 Star6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star21)
	(supports instrument44 thermograph2)
	(calibration_target instrument44 Star16)
	(calibration_target instrument44 GroundStation12)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 Star6)
	(calibration_target instrument45 GroundStation11)
	(supports instrument46 thermograph0)
	(supports instrument46 thermograph2)
	(calibration_target instrument46 Star1)
	(calibration_target instrument46 Star6)
	(calibration_target instrument46 GroundStation7)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 GroundStation5)
	(calibration_target instrument46 GroundStation10)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument47 thermograph1)
	(supports instrument47 thermograph0)
	(supports instrument47 infrared3)
	(calibration_target instrument47 Star14)
	(calibration_target instrument47 Star4)
	(calibration_target instrument47 GroundStation5)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 GroundStation13)
	(on_board instrument47 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 Star17)
	(calibration_target instrument48 Star22)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation20)
	(calibration_target instrument49 Star14)
	(supports instrument50 infrared3)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star14)
	(supports instrument51 thermograph4)
	(supports instrument51 infrared3)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 Star16)
	(calibration_target instrument51 GroundStation7)
	(calibration_target instrument51 Star9)
	(supports instrument52 infrared3)
	(supports instrument52 thermograph1)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation19)
	(calibration_target instrument52 Star4)
	(supports instrument53 thermograph4)
	(supports instrument53 infrared3)
	(supports instrument53 thermograph1)
	(calibration_target instrument53 Star4)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star14)
	(calibration_target instrument53 GroundStation13)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation12)
)
(:goal (and
	(pointing satellite1 Star18)
	(pointing satellite4 GroundStation2)
	(pointing satellite7 GroundStation3)
	(pointing satellite8 Phenomenon24)
	(pointing satellite9 GroundStation13)
	(have_image Planet23 thermograph4)
	(have_image Phenomenon24 thermograph1)
))

)
