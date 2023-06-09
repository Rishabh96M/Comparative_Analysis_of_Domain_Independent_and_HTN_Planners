(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
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
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
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
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite6 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite7 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	satellite8 - satellite
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	satellite9 - satellite
	instrument58 - instrument
	thermograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	Star4 - direction
	Star21 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation23 - direction
	GroundStation2 - direction
	Star14 - direction
	GroundStation19 - direction
	GroundStation15 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Star17 - direction
	Star18 - direction
	Star16 - direction
	GroundStation20 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star6 - direction
	Star22 - direction
	Star9 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star14)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation23)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation23)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation20)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star14)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation19)
	(calibration_target instrument7 Star6)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star18)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star21)
	(calibration_target instrument9 GroundStation20)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation23)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation20)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star21)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star22)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation12)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation23)
	(calibration_target instrument14 Star21)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation23)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star22)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation13)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 GroundStation19)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation10)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation23)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 GroundStation13)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation19)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 Star16)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 Star9)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star17)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument23 thermograph1)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star18)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation20)
	(calibration_target instrument24 Star21)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation0)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation23)
	(calibration_target instrument24 GroundStation19)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation13)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 thermograph2)
	(supports instrument26 thermograph4)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 GroundStation23)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star4)
	(supports instrument27 infrared3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star6)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph2)
	(calibration_target instrument28 GroundStation23)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 Star18)
	(calibration_target instrument28 GroundStation19)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 GroundStation15)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 GroundStation23)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 thermograph2)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation7)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star22)
	(calibration_target instrument30 Star16)
	(calibration_target instrument30 Star4)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 GroundStation0)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation20)
	(supports instrument32 infrared3)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation12)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph2)
	(calibration_target instrument33 Star4)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 GroundStation20)
	(supports instrument34 thermograph1)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 Star22)
	(supports instrument35 infrared3)
	(calibration_target instrument35 Star6)
	(supports instrument36 thermograph1)
	(calibration_target instrument36 Star22)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 Star21)
	(calibration_target instrument36 Star4)
	(supports instrument37 thermograph1)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared3)
	(calibration_target instrument37 GroundStation20)
	(calibration_target instrument37 Star22)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation13)
	(calibration_target instrument37 GroundStation19)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph1)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 GroundStation10)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 GroundStation13)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star9)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared3)
	(supports instrument39 thermograph1)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 Star4)
	(calibration_target instrument39 GroundStation8)
	(supports instrument40 thermograph2)
	(supports instrument40 thermograph0)
	(supports instrument40 thermograph1)
	(calibration_target instrument40 GroundStation8)
	(supports instrument41 thermograph1)
	(supports instrument41 infrared3)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation12)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph1)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 Star22)
	(calibration_target instrument42 GroundStation23)
	(calibration_target instrument42 GroundStation19)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation8)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation7)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation11)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 GroundStation0)
	(calibration_target instrument44 GroundStation23)
	(calibration_target instrument44 Star21)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph1)
	(calibration_target instrument45 GroundStation5)
	(calibration_target instrument45 Star22)
	(calibration_target instrument45 Star1)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation23)
	(supports instrument46 infrared3)
	(supports instrument46 thermograph4)
	(calibration_target instrument46 Star18)
	(calibration_target instrument46 GroundStation20)
	(calibration_target instrument46 GroundStation11)
	(supports instrument47 infrared3)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 Star14)
	(supports instrument48 infrared3)
	(supports instrument48 thermograph1)
	(calibration_target instrument48 GroundStation19)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 Star6)
	(calibration_target instrument48 GroundStation3)
	(calibration_target instrument48 GroundStation2)
	(calibration_target instrument48 Star18)
	(supports instrument49 thermograph4)
	(calibration_target instrument49 GroundStation8)
	(supports instrument50 thermograph0)
	(supports instrument50 thermograph1)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 GroundStation20)
	(calibration_target instrument50 Star17)
	(calibration_target instrument50 GroundStation12)
	(calibration_target instrument50 GroundStation7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument51 thermograph2)
	(supports instrument51 thermograph4)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation11)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph2)
	(calibration_target instrument52 GroundStation23)
	(supports instrument53 thermograph1)
	(supports instrument53 infrared3)
	(calibration_target instrument53 GroundStation10)
	(calibration_target instrument53 Star17)
	(calibration_target instrument53 Star22)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 Star16)
	(calibration_target instrument53 GroundStation2)
	(calibration_target instrument53 GroundStation15)
	(supports instrument54 infrared3)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 GroundStation19)
	(calibration_target instrument54 Star18)
	(calibration_target instrument54 GroundStation15)
	(calibration_target instrument54 Star14)
	(calibration_target instrument54 Star6)
	(calibration_target instrument54 Star22)
	(calibration_target instrument54 Star9)
	(calibration_target instrument54 GroundStation13)
	(supports instrument55 infrared3)
	(calibration_target instrument55 GroundStation0)
	(calibration_target instrument55 GroundStation11)
	(calibration_target instrument55 GroundStation8)
	(calibration_target instrument55 Star9)
	(calibration_target instrument55 GroundStation10)
	(calibration_target instrument55 GroundStation13)
	(calibration_target instrument55 GroundStation3)
	(calibration_target instrument55 GroundStation15)
	(supports instrument56 thermograph4)
	(supports instrument56 thermograph2)
	(supports instrument56 thermograph1)
	(calibration_target instrument56 Star22)
	(calibration_target instrument56 Star6)
	(calibration_target instrument56 GroundStation20)
	(calibration_target instrument56 Star16)
	(calibration_target instrument56 Star18)
	(calibration_target instrument56 Star9)
	(calibration_target instrument56 Star17)
	(calibration_target instrument56 GroundStation3)
	(supports instrument57 thermograph1)
	(calibration_target instrument57 Star6)
	(calibration_target instrument57 Star22)
	(calibration_target instrument57 GroundStation3)
	(calibration_target instrument57 GroundStation7)
	(calibration_target instrument57 GroundStation10)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star16)
	(supports instrument58 infrared3)
	(supports instrument58 thermograph4)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 Star22)
	(on_board instrument58 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation15)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation7)
	(pointing satellite5 Star1)
	(pointing satellite6 Star1)
	(pointing satellite8 Star14)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
))

)
