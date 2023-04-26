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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
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
	satellite4 - satellite
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
	satellite6 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite7 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	satellite8 - satellite
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	satellite9 - satellite
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	spectrograph4 - mode
	infrared3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	image1 - mode
	Star5 - direction
	Star6 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation7 - direction
	Star0 - direction
	Star2 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 180)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 146)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star9)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 181)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star6)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image1)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star6)
	(supports instrument19 spectrograph4)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star9)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 spectrograph4)
	(supports instrument22 image1)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star6)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 165)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star6)
	(supports instrument24 thermograph2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation7)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph4)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 134)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star9)
	(supports instrument27 thermograph2)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation1)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star5)
	(calibration_target instrument28 Star6)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star9)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 Star2)
	(supports instrument31 thermograph2)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 Star5)
	(supports instrument32 spectrograph0)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 Star4)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 102)
	(supports instrument33 thermograph2)
	(supports instrument33 spectrograph4)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 Star0)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star6)
	(supports instrument35 spectrograph0)
	(supports instrument35 image1)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 Star5)
	(supports instrument36 spectrograph4)
	(supports instrument36 image1)
	(calibration_target instrument36 Star9)
	(calibration_target instrument36 GroundStation1)
	(supports instrument37 spectrograph0)
	(calibration_target instrument37 Star5)
	(supports instrument38 spectrograph0)
	(supports instrument38 image1)
	(supports instrument38 infrared3)
	(calibration_target instrument38 GroundStation1)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 112)
	(supports instrument39 thermograph2)
	(supports instrument39 image1)
	(supports instrument39 spectrograph4)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 Star6)
	(supports instrument40 infrared3)
	(supports instrument40 image1)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 Star9)
	(calibration_target instrument40 Star6)
	(supports instrument41 image1)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 GroundStation8)
	(calibration_target instrument41 GroundStation7)
	(calibration_target instrument41 Star4)
	(supports instrument42 image1)
	(supports instrument42 infrared3)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 Star9)
	(calibration_target instrument42 Star6)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 GroundStation7)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 GroundStation1)
	(supports instrument44 image1)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 Star9)
	(supports instrument45 image1)
	(calibration_target instrument45 Star2)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation7)
	(supports instrument47 infrared3)
	(supports instrument47 spectrograph4)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 GroundStation7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 193)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 Star4)
	(calibration_target instrument48 GroundStation1)
	(calibration_target instrument48 Star6)
	(supports instrument49 spectrograph4)
	(supports instrument49 infrared3)
	(calibration_target instrument49 GroundStation7)
	(supports instrument50 thermograph2)
	(calibration_target instrument50 Star9)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 Star3)
	(supports instrument51 infrared3)
	(supports instrument51 spectrograph4)
	(supports instrument51 thermograph2)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 Star4)
	(calibration_target instrument51 Star5)
	(supports instrument52 thermograph2)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star0)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 175)
	(supports instrument53 spectrograph0)
	(supports instrument53 infrared3)
	(calibration_target instrument53 Star3)
	(calibration_target instrument53 Star6)
	(supports instrument54 image1)
	(calibration_target instrument54 GroundStation8)
	(supports instrument55 image1)
	(calibration_target instrument55 Star0)
	(supports instrument56 spectrograph4)
	(supports instrument56 infrared3)
	(supports instrument56 image1)
	(calibration_target instrument56 Star9)
	(supports instrument57 image1)
	(supports instrument57 spectrograph4)
	(supports instrument57 spectrograph0)
	(calibration_target instrument57 GroundStation8)
	(calibration_target instrument57 Star3)
	(supports instrument58 thermograph2)
	(supports instrument58 spectrograph0)
	(calibration_target instrument58 GroundStation8)
	(calibration_target instrument58 Star2)
	(supports instrument59 image1)
	(calibration_target instrument59 GroundStation1)
	(supports instrument60 spectrograph4)
	(supports instrument60 image1)
	(supports instrument60 thermograph2)
	(calibration_target instrument60 Star2)
	(calibration_target instrument60 GroundStation7)
	(calibration_target instrument60 GroundStation1)
	(supports instrument61 infrared3)
	(supports instrument61 spectrograph4)
	(supports instrument61 thermograph2)
	(calibration_target instrument61 GroundStation7)
	(calibration_target instrument61 Star3)
	(calibration_target instrument61 Star4)
	(supports instrument62 image1)
	(supports instrument62 spectrograph0)
	(supports instrument62 thermograph2)
	(calibration_target instrument62 Star2)
	(calibration_target instrument62 Star0)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(on_board instrument58 satellite9)
	(on_board instrument59 satellite9)
	(on_board instrument60 satellite9)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 105)
	(= (data Planet10 spectrograph4) 51)
	(= (data Star11 spectrograph4) 137)
	(= (data Planet10 infrared3) 165)
	(= (data Star11 infrared3) 108)
	(= (data Planet10 thermograph2) 101)
	(= (data Star11 thermograph2) 266)
	(= (data Planet10 spectrograph0) 158)
	(= (data Star11 spectrograph0) 244)
	(= (data Planet10 image1) 30)
	(= (data Star11 image1) 87)
	(= (slew_time Star5 Star0) 65.61)
	(= (slew_time Star0 Star5) 65.61)
	(= (slew_time Star5 GroundStation1) 1.327)
	(= (slew_time GroundStation1 Star5) 1.327)
	(= (slew_time Star5 Star2) 5.181)
	(= (slew_time Star2 Star5) 5.181)
	(= (slew_time Star5 Star3) 39.11)
	(= (slew_time Star3 Star5) 39.11)
	(= (slew_time Star5 Star4) 15.38)
	(= (slew_time Star4 Star5) 15.38)
	(= (slew_time Star6 Star0) 17.55)
	(= (slew_time Star0 Star6) 17.55)
	(= (slew_time Star6 GroundStation1) 16.17)
	(= (slew_time GroundStation1 Star6) 16.17)
	(= (slew_time Star6 Star2) 78.82)
	(= (slew_time Star2 Star6) 78.82)
	(= (slew_time Star6 Star3) 60.76)
	(= (slew_time Star3 Star6) 60.76)
	(= (slew_time Star6 Star4) 37.05)
	(= (slew_time Star4 Star6) 37.05)
	(= (slew_time Star6 Star5) 29.81)
	(= (slew_time Star5 Star6) 29.81)
	(= (slew_time Star9 Star0) 67.62)
	(= (slew_time Star0 Star9) 67.62)
	(= (slew_time Star9 GroundStation1) 16.88)
	(= (slew_time GroundStation1 Star9) 16.88)
	(= (slew_time Star9 Star2) 33.41)
	(= (slew_time Star2 Star9) 33.41)
	(= (slew_time Star9 Star3) 41.35)
	(= (slew_time Star3 Star9) 41.35)
	(= (slew_time Star9 Star4) 46.26)
	(= (slew_time Star4 Star9) 46.26)
	(= (slew_time Star9 Star5) 46.92)
	(= (slew_time Star5 Star9) 46.92)
	(= (slew_time Star9 Star6) 2.543)
	(= (slew_time Star6 Star9) 2.543)
	(= (slew_time Star9 GroundStation7) 83.53)
	(= (slew_time GroundStation7 Star9) 83.53)
	(= (slew_time Star9 GroundStation8) 24.73)
	(= (slew_time GroundStation8 Star9) 24.73)
	(= (slew_time GroundStation8 Star0) 73.68)
	(= (slew_time Star0 GroundStation8) 73.68)
	(= (slew_time GroundStation8 GroundStation1) 50.61)
	(= (slew_time GroundStation1 GroundStation8) 50.61)
	(= (slew_time GroundStation8 Star2) 15.01)
	(= (slew_time Star2 GroundStation8) 15.01)
	(= (slew_time GroundStation8 Star3) 9.949)
	(= (slew_time Star3 GroundStation8) 9.949)
	(= (slew_time GroundStation8 Star4) 69.84)
	(= (slew_time Star4 GroundStation8) 69.84)
	(= (slew_time GroundStation8 Star5) 14.8)
	(= (slew_time Star5 GroundStation8) 14.8)
	(= (slew_time GroundStation8 Star6) 64.49)
	(= (slew_time Star6 GroundStation8) 64.49)
	(= (slew_time GroundStation8 GroundStation7) 13.26)
	(= (slew_time GroundStation7 GroundStation8) 13.26)
	(= (slew_time GroundStation1 Star0) 63.9)
	(= (slew_time Star0 GroundStation1) 63.9)
	(= (slew_time Star4 Star0) 82.48)
	(= (slew_time Star0 Star4) 82.48)
	(= (slew_time Star4 GroundStation1) 34.24)
	(= (slew_time GroundStation1 Star4) 34.24)
	(= (slew_time Star4 Star2) 48.59)
	(= (slew_time Star2 Star4) 48.59)
	(= (slew_time Star4 Star3) 15.31)
	(= (slew_time Star3 Star4) 15.31)
	(= (slew_time Star3 Star0) 8.224)
	(= (slew_time Star0 Star3) 8.224)
	(= (slew_time Star3 GroundStation1) 6.939)
	(= (slew_time GroundStation1 Star3) 6.939)
	(= (slew_time Star3 Star2) 41.34)
	(= (slew_time Star2 Star3) 41.34)
	(= (slew_time GroundStation7 Star0) 4.433)
	(= (slew_time Star0 GroundStation7) 4.433)
	(= (slew_time GroundStation7 GroundStation1) 10.35)
	(= (slew_time GroundStation1 GroundStation7) 10.35)
	(= (slew_time GroundStation7 Star2) 69.67)
	(= (slew_time Star2 GroundStation7) 69.67)
	(= (slew_time GroundStation7 Star3) 80.9)
	(= (slew_time Star3 GroundStation7) 80.9)
	(= (slew_time GroundStation7 Star4) 54.16)
	(= (slew_time Star4 GroundStation7) 54.16)
	(= (slew_time GroundStation7 Star5) 38.96)
	(= (slew_time Star5 GroundStation7) 38.96)
	(= (slew_time GroundStation7 Star6) 89.06)
	(= (slew_time Star6 GroundStation7) 89.06)
	(= (slew_time Star2 Star0) 48.12)
	(= (slew_time Star0 Star2) 48.12)
	(= (slew_time Star2 GroundStation1) 11.06)
	(= (slew_time GroundStation1 Star2) 11.06)
	(= (slew_time Planet10 Star0) 9.708)
	(= (slew_time Star0 Planet10) 9.708)
	(= (slew_time Planet10 GroundStation1) 44.19)
	(= (slew_time GroundStation1 Planet10) 44.19)
	(= (slew_time Planet10 Star2) 53.26)
	(= (slew_time Star2 Planet10) 53.26)
	(= (slew_time Planet10 Star3) 7.074)
	(= (slew_time Star3 Planet10) 7.074)
	(= (slew_time Planet10 Star4) 15.23)
	(= (slew_time Star4 Planet10) 15.23)
	(= (slew_time Planet10 Star5) 56)
	(= (slew_time Star5 Planet10) 56)
	(= (slew_time Planet10 Star6) 26.19)
	(= (slew_time Star6 Planet10) 26.19)
	(= (slew_time Planet10 GroundStation7) 72.29)
	(= (slew_time GroundStation7 Planet10) 72.29)
	(= (slew_time Planet10 GroundStation8) 14)
	(= (slew_time GroundStation8 Planet10) 14)
	(= (slew_time Planet10 Star9) 52.45)
	(= (slew_time Star9 Planet10) 52.45)
	(= (slew_time Star11 Star0) 6.127)
	(= (slew_time Star0 Star11) 6.127)
	(= (slew_time Star11 GroundStation1) 38.86)
	(= (slew_time GroundStation1 Star11) 38.86)
	(= (slew_time Star11 Star2) 37.4)
	(= (slew_time Star2 Star11) 37.4)
	(= (slew_time Star11 Star3) 70.31)
	(= (slew_time Star3 Star11) 70.31)
	(= (slew_time Star11 Star4) 8.077)
	(= (slew_time Star4 Star11) 8.077)
	(= (slew_time Star11 Star5) 23.25)
	(= (slew_time Star5 Star11) 23.25)
	(= (slew_time Star11 Star6) 8.564)
	(= (slew_time Star6 Star11) 8.564)
	(= (slew_time Star11 GroundStation7) 28.08)
	(= (slew_time GroundStation7 Star11) 28.08)
	(= (slew_time Star11 GroundStation8) 50.96)
	(= (slew_time GroundStation8 Star11) 50.96)
	(= (slew_time Star11 Star9) 13.97)
	(= (slew_time Star9 Star11) 13.97)
	(= (slew_time Star11 Planet10) 64.53)
	(= (slew_time Planet10 Star11) 64.53)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star5)
	(pointing satellite6 Star5)
	(pointing satellite7 Star0)
	(have_image Planet10 thermograph2)
	(have_image Star11 infrared3)
))
(:metric minimize (fuel-used))

)