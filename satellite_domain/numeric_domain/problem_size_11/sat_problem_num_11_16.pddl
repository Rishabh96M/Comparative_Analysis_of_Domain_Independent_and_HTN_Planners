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
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite2 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite3 - satellite
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite5 - satellite
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	satellite7 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite8 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	instrument55 - instrument
	infrared0 - mode
	image2 - mode
	infrared1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	GroundStation9 - direction
	Star6 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star1 - direction
	Star3 - direction
	Star8 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star8)
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
	(= (fuel satellite0) 147)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph4)
	(supports instrument13 image2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star2)
	(supports instrument15 image2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star7)
	(supports instrument16 image2)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 128)
	(supports instrument17 spectrograph3)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star0)
	(supports instrument19 infrared0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star8)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 image2)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation10)
	(supports instrument22 image2)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 GroundStation9)
	(supports instrument23 thermograph4)
	(supports instrument23 image2)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star1)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 146)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 104)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star0)
	(supports instrument26 image2)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star2)
	(supports instrument27 infrared1)
	(calibration_target instrument27 GroundStation9)
	(calibration_target instrument27 Star7)
	(supports instrument28 image2)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 Star7)
	(supports instrument29 spectrograph3)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star6)
	(supports instrument30 image2)
	(calibration_target instrument30 GroundStation9)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star8)
	(supports instrument31 infrared0)
	(supports instrument31 thermograph4)
	(supports instrument31 infrared1)
	(calibration_target instrument31 GroundStation5)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star3)
	(supports instrument32 image2)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 Star3)
	(supports instrument33 infrared1)
	(supports instrument33 spectrograph3)
	(calibration_target instrument33 Star0)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 179)
	(supports instrument34 spectrograph3)
	(supports instrument34 thermograph4)
	(supports instrument34 infrared1)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star0)
	(supports instrument35 infrared0)
	(calibration_target instrument35 GroundStation9)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 141)
	(supports instrument36 infrared1)
	(supports instrument36 spectrograph3)
	(calibration_target instrument36 Star2)
	(calibration_target instrument36 Star6)
	(calibration_target instrument36 Star1)
	(on_board instrument36 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 118)
	(supports instrument37 image2)
	(supports instrument37 spectrograph3)
	(calibration_target instrument37 Star3)
	(calibration_target instrument37 Star0)
	(supports instrument38 spectrograph3)
	(calibration_target instrument38 Star6)
	(supports instrument39 infrared0)
	(calibration_target instrument39 Star3)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared1)
	(calibration_target instrument40 Star2)
	(supports instrument41 thermograph4)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation9)
	(calibration_target instrument41 Star7)
	(supports instrument42 infrared0)
	(supports instrument42 thermograph4)
	(supports instrument42 image2)
	(calibration_target instrument42 GroundStation4)
	(calibration_target instrument42 Star2)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 162)
	(supports instrument43 image2)
	(supports instrument43 infrared0)
	(calibration_target instrument43 GroundStation10)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star8)
	(supports instrument44 infrared0)
	(supports instrument44 image2)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 Star6)
	(calibration_target instrument44 Star1)
	(supports instrument45 thermograph4)
	(supports instrument45 infrared0)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 GroundStation5)
	(supports instrument46 thermograph4)
	(supports instrument46 image2)
	(calibration_target instrument46 GroundStation4)
	(supports instrument47 infrared1)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 Star8)
	(supports instrument48 infrared0)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 Star2)
	(supports instrument49 spectrograph3)
	(calibration_target instrument49 GroundStation4)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(on_board instrument46 satellite8)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 144)
	(supports instrument50 image2)
	(supports instrument50 infrared0)
	(supports instrument50 thermograph4)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 GroundStation5)
	(supports instrument51 thermograph4)
	(supports instrument51 image2)
	(supports instrument51 infrared1)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 Star1)
	(calibration_target instrument51 GroundStation4)
	(supports instrument52 infrared0)
	(calibration_target instrument52 GroundStation5)
	(calibration_target instrument52 GroundStation10)
	(supports instrument53 image2)
	(calibration_target instrument53 GroundStation10)
	(supports instrument54 thermograph4)
	(supports instrument54 infrared1)
	(calibration_target instrument54 Star8)
	(calibration_target instrument54 Star3)
	(calibration_target instrument54 Star1)
	(supports instrument55 spectrograph3)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 Star2)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(on_board instrument53 satellite9)
	(on_board instrument54 satellite9)
	(on_board instrument55 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 146)
	(= (data Star11 infrared0) 281)
	(= (data Phenomenon12 infrared0) 151)
	(= (data Star11 image2) 112)
	(= (data Phenomenon12 image2) 131)
	(= (data Star11 infrared1) 52)
	(= (data Phenomenon12 infrared1) 55)
	(= (data Star11 thermograph4) 227)
	(= (data Phenomenon12 thermograph4) 43)
	(= (data Star11 spectrograph3) 177)
	(= (data Phenomenon12 spectrograph3) 38)
	(= (slew_time GroundStation9 Star0) 86.36)
	(= (slew_time Star0 GroundStation9) 86.36)
	(= (slew_time GroundStation9 Star1) 50.49)
	(= (slew_time Star1 GroundStation9) 50.49)
	(= (slew_time GroundStation9 Star2) 11.13)
	(= (slew_time Star2 GroundStation9) 11.13)
	(= (slew_time GroundStation9 Star3) 26.51)
	(= (slew_time Star3 GroundStation9) 26.51)
	(= (slew_time GroundStation9 GroundStation4) 33.56)
	(= (slew_time GroundStation4 GroundStation9) 33.56)
	(= (slew_time GroundStation9 GroundStation5) 9.399)
	(= (slew_time GroundStation5 GroundStation9) 9.399)
	(= (slew_time GroundStation9 Star6) 19.22)
	(= (slew_time Star6 GroundStation9) 19.22)
	(= (slew_time GroundStation9 Star7) 0.4467)
	(= (slew_time Star7 GroundStation9) 0.4467)
	(= (slew_time GroundStation9 Star8) 84.23)
	(= (slew_time Star8 GroundStation9) 84.23)
	(= (slew_time Star6 Star0) 25.35)
	(= (slew_time Star0 Star6) 25.35)
	(= (slew_time Star6 Star1) 12.72)
	(= (slew_time Star1 Star6) 12.72)
	(= (slew_time Star6 Star2) 35.21)
	(= (slew_time Star2 Star6) 35.21)
	(= (slew_time Star6 Star3) 39.13)
	(= (slew_time Star3 Star6) 39.13)
	(= (slew_time Star6 GroundStation4) 41.62)
	(= (slew_time GroundStation4 Star6) 41.62)
	(= (slew_time Star6 GroundStation5) 21.57)
	(= (slew_time GroundStation5 Star6) 21.57)
	(= (slew_time Star7 Star0) 5.156)
	(= (slew_time Star0 Star7) 5.156)
	(= (slew_time Star7 Star1) 45.55)
	(= (slew_time Star1 Star7) 45.55)
	(= (slew_time Star7 Star2) 37.56)
	(= (slew_time Star2 Star7) 37.56)
	(= (slew_time Star7 Star3) 54.82)
	(= (slew_time Star3 Star7) 54.82)
	(= (slew_time Star7 GroundStation4) 51.24)
	(= (slew_time GroundStation4 Star7) 51.24)
	(= (slew_time Star7 GroundStation5) 39.81)
	(= (slew_time GroundStation5 Star7) 39.81)
	(= (slew_time Star7 Star6) 76.18)
	(= (slew_time Star6 Star7) 76.18)
	(= (slew_time GroundStation5 Star0) 65.02)
	(= (slew_time Star0 GroundStation5) 65.02)
	(= (slew_time GroundStation5 Star1) 6.314)
	(= (slew_time Star1 GroundStation5) 6.314)
	(= (slew_time GroundStation5 Star2) 23.01)
	(= (slew_time Star2 GroundStation5) 23.01)
	(= (slew_time GroundStation5 Star3) 86.92)
	(= (slew_time Star3 GroundStation5) 86.92)
	(= (slew_time GroundStation5 GroundStation4) 18.36)
	(= (slew_time GroundStation4 GroundStation5) 18.36)
	(= (slew_time GroundStation10 Star0) 7.3)
	(= (slew_time Star0 GroundStation10) 7.3)
	(= (slew_time GroundStation10 Star1) 80.41)
	(= (slew_time Star1 GroundStation10) 80.41)
	(= (slew_time GroundStation10 Star2) 31.41)
	(= (slew_time Star2 GroundStation10) 31.41)
	(= (slew_time GroundStation10 Star3) 20.58)
	(= (slew_time Star3 GroundStation10) 20.58)
	(= (slew_time GroundStation10 GroundStation4) 34.08)
	(= (slew_time GroundStation4 GroundStation10) 34.08)
	(= (slew_time GroundStation10 GroundStation5) 35.39)
	(= (slew_time GroundStation5 GroundStation10) 35.39)
	(= (slew_time GroundStation10 Star6) 28.82)
	(= (slew_time Star6 GroundStation10) 28.82)
	(= (slew_time GroundStation10 Star7) 4.792)
	(= (slew_time Star7 GroundStation10) 4.792)
	(= (slew_time GroundStation10 Star8) 55.23)
	(= (slew_time Star8 GroundStation10) 55.23)
	(= (slew_time GroundStation10 GroundStation9) 21.62)
	(= (slew_time GroundStation9 GroundStation10) 21.62)
	(= (slew_time Star1 Star0) 44.26)
	(= (slew_time Star0 Star1) 44.26)
	(= (slew_time Star3 Star0) 51.44)
	(= (slew_time Star0 Star3) 51.44)
	(= (slew_time Star3 Star1) 18)
	(= (slew_time Star1 Star3) 18)
	(= (slew_time Star3 Star2) 0.5616)
	(= (slew_time Star2 Star3) 0.5616)
	(= (slew_time Star8 Star0) 42.18)
	(= (slew_time Star0 Star8) 42.18)
	(= (slew_time Star8 Star1) 35.79)
	(= (slew_time Star1 Star8) 35.79)
	(= (slew_time Star8 Star2) 3.254)
	(= (slew_time Star2 Star8) 3.254)
	(= (slew_time Star8 Star3) 37.95)
	(= (slew_time Star3 Star8) 37.95)
	(= (slew_time Star8 GroundStation4) 34.75)
	(= (slew_time GroundStation4 Star8) 34.75)
	(= (slew_time Star8 GroundStation5) 37.62)
	(= (slew_time GroundStation5 Star8) 37.62)
	(= (slew_time Star8 Star6) 9.715)
	(= (slew_time Star6 Star8) 9.715)
	(= (slew_time Star8 Star7) 35.77)
	(= (slew_time Star7 Star8) 35.77)
	(= (slew_time Star2 Star0) 70.51)
	(= (slew_time Star0 Star2) 70.51)
	(= (slew_time Star2 Star1) 17.18)
	(= (slew_time Star1 Star2) 17.18)
	(= (slew_time GroundStation4 Star0) 12.72)
	(= (slew_time Star0 GroundStation4) 12.72)
	(= (slew_time GroundStation4 Star1) 26.72)
	(= (slew_time Star1 GroundStation4) 26.72)
	(= (slew_time GroundStation4 Star2) 31.79)
	(= (slew_time Star2 GroundStation4) 31.79)
	(= (slew_time GroundStation4 Star3) 84.57)
	(= (slew_time Star3 GroundStation4) 84.57)
	(= (slew_time Star11 Star0) 12.06)
	(= (slew_time Star0 Star11) 12.06)
	(= (slew_time Star11 Star1) 9.585)
	(= (slew_time Star1 Star11) 9.585)
	(= (slew_time Star11 Star2) 50.69)
	(= (slew_time Star2 Star11) 50.69)
	(= (slew_time Star11 Star3) 54.15)
	(= (slew_time Star3 Star11) 54.15)
	(= (slew_time Star11 GroundStation4) 6.345)
	(= (slew_time GroundStation4 Star11) 6.345)
	(= (slew_time Star11 GroundStation5) 57.78)
	(= (slew_time GroundStation5 Star11) 57.78)
	(= (slew_time Star11 Star6) 68.22)
	(= (slew_time Star6 Star11) 68.22)
	(= (slew_time Star11 Star7) 7.912)
	(= (slew_time Star7 Star11) 7.912)
	(= (slew_time Star11 Star8) 5.806)
	(= (slew_time Star8 Star11) 5.806)
	(= (slew_time Star11 GroundStation9) 79.67)
	(= (slew_time GroundStation9 Star11) 79.67)
	(= (slew_time Star11 GroundStation10) 2.179)
	(= (slew_time GroundStation10 Star11) 2.179)
	(= (slew_time Phenomenon12 Star0) 33.54)
	(= (slew_time Star0 Phenomenon12) 33.54)
	(= (slew_time Phenomenon12 Star1) 3.34)
	(= (slew_time Star1 Phenomenon12) 3.34)
	(= (slew_time Phenomenon12 Star2) 30.41)
	(= (slew_time Star2 Phenomenon12) 30.41)
	(= (slew_time Phenomenon12 Star3) 80.53)
	(= (slew_time Star3 Phenomenon12) 80.53)
	(= (slew_time Phenomenon12 GroundStation4) 0.3464)
	(= (slew_time GroundStation4 Phenomenon12) 0.3464)
	(= (slew_time Phenomenon12 GroundStation5) 53.27)
	(= (slew_time GroundStation5 Phenomenon12) 53.27)
	(= (slew_time Phenomenon12 Star6) 75.49)
	(= (slew_time Star6 Phenomenon12) 75.49)
	(= (slew_time Phenomenon12 Star7) 52.42)
	(= (slew_time Star7 Phenomenon12) 52.42)
	(= (slew_time Phenomenon12 Star8) 44.3)
	(= (slew_time Star8 Phenomenon12) 44.3)
	(= (slew_time Phenomenon12 GroundStation9) 17.93)
	(= (slew_time GroundStation9 Phenomenon12) 17.93)
	(= (slew_time Phenomenon12 GroundStation10) 16.55)
	(= (slew_time GroundStation10 Phenomenon12) 16.55)
	(= (slew_time Phenomenon12 Star11) 3.285)
	(= (slew_time Star11 Phenomenon12) 3.285)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite3 Star7)
	(pointing satellite6 Phenomenon12)
	(pointing satellite8 Star3)
	(have_image Star11 image2)
	(have_image Phenomenon12 thermograph4)
))
(:metric minimize (fuel-used))

)
