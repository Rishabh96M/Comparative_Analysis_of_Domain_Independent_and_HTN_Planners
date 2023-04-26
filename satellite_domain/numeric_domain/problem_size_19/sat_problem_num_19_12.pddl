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
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	satellite2 - satellite
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
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite6 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	satellite7 - satellite
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	satellite9 - satellite
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	infrared2 - mode
	thermograph3 - mode
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	GroundStation18 - direction
	GroundStation12 - direction
	Star17 - direction
	Star16 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation9 - direction
	Star6 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star16)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star16)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 189)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 111)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation12)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 174)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star16)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star16)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation18)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 thermograph3)
	(supports instrument17 image1)
	(calibration_target instrument17 Star16)
	(calibration_target instrument17 GroundStation18)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star6)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star17)
	(calibration_target instrument18 Star14)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 GroundStation13)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star0)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph4)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation15)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph3)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star5)
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
	(= (fuel satellite3) 195)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 GroundStation15)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 GroundStation11)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 GroundStation9)
	(supports instrument24 thermograph0)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation18)
	(supports instrument25 thermograph3)
	(supports instrument25 image1)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star17)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation11)
	(supports instrument26 spectrograph4)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation3)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 181)
	(supports instrument27 spectrograph4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star14)
	(supports instrument28 infrared2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 GroundStation11)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation13)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation4)
	(supports instrument30 image1)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation9)
	(supports instrument31 thermograph3)
	(supports instrument31 infrared2)
	(supports instrument31 spectrograph4)
	(calibration_target instrument31 Star16)
	(supports instrument32 spectrograph4)
	(supports instrument32 image1)
	(supports instrument32 thermograph0)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation13)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 GroundStation4)
	(supports instrument33 infrared2)
	(supports instrument33 image1)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 GroundStation13)
	(calibration_target instrument33 Star7)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation18)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 157)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation11)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star5)
	(supports instrument36 infrared2)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation4)
	(supports instrument37 spectrograph4)
	(supports instrument37 infrared2)
	(calibration_target instrument37 Star16)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 GroundStation1)
	(calibration_target instrument37 GroundStation12)
	(calibration_target instrument37 GroundStation18)
	(calibration_target instrument37 GroundStation13)
	(supports instrument38 infrared2)
	(supports instrument38 thermograph0)
	(supports instrument38 thermograph3)
	(calibration_target instrument38 Star7)
	(calibration_target instrument38 GroundStation15)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation12)
	(calibration_target instrument38 Star17)
	(calibration_target instrument38 GroundStation3)
	(supports instrument39 image1)
	(calibration_target instrument39 GroundStation1)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 Star17)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 148)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation4)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 133)
	(supports instrument41 thermograph3)
	(supports instrument41 thermograph0)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 GroundStation18)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star16)
	(calibration_target instrument42 GroundStation8)
	(supports instrument43 thermograph0)
	(calibration_target instrument43 GroundStation13)
	(calibration_target instrument43 GroundStation4)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 GroundStation12)
	(calibration_target instrument43 Star5)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation10)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 105)
	(supports instrument44 image1)
	(supports instrument44 infrared2)
	(supports instrument44 thermograph3)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 GroundStation12)
	(calibration_target instrument44 Star7)
	(supports instrument45 spectrograph4)
	(supports instrument45 thermograph0)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation8)
	(calibration_target instrument45 GroundStation3)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star16)
	(calibration_target instrument45 GroundStation1)
	(supports instrument46 image1)
	(supports instrument46 spectrograph4)
	(calibration_target instrument46 Star7)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star2)
	(calibration_target instrument46 Star5)
	(supports instrument47 infrared2)
	(supports instrument47 thermograph3)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 GroundStation4)
	(calibration_target instrument47 GroundStation1)
	(calibration_target instrument47 Star0)
	(supports instrument48 image1)
	(supports instrument48 thermograph3)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 Star14)
	(calibration_target instrument48 Star5)
	(calibration_target instrument48 GroundStation13)
	(calibration_target instrument48 GroundStation1)
	(supports instrument49 image1)
	(supports instrument49 spectrograph4)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation8)
	(calibration_target instrument49 GroundStation3)
	(calibration_target instrument49 GroundStation11)
	(supports instrument50 thermograph0)
	(supports instrument50 spectrograph4)
	(calibration_target instrument50 GroundStation15)
	(calibration_target instrument50 Star5)
	(supports instrument51 thermograph0)
	(calibration_target instrument51 Star6)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 Star2)
	(calibration_target instrument51 GroundStation8)
	(calibration_target instrument51 Star0)
	(calibration_target instrument51 GroundStation10)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet20)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 182)
	(= (data Star19 infrared2) 226)
	(= (data Planet20 infrared2) 36)
	(= (data Star19 thermograph3) 200)
	(= (data Planet20 thermograph3) 40)
	(= (data Star19 image1) 248)
	(= (data Planet20 image1) 55)
	(= (data Star19 spectrograph4) 242)
	(= (data Planet20 spectrograph4) 10)
	(= (data Star19 thermograph0) 300)
	(= (data Planet20 thermograph0) 100)
	(= (slew_time GroundStation18 Star0) 30.58)
	(= (slew_time Star0 GroundStation18) 30.58)
	(= (slew_time GroundStation18 GroundStation1) 37.12)
	(= (slew_time GroundStation1 GroundStation18) 37.12)
	(= (slew_time GroundStation18 Star2) 2.77)
	(= (slew_time Star2 GroundStation18) 2.77)
	(= (slew_time GroundStation18 GroundStation3) 80.67)
	(= (slew_time GroundStation3 GroundStation18) 80.67)
	(= (slew_time GroundStation18 GroundStation4) 51.92)
	(= (slew_time GroundStation4 GroundStation18) 51.92)
	(= (slew_time GroundStation18 Star5) 1.551)
	(= (slew_time Star5 GroundStation18) 1.551)
	(= (slew_time GroundStation18 Star6) 92.12)
	(= (slew_time Star6 GroundStation18) 92.12)
	(= (slew_time GroundStation18 Star7) 44.6)
	(= (slew_time Star7 GroundStation18) 44.6)
	(= (slew_time GroundStation18 GroundStation8) 16.16)
	(= (slew_time GroundStation8 GroundStation18) 16.16)
	(= (slew_time GroundStation18 GroundStation9) 27)
	(= (slew_time GroundStation9 GroundStation18) 27)
	(= (slew_time GroundStation18 GroundStation10) 59.67)
	(= (slew_time GroundStation10 GroundStation18) 59.67)
	(= (slew_time GroundStation18 GroundStation11) 34.36)
	(= (slew_time GroundStation11 GroundStation18) 34.36)
	(= (slew_time GroundStation18 GroundStation12) 35.21)
	(= (slew_time GroundStation12 GroundStation18) 35.21)
	(= (slew_time GroundStation18 GroundStation13) 36.94)
	(= (slew_time GroundStation13 GroundStation18) 36.94)
	(= (slew_time GroundStation18 Star14) 23.52)
	(= (slew_time Star14 GroundStation18) 23.52)
	(= (slew_time GroundStation18 GroundStation15) 19.26)
	(= (slew_time GroundStation15 GroundStation18) 19.26)
	(= (slew_time GroundStation18 Star16) 5.777)
	(= (slew_time Star16 GroundStation18) 5.777)
	(= (slew_time GroundStation18 Star17) 31.28)
	(= (slew_time Star17 GroundStation18) 31.28)
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
	(= (slew_time Star17 Star0) 19.01)
	(= (slew_time Star0 Star17) 19.01)
	(= (slew_time Star17 GroundStation1) 36.55)
	(= (slew_time GroundStation1 Star17) 36.55)
	(= (slew_time Star17 Star2) 18.41)
	(= (slew_time Star2 Star17) 18.41)
	(= (slew_time Star17 GroundStation3) 3.357)
	(= (slew_time GroundStation3 Star17) 3.357)
	(= (slew_time Star17 GroundStation4) 2.173)
	(= (slew_time GroundStation4 Star17) 2.173)
	(= (slew_time Star17 Star5) 42.33)
	(= (slew_time Star5 Star17) 42.33)
	(= (slew_time Star17 Star6) 66.26)
	(= (slew_time Star6 Star17) 66.26)
	(= (slew_time Star17 Star7) 77.94)
	(= (slew_time Star7 Star17) 77.94)
	(= (slew_time Star17 GroundStation8) 78.02)
	(= (slew_time GroundStation8 Star17) 78.02)
	(= (slew_time Star17 GroundStation9) 59.7)
	(= (slew_time GroundStation9 Star17) 59.7)
	(= (slew_time Star17 GroundStation10) 45.55)
	(= (slew_time GroundStation10 Star17) 45.55)
	(= (slew_time Star17 GroundStation11) 18.95)
	(= (slew_time GroundStation11 Star17) 18.95)
	(= (slew_time Star17 GroundStation12) 22.81)
	(= (slew_time GroundStation12 Star17) 22.81)
	(= (slew_time Star17 GroundStation13) 6.289)
	(= (slew_time GroundStation13 Star17) 6.289)
	(= (slew_time Star17 Star14) 60.29)
	(= (slew_time Star14 Star17) 60.29)
	(= (slew_time Star17 GroundStation15) 5.993)
	(= (slew_time GroundStation15 Star17) 5.993)
	(= (slew_time Star17 Star16) 49)
	(= (slew_time Star16 Star17) 49)
	(= (slew_time Star16 Star0) 75.22)
	(= (slew_time Star0 Star16) 75.22)
	(= (slew_time Star16 GroundStation1) 39.35)
	(= (slew_time GroundStation1 Star16) 39.35)
	(= (slew_time Star16 Star2) 28.73)
	(= (slew_time Star2 Star16) 28.73)
	(= (slew_time Star16 GroundStation3) 5.568)
	(= (slew_time GroundStation3 Star16) 5.568)
	(= (slew_time Star16 GroundStation4) 9.71)
	(= (slew_time GroundStation4 Star16) 9.71)
	(= (slew_time Star16 Star5) 67.86)
	(= (slew_time Star5 Star16) 67.86)
	(= (slew_time Star16 Star6) 26.59)
	(= (slew_time Star6 Star16) 26.59)
	(= (slew_time Star16 Star7) 56.52)
	(= (slew_time Star7 Star16) 56.52)
	(= (slew_time Star16 GroundStation8) 39.8)
	(= (slew_time GroundStation8 Star16) 39.8)
	(= (slew_time Star16 GroundStation9) 67.48)
	(= (slew_time GroundStation9 Star16) 67.48)
	(= (slew_time Star16 GroundStation10) 26.72)
	(= (slew_time GroundStation10 Star16) 26.72)
	(= (slew_time Star16 GroundStation11) 5.713)
	(= (slew_time GroundStation11 Star16) 5.713)
	(= (slew_time Star16 GroundStation12) 27.21)
	(= (slew_time GroundStation12 Star16) 27.21)
	(= (slew_time Star16 GroundStation13) 50.11)
	(= (slew_time GroundStation13 Star16) 50.11)
	(= (slew_time Star16 Star14) 30.78)
	(= (slew_time Star14 Star16) 30.78)
	(= (slew_time Star16 GroundStation15) 58.36)
	(= (slew_time GroundStation15 Star16) 58.36)
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
	(= (slew_time GroundStation4 Star0) 22.38)
	(= (slew_time Star0 GroundStation4) 22.38)
	(= (slew_time GroundStation4 GroundStation1) 69.76)
	(= (slew_time GroundStation1 GroundStation4) 69.76)
	(= (slew_time GroundStation4 Star2) 76.11)
	(= (slew_time Star2 GroundStation4) 76.11)
	(= (slew_time GroundStation4 GroundStation3) 74.48)
	(= (slew_time GroundStation3 GroundStation4) 74.48)
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
	(= (slew_time GroundStation3 Star0) 11.53)
	(= (slew_time Star0 GroundStation3) 11.53)
	(= (slew_time GroundStation3 GroundStation1) 50.92)
	(= (slew_time GroundStation1 GroundStation3) 50.92)
	(= (slew_time GroundStation3 Star2) 11.78)
	(= (slew_time Star2 GroundStation3) 11.78)
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
	(= (slew_time GroundStation15 Star0) 23.96)
	(= (slew_time Star0 GroundStation15) 23.96)
	(= (slew_time GroundStation15 GroundStation1) 14.75)
	(= (slew_time GroundStation1 GroundStation15) 14.75)
	(= (slew_time GroundStation15 Star2) 11.91)
	(= (slew_time Star2 GroundStation15) 11.91)
	(= (slew_time GroundStation15 GroundStation3) 37.17)
	(= (slew_time GroundStation3 GroundStation15) 37.17)
	(= (slew_time GroundStation15 GroundStation4) 58.21)
	(= (slew_time GroundStation4 GroundStation15) 58.21)
	(= (slew_time GroundStation15 Star5) 1.348)
	(= (slew_time Star5 GroundStation15) 1.348)
	(= (slew_time GroundStation15 Star6) 77.1)
	(= (slew_time Star6 GroundStation15) 77.1)
	(= (slew_time GroundStation15 Star7) 17.35)
	(= (slew_time Star7 GroundStation15) 17.35)
	(= (slew_time GroundStation15 GroundStation8) 44.63)
	(= (slew_time GroundStation8 GroundStation15) 44.63)
	(= (slew_time GroundStation15 GroundStation9) 14.62)
	(= (slew_time GroundStation9 GroundStation15) 14.62)
	(= (slew_time GroundStation15 GroundStation10) 40)
	(= (slew_time GroundStation10 GroundStation15) 40)
	(= (slew_time GroundStation15 GroundStation11) 56.19)
	(= (slew_time GroundStation11 GroundStation15) 56.19)
	(= (slew_time GroundStation15 GroundStation12) 4.645)
	(= (slew_time GroundStation12 GroundStation15) 4.645)
	(= (slew_time GroundStation15 GroundStation13) 36.67)
	(= (slew_time GroundStation13 GroundStation15) 36.67)
	(= (slew_time GroundStation15 Star14) 0.8148)
	(= (slew_time Star14 GroundStation15) 0.8148)
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
	(= (slew_time Star2 Star0) 40.57)
	(= (slew_time Star0 Star2) 40.57)
	(= (slew_time Star2 GroundStation1) 12.82)
	(= (slew_time GroundStation1 Star2) 12.82)
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
	(= (slew_time Star19 Star0) 11.95)
	(= (slew_time Star0 Star19) 11.95)
	(= (slew_time Star19 GroundStation1) 18.81)
	(= (slew_time GroundStation1 Star19) 18.81)
	(= (slew_time Star19 Star2) 15.95)
	(= (slew_time Star2 Star19) 15.95)
	(= (slew_time Star19 GroundStation3) 25.79)
	(= (slew_time GroundStation3 Star19) 25.79)
	(= (slew_time Star19 GroundStation4) 10.69)
	(= (slew_time GroundStation4 Star19) 10.69)
	(= (slew_time Star19 Star5) 38.08)
	(= (slew_time Star5 Star19) 38.08)
	(= (slew_time Star19 Star6) 47.16)
	(= (slew_time Star6 Star19) 47.16)
	(= (slew_time Star19 Star7) 31.46)
	(= (slew_time Star7 Star19) 31.46)
	(= (slew_time Star19 GroundStation8) 63.08)
	(= (slew_time GroundStation8 Star19) 63.08)
	(= (slew_time Star19 GroundStation9) 62.97)
	(= (slew_time GroundStation9 Star19) 62.97)
	(= (slew_time Star19 GroundStation10) 0.6647)
	(= (slew_time GroundStation10 Star19) 0.6647)
	(= (slew_time Star19 GroundStation11) 32.95)
	(= (slew_time GroundStation11 Star19) 32.95)
	(= (slew_time Star19 GroundStation12) 58.22)
	(= (slew_time GroundStation12 Star19) 58.22)
	(= (slew_time Star19 GroundStation13) 11.49)
	(= (slew_time GroundStation13 Star19) 11.49)
	(= (slew_time Star19 Star14) 42.83)
	(= (slew_time Star14 Star19) 42.83)
	(= (slew_time Star19 GroundStation15) 68.89)
	(= (slew_time GroundStation15 Star19) 68.89)
	(= (slew_time Star19 Star16) 3.008)
	(= (slew_time Star16 Star19) 3.008)
	(= (slew_time Star19 Star17) 51.21)
	(= (slew_time Star17 Star19) 51.21)
	(= (slew_time Star19 GroundStation18) 78.39)
	(= (slew_time GroundStation18 Star19) 78.39)
	(= (slew_time Planet20 Star0) 28.19)
	(= (slew_time Star0 Planet20) 28.19)
	(= (slew_time Planet20 GroundStation1) 2.008)
	(= (slew_time GroundStation1 Planet20) 2.008)
	(= (slew_time Planet20 Star2) 24.1)
	(= (slew_time Star2 Planet20) 24.1)
	(= (slew_time Planet20 GroundStation3) 29.43)
	(= (slew_time GroundStation3 Planet20) 29.43)
	(= (slew_time Planet20 GroundStation4) 33.69)
	(= (slew_time GroundStation4 Planet20) 33.69)
	(= (slew_time Planet20 Star5) 93.1)
	(= (slew_time Star5 Planet20) 93.1)
	(= (slew_time Planet20 Star6) 46.37)
	(= (slew_time Star6 Planet20) 46.37)
	(= (slew_time Planet20 Star7) 33.37)
	(= (slew_time Star7 Planet20) 33.37)
	(= (slew_time Planet20 GroundStation8) 4.589)
	(= (slew_time GroundStation8 Planet20) 4.589)
	(= (slew_time Planet20 GroundStation9) 73.96)
	(= (slew_time GroundStation9 Planet20) 73.96)
	(= (slew_time Planet20 GroundStation10) 57.32)
	(= (slew_time GroundStation10 Planet20) 57.32)
	(= (slew_time Planet20 GroundStation11) 12.43)
	(= (slew_time GroundStation11 Planet20) 12.43)
	(= (slew_time Planet20 GroundStation12) 55.04)
	(= (slew_time GroundStation12 Planet20) 55.04)
	(= (slew_time Planet20 GroundStation13) 36.32)
	(= (slew_time GroundStation13 Planet20) 36.32)
	(= (slew_time Planet20 Star14) 7.578)
	(= (slew_time Star14 Planet20) 7.578)
	(= (slew_time Planet20 GroundStation15) 2.682)
	(= (slew_time GroundStation15 Planet20) 2.682)
	(= (slew_time Planet20 Star16) 27.06)
	(= (slew_time Star16 Planet20) 27.06)
	(= (slew_time Planet20 Star17) 41.76)
	(= (slew_time Star17 Planet20) 41.76)
	(= (slew_time Planet20 GroundStation18) 29.22)
	(= (slew_time GroundStation18 Planet20) 29.22)
	(= (slew_time Planet20 Star19) 84.58)
	(= (slew_time Star19 Planet20) 84.58)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite3 GroundStation1)
	(pointing satellite4 Star0)
	(pointing satellite7 Star0)
	(pointing satellite9 Star6)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph3)
))
(:metric minimize (fuel-used))

)