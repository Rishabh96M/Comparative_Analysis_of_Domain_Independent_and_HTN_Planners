(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
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
	satellite6 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite7 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite8 - satellite
	instrument36 - instrument
	satellite9 - satellite
	instrument37 - instrument
	image2 - mode
	spectrograph1 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star10 - direction
	Star3 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star12 - direction
	Star15 - direction
	Star7 - direction
	GroundStation8 - direction
	Star11 - direction
	Star9 - direction
	GroundStation1 - direction
	Star14 - direction
	Star6 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 122)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star15)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star15)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star10)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation16)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 150)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star7)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 146)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star12)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 thermograph0)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star12)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star6)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation16)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 169)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation8)
	(supports instrument21 spectrograph1)
	(supports instrument21 image2)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star15)
	(supports instrument22 thermograph0)
	(supports instrument22 image2)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star15)
	(supports instrument23 image2)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 Star14)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation16)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star14)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star15)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 155)
	(supports instrument26 thermograph4)
	(supports instrument26 spectrograph3)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation1)
	(supports instrument28 image2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 GroundStation16)
	(calibration_target instrument28 GroundStation13)
	(calibration_target instrument28 GroundStation8)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 105)
	(supports instrument29 spectrograph1)
	(supports instrument29 image2)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star9)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star10)
	(supports instrument30 thermograph4)
	(supports instrument30 spectrograph1)
	(supports instrument30 image2)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 GroundStation16)
	(calibration_target instrument30 Star3)
	(calibration_target instrument30 GroundStation13)
	(supports instrument31 thermograph0)
	(calibration_target instrument31 Star12)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 Star9)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star15)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star9)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 Star7)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation16)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 117)
	(supports instrument34 spectrograph1)
	(supports instrument34 image2)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation1)
	(supports instrument35 thermograph4)
	(supports instrument35 spectrograph3)
	(supports instrument35 image2)
	(calibration_target instrument35 Star9)
	(calibration_target instrument35 Star11)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 189)
	(supports instrument36 spectrograph1)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 GroundStation1)
	(on_board instrument36 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation16)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 140)
	(supports instrument37 spectrograph3)
	(supports instrument37 thermograph0)
	(supports instrument37 thermograph4)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star14)
	(on_board instrument37 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 112)
	(= (data Phenomenon17 image2) 57)
	(= (data Phenomenon18 image2) 132)
	(= (data Phenomenon17 spectrograph1) 58)
	(= (data Phenomenon18 spectrograph1) 91)
	(= (data Phenomenon17 thermograph4) 235)
	(= (data Phenomenon18 thermograph4) 119)
	(= (data Phenomenon17 thermograph0) 14)
	(= (data Phenomenon18 thermograph0) 85)
	(= (data Phenomenon17 spectrograph3) 107)
	(= (data Phenomenon18 spectrograph3) 279)
	(= (slew_time Star2 Star0) 32.89)
	(= (slew_time Star0 Star2) 32.89)
	(= (slew_time Star2 GroundStation1) 13.35)
	(= (slew_time GroundStation1 Star2) 13.35)
	(= (slew_time GroundStation4 Star0) 61.72)
	(= (slew_time Star0 GroundStation4) 61.72)
	(= (slew_time GroundStation4 GroundStation1) 44.22)
	(= (slew_time GroundStation1 GroundStation4) 44.22)
	(= (slew_time GroundStation4 Star2) 2.528)
	(= (slew_time Star2 GroundStation4) 2.528)
	(= (slew_time GroundStation4 Star3) 36.6)
	(= (slew_time Star3 GroundStation4) 36.6)
	(= (slew_time Star10 Star0) 22.33)
	(= (slew_time Star0 Star10) 22.33)
	(= (slew_time Star10 GroundStation1) 6.894)
	(= (slew_time GroundStation1 Star10) 6.894)
	(= (slew_time Star10 Star2) 32.46)
	(= (slew_time Star2 Star10) 32.46)
	(= (slew_time Star10 Star3) 39.4)
	(= (slew_time Star3 Star10) 39.4)
	(= (slew_time Star10 GroundStation4) 28.55)
	(= (slew_time GroundStation4 Star10) 28.55)
	(= (slew_time Star10 GroundStation5) 1.282)
	(= (slew_time GroundStation5 Star10) 1.282)
	(= (slew_time Star10 Star6) 73.34)
	(= (slew_time Star6 Star10) 73.34)
	(= (slew_time Star10 Star7) 18.15)
	(= (slew_time Star7 Star10) 18.15)
	(= (slew_time Star10 GroundStation8) 62.91)
	(= (slew_time GroundStation8 Star10) 62.91)
	(= (slew_time Star10 Star9) 20.62)
	(= (slew_time Star9 Star10) 20.62)
	(= (slew_time Star3 Star0) 14.8)
	(= (slew_time Star0 Star3) 14.8)
	(= (slew_time Star3 GroundStation1) 59.64)
	(= (slew_time GroundStation1 Star3) 59.64)
	(= (slew_time Star3 Star2) 15.33)
	(= (slew_time Star2 Star3) 15.33)
	(= (slew_time GroundStation16 Star0) 31.69)
	(= (slew_time Star0 GroundStation16) 31.69)
	(= (slew_time GroundStation16 GroundStation1) 4.752)
	(= (slew_time GroundStation1 GroundStation16) 4.752)
	(= (slew_time GroundStation16 Star2) 23.61)
	(= (slew_time Star2 GroundStation16) 23.61)
	(= (slew_time GroundStation16 Star3) 84.3)
	(= (slew_time Star3 GroundStation16) 84.3)
	(= (slew_time GroundStation16 GroundStation4) 43.62)
	(= (slew_time GroundStation4 GroundStation16) 43.62)
	(= (slew_time GroundStation16 GroundStation5) 51.89)
	(= (slew_time GroundStation5 GroundStation16) 51.89)
	(= (slew_time GroundStation16 Star6) 44.73)
	(= (slew_time Star6 GroundStation16) 44.73)
	(= (slew_time GroundStation16 Star7) 1.773)
	(= (slew_time Star7 GroundStation16) 1.773)
	(= (slew_time GroundStation16 GroundStation8) 45.28)
	(= (slew_time GroundStation8 GroundStation16) 45.28)
	(= (slew_time GroundStation16 Star9) 23.89)
	(= (slew_time Star9 GroundStation16) 23.89)
	(= (slew_time GroundStation16 Star10) 5.051)
	(= (slew_time Star10 GroundStation16) 5.051)
	(= (slew_time GroundStation16 Star11) 36.46)
	(= (slew_time Star11 GroundStation16) 36.46)
	(= (slew_time GroundStation16 Star12) 7.172)
	(= (slew_time Star12 GroundStation16) 7.172)
	(= (slew_time GroundStation16 GroundStation13) 27.54)
	(= (slew_time GroundStation13 GroundStation16) 27.54)
	(= (slew_time GroundStation16 Star14) 69.38)
	(= (slew_time Star14 GroundStation16) 69.38)
	(= (slew_time GroundStation16 Star15) 54.55)
	(= (slew_time Star15 GroundStation16) 54.55)
	(= (slew_time GroundStation5 Star0) 18.25)
	(= (slew_time Star0 GroundStation5) 18.25)
	(= (slew_time GroundStation5 GroundStation1) 10.41)
	(= (slew_time GroundStation1 GroundStation5) 10.41)
	(= (slew_time GroundStation5 Star2) 72.53)
	(= (slew_time Star2 GroundStation5) 72.53)
	(= (slew_time GroundStation5 Star3) 58.26)
	(= (slew_time Star3 GroundStation5) 58.26)
	(= (slew_time GroundStation5 GroundStation4) 36.84)
	(= (slew_time GroundStation4 GroundStation5) 36.84)
	(= (slew_time GroundStation13 Star0) 1.522)
	(= (slew_time Star0 GroundStation13) 1.522)
	(= (slew_time GroundStation13 GroundStation1) 30.35)
	(= (slew_time GroundStation1 GroundStation13) 30.35)
	(= (slew_time GroundStation13 Star2) 35.79)
	(= (slew_time Star2 GroundStation13) 35.79)
	(= (slew_time GroundStation13 Star3) 36.06)
	(= (slew_time Star3 GroundStation13) 36.06)
	(= (slew_time GroundStation13 GroundStation4) 45.34)
	(= (slew_time GroundStation4 GroundStation13) 45.34)
	(= (slew_time GroundStation13 GroundStation5) 35.32)
	(= (slew_time GroundStation5 GroundStation13) 35.32)
	(= (slew_time GroundStation13 Star6) 29.16)
	(= (slew_time Star6 GroundStation13) 29.16)
	(= (slew_time GroundStation13 Star7) 29.55)
	(= (slew_time Star7 GroundStation13) 29.55)
	(= (slew_time GroundStation13 GroundStation8) 33.5)
	(= (slew_time GroundStation8 GroundStation13) 33.5)
	(= (slew_time GroundStation13 Star9) 19.91)
	(= (slew_time Star9 GroundStation13) 19.91)
	(= (slew_time GroundStation13 Star10) 21.49)
	(= (slew_time Star10 GroundStation13) 21.49)
	(= (slew_time GroundStation13 Star11) 38.99)
	(= (slew_time Star11 GroundStation13) 38.99)
	(= (slew_time GroundStation13 Star12) 70.77)
	(= (slew_time Star12 GroundStation13) 70.77)
	(= (slew_time Star12 Star0) 24.89)
	(= (slew_time Star0 Star12) 24.89)
	(= (slew_time Star12 GroundStation1) 19.54)
	(= (slew_time GroundStation1 Star12) 19.54)
	(= (slew_time Star12 Star2) 76.33)
	(= (slew_time Star2 Star12) 76.33)
	(= (slew_time Star12 Star3) 31.11)
	(= (slew_time Star3 Star12) 31.11)
	(= (slew_time Star12 GroundStation4) 24.37)
	(= (slew_time GroundStation4 Star12) 24.37)
	(= (slew_time Star12 GroundStation5) 77.9)
	(= (slew_time GroundStation5 Star12) 77.9)
	(= (slew_time Star12 Star6) 20.83)
	(= (slew_time Star6 Star12) 20.83)
	(= (slew_time Star12 Star7) 81.47)
	(= (slew_time Star7 Star12) 81.47)
	(= (slew_time Star12 GroundStation8) 50.25)
	(= (slew_time GroundStation8 Star12) 50.25)
	(= (slew_time Star12 Star9) 52.85)
	(= (slew_time Star9 Star12) 52.85)
	(= (slew_time Star12 Star10) 32.91)
	(= (slew_time Star10 Star12) 32.91)
	(= (slew_time Star12 Star11) 6.841)
	(= (slew_time Star11 Star12) 6.841)
	(= (slew_time Star15 Star0) 2.484)
	(= (slew_time Star0 Star15) 2.484)
	(= (slew_time Star15 GroundStation1) 42.2)
	(= (slew_time GroundStation1 Star15) 42.2)
	(= (slew_time Star15 Star2) 5.123)
	(= (slew_time Star2 Star15) 5.123)
	(= (slew_time Star15 Star3) 56.33)
	(= (slew_time Star3 Star15) 56.33)
	(= (slew_time Star15 GroundStation4) 5.033)
	(= (slew_time GroundStation4 Star15) 5.033)
	(= (slew_time Star15 GroundStation5) 95.74)
	(= (slew_time GroundStation5 Star15) 95.74)
	(= (slew_time Star15 Star6) 44.78)
	(= (slew_time Star6 Star15) 44.78)
	(= (slew_time Star15 Star7) 53.19)
	(= (slew_time Star7 Star15) 53.19)
	(= (slew_time Star15 GroundStation8) 24.54)
	(= (slew_time GroundStation8 Star15) 24.54)
	(= (slew_time Star15 Star9) 7.2)
	(= (slew_time Star9 Star15) 7.2)
	(= (slew_time Star15 Star10) 3.332)
	(= (slew_time Star10 Star15) 3.332)
	(= (slew_time Star15 Star11) 46.8)
	(= (slew_time Star11 Star15) 46.8)
	(= (slew_time Star15 Star12) 16.87)
	(= (slew_time Star12 Star15) 16.87)
	(= (slew_time Star15 GroundStation13) 57.73)
	(= (slew_time GroundStation13 Star15) 57.73)
	(= (slew_time Star15 Star14) 65.83)
	(= (slew_time Star14 Star15) 65.83)
	(= (slew_time Star7 Star0) 51.94)
	(= (slew_time Star0 Star7) 51.94)
	(= (slew_time Star7 GroundStation1) 65.57)
	(= (slew_time GroundStation1 Star7) 65.57)
	(= (slew_time Star7 Star2) 4.047)
	(= (slew_time Star2 Star7) 4.047)
	(= (slew_time Star7 Star3) 14.27)
	(= (slew_time Star3 Star7) 14.27)
	(= (slew_time Star7 GroundStation4) 10.19)
	(= (slew_time GroundStation4 Star7) 10.19)
	(= (slew_time Star7 GroundStation5) 51.69)
	(= (slew_time GroundStation5 Star7) 51.69)
	(= (slew_time Star7 Star6) 0.3192)
	(= (slew_time Star6 Star7) 0.3192)
	(= (slew_time GroundStation8 Star0) 37.16)
	(= (slew_time Star0 GroundStation8) 37.16)
	(= (slew_time GroundStation8 GroundStation1) 14.21)
	(= (slew_time GroundStation1 GroundStation8) 14.21)
	(= (slew_time GroundStation8 Star2) 4.502)
	(= (slew_time Star2 GroundStation8) 4.502)
	(= (slew_time GroundStation8 Star3) 21.23)
	(= (slew_time Star3 GroundStation8) 21.23)
	(= (slew_time GroundStation8 GroundStation4) 32.6)
	(= (slew_time GroundStation4 GroundStation8) 32.6)
	(= (slew_time GroundStation8 GroundStation5) 19.64)
	(= (slew_time GroundStation5 GroundStation8) 19.64)
	(= (slew_time GroundStation8 Star6) 14.65)
	(= (slew_time Star6 GroundStation8) 14.65)
	(= (slew_time GroundStation8 Star7) 36.05)
	(= (slew_time Star7 GroundStation8) 36.05)
	(= (slew_time Star11 Star0) 64.53)
	(= (slew_time Star0 Star11) 64.53)
	(= (slew_time Star11 GroundStation1) 53.97)
	(= (slew_time GroundStation1 Star11) 53.97)
	(= (slew_time Star11 Star2) 50.9)
	(= (slew_time Star2 Star11) 50.9)
	(= (slew_time Star11 Star3) 13.99)
	(= (slew_time Star3 Star11) 13.99)
	(= (slew_time Star11 GroundStation4) 27.01)
	(= (slew_time GroundStation4 Star11) 27.01)
	(= (slew_time Star11 GroundStation5) 54.85)
	(= (slew_time GroundStation5 Star11) 54.85)
	(= (slew_time Star11 Star6) 3.744)
	(= (slew_time Star6 Star11) 3.744)
	(= (slew_time Star11 Star7) 55.47)
	(= (slew_time Star7 Star11) 55.47)
	(= (slew_time Star11 GroundStation8) 4.516)
	(= (slew_time GroundStation8 Star11) 4.516)
	(= (slew_time Star11 Star9) 45.05)
	(= (slew_time Star9 Star11) 45.05)
	(= (slew_time Star11 Star10) 9.645)
	(= (slew_time Star10 Star11) 9.645)
	(= (slew_time Star9 Star0) 23.31)
	(= (slew_time Star0 Star9) 23.31)
	(= (slew_time Star9 GroundStation1) 14.44)
	(= (slew_time GroundStation1 Star9) 14.44)
	(= (slew_time Star9 Star2) 78.16)
	(= (slew_time Star2 Star9) 78.16)
	(= (slew_time Star9 Star3) 33.46)
	(= (slew_time Star3 Star9) 33.46)
	(= (slew_time Star9 GroundStation4) 46.6)
	(= (slew_time GroundStation4 Star9) 46.6)
	(= (slew_time Star9 GroundStation5) 30.3)
	(= (slew_time GroundStation5 Star9) 30.3)
	(= (slew_time Star9 Star6) 21.42)
	(= (slew_time Star6 Star9) 21.42)
	(= (slew_time Star9 Star7) 9.127)
	(= (slew_time Star7 Star9) 9.127)
	(= (slew_time Star9 GroundStation8) 26.28)
	(= (slew_time GroundStation8 Star9) 26.28)
	(= (slew_time GroundStation1 Star0) 22.76)
	(= (slew_time Star0 GroundStation1) 22.76)
	(= (slew_time Star14 Star0) 11.27)
	(= (slew_time Star0 Star14) 11.27)
	(= (slew_time Star14 GroundStation1) 32.96)
	(= (slew_time GroundStation1 Star14) 32.96)
	(= (slew_time Star14 Star2) 71.36)
	(= (slew_time Star2 Star14) 71.36)
	(= (slew_time Star14 Star3) 58.44)
	(= (slew_time Star3 Star14) 58.44)
	(= (slew_time Star14 GroundStation4) 63.21)
	(= (slew_time GroundStation4 Star14) 63.21)
	(= (slew_time Star14 GroundStation5) 18.58)
	(= (slew_time GroundStation5 Star14) 18.58)
	(= (slew_time Star14 Star6) 51.78)
	(= (slew_time Star6 Star14) 51.78)
	(= (slew_time Star14 Star7) 57.52)
	(= (slew_time Star7 Star14) 57.52)
	(= (slew_time Star14 GroundStation8) 54.21)
	(= (slew_time GroundStation8 Star14) 54.21)
	(= (slew_time Star14 Star9) 13.49)
	(= (slew_time Star9 Star14) 13.49)
	(= (slew_time Star14 Star10) 2.423)
	(= (slew_time Star10 Star14) 2.423)
	(= (slew_time Star14 Star11) 35.21)
	(= (slew_time Star11 Star14) 35.21)
	(= (slew_time Star14 Star12) 62.06)
	(= (slew_time Star12 Star14) 62.06)
	(= (slew_time Star14 GroundStation13) 74.19)
	(= (slew_time GroundStation13 Star14) 74.19)
	(= (slew_time Star6 Star0) 54.13)
	(= (slew_time Star0 Star6) 54.13)
	(= (slew_time Star6 GroundStation1) 37.18)
	(= (slew_time GroundStation1 Star6) 37.18)
	(= (slew_time Star6 Star2) 27.02)
	(= (slew_time Star2 Star6) 27.02)
	(= (slew_time Star6 Star3) 27.85)
	(= (slew_time Star3 Star6) 27.85)
	(= (slew_time Star6 GroundStation4) 3.464)
	(= (slew_time GroundStation4 Star6) 3.464)
	(= (slew_time Star6 GroundStation5) 3.841)
	(= (slew_time GroundStation5 Star6) 3.841)
	(= (slew_time Phenomenon17 Star0) 40.7)
	(= (slew_time Star0 Phenomenon17) 40.7)
	(= (slew_time Phenomenon17 GroundStation1) 39.13)
	(= (slew_time GroundStation1 Phenomenon17) 39.13)
	(= (slew_time Phenomenon17 Star2) 37.39)
	(= (slew_time Star2 Phenomenon17) 37.39)
	(= (slew_time Phenomenon17 Star3) 32.98)
	(= (slew_time Star3 Phenomenon17) 32.98)
	(= (slew_time Phenomenon17 GroundStation4) 31.1)
	(= (slew_time GroundStation4 Phenomenon17) 31.1)
	(= (slew_time Phenomenon17 GroundStation5) 28.38)
	(= (slew_time GroundStation5 Phenomenon17) 28.38)
	(= (slew_time Phenomenon17 Star6) 76.24)
	(= (slew_time Star6 Phenomenon17) 76.24)
	(= (slew_time Phenomenon17 Star7) 15.99)
	(= (slew_time Star7 Phenomenon17) 15.99)
	(= (slew_time Phenomenon17 GroundStation8) 31.05)
	(= (slew_time GroundStation8 Phenomenon17) 31.05)
	(= (slew_time Phenomenon17 Star9) 10.33)
	(= (slew_time Star9 Phenomenon17) 10.33)
	(= (slew_time Phenomenon17 Star10) 10.14)
	(= (slew_time Star10 Phenomenon17) 10.14)
	(= (slew_time Phenomenon17 Star11) 37.74)
	(= (slew_time Star11 Phenomenon17) 37.74)
	(= (slew_time Phenomenon17 Star12) 2.477)
	(= (slew_time Star12 Phenomenon17) 2.477)
	(= (slew_time Phenomenon17 GroundStation13) 62.8)
	(= (slew_time GroundStation13 Phenomenon17) 62.8)
	(= (slew_time Phenomenon17 Star14) 24.41)
	(= (slew_time Star14 Phenomenon17) 24.41)
	(= (slew_time Phenomenon17 Star15) 46.43)
	(= (slew_time Star15 Phenomenon17) 46.43)
	(= (slew_time Phenomenon17 GroundStation16) 21.2)
	(= (slew_time GroundStation16 Phenomenon17) 21.2)
	(= (slew_time Phenomenon18 Star0) 7.144)
	(= (slew_time Star0 Phenomenon18) 7.144)
	(= (slew_time Phenomenon18 GroundStation1) 76.9)
	(= (slew_time GroundStation1 Phenomenon18) 76.9)
	(= (slew_time Phenomenon18 Star2) 43.09)
	(= (slew_time Star2 Phenomenon18) 43.09)
	(= (slew_time Phenomenon18 Star3) 32.85)
	(= (slew_time Star3 Phenomenon18) 32.85)
	(= (slew_time Phenomenon18 GroundStation4) 93.09)
	(= (slew_time GroundStation4 Phenomenon18) 93.09)
	(= (slew_time Phenomenon18 GroundStation5) 39.55)
	(= (slew_time GroundStation5 Phenomenon18) 39.55)
	(= (slew_time Phenomenon18 Star6) 55.44)
	(= (slew_time Star6 Phenomenon18) 55.44)
	(= (slew_time Phenomenon18 Star7) 50.7)
	(= (slew_time Star7 Phenomenon18) 50.7)
	(= (slew_time Phenomenon18 GroundStation8) 54.72)
	(= (slew_time GroundStation8 Phenomenon18) 54.72)
	(= (slew_time Phenomenon18 Star9) 25.32)
	(= (slew_time Star9 Phenomenon18) 25.32)
	(= (slew_time Phenomenon18 Star10) 71.42)
	(= (slew_time Star10 Phenomenon18) 71.42)
	(= (slew_time Phenomenon18 Star11) 32.81)
	(= (slew_time Star11 Phenomenon18) 32.81)
	(= (slew_time Phenomenon18 Star12) 28.78)
	(= (slew_time Star12 Phenomenon18) 28.78)
	(= (slew_time Phenomenon18 GroundStation13) 15.49)
	(= (slew_time GroundStation13 Phenomenon18) 15.49)
	(= (slew_time Phenomenon18 Star14) 22.42)
	(= (slew_time Star14 Phenomenon18) 22.42)
	(= (slew_time Phenomenon18 Star15) 10.68)
	(= (slew_time Star15 Phenomenon18) 10.68)
	(= (slew_time Phenomenon18 GroundStation16) 15.36)
	(= (slew_time GroundStation16 Phenomenon18) 15.36)
	(= (slew_time Phenomenon18 Phenomenon17) 7.245)
	(= (slew_time Phenomenon17 Phenomenon18) 7.245)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation13)
	(pointing satellite2 Star6)
	(pointing satellite3 Phenomenon18)
	(pointing satellite4 Star10)
	(pointing satellite6 GroundStation13)
	(have_image Phenomenon17 spectrograph3)
	(have_image Phenomenon18 thermograph4)
))
(:metric minimize (fuel-used))

)