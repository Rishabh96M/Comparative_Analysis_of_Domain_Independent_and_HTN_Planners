(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite9 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	thermograph3 - mode
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation13 - direction
	Star2 - direction
	Star6 - direction
	Star3 - direction
	GroundStation16 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation15 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation17 - direction
	GroundStation10 - direction
	GroundStation18 - direction
	GroundStation11 - direction
	Star14 - direction
	Star8 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation18)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 195)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 121)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star12)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 112)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation18)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation18)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 109)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation16)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star8)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 GroundStation16)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation13)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 131)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 167)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation15)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star0)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 168)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation18)
	(calibration_target instrument16 GroundStation15)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 GroundStation15)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation10)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 145)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation17)
	(calibration_target instrument19 GroundStation10)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph0)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation9)
	(supports instrument22 infrared2)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation10)
	(calibration_target instrument22 GroundStation7)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star5)
	(supports instrument24 spectrograph0)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation15)
	(calibration_target instrument24 Star12)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(on_board instrument23 satellite8)
	(on_board instrument24 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation16)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 160)
	(supports instrument25 infrared1)
	(supports instrument25 thermograph4)
	(supports instrument25 infrared2)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 GroundStation7)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation15)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 Star12)
	(supports instrument27 infrared1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star4)
	(supports instrument28 infrared1)
	(supports instrument28 spectrograph0)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 Star5)
	(supports instrument29 infrared2)
	(calibration_target instrument29 GroundStation10)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star0)
	(calibration_target instrument29 Star4)
	(supports instrument30 infrared2)
	(supports instrument30 infrared1)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation18)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation17)
	(supports instrument31 thermograph4)
	(supports instrument31 infrared1)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star8)
	(calibration_target instrument31 Star14)
	(on_board instrument25 satellite9)
	(on_board instrument26 satellite9)
	(on_board instrument27 satellite9)
	(on_board instrument28 satellite9)
	(on_board instrument29 satellite9)
	(on_board instrument30 satellite9)
	(on_board instrument31 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 179)
	(= (data Star19 thermograph3) 290)
	(= (data Planet20 thermograph3) 284)
	(= (data Star19 infrared2) 181)
	(= (data Planet20 infrared2) 299)
	(= (data Star19 spectrograph0) 255)
	(= (data Planet20 spectrograph0) 116)
	(= (data Star19 infrared1) 148)
	(= (data Planet20 infrared1) 188)
	(= (data Star19 thermograph4) 114)
	(= (data Planet20 thermograph4) 132)
	(= (slew_time GroundStation13 Star0) 20.57)
	(= (slew_time Star0 GroundStation13) 20.57)
	(= (slew_time GroundStation13 GroundStation1) 67.42)
	(= (slew_time GroundStation1 GroundStation13) 67.42)
	(= (slew_time GroundStation13 Star2) 27.78)
	(= (slew_time Star2 GroundStation13) 27.78)
	(= (slew_time GroundStation13 Star3) 25.67)
	(= (slew_time Star3 GroundStation13) 25.67)
	(= (slew_time GroundStation13 Star4) 6.343)
	(= (slew_time Star4 GroundStation13) 6.343)
	(= (slew_time GroundStation13 Star5) 78.37)
	(= (slew_time Star5 GroundStation13) 78.37)
	(= (slew_time GroundStation13 Star6) 6.718)
	(= (slew_time Star6 GroundStation13) 6.718)
	(= (slew_time GroundStation13 GroundStation7) 62.78)
	(= (slew_time GroundStation7 GroundStation13) 62.78)
	(= (slew_time GroundStation13 Star8) 12.41)
	(= (slew_time Star8 GroundStation13) 12.41)
	(= (slew_time GroundStation13 GroundStation9) 58)
	(= (slew_time GroundStation9 GroundStation13) 58)
	(= (slew_time GroundStation13 GroundStation10) 55.8)
	(= (slew_time GroundStation10 GroundStation13) 55.8)
	(= (slew_time GroundStation13 GroundStation11) 43.94)
	(= (slew_time GroundStation11 GroundStation13) 43.94)
	(= (slew_time GroundStation13 Star12) 24.28)
	(= (slew_time Star12 GroundStation13) 24.28)
	(= (slew_time Star2 Star0) 27.85)
	(= (slew_time Star0 Star2) 27.85)
	(= (slew_time Star2 GroundStation1) 6.537)
	(= (slew_time GroundStation1 Star2) 6.537)
	(= (slew_time Star6 Star0) 38.69)
	(= (slew_time Star0 Star6) 38.69)
	(= (slew_time Star6 GroundStation1) 21.62)
	(= (slew_time GroundStation1 Star6) 21.62)
	(= (slew_time Star6 Star2) 11.83)
	(= (slew_time Star2 Star6) 11.83)
	(= (slew_time Star6 Star3) 76.52)
	(= (slew_time Star3 Star6) 76.52)
	(= (slew_time Star6 Star4) 52.18)
	(= (slew_time Star4 Star6) 52.18)
	(= (slew_time Star6 Star5) 83.96)
	(= (slew_time Star5 Star6) 83.96)
	(= (slew_time Star3 Star0) 4.91)
	(= (slew_time Star0 Star3) 4.91)
	(= (slew_time Star3 GroundStation1) 9.686)
	(= (slew_time GroundStation1 Star3) 9.686)
	(= (slew_time Star3 Star2) 3.502)
	(= (slew_time Star2 Star3) 3.502)
	(= (slew_time GroundStation16 Star0) 30.28)
	(= (slew_time Star0 GroundStation16) 30.28)
	(= (slew_time GroundStation16 GroundStation1) 68.21)
	(= (slew_time GroundStation1 GroundStation16) 68.21)
	(= (slew_time GroundStation16 Star2) 42.73)
	(= (slew_time Star2 GroundStation16) 42.73)
	(= (slew_time GroundStation16 Star3) 68.03)
	(= (slew_time Star3 GroundStation16) 68.03)
	(= (slew_time GroundStation16 Star4) 23.42)
	(= (slew_time Star4 GroundStation16) 23.42)
	(= (slew_time GroundStation16 Star5) 19.82)
	(= (slew_time Star5 GroundStation16) 19.82)
	(= (slew_time GroundStation16 Star6) 10.78)
	(= (slew_time Star6 GroundStation16) 10.78)
	(= (slew_time GroundStation16 GroundStation7) 20.82)
	(= (slew_time GroundStation7 GroundStation16) 20.82)
	(= (slew_time GroundStation16 Star8) 4.461)
	(= (slew_time Star8 GroundStation16) 4.461)
	(= (slew_time GroundStation16 GroundStation9) 40.28)
	(= (slew_time GroundStation9 GroundStation16) 40.28)
	(= (slew_time GroundStation16 GroundStation10) 8.016)
	(= (slew_time GroundStation10 GroundStation16) 8.016)
	(= (slew_time GroundStation16 GroundStation11) 45.23)
	(= (slew_time GroundStation11 GroundStation16) 45.23)
	(= (slew_time GroundStation16 Star12) 37.8)
	(= (slew_time Star12 GroundStation16) 37.8)
	(= (slew_time GroundStation16 GroundStation13) 35.32)
	(= (slew_time GroundStation13 GroundStation16) 35.32)
	(= (slew_time GroundStation16 Star14) 29.9)
	(= (slew_time Star14 GroundStation16) 29.9)
	(= (slew_time GroundStation16 GroundStation15) 1.896)
	(= (slew_time GroundStation15 GroundStation16) 1.896)
	(= (slew_time Star12 Star0) 3.289)
	(= (slew_time Star0 Star12) 3.289)
	(= (slew_time Star12 GroundStation1) 22.3)
	(= (slew_time GroundStation1 Star12) 22.3)
	(= (slew_time Star12 Star2) 0.555)
	(= (slew_time Star2 Star12) 0.555)
	(= (slew_time Star12 Star3) 24.57)
	(= (slew_time Star3 Star12) 24.57)
	(= (slew_time Star12 Star4) 38.26)
	(= (slew_time Star4 Star12) 38.26)
	(= (slew_time Star12 Star5) 25.3)
	(= (slew_time Star5 Star12) 25.3)
	(= (slew_time Star12 Star6) 24.03)
	(= (slew_time Star6 Star12) 24.03)
	(= (slew_time Star12 GroundStation7) 14.54)
	(= (slew_time GroundStation7 Star12) 14.54)
	(= (slew_time Star12 Star8) 0.3735)
	(= (slew_time Star8 Star12) 0.3735)
	(= (slew_time Star12 GroundStation9) 12.28)
	(= (slew_time GroundStation9 Star12) 12.28)
	(= (slew_time Star12 GroundStation10) 74.07)
	(= (slew_time GroundStation10 Star12) 74.07)
	(= (slew_time Star12 GroundStation11) 54.44)
	(= (slew_time GroundStation11 Star12) 54.44)
	(= (slew_time GroundStation1 Star0) 37.82)
	(= (slew_time Star0 GroundStation1) 37.82)
	(= (slew_time GroundStation15 Star0) 38.37)
	(= (slew_time Star0 GroundStation15) 38.37)
	(= (slew_time GroundStation15 GroundStation1) 29.32)
	(= (slew_time GroundStation1 GroundStation15) 29.32)
	(= (slew_time GroundStation15 Star2) 49.69)
	(= (slew_time Star2 GroundStation15) 49.69)
	(= (slew_time GroundStation15 Star3) 31.1)
	(= (slew_time Star3 GroundStation15) 31.1)
	(= (slew_time GroundStation15 Star4) 40)
	(= (slew_time Star4 GroundStation15) 40)
	(= (slew_time GroundStation15 Star5) 34.4)
	(= (slew_time Star5 GroundStation15) 34.4)
	(= (slew_time GroundStation15 Star6) 9.574)
	(= (slew_time Star6 GroundStation15) 9.574)
	(= (slew_time GroundStation15 GroundStation7) 80.38)
	(= (slew_time GroundStation7 GroundStation15) 80.38)
	(= (slew_time GroundStation15 Star8) 12.89)
	(= (slew_time Star8 GroundStation15) 12.89)
	(= (slew_time GroundStation15 GroundStation9) 31.67)
	(= (slew_time GroundStation9 GroundStation15) 31.67)
	(= (slew_time GroundStation15 GroundStation10) 18.93)
	(= (slew_time GroundStation10 GroundStation15) 18.93)
	(= (slew_time GroundStation15 GroundStation11) 0.3672)
	(= (slew_time GroundStation11 GroundStation15) 0.3672)
	(= (slew_time GroundStation15 Star12) 38.43)
	(= (slew_time Star12 GroundStation15) 38.43)
	(= (slew_time GroundStation15 GroundStation13) 16.73)
	(= (slew_time GroundStation13 GroundStation15) 16.73)
	(= (slew_time GroundStation15 Star14) 31.35)
	(= (slew_time Star14 GroundStation15) 31.35)
	(= (slew_time Star5 Star0) 18.5)
	(= (slew_time Star0 Star5) 18.5)
	(= (slew_time Star5 GroundStation1) 24.81)
	(= (slew_time GroundStation1 Star5) 24.81)
	(= (slew_time Star5 Star2) 37.35)
	(= (slew_time Star2 Star5) 37.35)
	(= (slew_time Star5 Star3) 14.02)
	(= (slew_time Star3 Star5) 14.02)
	(= (slew_time Star5 Star4) 20.24)
	(= (slew_time Star4 Star5) 20.24)
	(= (slew_time Star4 Star0) 22.68)
	(= (slew_time Star0 Star4) 22.68)
	(= (slew_time Star4 GroundStation1) 8.661)
	(= (slew_time GroundStation1 Star4) 8.661)
	(= (slew_time Star4 Star2) 41.52)
	(= (slew_time Star2 Star4) 41.52)
	(= (slew_time Star4 Star3) 74.38)
	(= (slew_time Star3 Star4) 74.38)
	(= (slew_time GroundStation9 Star0) 1.547)
	(= (slew_time Star0 GroundStation9) 1.547)
	(= (slew_time GroundStation9 GroundStation1) 46.29)
	(= (slew_time GroundStation1 GroundStation9) 46.29)
	(= (slew_time GroundStation9 Star2) 38.27)
	(= (slew_time Star2 GroundStation9) 38.27)
	(= (slew_time GroundStation9 Star3) 24.01)
	(= (slew_time Star3 GroundStation9) 24.01)
	(= (slew_time GroundStation9 Star4) 60.99)
	(= (slew_time Star4 GroundStation9) 60.99)
	(= (slew_time GroundStation9 Star5) 17.36)
	(= (slew_time Star5 GroundStation9) 17.36)
	(= (slew_time GroundStation9 Star6) 49.21)
	(= (slew_time Star6 GroundStation9) 49.21)
	(= (slew_time GroundStation9 GroundStation7) 46.79)
	(= (slew_time GroundStation7 GroundStation9) 46.79)
	(= (slew_time GroundStation9 Star8) 9.177)
	(= (slew_time Star8 GroundStation9) 9.177)
	(= (slew_time GroundStation7 Star0) 7.381)
	(= (slew_time Star0 GroundStation7) 7.381)
	(= (slew_time GroundStation7 GroundStation1) 1.577)
	(= (slew_time GroundStation1 GroundStation7) 1.577)
	(= (slew_time GroundStation7 Star2) 72.03)
	(= (slew_time Star2 GroundStation7) 72.03)
	(= (slew_time GroundStation7 Star3) 19.76)
	(= (slew_time Star3 GroundStation7) 19.76)
	(= (slew_time GroundStation7 Star4) 3.509)
	(= (slew_time Star4 GroundStation7) 3.509)
	(= (slew_time GroundStation7 Star5) 55.59)
	(= (slew_time Star5 GroundStation7) 55.59)
	(= (slew_time GroundStation7 Star6) 32.78)
	(= (slew_time Star6 GroundStation7) 32.78)
	(= (slew_time GroundStation17 Star0) 29.89)
	(= (slew_time Star0 GroundStation17) 29.89)
	(= (slew_time GroundStation17 GroundStation1) 6.487)
	(= (slew_time GroundStation1 GroundStation17) 6.487)
	(= (slew_time GroundStation17 Star2) 65.14)
	(= (slew_time Star2 GroundStation17) 65.14)
	(= (slew_time GroundStation17 Star3) 83.27)
	(= (slew_time Star3 GroundStation17) 83.27)
	(= (slew_time GroundStation17 Star4) 1.242)
	(= (slew_time Star4 GroundStation17) 1.242)
	(= (slew_time GroundStation17 Star5) 77.13)
	(= (slew_time Star5 GroundStation17) 77.13)
	(= (slew_time GroundStation17 Star6) 22.01)
	(= (slew_time Star6 GroundStation17) 22.01)
	(= (slew_time GroundStation17 GroundStation7) 23.05)
	(= (slew_time GroundStation7 GroundStation17) 23.05)
	(= (slew_time GroundStation17 Star8) 35.11)
	(= (slew_time Star8 GroundStation17) 35.11)
	(= (slew_time GroundStation17 GroundStation9) 24.9)
	(= (slew_time GroundStation9 GroundStation17) 24.9)
	(= (slew_time GroundStation17 GroundStation10) 32.23)
	(= (slew_time GroundStation10 GroundStation17) 32.23)
	(= (slew_time GroundStation17 GroundStation11) 49.14)
	(= (slew_time GroundStation11 GroundStation17) 49.14)
	(= (slew_time GroundStation17 Star12) 87.73)
	(= (slew_time Star12 GroundStation17) 87.73)
	(= (slew_time GroundStation17 GroundStation13) 23.38)
	(= (slew_time GroundStation13 GroundStation17) 23.38)
	(= (slew_time GroundStation17 Star14) 15.76)
	(= (slew_time Star14 GroundStation17) 15.76)
	(= (slew_time GroundStation17 GroundStation15) 47.37)
	(= (slew_time GroundStation15 GroundStation17) 47.37)
	(= (slew_time GroundStation17 GroundStation16) 19.34)
	(= (slew_time GroundStation16 GroundStation17) 19.34)
	(= (slew_time GroundStation10 Star0) 19.78)
	(= (slew_time Star0 GroundStation10) 19.78)
	(= (slew_time GroundStation10 GroundStation1) 17.89)
	(= (slew_time GroundStation1 GroundStation10) 17.89)
	(= (slew_time GroundStation10 Star2) 40.86)
	(= (slew_time Star2 GroundStation10) 40.86)
	(= (slew_time GroundStation10 Star3) 4.511)
	(= (slew_time Star3 GroundStation10) 4.511)
	(= (slew_time GroundStation10 Star4) 78.91)
	(= (slew_time Star4 GroundStation10) 78.91)
	(= (slew_time GroundStation10 Star5) 35.68)
	(= (slew_time Star5 GroundStation10) 35.68)
	(= (slew_time GroundStation10 Star6) 54.01)
	(= (slew_time Star6 GroundStation10) 54.01)
	(= (slew_time GroundStation10 GroundStation7) 39)
	(= (slew_time GroundStation7 GroundStation10) 39)
	(= (slew_time GroundStation10 Star8) 60.25)
	(= (slew_time Star8 GroundStation10) 60.25)
	(= (slew_time GroundStation10 GroundStation9) 40.48)
	(= (slew_time GroundStation9 GroundStation10) 40.48)
	(= (slew_time GroundStation18 Star0) 54.21)
	(= (slew_time Star0 GroundStation18) 54.21)
	(= (slew_time GroundStation18 GroundStation1) 75.83)
	(= (slew_time GroundStation1 GroundStation18) 75.83)
	(= (slew_time GroundStation18 Star2) 23.83)
	(= (slew_time Star2 GroundStation18) 23.83)
	(= (slew_time GroundStation18 Star3) 10.74)
	(= (slew_time Star3 GroundStation18) 10.74)
	(= (slew_time GroundStation18 Star4) 59.33)
	(= (slew_time Star4 GroundStation18) 59.33)
	(= (slew_time GroundStation18 Star5) 17.81)
	(= (slew_time Star5 GroundStation18) 17.81)
	(= (slew_time GroundStation18 Star6) 59.33)
	(= (slew_time Star6 GroundStation18) 59.33)
	(= (slew_time GroundStation18 GroundStation7) 1.509)
	(= (slew_time GroundStation7 GroundStation18) 1.509)
	(= (slew_time GroundStation18 Star8) 27.5)
	(= (slew_time Star8 GroundStation18) 27.5)
	(= (slew_time GroundStation18 GroundStation9) 1.153)
	(= (slew_time GroundStation9 GroundStation18) 1.153)
	(= (slew_time GroundStation18 GroundStation10) 12.28)
	(= (slew_time GroundStation10 GroundStation18) 12.28)
	(= (slew_time GroundStation18 GroundStation11) 44.36)
	(= (slew_time GroundStation11 GroundStation18) 44.36)
	(= (slew_time GroundStation18 Star12) 28.46)
	(= (slew_time Star12 GroundStation18) 28.46)
	(= (slew_time GroundStation18 GroundStation13) 81.29)
	(= (slew_time GroundStation13 GroundStation18) 81.29)
	(= (slew_time GroundStation18 Star14) 8.572)
	(= (slew_time Star14 GroundStation18) 8.572)
	(= (slew_time GroundStation18 GroundStation15) 6.886)
	(= (slew_time GroundStation15 GroundStation18) 6.886)
	(= (slew_time GroundStation18 GroundStation16) 52.5)
	(= (slew_time GroundStation16 GroundStation18) 52.5)
	(= (slew_time GroundStation18 GroundStation17) 66.5)
	(= (slew_time GroundStation17 GroundStation18) 66.5)
	(= (slew_time GroundStation11 Star0) 20.08)
	(= (slew_time Star0 GroundStation11) 20.08)
	(= (slew_time GroundStation11 GroundStation1) 40.19)
	(= (slew_time GroundStation1 GroundStation11) 40.19)
	(= (slew_time GroundStation11 Star2) 12.78)
	(= (slew_time Star2 GroundStation11) 12.78)
	(= (slew_time GroundStation11 Star3) 77.91)
	(= (slew_time Star3 GroundStation11) 77.91)
	(= (slew_time GroundStation11 Star4) 32.28)
	(= (slew_time Star4 GroundStation11) 32.28)
	(= (slew_time GroundStation11 Star5) 41.73)
	(= (slew_time Star5 GroundStation11) 41.73)
	(= (slew_time GroundStation11 Star6) 11.29)
	(= (slew_time Star6 GroundStation11) 11.29)
	(= (slew_time GroundStation11 GroundStation7) 2.163)
	(= (slew_time GroundStation7 GroundStation11) 2.163)
	(= (slew_time GroundStation11 Star8) 32.3)
	(= (slew_time Star8 GroundStation11) 32.3)
	(= (slew_time GroundStation11 GroundStation9) 37.32)
	(= (slew_time GroundStation9 GroundStation11) 37.32)
	(= (slew_time GroundStation11 GroundStation10) 1.81)
	(= (slew_time GroundStation10 GroundStation11) 1.81)
	(= (slew_time Star14 Star0) 8.769)
	(= (slew_time Star0 Star14) 8.769)
	(= (slew_time Star14 GroundStation1) 6.076)
	(= (slew_time GroundStation1 Star14) 6.076)
	(= (slew_time Star14 Star2) 24.45)
	(= (slew_time Star2 Star14) 24.45)
	(= (slew_time Star14 Star3) 28.37)
	(= (slew_time Star3 Star14) 28.37)
	(= (slew_time Star14 Star4) 6.249)
	(= (slew_time Star4 Star14) 6.249)
	(= (slew_time Star14 Star5) 23.6)
	(= (slew_time Star5 Star14) 23.6)
	(= (slew_time Star14 Star6) 36.64)
	(= (slew_time Star6 Star14) 36.64)
	(= (slew_time Star14 GroundStation7) 50.06)
	(= (slew_time GroundStation7 Star14) 50.06)
	(= (slew_time Star14 Star8) 14.41)
	(= (slew_time Star8 Star14) 14.41)
	(= (slew_time Star14 GroundStation9) 49.33)
	(= (slew_time GroundStation9 Star14) 49.33)
	(= (slew_time Star14 GroundStation10) 49.58)
	(= (slew_time GroundStation10 Star14) 49.58)
	(= (slew_time Star14 GroundStation11) 74.38)
	(= (slew_time GroundStation11 Star14) 74.38)
	(= (slew_time Star14 Star12) 23.2)
	(= (slew_time Star12 Star14) 23.2)
	(= (slew_time Star14 GroundStation13) 37.83)
	(= (slew_time GroundStation13 Star14) 37.83)
	(= (slew_time Star8 Star0) 46.98)
	(= (slew_time Star0 Star8) 46.98)
	(= (slew_time Star8 GroundStation1) 32.22)
	(= (slew_time GroundStation1 Star8) 32.22)
	(= (slew_time Star8 Star2) 57.34)
	(= (slew_time Star2 Star8) 57.34)
	(= (slew_time Star8 Star3) 71.87)
	(= (slew_time Star3 Star8) 71.87)
	(= (slew_time Star8 Star4) 33.72)
	(= (slew_time Star4 Star8) 33.72)
	(= (slew_time Star8 Star5) 9.619)
	(= (slew_time Star5 Star8) 9.619)
	(= (slew_time Star8 Star6) 27.43)
	(= (slew_time Star6 Star8) 27.43)
	(= (slew_time Star8 GroundStation7) 52.05)
	(= (slew_time GroundStation7 Star8) 52.05)
	(= (slew_time Star19 Star0) 44.23)
	(= (slew_time Star0 Star19) 44.23)
	(= (slew_time Star19 GroundStation1) 57.96)
	(= (slew_time GroundStation1 Star19) 57.96)
	(= (slew_time Star19 Star2) 36.23)
	(= (slew_time Star2 Star19) 36.23)
	(= (slew_time Star19 Star3) 9.535)
	(= (slew_time Star3 Star19) 9.535)
	(= (slew_time Star19 Star4) 14.12)
	(= (slew_time Star4 Star19) 14.12)
	(= (slew_time Star19 Star5) 59)
	(= (slew_time Star5 Star19) 59)
	(= (slew_time Star19 Star6) 43.63)
	(= (slew_time Star6 Star19) 43.63)
	(= (slew_time Star19 GroundStation7) 77.29)
	(= (slew_time GroundStation7 Star19) 77.29)
	(= (slew_time Star19 Star8) 24.35)
	(= (slew_time Star8 Star19) 24.35)
	(= (slew_time Star19 GroundStation9) 2.459)
	(= (slew_time GroundStation9 Star19) 2.459)
	(= (slew_time Star19 GroundStation10) 32.67)
	(= (slew_time GroundStation10 Star19) 32.67)
	(= (slew_time Star19 GroundStation11) 39.16)
	(= (slew_time GroundStation11 Star19) 39.16)
	(= (slew_time Star19 Star12) 18.76)
	(= (slew_time Star12 Star19) 18.76)
	(= (slew_time Star19 GroundStation13) 12.6)
	(= (slew_time GroundStation13 Star19) 12.6)
	(= (slew_time Star19 Star14) 18.3)
	(= (slew_time Star14 Star19) 18.3)
	(= (slew_time Star19 GroundStation15) 2.847)
	(= (slew_time GroundStation15 Star19) 2.847)
	(= (slew_time Star19 GroundStation16) 29.49)
	(= (slew_time GroundStation16 Star19) 29.49)
	(= (slew_time Star19 GroundStation17) 12.33)
	(= (slew_time GroundStation17 Star19) 12.33)
	(= (slew_time Star19 GroundStation18) 39.48)
	(= (slew_time GroundStation18 Star19) 39.48)
	(= (slew_time Planet20 Star0) 60.56)
	(= (slew_time Star0 Planet20) 60.56)
	(= (slew_time Planet20 GroundStation1) 22.28)
	(= (slew_time GroundStation1 Planet20) 22.28)
	(= (slew_time Planet20 Star2) 42.55)
	(= (slew_time Star2 Planet20) 42.55)
	(= (slew_time Planet20 Star3) 73.66)
	(= (slew_time Star3 Planet20) 73.66)
	(= (slew_time Planet20 Star4) 8.349)
	(= (slew_time Star4 Planet20) 8.349)
	(= (slew_time Planet20 Star5) 15.25)
	(= (slew_time Star5 Planet20) 15.25)
	(= (slew_time Planet20 Star6) 29.44)
	(= (slew_time Star6 Planet20) 29.44)
	(= (slew_time Planet20 GroundStation7) 12.67)
	(= (slew_time GroundStation7 Planet20) 12.67)
	(= (slew_time Planet20 Star8) 25.31)
	(= (slew_time Star8 Planet20) 25.31)
	(= (slew_time Planet20 GroundStation9) 4.3)
	(= (slew_time GroundStation9 Planet20) 4.3)
	(= (slew_time Planet20 GroundStation10) 18.08)
	(= (slew_time GroundStation10 Planet20) 18.08)
	(= (slew_time Planet20 GroundStation11) 11.73)
	(= (slew_time GroundStation11 Planet20) 11.73)
	(= (slew_time Planet20 Star12) 47.64)
	(= (slew_time Star12 Planet20) 47.64)
	(= (slew_time Planet20 GroundStation13) 56.92)
	(= (slew_time GroundStation13 Planet20) 56.92)
	(= (slew_time Planet20 Star14) 19.28)
	(= (slew_time Star14 Planet20) 19.28)
	(= (slew_time Planet20 GroundStation15) 38.92)
	(= (slew_time GroundStation15 Planet20) 38.92)
	(= (slew_time Planet20 GroundStation16) 11.47)
	(= (slew_time GroundStation16 Planet20) 11.47)
	(= (slew_time Planet20 GroundStation17) 45.89)
	(= (slew_time GroundStation17 Planet20) 45.89)
	(= (slew_time Planet20 GroundStation18) 6.24)
	(= (slew_time GroundStation18 Planet20) 6.24)
	(= (slew_time Planet20 Star19) 43.33)
	(= (slew_time Star19 Planet20) 43.33)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite1 GroundStation15)
	(pointing satellite5 Star2)
	(pointing satellite8 GroundStation11)
))
(:metric minimize (fuel-used))

)
