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
	satellite2 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite3 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite4 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite5 - satellite
	instrument31 - instrument
	satellite6 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite7 - satellite
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
	instrument53 - instrument
	instrument54 - instrument
	satellite9 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	image1 - mode
	spectrograph4 - mode
	thermograph3 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation11 - direction
	GroundStation9 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star5)
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
	(= (fuel satellite0) 196)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star7)
	(supports instrument12 spectrograph4)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation11)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 165)
	(supports instrument15 infrared2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star2)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 infrared2)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 153)
	(supports instrument19 spectrograph4)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star2)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 Star6)
	(supports instrument23 infrared2)
	(supports instrument23 image1)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star0)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 GroundStation11)
	(supports instrument25 spectrograph4)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star0)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star2)
	(supports instrument27 thermograph3)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star2)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 166)
	(supports instrument28 image1)
	(supports instrument28 spectrograph4)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation9)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 GroundStation1)
	(supports instrument30 infrared2)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 GroundStation1)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 112)
	(supports instrument31 thermograph0)
	(supports instrument31 infrared2)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star6)
	(on_board instrument31 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation11)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 131)
	(supports instrument32 infrared2)
	(supports instrument32 spectrograph4)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 spectrograph4)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 thermograph3)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 GroundStation8)
	(calibration_target instrument34 GroundStation10)
	(supports instrument35 infrared2)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 GroundStation9)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation9)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star5)
	(supports instrument38 spectrograph4)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 Star5)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation11)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation9)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation8)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 156)
	(supports instrument41 thermograph3)
	(supports instrument41 spectrograph4)
	(supports instrument41 image1)
	(calibration_target instrument41 GroundStation10)
	(supports instrument42 infrared2)
	(supports instrument42 image1)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 GroundStation3)
	(supports instrument43 image1)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 GroundStation3)
	(supports instrument44 image1)
	(calibration_target instrument44 GroundStation9)
	(supports instrument45 image1)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 Star7)
	(calibration_target instrument45 GroundStation9)
	(calibration_target instrument45 Star2)
	(calibration_target instrument45 GroundStation8)
	(supports instrument46 spectrograph4)
	(supports instrument46 image1)
	(supports instrument46 infrared2)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 GroundStation8)
	(supports instrument47 image1)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 Star2)
	(calibration_target instrument47 GroundStation8)
	(on_board instrument41 satellite7)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(on_board instrument47 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 169)
	(supports instrument48 image1)
	(supports instrument48 spectrograph4)
	(calibration_target instrument48 Star7)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 Star6)
	(supports instrument49 image1)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 Star2)
	(calibration_target instrument49 Star5)
	(supports instrument50 spectrograph4)
	(supports instrument50 infrared2)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 GroundStation3)
	(calibration_target instrument50 Star2)
	(calibration_target instrument50 GroundStation10)
	(calibration_target instrument50 GroundStation8)
	(supports instrument51 spectrograph4)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 GroundStation10)
	(supports instrument52 spectrograph4)
	(calibration_target instrument52 GroundStation8)
	(calibration_target instrument52 Star7)
	(calibration_target instrument52 GroundStation3)
	(supports instrument53 image1)
	(calibration_target instrument53 Star6)
	(calibration_target instrument53 GroundStation4)
	(calibration_target instrument53 GroundStation8)
	(calibration_target instrument53 GroundStation1)
	(supports instrument54 image1)
	(supports instrument54 spectrograph4)
	(calibration_target instrument54 GroundStation3)
	(calibration_target instrument54 GroundStation8)
	(calibration_target instrument54 GroundStation1)
	(on_board instrument48 satellite8)
	(on_board instrument49 satellite8)
	(on_board instrument50 satellite8)
	(on_board instrument51 satellite8)
	(on_board instrument52 satellite8)
	(on_board instrument53 satellite8)
	(on_board instrument54 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 117)
	(supports instrument55 infrared2)
	(calibration_target instrument55 Star5)
	(calibration_target instrument55 GroundStation8)
	(supports instrument56 thermograph3)
	(supports instrument56 spectrograph4)
	(supports instrument56 infrared2)
	(calibration_target instrument56 GroundStation3)
	(calibration_target instrument56 Star6)
	(supports instrument57 infrared2)
	(supports instrument57 thermograph0)
	(calibration_target instrument57 GroundStation10)
	(calibration_target instrument57 GroundStation1)
	(on_board instrument55 satellite9)
	(on_board instrument56 satellite9)
	(on_board instrument57 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 106)
	(= (data Planet12 image1) 69)
	(= (data Star13 image1) 70)
	(= (data Planet12 spectrograph4) 201)
	(= (data Star13 spectrograph4) 36)
	(= (data Planet12 thermograph3) 291)
	(= (data Star13 thermograph3) 219)
	(= (data Planet12 thermograph0) 178)
	(= (data Star13 thermograph0) 24)
	(= (data Planet12 infrared2) 111)
	(= (data Star13 infrared2) 67)
	(= (slew_time GroundStation11 Star0) 47.23)
	(= (slew_time Star0 GroundStation11) 47.23)
	(= (slew_time GroundStation11 GroundStation1) 69.75)
	(= (slew_time GroundStation1 GroundStation11) 69.75)
	(= (slew_time GroundStation11 Star2) 61.69)
	(= (slew_time Star2 GroundStation11) 61.69)
	(= (slew_time GroundStation11 GroundStation3) 24.95)
	(= (slew_time GroundStation3 GroundStation11) 24.95)
	(= (slew_time GroundStation11 GroundStation4) 4.53)
	(= (slew_time GroundStation4 GroundStation11) 4.53)
	(= (slew_time GroundStation11 Star5) 25.47)
	(= (slew_time Star5 GroundStation11) 25.47)
	(= (slew_time GroundStation11 Star6) 30.76)
	(= (slew_time Star6 GroundStation11) 30.76)
	(= (slew_time GroundStation11 Star7) 15.8)
	(= (slew_time Star7 GroundStation11) 15.8)
	(= (slew_time GroundStation11 GroundStation8) 41.64)
	(= (slew_time GroundStation8 GroundStation11) 41.64)
	(= (slew_time GroundStation11 GroundStation9) 82.89)
	(= (slew_time GroundStation9 GroundStation11) 82.89)
	(= (slew_time GroundStation11 GroundStation10) 63.09)
	(= (slew_time GroundStation10 GroundStation11) 63.09)
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
	(= (slew_time Star2 Star0) 40.57)
	(= (slew_time Star0 Star2) 40.57)
	(= (slew_time Star2 GroundStation1) 12.82)
	(= (slew_time GroundStation1 Star2) 12.82)
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
	(= (slew_time GroundStation4 Star0) 22.38)
	(= (slew_time Star0 GroundStation4) 22.38)
	(= (slew_time GroundStation4 GroundStation1) 69.76)
	(= (slew_time GroundStation1 GroundStation4) 69.76)
	(= (slew_time GroundStation4 Star2) 76.11)
	(= (slew_time Star2 GroundStation4) 76.11)
	(= (slew_time GroundStation4 GroundStation3) 74.48)
	(= (slew_time GroundStation3 GroundStation4) 74.48)
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
	(= (slew_time GroundStation3 Star0) 11.53)
	(= (slew_time Star0 GroundStation3) 11.53)
	(= (slew_time GroundStation3 GroundStation1) 50.92)
	(= (slew_time GroundStation1 GroundStation3) 50.92)
	(= (slew_time GroundStation3 Star2) 11.78)
	(= (slew_time Star2 GroundStation3) 11.78)
	(= (slew_time GroundStation1 Star0) 20.54)
	(= (slew_time Star0 GroundStation1) 20.54)
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
	(= (slew_time Planet12 Star0) 6.415)
	(= (slew_time Star0 Planet12) 6.415)
	(= (slew_time Planet12 GroundStation1) 13.82)
	(= (slew_time GroundStation1 Planet12) 13.82)
	(= (slew_time Planet12 Star2) 28.09)
	(= (slew_time Star2 Planet12) 28.09)
	(= (slew_time Planet12 GroundStation3) 12.03)
	(= (slew_time GroundStation3 Planet12) 12.03)
	(= (slew_time Planet12 GroundStation4) 25.9)
	(= (slew_time GroundStation4 Planet12) 25.9)
	(= (slew_time Planet12 Star5) 10.82)
	(= (slew_time Star5 Planet12) 10.82)
	(= (slew_time Planet12 Star6) 20.23)
	(= (slew_time Star6 Planet12) 20.23)
	(= (slew_time Planet12 Star7) 33.93)
	(= (slew_time Star7 Planet12) 33.93)
	(= (slew_time Planet12 GroundStation8) 42.19)
	(= (slew_time GroundStation8 Planet12) 42.19)
	(= (slew_time Planet12 GroundStation9) 41.86)
	(= (slew_time GroundStation9 Planet12) 41.86)
	(= (slew_time Planet12 GroundStation10) 14.77)
	(= (slew_time GroundStation10 Planet12) 14.77)
	(= (slew_time Planet12 GroundStation11) 35.47)
	(= (slew_time GroundStation11 Planet12) 35.47)
	(= (slew_time Star13 Star0) 73.71)
	(= (slew_time Star0 Star13) 73.71)
	(= (slew_time Star13 GroundStation1) 23.58)
	(= (slew_time GroundStation1 Star13) 23.58)
	(= (slew_time Star13 Star2) 39.17)
	(= (slew_time Star2 Star13) 39.17)
	(= (slew_time Star13 GroundStation3) 30.87)
	(= (slew_time GroundStation3 Star13) 30.87)
	(= (slew_time Star13 GroundStation4) 14.95)
	(= (slew_time GroundStation4 Star13) 14.95)
	(= (slew_time Star13 Star5) 17.94)
	(= (slew_time Star5 Star13) 17.94)
	(= (slew_time Star13 Star6) 23.67)
	(= (slew_time Star6 Star13) 23.67)
	(= (slew_time Star13 Star7) 3.87)
	(= (slew_time Star7 Star13) 3.87)
	(= (slew_time Star13 GroundStation8) 59.69)
	(= (slew_time GroundStation8 Star13) 59.69)
	(= (slew_time Star13 GroundStation9) 83.96)
	(= (slew_time GroundStation9 Star13) 83.96)
	(= (slew_time Star13 GroundStation10) 82.86)
	(= (slew_time GroundStation10 Star13) 82.86)
	(= (slew_time Star13 GroundStation11) 22.02)
	(= (slew_time GroundStation11 Star13) 22.02)
	(= (slew_time Star13 Planet12) 49.7)
	(= (slew_time Planet12 Star13) 49.7)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite5 GroundStation3)
	(pointing satellite7 GroundStation10)
	(have_image Planet12 thermograph3)
	(have_image Star13 image1)
))
(:metric minimize (fuel-used))

)
