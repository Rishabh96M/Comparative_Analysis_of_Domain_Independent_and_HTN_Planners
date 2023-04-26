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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite7 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite9 - satellite
	instrument39 - instrument
	instrument40 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	image2 - mode
	Star7 - direction
	Star9 - direction
	Star6 - direction
	GroundStation1 - direction
	Star3 - direction
	Star10 - direction
	Star12 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star11 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 162)
	(supports instrument4 image2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 111)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 122)
	(supports instrument7 image2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star12)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 150)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star11)
	(supports instrument14 image2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph4)
	(supports instrument15 image2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star11)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star12)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph1)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation13)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 146)
	(supports instrument19 thermograph4)
	(supports instrument19 image2)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star7)
	(supports instrument20 spectrograph3)
	(supports instrument20 image2)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 spectrograph3)
	(supports instrument21 image2)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 GroundStation13)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph4)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star11)
	(supports instrument24 image2)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 GroundStation8)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 169)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star12)
	(supports instrument26 spectrograph1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star6)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star6)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 image2)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 155)
	(supports instrument31 image2)
	(supports instrument31 spectrograph3)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star9)
	(supports instrument32 image2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star6)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star0)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 105)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star11)
	(supports instrument35 image2)
	(supports instrument35 spectrograph1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star12)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star14)
	(supports instrument37 image2)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star2)
	(supports instrument38 image2)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 117)
	(supports instrument39 spectrograph1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation5)
	(supports instrument40 image2)
	(supports instrument40 spectrograph3)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star11)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 189)
	(= (data Phenomenon15 thermograph4) 274)
	(= (data Phenomenon16 thermograph4) 174)
	(= (data Phenomenon15 spectrograph1) 246)
	(= (data Phenomenon16 spectrograph1) 62)
	(= (data Phenomenon15 thermograph0) 124)
	(= (data Phenomenon16 thermograph0) 178)
	(= (data Phenomenon15 spectrograph3) 21)
	(= (data Phenomenon16 spectrograph3) 126)
	(= (data Phenomenon15 image2) 175)
	(= (data Phenomenon16 image2) 290)
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
	(= (slew_time GroundStation1 Star0) 22.76)
	(= (slew_time Star0 GroundStation1) 22.76)
	(= (slew_time Star3 Star0) 14.8)
	(= (slew_time Star0 Star3) 14.8)
	(= (slew_time Star3 GroundStation1) 59.64)
	(= (slew_time GroundStation1 Star3) 59.64)
	(= (slew_time Star3 Star2) 15.33)
	(= (slew_time Star2 Star3) 15.33)
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
	(= (slew_time Phenomenon15 Star0) 2.484)
	(= (slew_time Star0 Phenomenon15) 2.484)
	(= (slew_time Phenomenon15 GroundStation1) 42.2)
	(= (slew_time GroundStation1 Phenomenon15) 42.2)
	(= (slew_time Phenomenon15 Star2) 5.123)
	(= (slew_time Star2 Phenomenon15) 5.123)
	(= (slew_time Phenomenon15 Star3) 56.33)
	(= (slew_time Star3 Phenomenon15) 56.33)
	(= (slew_time Phenomenon15 GroundStation4) 5.033)
	(= (slew_time GroundStation4 Phenomenon15) 5.033)
	(= (slew_time Phenomenon15 GroundStation5) 95.74)
	(= (slew_time GroundStation5 Phenomenon15) 95.74)
	(= (slew_time Phenomenon15 Star6) 44.78)
	(= (slew_time Star6 Phenomenon15) 44.78)
	(= (slew_time Phenomenon15 Star7) 53.19)
	(= (slew_time Star7 Phenomenon15) 53.19)
	(= (slew_time Phenomenon15 GroundStation8) 24.54)
	(= (slew_time GroundStation8 Phenomenon15) 24.54)
	(= (slew_time Phenomenon15 Star9) 7.2)
	(= (slew_time Star9 Phenomenon15) 7.2)
	(= (slew_time Phenomenon15 Star10) 3.332)
	(= (slew_time Star10 Phenomenon15) 3.332)
	(= (slew_time Phenomenon15 Star11) 46.8)
	(= (slew_time Star11 Phenomenon15) 46.8)
	(= (slew_time Phenomenon15 Star12) 16.87)
	(= (slew_time Star12 Phenomenon15) 16.87)
	(= (slew_time Phenomenon15 GroundStation13) 57.73)
	(= (slew_time GroundStation13 Phenomenon15) 57.73)
	(= (slew_time Phenomenon15 Star14) 65.83)
	(= (slew_time Star14 Phenomenon15) 65.83)
	(= (slew_time Phenomenon16 Star0) 43.62)
	(= (slew_time Star0 Phenomenon16) 43.62)
	(= (slew_time Phenomenon16 GroundStation1) 51.89)
	(= (slew_time GroundStation1 Phenomenon16) 51.89)
	(= (slew_time Phenomenon16 Star2) 44.73)
	(= (slew_time Star2 Phenomenon16) 44.73)
	(= (slew_time Phenomenon16 Star3) 1.773)
	(= (slew_time Star3 Phenomenon16) 1.773)
	(= (slew_time Phenomenon16 GroundStation4) 45.28)
	(= (slew_time GroundStation4 Phenomenon16) 45.28)
	(= (slew_time Phenomenon16 GroundStation5) 23.89)
	(= (slew_time GroundStation5 Phenomenon16) 23.89)
	(= (slew_time Phenomenon16 Star6) 5.051)
	(= (slew_time Star6 Phenomenon16) 5.051)
	(= (slew_time Phenomenon16 Star7) 36.46)
	(= (slew_time Star7 Phenomenon16) 36.46)
	(= (slew_time Phenomenon16 GroundStation8) 7.172)
	(= (slew_time GroundStation8 Phenomenon16) 7.172)
	(= (slew_time Phenomenon16 Star9) 27.54)
	(= (slew_time Star9 Phenomenon16) 27.54)
	(= (slew_time Phenomenon16 Star10) 69.38)
	(= (slew_time Star10 Phenomenon16) 69.38)
	(= (slew_time Phenomenon16 Star11) 54.55)
	(= (slew_time Star11 Phenomenon16) 54.55)
	(= (slew_time Phenomenon16 Star12) 37.27)
	(= (slew_time Star12 Phenomenon16) 37.27)
	(= (slew_time Phenomenon16 GroundStation13) 21.69)
	(= (slew_time GroundStation13 Phenomenon16) 21.69)
	(= (slew_time Phenomenon16 Star14) 10.65)
	(= (slew_time Star14 Phenomenon16) 10.65)
	(= (slew_time Phenomenon16 Phenomenon15) 17.02)
	(= (slew_time Phenomenon15 Phenomenon16) 17.02)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star11)
	(pointing satellite4 Star11)
	(pointing satellite5 Phenomenon16)
	(pointing satellite6 Star9)
	(pointing satellite8 GroundStation5)
	(have_image Phenomenon16 spectrograph1)
))
(:metric minimize (fuel-used))

)