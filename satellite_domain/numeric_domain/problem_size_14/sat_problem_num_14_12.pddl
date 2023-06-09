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
	satellite3 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite4 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite5 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite6 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite7 - satellite
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite8 - satellite
	instrument55 - instrument
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	satellite9 - satellite
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	instrument66 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	thermograph3 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation13 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star7 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 122)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation11)
	(supports instrument14 image1)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star7)
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
	(pointing satellite1 Planet15)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 113)
	(supports instrument15 spectrograph4)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation9)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation11)
	(supports instrument17 infrared2)
	(supports instrument17 image1)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation10)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation12)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation10)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star6)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 GroundStation13)
	(calibration_target instrument21 Star6)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared2)
	(supports instrument22 image1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation8)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 106)
	(supports instrument23 thermograph3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 GroundStation8)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation10)
	(supports instrument24 spectrograph4)
	(supports instrument24 infrared2)
	(supports instrument24 image1)
	(calibration_target instrument24 Star2)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star2)
	(supports instrument26 infrared2)
	(supports instrument26 thermograph3)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 spectrograph4)
	(supports instrument27 infrared2)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 GroundStation3)
	(supports instrument28 spectrograph4)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star6)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 158)
	(supports instrument29 image1)
	(supports instrument29 thermograph0)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star7)
	(supports instrument30 thermograph3)
	(supports instrument30 spectrograph4)
	(supports instrument30 infrared2)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 GroundStation8)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation12)
	(calibration_target instrument31 GroundStation9)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 infrared2)
	(calibration_target instrument33 GroundStation10)
	(supports instrument34 spectrograph4)
	(calibration_target instrument34 Star6)
	(supports instrument35 infrared2)
	(supports instrument35 spectrograph4)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star2)
	(calibration_target instrument35 Star0)
	(supports instrument36 image1)
	(supports instrument36 thermograph0)
	(supports instrument36 infrared2)
	(calibration_target instrument36 GroundStation11)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(on_board instrument33 satellite4)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 109)
	(supports instrument37 thermograph3)
	(supports instrument37 thermograph0)
	(supports instrument37 spectrograph4)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation9)
	(supports instrument38 spectrograph4)
	(supports instrument38 thermograph0)
	(supports instrument38 infrared2)
	(calibration_target instrument38 Star0)
	(calibration_target instrument38 GroundStation8)
	(calibration_target instrument38 GroundStation11)
	(supports instrument39 image1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation10)
	(on_board instrument37 satellite5)
	(on_board instrument38 satellite5)
	(on_board instrument39 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 182)
	(supports instrument40 infrared2)
	(supports instrument40 thermograph3)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 GroundStation8)
	(calibration_target instrument40 GroundStation13)
	(supports instrument41 infrared2)
	(supports instrument41 image1)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 GroundStation4)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation1)
	(calibration_target instrument41 GroundStation13)
	(supports instrument42 thermograph0)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star7)
	(calibration_target instrument42 GroundStation12)
	(calibration_target instrument42 GroundStation1)
	(supports instrument43 spectrograph4)
	(supports instrument43 thermograph0)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 GroundStation8)
	(calibration_target instrument43 GroundStation3)
	(supports instrument44 spectrograph4)
	(calibration_target instrument44 GroundStation3)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 Star7)
	(supports instrument45 spectrograph4)
	(calibration_target instrument45 GroundStation1)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 GroundStation3)
	(supports instrument46 infrared2)
	(calibration_target instrument46 GroundStation11)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 GroundStation1)
	(calibration_target instrument46 Star6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(on_board instrument42 satellite6)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 123)
	(supports instrument47 image1)
	(supports instrument47 infrared2)
	(calibration_target instrument47 GroundStation12)
	(calibration_target instrument47 GroundStation13)
	(calibration_target instrument47 GroundStation4)
	(supports instrument48 spectrograph4)
	(calibration_target instrument48 GroundStation9)
	(calibration_target instrument48 GroundStation13)
	(supports instrument49 thermograph3)
	(supports instrument49 infrared2)
	(supports instrument49 spectrograph4)
	(calibration_target instrument49 GroundStation4)
	(calibration_target instrument49 Star2)
	(supports instrument50 spectrograph4)
	(supports instrument50 thermograph0)
	(calibration_target instrument50 Star0)
	(calibration_target instrument50 GroundStation11)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 GroundStation3)
	(calibration_target instrument51 GroundStation13)
	(calibration_target instrument51 GroundStation11)
	(calibration_target instrument51 GroundStation12)
	(supports instrument52 image1)
	(calibration_target instrument52 Star7)
	(supports instrument53 infrared2)
	(supports instrument53 thermograph0)
	(calibration_target instrument53 GroundStation11)
	(supports instrument54 spectrograph4)
	(supports instrument54 thermograph3)
	(supports instrument54 infrared2)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 GroundStation4)
	(calibration_target instrument54 GroundStation11)
	(on_board instrument47 satellite7)
	(on_board instrument48 satellite7)
	(on_board instrument49 satellite7)
	(on_board instrument50 satellite7)
	(on_board instrument51 satellite7)
	(on_board instrument52 satellite7)
	(on_board instrument53 satellite7)
	(on_board instrument54 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 180)
	(supports instrument55 thermograph3)
	(supports instrument55 spectrograph4)
	(calibration_target instrument55 GroundStation4)
	(calibration_target instrument55 Star5)
	(supports instrument56 image1)
	(calibration_target instrument56 GroundStation9)
	(calibration_target instrument56 GroundStation13)
	(supports instrument57 infrared2)
	(supports instrument57 thermograph3)
	(calibration_target instrument57 GroundStation11)
	(supports instrument58 spectrograph4)
	(supports instrument58 image1)
	(calibration_target instrument58 GroundStation8)
	(calibration_target instrument58 Star5)
	(calibration_target instrument58 GroundStation10)
	(calibration_target instrument58 Star7)
	(supports instrument59 thermograph3)
	(supports instrument59 thermograph0)
	(calibration_target instrument59 Star5)
	(calibration_target instrument59 GroundStation4)
	(supports instrument60 spectrograph4)
	(supports instrument60 thermograph0)
	(supports instrument60 infrared2)
	(calibration_target instrument60 Star2)
	(calibration_target instrument60 GroundStation13)
	(calibration_target instrument60 GroundStation12)
	(on_board instrument55 satellite8)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 194)
	(supports instrument61 thermograph0)
	(calibration_target instrument61 Star2)
	(supports instrument62 thermograph3)
	(supports instrument62 image1)
	(calibration_target instrument62 Star0)
	(supports instrument63 infrared2)
	(supports instrument63 image1)
	(calibration_target instrument63 GroundStation4)
	(supports instrument64 image1)
	(supports instrument64 thermograph0)
	(supports instrument64 spectrograph4)
	(calibration_target instrument64 Star7)
	(calibration_target instrument64 Star6)
	(calibration_target instrument64 GroundStation12)
	(calibration_target instrument64 Star2)
	(supports instrument65 infrared2)
	(supports instrument65 thermograph3)
	(supports instrument65 image1)
	(calibration_target instrument65 GroundStation1)
	(supports instrument66 spectrograph4)
	(supports instrument66 thermograph3)
	(calibration_target instrument66 GroundStation12)
	(calibration_target instrument66 GroundStation11)
	(calibration_target instrument66 Star6)
	(on_board instrument61 satellite9)
	(on_board instrument62 satellite9)
	(on_board instrument63 satellite9)
	(on_board instrument64 satellite9)
	(on_board instrument65 satellite9)
	(on_board instrument66 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation11)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 104)
	(= (data Star14 thermograph0) 166)
	(= (data Planet15 thermograph0) 211)
	(= (data Star14 image1) 146)
	(= (data Planet15 image1) 132)
	(= (data Star14 infrared2) 110)
	(= (data Planet15 infrared2) 53)
	(= (data Star14 thermograph3) 88)
	(= (data Planet15 thermograph3) 6)
	(= (data Star14 spectrograph4) 200)
	(= (data Planet15 spectrograph4) 175)
	(= (slew_time GroundStation3 Star0) 11.53)
	(= (slew_time Star0 GroundStation3) 11.53)
	(= (slew_time GroundStation3 GroundStation1) 50.92)
	(= (slew_time GroundStation1 GroundStation3) 50.92)
	(= (slew_time GroundStation3 Star2) 11.78)
	(= (slew_time Star2 GroundStation3) 11.78)
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
	(= (slew_time GroundStation13 Star0) 73.14)
	(= (slew_time Star0 GroundStation13) 73.14)
	(= (slew_time GroundStation13 GroundStation1) 12.5)
	(= (slew_time GroundStation1 GroundStation13) 12.5)
	(= (slew_time GroundStation13 Star2) 13.86)
	(= (slew_time Star2 GroundStation13) 13.86)
	(= (slew_time GroundStation13 GroundStation3) 29.81)
	(= (slew_time GroundStation3 GroundStation13) 29.81)
	(= (slew_time GroundStation13 GroundStation4) 73.71)
	(= (slew_time GroundStation4 GroundStation13) 73.71)
	(= (slew_time GroundStation13 Star5) 23.58)
	(= (slew_time Star5 GroundStation13) 23.58)
	(= (slew_time GroundStation13 Star6) 39.17)
	(= (slew_time Star6 GroundStation13) 39.17)
	(= (slew_time GroundStation13 Star7) 30.87)
	(= (slew_time Star7 GroundStation13) 30.87)
	(= (slew_time GroundStation13 GroundStation8) 14.95)
	(= (slew_time GroundStation8 GroundStation13) 14.95)
	(= (slew_time GroundStation13 GroundStation9) 17.94)
	(= (slew_time GroundStation9 GroundStation13) 17.94)
	(= (slew_time GroundStation13 GroundStation10) 23.67)
	(= (slew_time GroundStation10 GroundStation13) 23.67)
	(= (slew_time GroundStation13 GroundStation11) 3.87)
	(= (slew_time GroundStation11 GroundStation13) 3.87)
	(= (slew_time GroundStation13 GroundStation12) 59.69)
	(= (slew_time GroundStation12 GroundStation13) 59.69)
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
	(= (slew_time GroundStation12 Star0) 6.415)
	(= (slew_time Star0 GroundStation12) 6.415)
	(= (slew_time GroundStation12 GroundStation1) 13.82)
	(= (slew_time GroundStation1 GroundStation12) 13.82)
	(= (slew_time GroundStation12 Star2) 28.09)
	(= (slew_time Star2 GroundStation12) 28.09)
	(= (slew_time GroundStation12 GroundStation3) 12.03)
	(= (slew_time GroundStation3 GroundStation12) 12.03)
	(= (slew_time GroundStation12 GroundStation4) 25.9)
	(= (slew_time GroundStation4 GroundStation12) 25.9)
	(= (slew_time GroundStation12 Star5) 10.82)
	(= (slew_time Star5 GroundStation12) 10.82)
	(= (slew_time GroundStation12 Star6) 20.23)
	(= (slew_time Star6 GroundStation12) 20.23)
	(= (slew_time GroundStation12 Star7) 33.93)
	(= (slew_time Star7 GroundStation12) 33.93)
	(= (slew_time GroundStation12 GroundStation8) 42.19)
	(= (slew_time GroundStation8 GroundStation12) 42.19)
	(= (slew_time GroundStation12 GroundStation9) 41.86)
	(= (slew_time GroundStation9 GroundStation12) 41.86)
	(= (slew_time GroundStation12 GroundStation10) 14.77)
	(= (slew_time GroundStation10 GroundStation12) 14.77)
	(= (slew_time GroundStation12 GroundStation11) 35.47)
	(= (slew_time GroundStation11 GroundStation12) 35.47)
	(= (slew_time Star14 Star0) 79.97)
	(= (slew_time Star0 Star14) 79.97)
	(= (slew_time Star14 GroundStation1) 91.42)
	(= (slew_time GroundStation1 Star14) 91.42)
	(= (slew_time Star14 Star2) 56)
	(= (slew_time Star2 Star14) 56)
	(= (slew_time Star14 GroundStation3) 34.52)
	(= (slew_time GroundStation3 Star14) 34.52)
	(= (slew_time Star14 GroundStation4) 36.44)
	(= (slew_time GroundStation4 Star14) 36.44)
	(= (slew_time Star14 Star5) 22.04)
	(= (slew_time Star5 Star14) 22.04)
	(= (slew_time Star14 Star6) 0.9242)
	(= (slew_time Star6 Star14) 0.9242)
	(= (slew_time Star14 Star7) 61.2)
	(= (slew_time Star7 Star14) 61.2)
	(= (slew_time Star14 GroundStation8) 11.66)
	(= (slew_time GroundStation8 Star14) 11.66)
	(= (slew_time Star14 GroundStation9) 36.76)
	(= (slew_time GroundStation9 Star14) 36.76)
	(= (slew_time Star14 GroundStation10) 57.89)
	(= (slew_time GroundStation10 Star14) 57.89)
	(= (slew_time Star14 GroundStation11) 3.984)
	(= (slew_time GroundStation11 Star14) 3.984)
	(= (slew_time Star14 GroundStation12) 50.17)
	(= (slew_time GroundStation12 Star14) 50.17)
	(= (slew_time Star14 GroundStation13) 23.43)
	(= (slew_time GroundStation13 Star14) 23.43)
	(= (slew_time Planet15 Star0) 58.21)
	(= (slew_time Star0 Planet15) 58.21)
	(= (slew_time Planet15 GroundStation1) 1.348)
	(= (slew_time GroundStation1 Planet15) 1.348)
	(= (slew_time Planet15 Star2) 77.1)
	(= (slew_time Star2 Planet15) 77.1)
	(= (slew_time Planet15 GroundStation3) 17.35)
	(= (slew_time GroundStation3 Planet15) 17.35)
	(= (slew_time Planet15 GroundStation4) 44.63)
	(= (slew_time GroundStation4 Planet15) 44.63)
	(= (slew_time Planet15 Star5) 14.62)
	(= (slew_time Star5 Planet15) 14.62)
	(= (slew_time Planet15 Star6) 40)
	(= (slew_time Star6 Planet15) 40)
	(= (slew_time Planet15 Star7) 56.19)
	(= (slew_time Star7 Planet15) 56.19)
	(= (slew_time Planet15 GroundStation8) 4.645)
	(= (slew_time GroundStation8 Planet15) 4.645)
	(= (slew_time Planet15 GroundStation9) 36.67)
	(= (slew_time GroundStation9 Planet15) 36.67)
	(= (slew_time Planet15 GroundStation10) 0.8148)
	(= (slew_time GroundStation10 Planet15) 0.8148)
	(= (slew_time Planet15 GroundStation11) 75.4)
	(= (slew_time GroundStation11 Planet15) 75.4)
	(= (slew_time Planet15 GroundStation12) 59.36)
	(= (slew_time GroundStation12 Planet15) 59.36)
	(= (slew_time Planet15 GroundStation13) 31.6)
	(= (slew_time GroundStation13 Planet15) 31.6)
	(= (slew_time Planet15 Star14) 32.08)
	(= (slew_time Star14 Planet15) 32.08)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(have_image Star14 infrared2)
	(have_image Planet15 thermograph0)
))
(:metric minimize (fuel-used))

)
