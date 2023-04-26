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
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
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
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite4 - satellite
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
	satellite6 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
	instrument41 - instrument
	satellite8 - satellite
	instrument42 - instrument
	satellite9 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	infrared3 - mode
	spectrograph4 - mode
	Star2 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star6 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star9 - direction
	Star12 - direction
	GroundStation11 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 153)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared3)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star6)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star6)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 159)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star6)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star9)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star6)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation10)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 Star5)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph4)
	(supports instrument19 image1)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared3)
	(supports instrument20 image1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 Star4)
	(supports instrument22 spectrograph4)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star4)
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
	(pointing satellite2 Star3)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 115)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph4)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph2)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 image1)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star2)
	(supports instrument26 spectrograph4)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation7)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 173)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation10)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation1)
	(supports instrument29 spectrograph4)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation8)
	(calibration_target instrument29 GroundStation10)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation8)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation7)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 Star4)
	(calibration_target instrument31 GroundStation10)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 GroundStation7)
	(supports instrument32 spectrograph4)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation7)
	(supports instrument33 infrared3)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 Star4)
	(supports instrument34 image1)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star3)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 123)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 Star4)
	(calibration_target instrument35 GroundStation1)
	(supports instrument36 spectrograph4)
	(supports instrument36 image1)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 Star6)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 119)
	(supports instrument37 thermograph2)
	(supports instrument37 spectrograph4)
	(supports instrument37 spectrograph0)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation1)
	(supports instrument38 image1)
	(supports instrument38 spectrograph4)
	(supports instrument38 spectrograph0)
	(calibration_target instrument38 Star0)
	(supports instrument39 spectrograph4)
	(supports instrument39 thermograph2)
	(calibration_target instrument39 Star9)
	(calibration_target instrument39 Star6)
	(supports instrument40 spectrograph4)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation8)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 108)
	(supports instrument41 spectrograph4)
	(supports instrument41 spectrograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 Star6)
	(on_board instrument41 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 108)
	(supports instrument42 thermograph2)
	(supports instrument42 infrared3)
	(supports instrument42 image1)
	(calibration_target instrument42 GroundStation7)
	(calibration_target instrument42 GroundStation10)
	(calibration_target instrument42 Star6)
	(on_board instrument42 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 126)
	(supports instrument43 image1)
	(supports instrument43 thermograph2)
	(supports instrument43 spectrograph4)
	(calibration_target instrument43 Star3)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 GroundStation10)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 Star9)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 Star5)
	(supports instrument45 infrared3)
	(supports instrument45 spectrograph4)
	(supports instrument45 image1)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 Star12)
	(calibration_target instrument45 Star9)
	(calibration_target instrument45 GroundStation1)
	(supports instrument46 spectrograph4)
	(supports instrument46 infrared3)
	(supports instrument46 image1)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 121)
	(= (data Planet13 spectrograph0) 6)
	(= (data Star14 spectrograph0) 180)
	(= (data Planet13 thermograph2) 43)
	(= (data Star14 thermograph2) 95)
	(= (data Planet13 image1) 211)
	(= (data Star14 image1) 169)
	(= (data Planet13 infrared3) 16)
	(= (data Star14 infrared3) 150)
	(= (data Planet13 spectrograph4) 30)
	(= (data Star14 spectrograph4) 152)
	(= (slew_time Star2 Star0) 48.12)
	(= (slew_time Star0 Star2) 48.12)
	(= (slew_time Star2 GroundStation1) 11.06)
	(= (slew_time GroundStation1 Star2) 11.06)
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
	(= (slew_time GroundStation10 Star0) 9.708)
	(= (slew_time Star0 GroundStation10) 9.708)
	(= (slew_time GroundStation10 GroundStation1) 44.19)
	(= (slew_time GroundStation1 GroundStation10) 44.19)
	(= (slew_time GroundStation10 Star2) 53.26)
	(= (slew_time Star2 GroundStation10) 53.26)
	(= (slew_time GroundStation10 Star3) 7.074)
	(= (slew_time Star3 GroundStation10) 7.074)
	(= (slew_time GroundStation10 Star4) 15.23)
	(= (slew_time Star4 GroundStation10) 15.23)
	(= (slew_time GroundStation10 Star5) 56)
	(= (slew_time Star5 GroundStation10) 56)
	(= (slew_time GroundStation10 Star6) 26.19)
	(= (slew_time Star6 GroundStation10) 26.19)
	(= (slew_time GroundStation10 GroundStation7) 72.29)
	(= (slew_time GroundStation7 GroundStation10) 72.29)
	(= (slew_time GroundStation10 GroundStation8) 14)
	(= (slew_time GroundStation8 GroundStation10) 14)
	(= (slew_time GroundStation10 Star9) 52.45)
	(= (slew_time Star9 GroundStation10) 52.45)
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
	(= (slew_time Star3 Star0) 8.224)
	(= (slew_time Star0 Star3) 8.224)
	(= (slew_time Star3 GroundStation1) 6.939)
	(= (slew_time GroundStation1 Star3) 6.939)
	(= (slew_time Star3 Star2) 41.34)
	(= (slew_time Star2 Star3) 41.34)
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
	(= (slew_time Star12 Star0) 27.97)
	(= (slew_time Star0 Star12) 27.97)
	(= (slew_time Star12 GroundStation1) 16.98)
	(= (slew_time GroundStation1 Star12) 16.98)
	(= (slew_time Star12 Star2) 59.22)
	(= (slew_time Star2 Star12) 59.22)
	(= (slew_time Star12 Star3) 12.4)
	(= (slew_time Star3 Star12) 12.4)
	(= (slew_time Star12 Star4) 9.695)
	(= (slew_time Star4 Star12) 9.695)
	(= (slew_time Star12 Star5) 26.01)
	(= (slew_time Star5 Star12) 26.01)
	(= (slew_time Star12 Star6) 59.93)
	(= (slew_time Star6 Star12) 59.93)
	(= (slew_time Star12 GroundStation7) 9.662)
	(= (slew_time GroundStation7 Star12) 9.662)
	(= (slew_time Star12 GroundStation8) 41.15)
	(= (slew_time GroundStation8 Star12) 41.15)
	(= (slew_time Star12 Star9) 52.64)
	(= (slew_time Star9 Star12) 52.64)
	(= (slew_time Star12 GroundStation10) 28.66)
	(= (slew_time GroundStation10 Star12) 28.66)
	(= (slew_time Star12 GroundStation11) 47.27)
	(= (slew_time GroundStation11 Star12) 47.27)
	(= (slew_time GroundStation11 Star0) 54.84)
	(= (slew_time Star0 GroundStation11) 54.84)
	(= (slew_time GroundStation11 GroundStation1) 4.794)
	(= (slew_time GroundStation1 GroundStation11) 4.794)
	(= (slew_time GroundStation11 Star2) 23.84)
	(= (slew_time Star2 GroundStation11) 23.84)
	(= (slew_time GroundStation11 Star3) 38.02)
	(= (slew_time Star3 GroundStation11) 38.02)
	(= (slew_time GroundStation11 Star4) 6.127)
	(= (slew_time Star4 GroundStation11) 6.127)
	(= (slew_time GroundStation11 Star5) 38.86)
	(= (slew_time Star5 GroundStation11) 38.86)
	(= (slew_time GroundStation11 Star6) 37.4)
	(= (slew_time Star6 GroundStation11) 37.4)
	(= (slew_time GroundStation11 GroundStation7) 70.31)
	(= (slew_time GroundStation7 GroundStation11) 70.31)
	(= (slew_time GroundStation11 GroundStation8) 8.077)
	(= (slew_time GroundStation8 GroundStation11) 8.077)
	(= (slew_time GroundStation11 Star9) 23.25)
	(= (slew_time Star9 GroundStation11) 23.25)
	(= (slew_time GroundStation11 GroundStation10) 8.564)
	(= (slew_time GroundStation10 GroundStation11) 8.564)
	(= (slew_time Planet13 Star0) 5.291)
	(= (slew_time Star0 Planet13) 5.291)
	(= (slew_time Planet13 GroundStation1) 36.39)
	(= (slew_time GroundStation1 Planet13) 36.39)
	(= (slew_time Planet13 Star2) 38.6)
	(= (slew_time Star2 Planet13) 38.6)
	(= (slew_time Planet13 Star3) 41.83)
	(= (slew_time Star3 Planet13) 41.83)
	(= (slew_time Planet13 Star4) 8.663)
	(= (slew_time Star4 Planet13) 8.663)
	(= (slew_time Planet13 Star5) 51.22)
	(= (slew_time Star5 Planet13) 51.22)
	(= (slew_time Planet13 Star6) 31.8)
	(= (slew_time Star6 Planet13) 31.8)
	(= (slew_time Planet13 GroundStation7) 17.11)
	(= (slew_time GroundStation7 Planet13) 17.11)
	(= (slew_time Planet13 GroundStation8) 3.988)
	(= (slew_time GroundStation8 Planet13) 3.988)
	(= (slew_time Planet13 Star9) 72.17)
	(= (slew_time Star9 Planet13) 72.17)
	(= (slew_time Planet13 GroundStation10) 25.54)
	(= (slew_time GroundStation10 Planet13) 25.54)
	(= (slew_time Planet13 GroundStation11) 15.55)
	(= (slew_time GroundStation11 Planet13) 15.55)
	(= (slew_time Planet13 Star12) 83.69)
	(= (slew_time Star12 Planet13) 83.69)
	(= (slew_time Star14 Star0) 29.57)
	(= (slew_time Star0 Star14) 29.57)
	(= (slew_time Star14 GroundStation1) 11.67)
	(= (slew_time GroundStation1 Star14) 11.67)
	(= (slew_time Star14 Star2) 4.381)
	(= (slew_time Star2 Star14) 4.381)
	(= (slew_time Star14 Star3) 67.9)
	(= (slew_time Star3 Star14) 67.9)
	(= (slew_time Star14 Star4) 64.33)
	(= (slew_time Star4 Star14) 64.33)
	(= (slew_time Star14 Star5) 48.3)
	(= (slew_time Star5 Star14) 48.3)
	(= (slew_time Star14 Star6) 33.91)
	(= (slew_time Star6 Star14) 33.91)
	(= (slew_time Star14 GroundStation7) 39.94)
	(= (slew_time GroundStation7 Star14) 39.94)
	(= (slew_time Star14 GroundStation8) 12.45)
	(= (slew_time GroundStation8 Star14) 12.45)
	(= (slew_time Star14 Star9) 38.34)
	(= (slew_time Star9 Star14) 38.34)
	(= (slew_time Star14 GroundStation10) 19.92)
	(= (slew_time GroundStation10 Star14) 19.92)
	(= (slew_time Star14 GroundStation11) 47.63)
	(= (slew_time GroundStation11 Star14) 47.63)
	(= (slew_time Star14 Star12) 87.01)
	(= (slew_time Star12 Star14) 87.01)
	(= (slew_time Star14 Planet13) 21.53)
	(= (slew_time Planet13 Star14) 21.53)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite2 GroundStation11)
	(pointing satellite8 Star0)
	(pointing satellite9 GroundStation7)
))
(:metric minimize (fuel-used))

)