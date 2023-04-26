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
	instrument27 - instrument
	satellite4 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	satellite6 - satellite
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
	satellite8 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite9 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	thermograph0 - mode
	thermograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph2 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star14 - direction
	Star9 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation12 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 152)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star14)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph4)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation10)
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
	(pointing satellite1 Star6)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 174)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 Star6)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star9)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star14)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation10)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 GroundStation0)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 Star1)
	(on_board instrument13 satellite2)
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
	(pointing satellite2 Star6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 151)
	(supports instrument23 thermograph2)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star9)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation13)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation7)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation11)
	(calibration_target instrument25 Star9)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation13)
	(supports instrument26 thermograph1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation8)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 Star9)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star9)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 162)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star14)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 188)
	(supports instrument30 infrared3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation0)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation7)
	(supports instrument31 thermograph1)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation7)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation8)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 GroundStation2)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 195)
	(supports instrument33 thermograph2)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation12)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation0)
	(supports instrument34 infrared3)
	(supports instrument34 thermograph2)
	(calibration_target instrument34 GroundStation0)
	(supports instrument35 thermograph0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star4)
	(supports instrument36 thermograph2)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 GroundStation5)
	(supports instrument37 thermograph4)
	(supports instrument37 thermograph0)
	(calibration_target instrument37 GroundStation0)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 GroundStation11)
	(calibration_target instrument38 Star9)
	(supports instrument39 thermograph4)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star1)
	(calibration_target instrument39 GroundStation7)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 194)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 Star6)
	(supports instrument41 thermograph1)
	(supports instrument41 thermograph2)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation2)
	(supports instrument42 infrared3)
	(calibration_target instrument42 GroundStation7)
	(supports instrument43 infrared3)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation3)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 Star14)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 112)
	(supports instrument44 infrared3)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 GroundStation10)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 Star6)
	(supports instrument45 thermograph0)
	(calibration_target instrument45 GroundStation2)
	(supports instrument46 thermograph1)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 Star6)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 184)
	(supports instrument47 thermograph4)
	(supports instrument47 thermograph0)
	(calibration_target instrument47 Star9)
	(calibration_target instrument47 GroundStation8)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star6)
	(supports instrument48 thermograph0)
	(supports instrument48 thermograph4)
	(supports instrument48 thermograph2)
	(calibration_target instrument48 GroundStation12)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 Star1)
	(supports instrument49 thermograph2)
	(calibration_target instrument49 GroundStation5)
	(calibration_target instrument49 GroundStation0)
	(calibration_target instrument49 Star1)
	(calibration_target instrument49 Star6)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation2)
	(calibration_target instrument50 GroundStation8)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star4)
	(supports instrument51 thermograph1)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 GroundStation5)
	(supports instrument52 thermograph4)
	(supports instrument52 thermograph0)
	(supports instrument52 infrared3)
	(calibration_target instrument52 GroundStation13)
	(calibration_target instrument52 GroundStation7)
	(supports instrument53 thermograph1)
	(supports instrument53 thermograph0)
	(supports instrument53 thermograph2)
	(calibration_target instrument53 GroundStation5)
	(calibration_target instrument53 GroundStation0)
	(calibration_target instrument53 GroundStation12)
	(calibration_target instrument53 GroundStation8)
	(supports instrument54 infrared3)
	(supports instrument54 thermograph4)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 Star6)
	(supports instrument55 thermograph2)
	(calibration_target instrument55 GroundStation12)
	(calibration_target instrument55 Star4)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon16)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 117)
	(= (data Planet15 thermograph0) 100)
	(= (data Phenomenon16 thermograph0) 144)
	(= (data Planet15 thermograph1) 28)
	(= (data Phenomenon16 thermograph1) 116)
	(= (data Planet15 thermograph4) 198)
	(= (data Phenomenon16 thermograph4) 133)
	(= (data Planet15 infrared3) 214)
	(= (data Phenomenon16 infrared3) 211)
	(= (data Planet15 thermograph2) 191)
	(= (data Phenomenon16 thermograph2) 65)
	(= (slew_time GroundStation3 GroundStation0) 58)
	(= (slew_time GroundStation0 GroundStation3) 58)
	(= (slew_time GroundStation3 Star1) 1.433)
	(= (slew_time Star1 GroundStation3) 1.433)
	(= (slew_time GroundStation3 GroundStation2) 56.83)
	(= (slew_time GroundStation2 GroundStation3) 56.83)
	(= (slew_time GroundStation10 GroundStation0) 72.83)
	(= (slew_time GroundStation0 GroundStation10) 72.83)
	(= (slew_time GroundStation10 Star1) 77.92)
	(= (slew_time Star1 GroundStation10) 77.92)
	(= (slew_time GroundStation10 GroundStation2) 12.23)
	(= (slew_time GroundStation2 GroundStation10) 12.23)
	(= (slew_time GroundStation10 GroundStation3) 46.99)
	(= (slew_time GroundStation3 GroundStation10) 46.99)
	(= (slew_time GroundStation10 Star4) 17.47)
	(= (slew_time Star4 GroundStation10) 17.47)
	(= (slew_time GroundStation10 GroundStation5) 31.71)
	(= (slew_time GroundStation5 GroundStation10) 31.71)
	(= (slew_time GroundStation10 Star6) 18.62)
	(= (slew_time Star6 GroundStation10) 18.62)
	(= (slew_time GroundStation10 GroundStation7) 5.651)
	(= (slew_time GroundStation7 GroundStation10) 5.651)
	(= (slew_time GroundStation10 GroundStation8) 30.91)
	(= (slew_time GroundStation8 GroundStation10) 30.91)
	(= (slew_time GroundStation10 Star9) 19.05)
	(= (slew_time Star9 GroundStation10) 19.05)
	(= (slew_time GroundStation11 GroundStation0) 7.342)
	(= (slew_time GroundStation0 GroundStation11) 7.342)
	(= (slew_time GroundStation11 Star1) 8.752)
	(= (slew_time Star1 GroundStation11) 8.752)
	(= (slew_time GroundStation11 GroundStation2) 29.69)
	(= (slew_time GroundStation2 GroundStation11) 29.69)
	(= (slew_time GroundStation11 GroundStation3) 23.87)
	(= (slew_time GroundStation3 GroundStation11) 23.87)
	(= (slew_time GroundStation11 Star4) 13.67)
	(= (slew_time Star4 GroundStation11) 13.67)
	(= (slew_time GroundStation11 GroundStation5) 16.45)
	(= (slew_time GroundStation5 GroundStation11) 16.45)
	(= (slew_time GroundStation11 Star6) 45.75)
	(= (slew_time Star6 GroundStation11) 45.75)
	(= (slew_time GroundStation11 GroundStation7) 2.756)
	(= (slew_time GroundStation7 GroundStation11) 2.756)
	(= (slew_time GroundStation11 GroundStation8) 28.34)
	(= (slew_time GroundStation8 GroundStation11) 28.34)
	(= (slew_time GroundStation11 Star9) 56.4)
	(= (slew_time Star9 GroundStation11) 56.4)
	(= (slew_time GroundStation11 GroundStation10) 14.12)
	(= (slew_time GroundStation10 GroundStation11) 14.12)
	(= (slew_time Star14 GroundStation0) 28.83)
	(= (slew_time GroundStation0 Star14) 28.83)
	(= (slew_time Star14 Star1) 78.03)
	(= (slew_time Star1 Star14) 78.03)
	(= (slew_time Star14 GroundStation2) 22.96)
	(= (slew_time GroundStation2 Star14) 22.96)
	(= (slew_time Star14 GroundStation3) 7.61)
	(= (slew_time GroundStation3 Star14) 7.61)
	(= (slew_time Star14 Star4) 7.647)
	(= (slew_time Star4 Star14) 7.647)
	(= (slew_time Star14 GroundStation5) 15.38)
	(= (slew_time GroundStation5 Star14) 15.38)
	(= (slew_time Star14 Star6) 57.15)
	(= (slew_time Star6 Star14) 57.15)
	(= (slew_time Star14 GroundStation7) 9.163)
	(= (slew_time GroundStation7 Star14) 9.163)
	(= (slew_time Star14 GroundStation8) 6.478)
	(= (slew_time GroundStation8 Star14) 6.478)
	(= (slew_time Star14 Star9) 25.72)
	(= (slew_time Star9 Star14) 25.72)
	(= (slew_time Star14 GroundStation10) 6.133)
	(= (slew_time GroundStation10 Star14) 6.133)
	(= (slew_time Star14 GroundStation11) 41.6)
	(= (slew_time GroundStation11 Star14) 41.6)
	(= (slew_time Star14 GroundStation12) 22.34)
	(= (slew_time GroundStation12 Star14) 22.34)
	(= (slew_time Star14 GroundStation13) 25.08)
	(= (slew_time GroundStation13 Star14) 25.08)
	(= (slew_time Star9 GroundStation0) 29.28)
	(= (slew_time GroundStation0 Star9) 29.28)
	(= (slew_time Star9 Star1) 14.32)
	(= (slew_time Star1 Star9) 14.32)
	(= (slew_time Star9 GroundStation2) 51.94)
	(= (slew_time GroundStation2 Star9) 51.94)
	(= (slew_time Star9 GroundStation3) 1.909)
	(= (slew_time GroundStation3 Star9) 1.909)
	(= (slew_time Star9 Star4) 21.17)
	(= (slew_time Star4 Star9) 21.17)
	(= (slew_time Star9 GroundStation5) 14.31)
	(= (slew_time GroundStation5 Star9) 14.31)
	(= (slew_time Star9 Star6) 35.96)
	(= (slew_time Star6 Star9) 35.96)
	(= (slew_time Star9 GroundStation7) 87.6)
	(= (slew_time GroundStation7 Star9) 87.6)
	(= (slew_time Star9 GroundStation8) 13.93)
	(= (slew_time GroundStation8 Star9) 13.93)
	(= (slew_time GroundStation2 GroundStation0) 35.5)
	(= (slew_time GroundStation0 GroundStation2) 35.5)
	(= (slew_time GroundStation2 Star1) 30.56)
	(= (slew_time Star1 GroundStation2) 30.56)
	(= (slew_time Star1 GroundStation0) 68.9)
	(= (slew_time GroundStation0 Star1) 68.9)
	(= (slew_time GroundStation7 GroundStation0) 43.09)
	(= (slew_time GroundStation0 GroundStation7) 43.09)
	(= (slew_time GroundStation7 Star1) 0.9336)
	(= (slew_time Star1 GroundStation7) 0.9336)
	(= (slew_time GroundStation7 GroundStation2) 10.3)
	(= (slew_time GroundStation2 GroundStation7) 10.3)
	(= (slew_time GroundStation7 GroundStation3) 60.08)
	(= (slew_time GroundStation3 GroundStation7) 60.08)
	(= (slew_time GroundStation7 Star4) 6.807)
	(= (slew_time Star4 GroundStation7) 6.807)
	(= (slew_time GroundStation7 GroundStation5) 24.48)
	(= (slew_time GroundStation5 GroundStation7) 24.48)
	(= (slew_time GroundStation7 Star6) 35.16)
	(= (slew_time Star6 GroundStation7) 35.16)
	(= (slew_time GroundStation8 GroundStation0) 56.07)
	(= (slew_time GroundStation0 GroundStation8) 56.07)
	(= (slew_time GroundStation8 Star1) 26.39)
	(= (slew_time Star1 GroundStation8) 26.39)
	(= (slew_time GroundStation8 GroundStation2) 14.71)
	(= (slew_time GroundStation2 GroundStation8) 14.71)
	(= (slew_time GroundStation8 GroundStation3) 42.02)
	(= (slew_time GroundStation3 GroundStation8) 42.02)
	(= (slew_time GroundStation8 Star4) 7.923)
	(= (slew_time Star4 GroundStation8) 7.923)
	(= (slew_time GroundStation8 GroundStation5) 6.04)
	(= (slew_time GroundStation5 GroundStation8) 6.04)
	(= (slew_time GroundStation8 Star6) 32.58)
	(= (slew_time Star6 GroundStation8) 32.58)
	(= (slew_time GroundStation8 GroundStation7) 5.113)
	(= (slew_time GroundStation7 GroundStation8) 5.113)
	(= (slew_time GroundStation5 GroundStation0) 51.78)
	(= (slew_time GroundStation0 GroundStation5) 51.78)
	(= (slew_time GroundStation5 Star1) 55.66)
	(= (slew_time Star1 GroundStation5) 55.66)
	(= (slew_time GroundStation5 GroundStation2) 51.24)
	(= (slew_time GroundStation2 GroundStation5) 51.24)
	(= (slew_time GroundStation5 GroundStation3) 14.91)
	(= (slew_time GroundStation3 GroundStation5) 14.91)
	(= (slew_time GroundStation5 Star4) 79.09)
	(= (slew_time Star4 GroundStation5) 79.09)
	(= (slew_time Star6 GroundStation0) 3.292)
	(= (slew_time GroundStation0 Star6) 3.292)
	(= (slew_time Star6 Star1) 32.51)
	(= (slew_time Star1 Star6) 32.51)
	(= (slew_time Star6 GroundStation2) 40.16)
	(= (slew_time GroundStation2 Star6) 40.16)
	(= (slew_time Star6 GroundStation3) 6.636)
	(= (slew_time GroundStation3 Star6) 6.636)
	(= (slew_time Star6 Star4) 9.993)
	(= (slew_time Star4 Star6) 9.993)
	(= (slew_time Star6 GroundStation5) 51.63)
	(= (slew_time GroundStation5 Star6) 51.63)
	(= (slew_time GroundStation13 GroundStation0) 6.566)
	(= (slew_time GroundStation0 GroundStation13) 6.566)
	(= (slew_time GroundStation13 Star1) 22)
	(= (slew_time Star1 GroundStation13) 22)
	(= (slew_time GroundStation13 GroundStation2) 38.95)
	(= (slew_time GroundStation2 GroundStation13) 38.95)
	(= (slew_time GroundStation13 GroundStation3) 17.65)
	(= (slew_time GroundStation3 GroundStation13) 17.65)
	(= (slew_time GroundStation13 Star4) 33.38)
	(= (slew_time Star4 GroundStation13) 33.38)
	(= (slew_time GroundStation13 GroundStation5) 8.64)
	(= (slew_time GroundStation5 GroundStation13) 8.64)
	(= (slew_time GroundStation13 Star6) 45.57)
	(= (slew_time Star6 GroundStation13) 45.57)
	(= (slew_time GroundStation13 GroundStation7) 37.03)
	(= (slew_time GroundStation7 GroundStation13) 37.03)
	(= (slew_time GroundStation13 GroundStation8) 23.17)
	(= (slew_time GroundStation8 GroundStation13) 23.17)
	(= (slew_time GroundStation13 Star9) 31.66)
	(= (slew_time Star9 GroundStation13) 31.66)
	(= (slew_time GroundStation13 GroundStation10) 10.78)
	(= (slew_time GroundStation10 GroundStation13) 10.78)
	(= (slew_time GroundStation13 GroundStation11) 75.09)
	(= (slew_time GroundStation11 GroundStation13) 75.09)
	(= (slew_time GroundStation13 GroundStation12) 15.61)
	(= (slew_time GroundStation12 GroundStation13) 15.61)
	(= (slew_time Star4 GroundStation0) 33.02)
	(= (slew_time GroundStation0 Star4) 33.02)
	(= (slew_time Star4 Star1) 5.273)
	(= (slew_time Star1 Star4) 5.273)
	(= (slew_time Star4 GroundStation2) 14.42)
	(= (slew_time GroundStation2 Star4) 14.42)
	(= (slew_time Star4 GroundStation3) 86.13)
	(= (slew_time GroundStation3 Star4) 86.13)
	(= (slew_time GroundStation12 GroundStation0) 3.034)
	(= (slew_time GroundStation0 GroundStation12) 3.034)
	(= (slew_time GroundStation12 Star1) 17.21)
	(= (slew_time Star1 GroundStation12) 17.21)
	(= (slew_time GroundStation12 GroundStation2) 0.4708)
	(= (slew_time GroundStation2 GroundStation12) 0.4708)
	(= (slew_time GroundStation12 GroundStation3) 0.03972)
	(= (slew_time GroundStation3 GroundStation12) 0.03972)
	(= (slew_time GroundStation12 Star4) 5.5)
	(= (slew_time Star4 GroundStation12) 5.5)
	(= (slew_time GroundStation12 GroundStation5) 61.64)
	(= (slew_time GroundStation5 GroundStation12) 61.64)
	(= (slew_time GroundStation12 Star6) 28.21)
	(= (slew_time Star6 GroundStation12) 28.21)
	(= (slew_time GroundStation12 GroundStation7) 24.94)
	(= (slew_time GroundStation7 GroundStation12) 24.94)
	(= (slew_time GroundStation12 GroundStation8) 30.88)
	(= (slew_time GroundStation8 GroundStation12) 30.88)
	(= (slew_time GroundStation12 Star9) 68.14)
	(= (slew_time Star9 GroundStation12) 68.14)
	(= (slew_time GroundStation12 GroundStation10) 5.645)
	(= (slew_time GroundStation10 GroundStation12) 5.645)
	(= (slew_time GroundStation12 GroundStation11) 24.16)
	(= (slew_time GroundStation11 GroundStation12) 24.16)
	(= (slew_time Planet15 GroundStation0) 28.6)
	(= (slew_time GroundStation0 Planet15) 28.6)
	(= (slew_time Planet15 Star1) 13.42)
	(= (slew_time Star1 Planet15) 13.42)
	(= (slew_time Planet15 GroundStation2) 57.42)
	(= (slew_time GroundStation2 Planet15) 57.42)
	(= (slew_time Planet15 GroundStation3) 18.92)
	(= (slew_time GroundStation3 Planet15) 18.92)
	(= (slew_time Planet15 Star4) 49.36)
	(= (slew_time Star4 Planet15) 49.36)
	(= (slew_time Planet15 GroundStation5) 11.66)
	(= (slew_time GroundStation5 Planet15) 11.66)
	(= (slew_time Planet15 Star6) 32.03)
	(= (slew_time Star6 Planet15) 32.03)
	(= (slew_time Planet15 GroundStation7) 31.57)
	(= (slew_time GroundStation7 Planet15) 31.57)
	(= (slew_time Planet15 GroundStation8) 1.977)
	(= (slew_time GroundStation8 Planet15) 1.977)
	(= (slew_time Planet15 Star9) 0.5767)
	(= (slew_time Star9 Planet15) 0.5767)
	(= (slew_time Planet15 GroundStation10) 45.97)
	(= (slew_time GroundStation10 Planet15) 45.97)
	(= (slew_time Planet15 GroundStation11) 62.58)
	(= (slew_time GroundStation11 Planet15) 62.58)
	(= (slew_time Planet15 GroundStation12) 49.04)
	(= (slew_time GroundStation12 Planet15) 49.04)
	(= (slew_time Planet15 GroundStation13) 20.14)
	(= (slew_time GroundStation13 Planet15) 20.14)
	(= (slew_time Planet15 Star14) 37.33)
	(= (slew_time Star14 Planet15) 37.33)
	(= (slew_time Phenomenon16 GroundStation0) 58.14)
	(= (slew_time GroundStation0 Phenomenon16) 58.14)
	(= (slew_time Phenomenon16 Star1) 29.86)
	(= (slew_time Star1 Phenomenon16) 29.86)
	(= (slew_time Phenomenon16 GroundStation2) 56.45)
	(= (slew_time GroundStation2 Phenomenon16) 56.45)
	(= (slew_time Phenomenon16 GroundStation3) 64.13)
	(= (slew_time GroundStation3 Phenomenon16) 64.13)
	(= (slew_time Phenomenon16 Star4) 16.75)
	(= (slew_time Star4 Phenomenon16) 16.75)
	(= (slew_time Phenomenon16 GroundStation5) 64.08)
	(= (slew_time GroundStation5 Phenomenon16) 64.08)
	(= (slew_time Phenomenon16 Star6) 30.35)
	(= (slew_time Star6 Phenomenon16) 30.35)
	(= (slew_time Phenomenon16 GroundStation7) 51.95)
	(= (slew_time GroundStation7 Phenomenon16) 51.95)
	(= (slew_time Phenomenon16 GroundStation8) 3.761)
	(= (slew_time GroundStation8 Phenomenon16) 3.761)
	(= (slew_time Phenomenon16 Star9) 32.26)
	(= (slew_time Star9 Phenomenon16) 32.26)
	(= (slew_time Phenomenon16 GroundStation10) 52.2)
	(= (slew_time GroundStation10 Phenomenon16) 52.2)
	(= (slew_time Phenomenon16 GroundStation11) 43.89)
	(= (slew_time GroundStation11 Phenomenon16) 43.89)
	(= (slew_time Phenomenon16 GroundStation12) 26.36)
	(= (slew_time GroundStation12 Phenomenon16) 26.36)
	(= (slew_time Phenomenon16 GroundStation13) 37.79)
	(= (slew_time GroundStation13 Phenomenon16) 37.79)
	(= (slew_time Phenomenon16 Star14) 28.09)
	(= (slew_time Star14 Phenomenon16) 28.09)
	(= (slew_time Phenomenon16 Planet15) 39.3)
	(= (slew_time Planet15 Phenomenon16) 39.3)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(pointing satellite3 GroundStation7)
	(pointing satellite4 GroundStation10)
	(pointing satellite5 GroundStation13)
	(pointing satellite7 GroundStation13)
	(have_image Planet15 infrared3)
	(have_image Phenomenon16 thermograph1)
))
(:metric minimize (fuel-used))

)
