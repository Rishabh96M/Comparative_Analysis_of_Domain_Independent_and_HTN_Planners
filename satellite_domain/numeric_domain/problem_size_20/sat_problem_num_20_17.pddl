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
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite4 - satellite
	instrument31 - instrument
	satellite5 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite6 - satellite
	instrument36 - instrument
	instrument37 - instrument
	satellite7 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite8 - satellite
	instrument41 - instrument
	satellite9 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	spectrograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph4 - mode
	infrared2 - mode
	Star19 - direction
	Star2 - direction
	Star14 - direction
	GroundStation16 - direction
	Star8 - direction
	Star6 - direction
	GroundStation17 - direction
	GroundStation9 - direction
	GroundStation18 - direction
	Star5 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation10 - direction
	Star0 - direction
	Star12 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	GroundStation7 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation16)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 152)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation18)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star12)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star12)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation18)
	(calibration_target instrument12 Star12)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation13)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation18)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star0)
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
	(pointing satellite1 Star8)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 173)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation9)
	(supports instrument19 infrared1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation10)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation17)
	(supports instrument20 infrared1)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star5)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation7)
	(calibration_target instrument21 GroundStation16)
	(calibration_target instrument21 GroundStation10)
	(calibration_target instrument21 GroundStation17)
	(supports instrument22 infrared1)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation13)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation10)
	(supports instrument23 spectrograph0)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star6)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 173)
	(supports instrument24 thermograph3)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star2)
	(calibration_target instrument24 GroundStation13)
	(calibration_target instrument24 Star3)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared2)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star6)
	(calibration_target instrument25 GroundStation1)
	(calibration_target instrument25 GroundStation7)
	(supports instrument26 thermograph4)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation17)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph4)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star14)
	(calibration_target instrument27 GroundStation7)
	(supports instrument28 thermograph3)
	(calibration_target instrument28 GroundStation17)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation15)
	(calibration_target instrument28 GroundStation11)
	(calibration_target instrument28 Star12)
	(supports instrument29 thermograph3)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star5)
	(supports instrument30 thermograph3)
	(supports instrument30 spectrograph0)
	(supports instrument30 infrared1)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation1)
	(on_board instrument24 satellite3)
	(on_board instrument25 satellite3)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 192)
	(supports instrument31 thermograph3)
	(supports instrument31 infrared2)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star2)
	(on_board instrument31 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 154)
	(supports instrument32 infrared1)
	(supports instrument32 thermograph4)
	(supports instrument32 thermograph3)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation17)
	(calibration_target instrument32 GroundStation7)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 thermograph4)
	(supports instrument33 spectrograph0)
	(supports instrument33 infrared2)
	(calibration_target instrument33 Star5)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 Star3)
	(calibration_target instrument33 GroundStation17)
	(calibration_target instrument33 GroundStation13)
	(supports instrument34 infrared2)
	(supports instrument34 spectrograph0)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 Star4)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star5)
	(calibration_target instrument35 GroundStation9)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(on_board instrument34 satellite5)
	(on_board instrument35 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 184)
	(supports instrument36 spectrograph0)
	(supports instrument36 thermograph4)
	(supports instrument36 infrared1)
	(calibration_target instrument36 Star8)
	(calibration_target instrument36 Star14)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph0)
	(supports instrument37 infrared1)
	(calibration_target instrument37 Star5)
	(calibration_target instrument37 Star8)
	(calibration_target instrument37 GroundStation16)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation17)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 102)
	(supports instrument38 infrared2)
	(supports instrument38 infrared1)
	(calibration_target instrument38 GroundStation18)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation10)
	(supports instrument39 infrared1)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation13)
	(supports instrument40 spectrograph0)
	(supports instrument40 thermograph3)
	(supports instrument40 infrared1)
	(calibration_target instrument40 GroundStation17)
	(calibration_target instrument40 GroundStation7)
	(calibration_target instrument40 GroundStation18)
	(on_board instrument38 satellite7)
	(on_board instrument39 satellite7)
	(on_board instrument40 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 141)
	(supports instrument41 infrared1)
	(calibration_target instrument41 Star3)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation1)
	(on_board instrument41 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 141)
	(supports instrument42 thermograph4)
	(supports instrument42 infrared2)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 GroundStation13)
	(calibration_target instrument42 GroundStation11)
	(calibration_target instrument42 Star5)
	(supports instrument43 thermograph3)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 GroundStation11)
	(calibration_target instrument43 GroundStation17)
	(supports instrument44 infrared2)
	(calibration_target instrument44 GroundStation18)
	(calibration_target instrument44 Star4)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 Star12)
	(supports instrument45 infrared1)
	(calibration_target instrument45 GroundStation10)
	(calibration_target instrument45 Star4)
	(calibration_target instrument45 GroundStation13)
	(calibration_target instrument45 Star5)
	(supports instrument46 infrared2)
	(supports instrument46 thermograph3)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 GroundStation7)
	(supports instrument47 thermograph4)
	(calibration_target instrument47 Star3)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation7)
	(supports instrument48 infrared2)
	(calibration_target instrument48 GroundStation7)
	(calibration_target instrument48 GroundStation15)
	(calibration_target instrument48 GroundStation11)
	(calibration_target instrument48 GroundStation1)
	(on_board instrument42 satellite9)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation16)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 120)
	(= (data Planet20 spectrograph0) 271)
	(= (data Phenomenon21 spectrograph0) 71)
	(= (data Planet20 infrared1) 290)
	(= (data Phenomenon21 infrared1) 16)
	(= (data Planet20 thermograph3) 203)
	(= (data Phenomenon21 thermograph3) 243)
	(= (data Planet20 thermograph4) 247)
	(= (data Phenomenon21 thermograph4) 49)
	(= (data Planet20 infrared2) 73)
	(= (data Phenomenon21 infrared2) 25)
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
	(= (slew_time Star2 Star0) 27.85)
	(= (slew_time Star0 Star2) 27.85)
	(= (slew_time Star2 GroundStation1) 6.537)
	(= (slew_time GroundStation1 Star2) 6.537)
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
	(= (slew_time Star4 Star0) 22.68)
	(= (slew_time Star0 Star4) 22.68)
	(= (slew_time Star4 GroundStation1) 8.661)
	(= (slew_time GroundStation1 Star4) 8.661)
	(= (slew_time Star4 Star2) 41.52)
	(= (slew_time Star2 Star4) 41.52)
	(= (slew_time Star4 Star3) 74.38)
	(= (slew_time Star3 Star4) 74.38)
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
	(= (slew_time Star3 Star0) 4.91)
	(= (slew_time Star0 Star3) 4.91)
	(= (slew_time Star3 GroundStation1) 9.686)
	(= (slew_time GroundStation1 Star3) 9.686)
	(= (slew_time Star3 Star2) 3.502)
	(= (slew_time Star2 Star3) 3.502)
	(= (slew_time GroundStation1 Star0) 37.82)
	(= (slew_time Star0 GroundStation1) 37.82)
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
	(= (slew_time Planet20 Star0) 25.36)
	(= (slew_time Star0 Planet20) 25.36)
	(= (slew_time Planet20 GroundStation1) 56.23)
	(= (slew_time GroundStation1 Planet20) 56.23)
	(= (slew_time Planet20 Star2) 11.1)
	(= (slew_time Star2 Planet20) 11.1)
	(= (slew_time Planet20 Star3) 58.51)
	(= (slew_time Star3 Planet20) 58.51)
	(= (slew_time Planet20 Star4) 60.56)
	(= (slew_time Star4 Planet20) 60.56)
	(= (slew_time Planet20 Star5) 22.28)
	(= (slew_time Star5 Planet20) 22.28)
	(= (slew_time Planet20 Star6) 42.55)
	(= (slew_time Star6 Planet20) 42.55)
	(= (slew_time Planet20 GroundStation7) 73.66)
	(= (slew_time GroundStation7 Planet20) 73.66)
	(= (slew_time Planet20 Star8) 8.349)
	(= (slew_time Star8 Planet20) 8.349)
	(= (slew_time Planet20 GroundStation9) 15.25)
	(= (slew_time GroundStation9 Planet20) 15.25)
	(= (slew_time Planet20 GroundStation10) 29.44)
	(= (slew_time GroundStation10 Planet20) 29.44)
	(= (slew_time Planet20 GroundStation11) 12.67)
	(= (slew_time GroundStation11 Planet20) 12.67)
	(= (slew_time Planet20 Star12) 25.31)
	(= (slew_time Star12 Planet20) 25.31)
	(= (slew_time Planet20 GroundStation13) 4.3)
	(= (slew_time GroundStation13 Planet20) 4.3)
	(= (slew_time Planet20 Star14) 18.08)
	(= (slew_time Star14 Planet20) 18.08)
	(= (slew_time Planet20 GroundStation15) 11.73)
	(= (slew_time GroundStation15 Planet20) 11.73)
	(= (slew_time Planet20 GroundStation16) 47.64)
	(= (slew_time GroundStation16 Planet20) 47.64)
	(= (slew_time Planet20 GroundStation17) 56.92)
	(= (slew_time GroundStation17 Planet20) 56.92)
	(= (slew_time Planet20 GroundStation18) 19.28)
	(= (slew_time GroundStation18 Planet20) 19.28)
	(= (slew_time Planet20 Star19) 38.92)
	(= (slew_time Star19 Planet20) 38.92)
	(= (slew_time Phenomenon21 Star0) 71.92)
	(= (slew_time Star0 Phenomenon21) 71.92)
	(= (slew_time Phenomenon21 GroundStation1) 12.8)
	(= (slew_time GroundStation1 Phenomenon21) 12.8)
	(= (slew_time Phenomenon21 Star2) 37.08)
	(= (slew_time Star2 Phenomenon21) 37.08)
	(= (slew_time Phenomenon21 Star3) 50.78)
	(= (slew_time Star3 Phenomenon21) 50.78)
	(= (slew_time Phenomenon21 Star4) 9.075)
	(= (slew_time Star4 Phenomenon21) 9.075)
	(= (slew_time Phenomenon21 Star5) 12.71)
	(= (slew_time Star5 Phenomenon21) 12.71)
	(= (slew_time Phenomenon21 Star6) 28.53)
	(= (slew_time Star6 Phenomenon21) 28.53)
	(= (slew_time Phenomenon21 GroundStation7) 31.47)
	(= (slew_time GroundStation7 Phenomenon21) 31.47)
	(= (slew_time Phenomenon21 Star8) 62.34)
	(= (slew_time Star8 Phenomenon21) 62.34)
	(= (slew_time Phenomenon21 GroundStation9) 46.25)
	(= (slew_time GroundStation9 Phenomenon21) 46.25)
	(= (slew_time Phenomenon21 GroundStation10) 70.87)
	(= (slew_time GroundStation10 Phenomenon21) 70.87)
	(= (slew_time Phenomenon21 GroundStation11) 50.71)
	(= (slew_time GroundStation11 Phenomenon21) 50.71)
	(= (slew_time Phenomenon21 Star12) 50.86)
	(= (slew_time Star12 Phenomenon21) 50.86)
	(= (slew_time Phenomenon21 GroundStation13) 52.02)
	(= (slew_time GroundStation13 Phenomenon21) 52.02)
	(= (slew_time Phenomenon21 Star14) 61.41)
	(= (slew_time Star14 Phenomenon21) 61.41)
	(= (slew_time Phenomenon21 GroundStation15) 6.45)
	(= (slew_time GroundStation15 Phenomenon21) 6.45)
	(= (slew_time Phenomenon21 GroundStation16) 8.98)
	(= (slew_time GroundStation16 Phenomenon21) 8.98)
	(= (slew_time Phenomenon21 GroundStation17) 90.58)
	(= (slew_time GroundStation17 Phenomenon21) 90.58)
	(= (slew_time Phenomenon21 GroundStation18) 75.97)
	(= (slew_time GroundStation18 Phenomenon21) 75.97)
	(= (slew_time Phenomenon21 Star19) 22.73)
	(= (slew_time Star19 Phenomenon21) 22.73)
	(= (slew_time Phenomenon21 Planet20) 19.94)
	(= (slew_time Planet20 Phenomenon21) 19.94)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(have_image Planet20 infrared2)
))
(:metric minimize (fuel-used))

)
