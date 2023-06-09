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
	satellite2 - satellite
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
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
	satellite7 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite8 - satellite
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite9 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	thermograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	image1 - mode
	spectrograph4 - mode
	GroundStation8 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 spectrograph4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 165)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 188)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 163)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 198)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star6)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 149)
	(supports instrument17 image1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star0)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image1)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation9)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation9)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star5)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation4)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 141)
	(supports instrument25 infrared2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation4)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation9)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation1)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 117)
	(supports instrument28 infrared2)
	(supports instrument28 spectrograph4)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 infrared2)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 GroundStation4)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 191)
	(supports instrument30 thermograph3)
	(supports instrument30 image1)
	(calibration_target instrument30 Star0)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 GroundStation4)
	(supports instrument32 spectrograph4)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 Star2)
	(supports instrument33 thermograph0)
	(supports instrument33 image1)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 Star2)
	(supports instrument34 image1)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 GroundStation8)
	(supports instrument35 thermograph3)
	(supports instrument35 image1)
	(supports instrument35 infrared2)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation3)
	(supports instrument36 spectrograph4)
	(supports instrument36 image1)
	(supports instrument36 thermograph0)
	(calibration_target instrument36 Star0)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 Star0)
	(on_board instrument30 satellite8)
	(on_board instrument31 satellite8)
	(on_board instrument32 satellite8)
	(on_board instrument33 satellite8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 155)
	(supports instrument38 image1)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph0)
	(calibration_target instrument38 Star6)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation10)
	(supports instrument39 image1)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 Star7)
	(supports instrument40 infrared2)
	(supports instrument40 spectrograph4)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation9)
	(supports instrument41 thermograph0)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation1)
	(supports instrument42 image1)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star0)
	(supports instrument43 spectrograph4)
	(supports instrument43 infrared2)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star6)
	(supports instrument44 spectrograph4)
	(supports instrument44 image1)
	(supports instrument44 infrared2)
	(calibration_target instrument44 Star5)
	(on_board instrument38 satellite9)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 170)
	(= (data Phenomenon11 thermograph0) 287)
	(= (data Planet12 thermograph0) 267)
	(= (data Phenomenon11 thermograph3) 275)
	(= (data Planet12 thermograph3) 147)
	(= (data Phenomenon11 infrared2) 211)
	(= (data Planet12 infrared2) 134)
	(= (data Phenomenon11 image1) 295)
	(= (data Planet12 image1) 252)
	(= (data Phenomenon11 spectrograph4) 239)
	(= (data Planet12 spectrograph4) 54)
	(= (slew_time GroundStation8 Star0) 15.95)
	(= (slew_time Star0 GroundStation8) 15.95)
	(= (slew_time GroundStation8 GroundStation1) 13.49)
	(= (slew_time GroundStation1 GroundStation8) 13.49)
	(= (slew_time GroundStation8 Star2) 5.528)
	(= (slew_time Star2 GroundStation8) 5.528)
	(= (slew_time GroundStation8 GroundStation3) 51.51)
	(= (slew_time GroundStation3 GroundStation8) 51.51)
	(= (slew_time GroundStation8 GroundStation4) 16.51)
	(= (slew_time GroundStation4 GroundStation8) 16.51)
	(= (slew_time GroundStation8 Star5) 17.01)
	(= (slew_time Star5 GroundStation8) 17.01)
	(= (slew_time GroundStation8 Star6) 37.28)
	(= (slew_time Star6 GroundStation8) 37.28)
	(= (slew_time GroundStation8 Star7) 29.43)
	(= (slew_time Star7 GroundStation8) 29.43)
	(= (slew_time GroundStation10 Star0) 11.15)
	(= (slew_time Star0 GroundStation10) 11.15)
	(= (slew_time GroundStation10 GroundStation1) 42.37)
	(= (slew_time GroundStation1 GroundStation10) 42.37)
	(= (slew_time GroundStation10 Star2) 9.253)
	(= (slew_time Star2 GroundStation10) 9.253)
	(= (slew_time GroundStation10 GroundStation3) 60.55)
	(= (slew_time GroundStation3 GroundStation10) 60.55)
	(= (slew_time GroundStation10 GroundStation4) 7.255)
	(= (slew_time GroundStation4 GroundStation10) 7.255)
	(= (slew_time GroundStation10 Star5) 25.42)
	(= (slew_time Star5 GroundStation10) 25.42)
	(= (slew_time GroundStation10 Star6) 17.09)
	(= (slew_time Star6 GroundStation10) 17.09)
	(= (slew_time GroundStation10 Star7) 17.78)
	(= (slew_time Star7 GroundStation10) 17.78)
	(= (slew_time GroundStation10 GroundStation8) 3.736)
	(= (slew_time GroundStation8 GroundStation10) 3.736)
	(= (slew_time GroundStation10 GroundStation9) 7.501)
	(= (slew_time GroundStation9 GroundStation10) 7.501)
	(= (slew_time Star7 Star0) 46.58)
	(= (slew_time Star0 Star7) 46.58)
	(= (slew_time Star7 GroundStation1) 33.13)
	(= (slew_time GroundStation1 Star7) 33.13)
	(= (slew_time Star7 Star2) 6.736)
	(= (slew_time Star2 Star7) 6.736)
	(= (slew_time Star7 GroundStation3) 57.63)
	(= (slew_time GroundStation3 Star7) 57.63)
	(= (slew_time Star7 GroundStation4) 37.73)
	(= (slew_time GroundStation4 Star7) 37.73)
	(= (slew_time Star7 Star5) 20.8)
	(= (slew_time Star5 Star7) 20.8)
	(= (slew_time Star7 Star6) 52.93)
	(= (slew_time Star6 Star7) 52.93)
	(= (slew_time GroundStation9 Star0) 48.22)
	(= (slew_time Star0 GroundStation9) 48.22)
	(= (slew_time GroundStation9 GroundStation1) 9.529)
	(= (slew_time GroundStation1 GroundStation9) 9.529)
	(= (slew_time GroundStation9 Star2) 73.24)
	(= (slew_time Star2 GroundStation9) 73.24)
	(= (slew_time GroundStation9 GroundStation3) 33.93)
	(= (slew_time GroundStation3 GroundStation9) 33.93)
	(= (slew_time GroundStation9 GroundStation4) 25.46)
	(= (slew_time GroundStation4 GroundStation9) 25.46)
	(= (slew_time GroundStation9 Star5) 31.8)
	(= (slew_time Star5 GroundStation9) 31.8)
	(= (slew_time GroundStation9 Star6) 14.26)
	(= (slew_time Star6 GroundStation9) 14.26)
	(= (slew_time GroundStation9 Star7) 5.653)
	(= (slew_time Star7 GroundStation9) 5.653)
	(= (slew_time GroundStation9 GroundStation8) 1.688)
	(= (slew_time GroundStation8 GroundStation9) 1.688)
	(= (slew_time GroundStation3 Star0) 11.53)
	(= (slew_time Star0 GroundStation3) 11.53)
	(= (slew_time GroundStation3 GroundStation1) 50.92)
	(= (slew_time GroundStation1 GroundStation3) 50.92)
	(= (slew_time GroundStation3 Star2) 11.78)
	(= (slew_time Star2 GroundStation3) 11.78)
	(= (slew_time GroundStation4 Star0) 22.38)
	(= (slew_time Star0 GroundStation4) 22.38)
	(= (slew_time GroundStation4 GroundStation1) 69.76)
	(= (slew_time GroundStation1 GroundStation4) 69.76)
	(= (slew_time GroundStation4 Star2) 76.11)
	(= (slew_time Star2 GroundStation4) 76.11)
	(= (slew_time GroundStation4 GroundStation3) 74.48)
	(= (slew_time GroundStation3 GroundStation4) 74.48)
	(= (slew_time GroundStation1 Star0) 20.54)
	(= (slew_time Star0 GroundStation1) 20.54)
	(= (slew_time Star6 Star0) 30.14)
	(= (slew_time Star0 Star6) 30.14)
	(= (slew_time Star6 GroundStation1) 22.96)
	(= (slew_time GroundStation1 Star6) 22.96)
	(= (slew_time Star6 Star2) 26.6)
	(= (slew_time Star2 Star6) 26.6)
	(= (slew_time Star6 GroundStation3) 46.67)
	(= (slew_time GroundStation3 Star6) 46.67)
	(= (slew_time Star6 GroundStation4) 95.27)
	(= (slew_time GroundStation4 Star6) 95.27)
	(= (slew_time Star6 Star5) 16.35)
	(= (slew_time Star5 Star6) 16.35)
	(= (slew_time Star2 Star0) 40.57)
	(= (slew_time Star0 Star2) 40.57)
	(= (slew_time Star2 GroundStation1) 12.82)
	(= (slew_time GroundStation1 Star2) 12.82)
	(= (slew_time Star5 Star0) 0.8123)
	(= (slew_time Star0 Star5) 0.8123)
	(= (slew_time Star5 GroundStation1) 80.28)
	(= (slew_time GroundStation1 Star5) 80.28)
	(= (slew_time Star5 Star2) 16.91)
	(= (slew_time Star2 Star5) 16.91)
	(= (slew_time Star5 GroundStation3) 89.78)
	(= (slew_time GroundStation3 Star5) 89.78)
	(= (slew_time Star5 GroundStation4) 36.98)
	(= (slew_time GroundStation4 Star5) 36.98)
	(= (slew_time Phenomenon11 Star0) 47.23)
	(= (slew_time Star0 Phenomenon11) 47.23)
	(= (slew_time Phenomenon11 GroundStation1) 69.75)
	(= (slew_time GroundStation1 Phenomenon11) 69.75)
	(= (slew_time Phenomenon11 Star2) 61.69)
	(= (slew_time Star2 Phenomenon11) 61.69)
	(= (slew_time Phenomenon11 GroundStation3) 24.95)
	(= (slew_time GroundStation3 Phenomenon11) 24.95)
	(= (slew_time Phenomenon11 GroundStation4) 4.53)
	(= (slew_time GroundStation4 Phenomenon11) 4.53)
	(= (slew_time Phenomenon11 Star5) 25.47)
	(= (slew_time Star5 Phenomenon11) 25.47)
	(= (slew_time Phenomenon11 Star6) 30.76)
	(= (slew_time Star6 Phenomenon11) 30.76)
	(= (slew_time Phenomenon11 Star7) 15.8)
	(= (slew_time Star7 Phenomenon11) 15.8)
	(= (slew_time Phenomenon11 GroundStation8) 41.64)
	(= (slew_time GroundStation8 Phenomenon11) 41.64)
	(= (slew_time Phenomenon11 GroundStation9) 82.89)
	(= (slew_time GroundStation9 Phenomenon11) 82.89)
	(= (slew_time Phenomenon11 GroundStation10) 63.09)
	(= (slew_time GroundStation10 Phenomenon11) 63.09)
	(= (slew_time Planet12 Star0) 25.9)
	(= (slew_time Star0 Planet12) 25.9)
	(= (slew_time Planet12 GroundStation1) 10.82)
	(= (slew_time GroundStation1 Planet12) 10.82)
	(= (slew_time Planet12 Star2) 20.23)
	(= (slew_time Star2 Planet12) 20.23)
	(= (slew_time Planet12 GroundStation3) 33.93)
	(= (slew_time GroundStation3 Planet12) 33.93)
	(= (slew_time Planet12 GroundStation4) 42.19)
	(= (slew_time GroundStation4 Planet12) 42.19)
	(= (slew_time Planet12 Star5) 41.86)
	(= (slew_time Star5 Planet12) 41.86)
	(= (slew_time Planet12 Star6) 14.77)
	(= (slew_time Star6 Planet12) 14.77)
	(= (slew_time Planet12 Star7) 35.47)
	(= (slew_time Star7 Planet12) 35.47)
	(= (slew_time Planet12 GroundStation8) 1.986)
	(= (slew_time GroundStation8 Planet12) 1.986)
	(= (slew_time Planet12 GroundStation9) 58.28)
	(= (slew_time GroundStation9 Planet12) 58.28)
	(= (slew_time Planet12 GroundStation10) 36.23)
	(= (slew_time GroundStation10 Planet12) 36.23)
	(= (slew_time Planet12 Phenomenon11) 59.89)
	(= (slew_time Phenomenon11 Planet12) 59.89)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite3 Planet12)
	(pointing satellite4 Phenomenon11)
	(pointing satellite5 GroundStation3)
	(pointing satellite9 Star7)
	(have_image Phenomenon11 spectrograph4)
	(have_image Planet12 thermograph3)
))
(:metric minimize (fuel-used))

)
