(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite3 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite4 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite6 - satellite
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
	instrument47 - instrument
	instrument48 - instrument
	satellite8 - satellite
	instrument49 - instrument
	satellite9 - satellite
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	thermograph3 - mode
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star6 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 109)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star7)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star7)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star6)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star0)
	(supports instrument13 image1)
	(supports instrument13 spectrograph4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star7)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 138)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 Star5)
	(supports instrument17 image1)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star7)
	(supports instrument18 image1)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation9)
	(supports instrument19 spectrograph4)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 image1)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star6)
	(supports instrument21 infrared2)
	(supports instrument21 image1)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 GroundStation3)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation8)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 120)
	(supports instrument24 thermograph0)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation9)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 image1)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 spectrograph4)
	(supports instrument27 infrared2)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star5)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 GroundStation8)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 144)
	(supports instrument30 thermograph0)
	(supports instrument30 thermograph3)
	(supports instrument30 infrared2)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star2)
	(supports instrument31 image1)
	(calibration_target instrument31 GroundStation3)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation9)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 182)
	(supports instrument32 thermograph3)
	(supports instrument32 spectrograph4)
	(supports instrument32 infrared2)
	(calibration_target instrument32 Star5)
	(supports instrument33 image1)
	(calibration_target instrument33 GroundStation1)
	(supports instrument34 image1)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation3)
	(supports instrument35 thermograph0)
	(supports instrument35 spectrograph4)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation3)
	(supports instrument36 spectrograph4)
	(calibration_target instrument36 GroundStation9)
	(calibration_target instrument36 Star6)
	(supports instrument37 thermograph3)
	(supports instrument37 spectrograph4)
	(supports instrument37 infrared2)
	(calibration_target instrument37 GroundStation8)
	(calibration_target instrument37 Star5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(on_board instrument36 satellite5)
	(on_board instrument37 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 153)
	(supports instrument38 image1)
	(calibration_target instrument38 GroundStation3)
	(calibration_target instrument38 GroundStation8)
	(supports instrument39 spectrograph4)
	(supports instrument39 thermograph0)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 GroundStation9)
	(supports instrument40 thermograph3)
	(supports instrument40 spectrograph4)
	(supports instrument40 image1)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 Star7)
	(supports instrument41 thermograph3)
	(supports instrument41 infrared2)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 GroundStation8)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 128)
	(supports instrument42 infrared2)
	(calibration_target instrument42 GroundStation1)
	(calibration_target instrument42 GroundStation3)
	(calibration_target instrument42 GroundStation9)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 Star2)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star0)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation4)
	(supports instrument45 spectrograph4)
	(supports instrument45 image1)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 Star7)
	(supports instrument46 spectrograph4)
	(supports instrument46 thermograph3)
	(supports instrument46 thermograph0)
	(calibration_target instrument46 Star5)
	(supports instrument47 infrared2)
	(supports instrument47 image1)
	(calibration_target instrument47 GroundStation1)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 Star0)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 121)
	(supports instrument49 spectrograph4)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 GroundStation1)
	(on_board instrument49 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 101)
	(supports instrument50 thermograph0)
	(supports instrument50 thermograph3)
	(supports instrument50 image1)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 image1)
	(supports instrument51 thermograph3)
	(supports instrument51 infrared2)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 Star5)
	(supports instrument52 infrared2)
	(supports instrument52 thermograph0)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 Star7)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 182)
	(= (data Planet10 thermograph3) 203)
	(= (data Planet11 thermograph3) 162)
	(= (data Planet10 image1) 281)
	(= (data Planet11 image1) 83)
	(= (data Planet10 spectrograph4) 278)
	(= (data Planet11 spectrograph4) 61)
	(= (data Planet10 thermograph0) 80)
	(= (data Planet11 thermograph0) 260)
	(= (data Planet10 infrared2) 96)
	(= (data Planet11 infrared2) 22)
	(= (slew_time GroundStation3 Star0) 11.53)
	(= (slew_time Star0 GroundStation3) 11.53)
	(= (slew_time GroundStation3 GroundStation1) 50.92)
	(= (slew_time GroundStation1 GroundStation3) 50.92)
	(= (slew_time GroundStation3 Star2) 11.78)
	(= (slew_time Star2 GroundStation3) 11.78)
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
	(= (slew_time GroundStation4 Star0) 22.38)
	(= (slew_time Star0 GroundStation4) 22.38)
	(= (slew_time GroundStation4 GroundStation1) 69.76)
	(= (slew_time GroundStation1 GroundStation4) 69.76)
	(= (slew_time GroundStation4 Star2) 76.11)
	(= (slew_time Star2 GroundStation4) 76.11)
	(= (slew_time GroundStation4 GroundStation3) 74.48)
	(= (slew_time GroundStation3 GroundStation4) 74.48)
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
	(= (slew_time GroundStation1 Star0) 20.54)
	(= (slew_time Star0 GroundStation1) 20.54)
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
	(= (slew_time Planet10 Star0) 11.15)
	(= (slew_time Star0 Planet10) 11.15)
	(= (slew_time Planet10 GroundStation1) 42.37)
	(= (slew_time GroundStation1 Planet10) 42.37)
	(= (slew_time Planet10 Star2) 9.253)
	(= (slew_time Star2 Planet10) 9.253)
	(= (slew_time Planet10 GroundStation3) 60.55)
	(= (slew_time GroundStation3 Planet10) 60.55)
	(= (slew_time Planet10 GroundStation4) 7.255)
	(= (slew_time GroundStation4 Planet10) 7.255)
	(= (slew_time Planet10 Star5) 25.42)
	(= (slew_time Star5 Planet10) 25.42)
	(= (slew_time Planet10 Star6) 17.09)
	(= (slew_time Star6 Planet10) 17.09)
	(= (slew_time Planet10 Star7) 17.78)
	(= (slew_time Star7 Planet10) 17.78)
	(= (slew_time Planet10 GroundStation8) 3.736)
	(= (slew_time GroundStation8 Planet10) 3.736)
	(= (slew_time Planet10 GroundStation9) 7.501)
	(= (slew_time GroundStation9 Planet10) 7.501)
	(= (slew_time Planet11 Star0) 4.53)
	(= (slew_time Star0 Planet11) 4.53)
	(= (slew_time Planet11 GroundStation1) 25.47)
	(= (slew_time GroundStation1 Planet11) 25.47)
	(= (slew_time Planet11 Star2) 30.76)
	(= (slew_time Star2 Planet11) 30.76)
	(= (slew_time Planet11 GroundStation3) 15.8)
	(= (slew_time GroundStation3 Planet11) 15.8)
	(= (slew_time Planet11 GroundStation4) 41.64)
	(= (slew_time GroundStation4 Planet11) 41.64)
	(= (slew_time Planet11 Star5) 82.89)
	(= (slew_time Star5 Planet11) 82.89)
	(= (slew_time Planet11 Star6) 63.09)
	(= (slew_time Star6 Planet11) 63.09)
	(= (slew_time Planet11 Star7) 27.61)
	(= (slew_time Star7 Planet11) 27.61)
	(= (slew_time Planet11 GroundStation8) 37.8)
	(= (slew_time GroundStation8 Planet11) 37.8)
	(= (slew_time Planet11 GroundStation9) 2.678)
	(= (slew_time GroundStation9 Planet11) 2.678)
	(= (slew_time Planet11 Planet10) 21.32)
	(= (slew_time Planet10 Planet11) 21.32)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Star6)
	(pointing satellite3 GroundStation8)
	(pointing satellite6 Star2)
	(pointing satellite8 GroundStation8)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 thermograph3)
))
(:metric minimize (fuel-used))

)