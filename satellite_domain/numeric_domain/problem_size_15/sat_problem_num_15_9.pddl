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
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
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
	satellite2 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite3 - satellite
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite5 - satellite
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
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	satellite9 - satellite
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	thermograph4 - mode
	infrared0 - mode
	image3 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star11 - direction
	Star3 - direction
	Star9 - direction
	Star8 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star10)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation14)
	(supports instrument6 image3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 173)
	(supports instrument10 image3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star10)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation12)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared0)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation14)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star4)
	(supports instrument17 image3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star11)
	(calibration_target instrument17 Star3)
	(supports instrument18 thermograph4)
	(supports instrument18 image3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation7)
	(supports instrument19 infrared2)
	(supports instrument19 infrared0)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation14)
	(calibration_target instrument19 Star3)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 113)
	(supports instrument20 infrared0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star10)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 image3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation14)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation13)
	(supports instrument23 infrared0)
	(supports instrument23 image3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation14)
	(supports instrument24 image3)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star3)
	(supports instrument25 infrared0)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 infrared2)
	(supports instrument26 image3)
	(supports instrument26 infrared0)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 image3)
	(supports instrument27 thermograph4)
	(calibration_target instrument27 Star11)
	(calibration_target instrument27 GroundStation6)
	(supports instrument28 image3)
	(supports instrument28 infrared2)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star10)
	(calibration_target instrument28 GroundStation14)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(on_board instrument28 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 138)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 GroundStation14)
	(calibration_target instrument29 GroundStation6)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation6)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 GroundStation12)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 146)
	(supports instrument31 infrared2)
	(supports instrument31 thermograph4)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 GroundStation6)
	(supports instrument32 infrared2)
	(supports instrument32 image3)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 116)
	(supports instrument33 image3)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation1)
	(supports instrument34 infrared0)
	(calibration_target instrument34 GroundStation14)
	(calibration_target instrument34 GroundStation12)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 156)
	(supports instrument35 image3)
	(calibration_target instrument35 Star4)
	(supports instrument36 infrared0)
	(supports instrument36 infrared2)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 GroundStation6)
	(supports instrument37 thermograph4)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 Star10)
	(supports instrument38 infrared0)
	(supports instrument38 image3)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 GroundStation2)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation1)
	(supports instrument39 thermograph4)
	(supports instrument39 infrared2)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation14)
	(calibration_target instrument39 GroundStation12)
	(calibration_target instrument39 GroundStation7)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation1)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 GroundStation7)
	(supports instrument41 spectrograph1)
	(supports instrument41 thermograph4)
	(supports instrument41 image3)
	(calibration_target instrument41 GroundStation12)
	(calibration_target instrument41 Star11)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 103)
	(supports instrument42 spectrograph1)
	(supports instrument42 image3)
	(calibration_target instrument42 Star0)
	(calibration_target instrument42 Star8)
	(supports instrument43 spectrograph1)
	(supports instrument43 infrared0)
	(supports instrument43 image3)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation14)
	(calibration_target instrument43 GroundStation2)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 Star11)
	(calibration_target instrument44 GroundStation1)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 GroundStation7)
	(supports instrument45 image3)
	(calibration_target instrument45 GroundStation5)
	(supports instrument46 image3)
	(calibration_target instrument46 Star11)
	(calibration_target instrument46 GroundStation12)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 151)
	(supports instrument47 image3)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 GroundStation2)
	(calibration_target instrument47 GroundStation7)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation5)
	(calibration_target instrument48 GroundStation13)
	(supports instrument49 spectrograph1)
	(supports instrument49 infrared0)
	(supports instrument49 infrared2)
	(calibration_target instrument49 Star11)
	(calibration_target instrument49 GroundStation13)
	(calibration_target instrument49 GroundStation5)
	(supports instrument50 thermograph4)
	(supports instrument50 infrared0)
	(supports instrument50 spectrograph1)
	(calibration_target instrument50 GroundStation14)
	(calibration_target instrument50 Star8)
	(supports instrument51 infrared0)
	(supports instrument51 infrared2)
	(supports instrument51 spectrograph1)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 GroundStation14)
	(calibration_target instrument51 GroundStation2)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 Star0)
	(supports instrument52 infrared2)
	(supports instrument52 spectrograph1)
	(calibration_target instrument52 GroundStation14)
	(calibration_target instrument52 GroundStation7)
	(calibration_target instrument52 GroundStation2)
	(supports instrument53 spectrograph1)
	(supports instrument53 infrared2)
	(calibration_target instrument53 GroundStation1)
	(calibration_target instrument53 Star8)
	(calibration_target instrument53 GroundStation13)
	(calibration_target instrument53 Star3)
	(supports instrument54 spectrograph1)
	(supports instrument54 image3)
	(calibration_target instrument54 GroundStation12)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 GroundStation14)
	(calibration_target instrument54 Star11)
	(supports instrument55 thermograph4)
	(supports instrument55 infrared2)
	(calibration_target instrument55 GroundStation1)
	(calibration_target instrument55 GroundStation14)
	(calibration_target instrument55 GroundStation12)
	(supports instrument56 image3)
	(supports instrument56 spectrograph1)
	(supports instrument56 infrared2)
	(calibration_target instrument56 Star10)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 GroundStation6)
	(calibration_target instrument56 GroundStation13)
	(calibration_target instrument56 Star0)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 101)
	(supports instrument57 image3)
	(calibration_target instrument57 GroundStation13)
	(supports instrument58 image3)
	(supports instrument58 thermograph4)
	(supports instrument58 spectrograph1)
	(calibration_target instrument58 GroundStation1)
	(calibration_target instrument58 Star9)
	(calibration_target instrument58 Star8)
	(calibration_target instrument58 GroundStation14)
	(supports instrument59 image3)
	(supports instrument59 infrared2)
	(calibration_target instrument59 Star3)
	(calibration_target instrument59 GroundStation14)
	(calibration_target instrument59 Star11)
	(calibration_target instrument59 GroundStation2)
	(supports instrument60 spectrograph1)
	(supports instrument60 infrared0)
	(supports instrument60 image3)
	(calibration_target instrument60 GroundStation14)
	(supports instrument61 infrared2)
	(supports instrument61 infrared0)
	(supports instrument61 image3)
	(calibration_target instrument61 Star9)
	(supports instrument62 infrared2)
	(supports instrument62 spectrograph1)
	(supports instrument62 image3)
	(calibration_target instrument62 GroundStation14)
	(calibration_target instrument62 Star10)
	(calibration_target instrument62 GroundStation5)
	(calibration_target instrument62 Star8)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 165)
	(= (data Phenomenon15 thermograph4) 258)
	(= (data Phenomenon16 thermograph4) 92)
	(= (data Phenomenon15 infrared0) 62)
	(= (data Phenomenon16 infrared0) 22)
	(= (data Phenomenon15 image3) 192)
	(= (data Phenomenon16 image3) 220)
	(= (data Phenomenon15 spectrograph1) 142)
	(= (data Phenomenon16 spectrograph1) 159)
	(= (data Phenomenon15 infrared2) 50)
	(= (data Phenomenon16 infrared2) 269)
	(= (slew_time Star4 Star0) 41.35)
	(= (slew_time Star0 Star4) 41.35)
	(= (slew_time Star4 GroundStation1) 71.85)
	(= (slew_time GroundStation1 Star4) 71.85)
	(= (slew_time Star4 GroundStation2) 7.072)
	(= (slew_time GroundStation2 Star4) 7.072)
	(= (slew_time Star4 Star3) 7.079)
	(= (slew_time Star3 Star4) 7.079)
	(= (slew_time GroundStation7 Star0) 55.32)
	(= (slew_time Star0 GroundStation7) 55.32)
	(= (slew_time GroundStation7 GroundStation1) 77.8)
	(= (slew_time GroundStation1 GroundStation7) 77.8)
	(= (slew_time GroundStation7 GroundStation2) 28.99)
	(= (slew_time GroundStation2 GroundStation7) 28.99)
	(= (slew_time GroundStation7 Star3) 51.77)
	(= (slew_time Star3 GroundStation7) 51.77)
	(= (slew_time GroundStation7 Star4) 30.87)
	(= (slew_time Star4 GroundStation7) 30.87)
	(= (slew_time GroundStation7 GroundStation5) 88.56)
	(= (slew_time GroundStation5 GroundStation7) 88.56)
	(= (slew_time GroundStation7 GroundStation6) 52.14)
	(= (slew_time GroundStation6 GroundStation7) 52.14)
	(= (slew_time GroundStation12 Star0) 63.3)
	(= (slew_time Star0 GroundStation12) 63.3)
	(= (slew_time GroundStation12 GroundStation1) 34.3)
	(= (slew_time GroundStation1 GroundStation12) 34.3)
	(= (slew_time GroundStation12 GroundStation2) 29.44)
	(= (slew_time GroundStation2 GroundStation12) 29.44)
	(= (slew_time GroundStation12 Star3) 55.49)
	(= (slew_time Star3 GroundStation12) 55.49)
	(= (slew_time GroundStation12 Star4) 65.53)
	(= (slew_time Star4 GroundStation12) 65.53)
	(= (slew_time GroundStation12 GroundStation5) 21.41)
	(= (slew_time GroundStation5 GroundStation12) 21.41)
	(= (slew_time GroundStation12 GroundStation6) 36.6)
	(= (slew_time GroundStation6 GroundStation12) 36.6)
	(= (slew_time GroundStation12 GroundStation7) 6.461)
	(= (slew_time GroundStation7 GroundStation12) 6.461)
	(= (slew_time GroundStation12 Star8) 39.59)
	(= (slew_time Star8 GroundStation12) 39.59)
	(= (slew_time GroundStation12 Star9) 5.386)
	(= (slew_time Star9 GroundStation12) 5.386)
	(= (slew_time GroundStation12 Star10) 54.69)
	(= (slew_time Star10 GroundStation12) 54.69)
	(= (slew_time GroundStation12 Star11) 26.07)
	(= (slew_time Star11 GroundStation12) 26.07)
	(= (slew_time GroundStation6 Star0) 24.81)
	(= (slew_time Star0 GroundStation6) 24.81)
	(= (slew_time GroundStation6 GroundStation1) 40.87)
	(= (slew_time GroundStation1 GroundStation6) 40.87)
	(= (slew_time GroundStation6 GroundStation2) 79.31)
	(= (slew_time GroundStation2 GroundStation6) 79.31)
	(= (slew_time GroundStation6 Star3) 5.165)
	(= (slew_time Star3 GroundStation6) 5.165)
	(= (slew_time GroundStation6 Star4) 19.32)
	(= (slew_time Star4 GroundStation6) 19.32)
	(= (slew_time GroundStation6 GroundStation5) 27.17)
	(= (slew_time GroundStation5 GroundStation6) 27.17)
	(= (slew_time GroundStation13 Star0) 15.01)
	(= (slew_time Star0 GroundStation13) 15.01)
	(= (slew_time GroundStation13 GroundStation1) 48.18)
	(= (slew_time GroundStation1 GroundStation13) 48.18)
	(= (slew_time GroundStation13 GroundStation2) 19.76)
	(= (slew_time GroundStation2 GroundStation13) 19.76)
	(= (slew_time GroundStation13 Star3) 24.36)
	(= (slew_time Star3 GroundStation13) 24.36)
	(= (slew_time GroundStation13 Star4) 6.366)
	(= (slew_time Star4 GroundStation13) 6.366)
	(= (slew_time GroundStation13 GroundStation5) 44.83)
	(= (slew_time GroundStation5 GroundStation13) 44.83)
	(= (slew_time GroundStation13 GroundStation6) 26.86)
	(= (slew_time GroundStation6 GroundStation13) 26.86)
	(= (slew_time GroundStation13 GroundStation7) 9.405)
	(= (slew_time GroundStation7 GroundStation13) 9.405)
	(= (slew_time GroundStation13 Star8) 40.39)
	(= (slew_time Star8 GroundStation13) 40.39)
	(= (slew_time GroundStation13 Star9) 13.72)
	(= (slew_time Star9 GroundStation13) 13.72)
	(= (slew_time GroundStation13 Star10) 3.912)
	(= (slew_time Star10 GroundStation13) 3.912)
	(= (slew_time GroundStation13 Star11) 12.42)
	(= (slew_time Star11 GroundStation13) 12.42)
	(= (slew_time GroundStation13 GroundStation12) 53.76)
	(= (slew_time GroundStation12 GroundStation13) 53.76)
	(= (slew_time GroundStation1 Star0) 9.354)
	(= (slew_time Star0 GroundStation1) 9.354)
	(= (slew_time GroundStation2 Star0) 67.64)
	(= (slew_time Star0 GroundStation2) 67.64)
	(= (slew_time GroundStation2 GroundStation1) 84.91)
	(= (slew_time GroundStation1 GroundStation2) 84.91)
	(= (slew_time Star11 Star0) 34.09)
	(= (slew_time Star0 Star11) 34.09)
	(= (slew_time Star11 GroundStation1) 47.26)
	(= (slew_time GroundStation1 Star11) 47.26)
	(= (slew_time Star11 GroundStation2) 13.79)
	(= (slew_time GroundStation2 Star11) 13.79)
	(= (slew_time Star11 Star3) 7.429)
	(= (slew_time Star3 Star11) 7.429)
	(= (slew_time Star11 Star4) 51.21)
	(= (slew_time Star4 Star11) 51.21)
	(= (slew_time Star11 GroundStation5) 56.7)
	(= (slew_time GroundStation5 Star11) 56.7)
	(= (slew_time Star11 GroundStation6) 66.2)
	(= (slew_time GroundStation6 Star11) 66.2)
	(= (slew_time Star11 GroundStation7) 80.19)
	(= (slew_time GroundStation7 Star11) 80.19)
	(= (slew_time Star11 Star8) 39.76)
	(= (slew_time Star8 Star11) 39.76)
	(= (slew_time Star11 Star9) 73.05)
	(= (slew_time Star9 Star11) 73.05)
	(= (slew_time Star11 Star10) 72.65)
	(= (slew_time Star10 Star11) 72.65)
	(= (slew_time Star3 Star0) 79.25)
	(= (slew_time Star0 Star3) 79.25)
	(= (slew_time Star3 GroundStation1) 24.09)
	(= (slew_time GroundStation1 Star3) 24.09)
	(= (slew_time Star3 GroundStation2) 21.75)
	(= (slew_time GroundStation2 Star3) 21.75)
	(= (slew_time Star9 Star0) 63.22)
	(= (slew_time Star0 Star9) 63.22)
	(= (slew_time Star9 GroundStation1) 25.62)
	(= (slew_time GroundStation1 Star9) 25.62)
	(= (slew_time Star9 GroundStation2) 3.524)
	(= (slew_time GroundStation2 Star9) 3.524)
	(= (slew_time Star9 Star3) 20.2)
	(= (slew_time Star3 Star9) 20.2)
	(= (slew_time Star9 Star4) 50.41)
	(= (slew_time Star4 Star9) 50.41)
	(= (slew_time Star9 GroundStation5) 7.556)
	(= (slew_time GroundStation5 Star9) 7.556)
	(= (slew_time Star9 GroundStation6) 0.5909)
	(= (slew_time GroundStation6 Star9) 0.5909)
	(= (slew_time Star9 GroundStation7) 57.04)
	(= (slew_time GroundStation7 Star9) 57.04)
	(= (slew_time Star9 Star8) 11.7)
	(= (slew_time Star8 Star9) 11.7)
	(= (slew_time Star8 Star0) 40.42)
	(= (slew_time Star0 Star8) 40.42)
	(= (slew_time Star8 GroundStation1) 65.24)
	(= (slew_time GroundStation1 Star8) 65.24)
	(= (slew_time Star8 GroundStation2) 33.07)
	(= (slew_time GroundStation2 Star8) 33.07)
	(= (slew_time Star8 Star3) 13.65)
	(= (slew_time Star3 Star8) 13.65)
	(= (slew_time Star8 Star4) 52.83)
	(= (slew_time Star4 Star8) 52.83)
	(= (slew_time Star8 GroundStation5) 72.81)
	(= (slew_time GroundStation5 Star8) 72.81)
	(= (slew_time Star8 GroundStation6) 4.832)
	(= (slew_time GroundStation6 Star8) 4.832)
	(= (slew_time Star8 GroundStation7) 27.15)
	(= (slew_time GroundStation7 Star8) 27.15)
	(= (slew_time GroundStation5 Star0) 1)
	(= (slew_time Star0 GroundStation5) 1)
	(= (slew_time GroundStation5 GroundStation1) 78.75)
	(= (slew_time GroundStation1 GroundStation5) 78.75)
	(= (slew_time GroundStation5 GroundStation2) 50.66)
	(= (slew_time GroundStation2 GroundStation5) 50.66)
	(= (slew_time GroundStation5 Star3) 57.5)
	(= (slew_time Star3 GroundStation5) 57.5)
	(= (slew_time GroundStation5 Star4) 11.72)
	(= (slew_time Star4 GroundStation5) 11.72)
	(= (slew_time Star10 Star0) 17.81)
	(= (slew_time Star0 Star10) 17.81)
	(= (slew_time Star10 GroundStation1) 19.38)
	(= (slew_time GroundStation1 Star10) 19.38)
	(= (slew_time Star10 GroundStation2) 26.1)
	(= (slew_time GroundStation2 Star10) 26.1)
	(= (slew_time Star10 Star3) 31.48)
	(= (slew_time Star3 Star10) 31.48)
	(= (slew_time Star10 Star4) 53.42)
	(= (slew_time Star4 Star10) 53.42)
	(= (slew_time Star10 GroundStation5) 68.44)
	(= (slew_time GroundStation5 Star10) 68.44)
	(= (slew_time Star10 GroundStation6) 21.85)
	(= (slew_time GroundStation6 Star10) 21.85)
	(= (slew_time Star10 GroundStation7) 16.91)
	(= (slew_time GroundStation7 Star10) 16.91)
	(= (slew_time Star10 Star8) 32.42)
	(= (slew_time Star8 Star10) 32.42)
	(= (slew_time Star10 Star9) 34.26)
	(= (slew_time Star9 Star10) 34.26)
	(= (slew_time GroundStation14 Star0) 67.43)
	(= (slew_time Star0 GroundStation14) 67.43)
	(= (slew_time GroundStation14 GroundStation1) 6.719)
	(= (slew_time GroundStation1 GroundStation14) 6.719)
	(= (slew_time GroundStation14 GroundStation2) 55.49)
	(= (slew_time GroundStation2 GroundStation14) 55.49)
	(= (slew_time GroundStation14 Star3) 27.33)
	(= (slew_time Star3 GroundStation14) 27.33)
	(= (slew_time GroundStation14 Star4) 48.96)
	(= (slew_time Star4 GroundStation14) 48.96)
	(= (slew_time GroundStation14 GroundStation5) 67.51)
	(= (slew_time GroundStation5 GroundStation14) 67.51)
	(= (slew_time GroundStation14 GroundStation6) 51.1)
	(= (slew_time GroundStation6 GroundStation14) 51.1)
	(= (slew_time GroundStation14 GroundStation7) 9.182)
	(= (slew_time GroundStation7 GroundStation14) 9.182)
	(= (slew_time GroundStation14 Star8) 30.72)
	(= (slew_time Star8 GroundStation14) 30.72)
	(= (slew_time GroundStation14 Star9) 35.44)
	(= (slew_time Star9 GroundStation14) 35.44)
	(= (slew_time GroundStation14 Star10) 31.45)
	(= (slew_time Star10 GroundStation14) 31.45)
	(= (slew_time GroundStation14 Star11) 66.68)
	(= (slew_time Star11 GroundStation14) 66.68)
	(= (slew_time GroundStation14 GroundStation12) 50.28)
	(= (slew_time GroundStation12 GroundStation14) 50.28)
	(= (slew_time GroundStation14 GroundStation13) 67.02)
	(= (slew_time GroundStation13 GroundStation14) 67.02)
	(= (slew_time Phenomenon15 Star0) 0.4705)
	(= (slew_time Star0 Phenomenon15) 0.4705)
	(= (slew_time Phenomenon15 GroundStation1) 36.23)
	(= (slew_time GroundStation1 Phenomenon15) 36.23)
	(= (slew_time Phenomenon15 GroundStation2) 54.36)
	(= (slew_time GroundStation2 Phenomenon15) 54.36)
	(= (slew_time Phenomenon15 Star3) 4.503)
	(= (slew_time Star3 Phenomenon15) 4.503)
	(= (slew_time Phenomenon15 Star4) 29.76)
	(= (slew_time Star4 Phenomenon15) 29.76)
	(= (slew_time Phenomenon15 GroundStation5) 36.68)
	(= (slew_time GroundStation5 Phenomenon15) 36.68)
	(= (slew_time Phenomenon15 GroundStation6) 6.157)
	(= (slew_time GroundStation6 Phenomenon15) 6.157)
	(= (slew_time Phenomenon15 GroundStation7) 25.59)
	(= (slew_time GroundStation7 Phenomenon15) 25.59)
	(= (slew_time Phenomenon15 Star8) 36.86)
	(= (slew_time Star8 Phenomenon15) 36.86)
	(= (slew_time Phenomenon15 Star9) 28.42)
	(= (slew_time Star9 Phenomenon15) 28.42)
	(= (slew_time Phenomenon15 Star10) 12.94)
	(= (slew_time Star10 Phenomenon15) 12.94)
	(= (slew_time Phenomenon15 Star11) 66.43)
	(= (slew_time Star11 Phenomenon15) 66.43)
	(= (slew_time Phenomenon15 GroundStation12) 75.49)
	(= (slew_time GroundStation12 Phenomenon15) 75.49)
	(= (slew_time Phenomenon15 GroundStation13) 17.4)
	(= (slew_time GroundStation13 Phenomenon15) 17.4)
	(= (slew_time Phenomenon15 GroundStation14) 12.89)
	(= (slew_time GroundStation14 Phenomenon15) 12.89)
	(= (slew_time Phenomenon16 Star0) 17.6)
	(= (slew_time Star0 Phenomenon16) 17.6)
	(= (slew_time Phenomenon16 GroundStation1) 46.89)
	(= (slew_time GroundStation1 Phenomenon16) 46.89)
	(= (slew_time Phenomenon16 GroundStation2) 33.05)
	(= (slew_time GroundStation2 Phenomenon16) 33.05)
	(= (slew_time Phenomenon16 Star3) 17.52)
	(= (slew_time Star3 Phenomenon16) 17.52)
	(= (slew_time Phenomenon16 Star4) 11.42)
	(= (slew_time Star4 Phenomenon16) 11.42)
	(= (slew_time Phenomenon16 GroundStation5) 40.83)
	(= (slew_time GroundStation5 Phenomenon16) 40.83)
	(= (slew_time Phenomenon16 GroundStation6) 21.17)
	(= (slew_time GroundStation6 Phenomenon16) 21.17)
	(= (slew_time Phenomenon16 GroundStation7) 10)
	(= (slew_time GroundStation7 Phenomenon16) 10)
	(= (slew_time Phenomenon16 Star8) 56.53)
	(= (slew_time Star8 Phenomenon16) 56.53)
	(= (slew_time Phenomenon16 Star9) 36.65)
	(= (slew_time Star9 Phenomenon16) 36.65)
	(= (slew_time Phenomenon16 Star10) 48.76)
	(= (slew_time Star10 Phenomenon16) 48.76)
	(= (slew_time Phenomenon16 Star11) 6.661)
	(= (slew_time Star11 Phenomenon16) 6.661)
	(= (slew_time Phenomenon16 GroundStation12) 71.57)
	(= (slew_time GroundStation12 Phenomenon16) 71.57)
	(= (slew_time Phenomenon16 GroundStation13) 64.53)
	(= (slew_time GroundStation13 Phenomenon16) 64.53)
	(= (slew_time Phenomenon16 GroundStation14) 58.45)
	(= (slew_time GroundStation14 Phenomenon16) 58.45)
	(= (slew_time Phenomenon16 Phenomenon15) 24.34)
	(= (slew_time Phenomenon15 Phenomenon16) 24.34)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite2 Star11)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 GroundStation5)
	(pointing satellite8 Star3)
	(pointing satellite9 Star10)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared0)
))
(:metric minimize (fuel-used))

)
