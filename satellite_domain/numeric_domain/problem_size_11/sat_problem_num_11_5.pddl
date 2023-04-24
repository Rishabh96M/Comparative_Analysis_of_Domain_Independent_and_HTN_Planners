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
	satellite1 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
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
	satellite5 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	infrared4 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star1 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation6 - direction
	Star2 - direction
	Star10 - direction
	Star3 - direction
	Star0 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star8)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 141)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star8)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star9)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 192)
	(supports instrument10 infrared3)
	(supports instrument10 image0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star9)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star3)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star9)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 139)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star1)
	(supports instrument19 image0)
	(supports instrument19 infrared4)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star9)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 thermograph2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 Star1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star2)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation6)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation6)
	(supports instrument24 image0)
	(supports instrument24 thermograph2)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star9)
	(calibration_target instrument24 Star10)
	(supports instrument25 infrared1)
	(supports instrument25 infrared4)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 Star3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 176)
	(supports instrument26 infrared3)
	(supports instrument26 infrared4)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star1)
	(supports instrument27 image0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation4)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star9)
	(calibration_target instrument28 Star10)
	(supports instrument29 thermograph2)
	(supports instrument29 image0)
	(supports instrument29 infrared1)
	(calibration_target instrument29 GroundStation4)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 Star8)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 102)
	(supports instrument30 infrared4)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation6)
	(supports instrument31 infrared1)
	(supports instrument31 infrared3)
	(supports instrument31 infrared4)
	(calibration_target instrument31 GroundStation7)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 113)
	(supports instrument32 infrared3)
	(supports instrument32 infrared4)
	(supports instrument32 image0)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star8)
	(calibration_target instrument32 GroundStation6)
	(supports instrument33 infrared3)
	(supports instrument33 infrared4)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 GroundStation7)
	(supports instrument34 infrared4)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 image0)
	(supports instrument35 thermograph2)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star3)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 119)
	(supports instrument36 infrared1)
	(supports instrument36 image0)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation4)
	(supports instrument37 thermograph2)
	(supports instrument37 image0)
	(calibration_target instrument37 Star9)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 Star1)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 198)
	(supports instrument38 infrared3)
	(supports instrument38 infrared4)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation7)
	(calibration_target instrument38 GroundStation4)
	(supports instrument39 infrared3)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star3)
	(supports instrument40 infrared1)
	(supports instrument40 image0)
	(supports instrument40 thermograph2)
	(calibration_target instrument40 GroundStation5)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 Star1)
	(supports instrument41 image0)
	(calibration_target instrument41 Star9)
	(supports instrument42 thermograph2)
	(calibration_target instrument42 Star2)
	(supports instrument43 image0)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 GroundStation6)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 189)
	(supports instrument44 image0)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star3)
	(calibration_target instrument44 Star10)
	(on_board instrument44 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 183)
	(= (data Planet11 infrared4) 133)
	(= (data Planet12 infrared4) 275)
	(= (data Planet11 infrared3) 63)
	(= (data Planet12 infrared3) 282)
	(= (data Planet11 infrared1) 84)
	(= (data Planet12 infrared1) 116)
	(= (data Planet11 thermograph2) 130)
	(= (data Planet12 thermograph2) 125)
	(= (data Planet11 image0) 124)
	(= (data Planet12 image0) 159)
	(= (slew_time GroundStation4 Star0) 1.01)
	(= (slew_time Star0 GroundStation4) 1.01)
	(= (slew_time GroundStation4 Star1) 20.9)
	(= (slew_time Star1 GroundStation4) 20.9)
	(= (slew_time GroundStation4 Star2) 14.35)
	(= (slew_time Star2 GroundStation4) 14.35)
	(= (slew_time GroundStation4 Star3) 1.812)
	(= (slew_time Star3 GroundStation4) 1.812)
	(= (slew_time GroundStation7 Star0) 51.51)
	(= (slew_time Star0 GroundStation7) 51.51)
	(= (slew_time GroundStation7 Star1) 17.73)
	(= (slew_time Star1 GroundStation7) 17.73)
	(= (slew_time GroundStation7 Star2) 36.04)
	(= (slew_time Star2 GroundStation7) 36.04)
	(= (slew_time GroundStation7 Star3) 41.9)
	(= (slew_time Star3 GroundStation7) 41.9)
	(= (slew_time GroundStation7 GroundStation4) 21.35)
	(= (slew_time GroundStation4 GroundStation7) 21.35)
	(= (slew_time GroundStation7 GroundStation5) 6.888)
	(= (slew_time GroundStation5 GroundStation7) 6.888)
	(= (slew_time GroundStation7 GroundStation6) 25.89)
	(= (slew_time GroundStation6 GroundStation7) 25.89)
	(= (slew_time Star8 Star0) 30.54)
	(= (slew_time Star0 Star8) 30.54)
	(= (slew_time Star8 Star1) 55.04)
	(= (slew_time Star1 Star8) 55.04)
	(= (slew_time Star8 Star2) 6.525)
	(= (slew_time Star2 Star8) 6.525)
	(= (slew_time Star8 Star3) 72.08)
	(= (slew_time Star3 Star8) 72.08)
	(= (slew_time Star8 GroundStation4) 39.26)
	(= (slew_time GroundStation4 Star8) 39.26)
	(= (slew_time Star8 GroundStation5) 86.16)
	(= (slew_time GroundStation5 Star8) 86.16)
	(= (slew_time Star8 GroundStation6) 7.757)
	(= (slew_time GroundStation6 Star8) 7.757)
	(= (slew_time Star8 GroundStation7) 55.78)
	(= (slew_time GroundStation7 Star8) 55.78)
	(= (slew_time Star1 Star0) 16.79)
	(= (slew_time Star0 Star1) 16.79)
	(= (slew_time GroundStation5 Star0) 17.1)
	(= (slew_time Star0 GroundStation5) 17.1)
	(= (slew_time GroundStation5 Star1) 45.4)
	(= (slew_time Star1 GroundStation5) 45.4)
	(= (slew_time GroundStation5 Star2) 56.45)
	(= (slew_time Star2 GroundStation5) 56.45)
	(= (slew_time GroundStation5 Star3) 54.08)
	(= (slew_time Star3 GroundStation5) 54.08)
	(= (slew_time GroundStation5 GroundStation4) 56.43)
	(= (slew_time GroundStation4 GroundStation5) 56.43)
	(= (slew_time Star9 Star0) 9.991)
	(= (slew_time Star0 Star9) 9.991)
	(= (slew_time Star9 Star1) 4.829)
	(= (slew_time Star1 Star9) 4.829)
	(= (slew_time Star9 Star2) 15.7)
	(= (slew_time Star2 Star9) 15.7)
	(= (slew_time Star9 Star3) 44.99)
	(= (slew_time Star3 Star9) 44.99)
	(= (slew_time Star9 GroundStation4) 24.37)
	(= (slew_time GroundStation4 Star9) 24.37)
	(= (slew_time Star9 GroundStation5) 14.85)
	(= (slew_time GroundStation5 Star9) 14.85)
	(= (slew_time Star9 GroundStation6) 85.29)
	(= (slew_time GroundStation6 Star9) 85.29)
	(= (slew_time Star9 GroundStation7) 19.72)
	(= (slew_time GroundStation7 Star9) 19.72)
	(= (slew_time Star9 Star8) 22.72)
	(= (slew_time Star8 Star9) 22.72)
	(= (slew_time GroundStation6 Star0) 30.53)
	(= (slew_time Star0 GroundStation6) 30.53)
	(= (slew_time GroundStation6 Star1) 2.512)
	(= (slew_time Star1 GroundStation6) 2.512)
	(= (slew_time GroundStation6 Star2) 60.86)
	(= (slew_time Star2 GroundStation6) 60.86)
	(= (slew_time GroundStation6 Star3) 20.17)
	(= (slew_time Star3 GroundStation6) 20.17)
	(= (slew_time GroundStation6 GroundStation4) 7.756)
	(= (slew_time GroundStation4 GroundStation6) 7.756)
	(= (slew_time GroundStation6 GroundStation5) 30.61)
	(= (slew_time GroundStation5 GroundStation6) 30.61)
	(= (slew_time Star2 Star0) 87.83)
	(= (slew_time Star0 Star2) 87.83)
	(= (slew_time Star2 Star1) 69.68)
	(= (slew_time Star1 Star2) 69.68)
	(= (slew_time Star10 Star0) 24.76)
	(= (slew_time Star0 Star10) 24.76)
	(= (slew_time Star10 Star1) 20.91)
	(= (slew_time Star1 Star10) 20.91)
	(= (slew_time Star10 Star2) 5.682)
	(= (slew_time Star2 Star10) 5.682)
	(= (slew_time Star10 Star3) 88.97)
	(= (slew_time Star3 Star10) 88.97)
	(= (slew_time Star10 GroundStation4) 79.2)
	(= (slew_time GroundStation4 Star10) 79.2)
	(= (slew_time Star10 GroundStation5) 46.72)
	(= (slew_time GroundStation5 Star10) 46.72)
	(= (slew_time Star10 GroundStation6) 43.18)
	(= (slew_time GroundStation6 Star10) 43.18)
	(= (slew_time Star10 GroundStation7) 20.01)
	(= (slew_time GroundStation7 Star10) 20.01)
	(= (slew_time Star10 Star8) 26.56)
	(= (slew_time Star8 Star10) 26.56)
	(= (slew_time Star10 Star9) 72.14)
	(= (slew_time Star9 Star10) 72.14)
	(= (slew_time Star3 Star0) 16.04)
	(= (slew_time Star0 Star3) 16.04)
	(= (slew_time Star3 Star1) 9.157)
	(= (slew_time Star1 Star3) 9.157)
	(= (slew_time Star3 Star2) 15.97)
	(= (slew_time Star2 Star3) 15.97)
	(= (slew_time Planet11 Star0) 65.96)
	(= (slew_time Star0 Planet11) 65.96)
	(= (slew_time Planet11 Star1) 31.72)
	(= (slew_time Star1 Planet11) 31.72)
	(= (slew_time Planet11 Star2) 10.78)
	(= (slew_time Star2 Planet11) 10.78)
	(= (slew_time Planet11 Star3) 1.756)
	(= (slew_time Star3 Planet11) 1.756)
	(= (slew_time Planet11 GroundStation4) 10.09)
	(= (slew_time GroundStation4 Planet11) 10.09)
	(= (slew_time Planet11 GroundStation5) 12.82)
	(= (slew_time GroundStation5 Planet11) 12.82)
	(= (slew_time Planet11 GroundStation6) 27.33)
	(= (slew_time GroundStation6 Planet11) 27.33)
	(= (slew_time Planet11 GroundStation7) 9.021)
	(= (slew_time GroundStation7 Planet11) 9.021)
	(= (slew_time Planet11 Star8) 12.14)
	(= (slew_time Star8 Planet11) 12.14)
	(= (slew_time Planet11 Star9) 13.39)
	(= (slew_time Star9 Planet11) 13.39)
	(= (slew_time Planet11 Star10) 24.26)
	(= (slew_time Star10 Planet11) 24.26)
	(= (slew_time Planet12 Star0) 11.81)
	(= (slew_time Star0 Planet12) 11.81)
	(= (slew_time Planet12 Star1) 71.51)
	(= (slew_time Star1 Planet12) 71.51)
	(= (slew_time Planet12 Star2) 66.01)
	(= (slew_time Star2 Planet12) 66.01)
	(= (slew_time Planet12 Star3) 62.31)
	(= (slew_time Star3 Planet12) 62.31)
	(= (slew_time Planet12 GroundStation4) 90.03)
	(= (slew_time GroundStation4 Planet12) 90.03)
	(= (slew_time Planet12 GroundStation5) 33.12)
	(= (slew_time GroundStation5 Planet12) 33.12)
	(= (slew_time Planet12 GroundStation6) 37.88)
	(= (slew_time GroundStation6 Planet12) 37.88)
	(= (slew_time Planet12 GroundStation7) 22.33)
	(= (slew_time GroundStation7 Planet12) 22.33)
	(= (slew_time Planet12 Star8) 68.42)
	(= (slew_time Star8 Planet12) 68.42)
	(= (slew_time Planet12 Star9) 43.86)
	(= (slew_time Star9 Planet12) 43.86)
	(= (slew_time Planet12 Star10) 79.47)
	(= (slew_time Star10 Planet12) 79.47)
	(= (slew_time Planet12 Planet11) 2.242)
	(= (slew_time Planet11 Planet12) 2.242)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite4 GroundStation7)
	(pointing satellite7 GroundStation7)
	(pointing satellite8 GroundStation5)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
))
(:metric minimize (fuel-used))

)