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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite7 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite8 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite9 - satellite
	instrument41 - instrument
	instrument42 - instrument
	infrared3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation9 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star6 - direction
	Star15 - direction
	Star0 - direction
	Star13 - direction
	Star7 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation16 - direction
	GroundStation14 - direction
	Star10 - direction
	Star1 - direction
	Star8 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation14)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 176)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation12)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation16)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 164)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation14)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 173)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star15)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star6)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation12)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation16)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation12)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star10)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star8)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star13)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 123)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation12)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star15)
	(supports instrument21 thermograph4)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 thermograph4)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star15)
	(calibration_target instrument22 Star11)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star11)
	(calibration_target instrument23 GroundStation12)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 Star1)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 Star8)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 Star10)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 125)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star10)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 Star10)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 Star1)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 148)
	(supports instrument27 spectrograph2)
	(supports instrument27 infrared3)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star0)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared3)
	(calibration_target instrument28 Star8)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 GroundStation2)
	(supports instrument29 thermograph4)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 Star6)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 GroundStation16)
	(supports instrument30 infrared3)
	(supports instrument30 spectrograph0)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star7)
	(supports instrument31 spectrograph1)
	(supports instrument31 spectrograph0)
	(supports instrument31 infrared3)
	(calibration_target instrument31 GroundStation5)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation16)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 145)
	(supports instrument32 spectrograph2)
	(supports instrument32 infrared3)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star1)
	(supports instrument33 spectrograph1)
	(supports instrument33 thermograph4)
	(supports instrument33 infrared3)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star0)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 spectrograph1)
	(supports instrument35 infrared3)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 Star6)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation2)
	(calibration_target instrument35 Star13)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star1)
	(calibration_target instrument36 Star15)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 Star6)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star18)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 168)
	(supports instrument37 thermograph4)
	(supports instrument37 spectrograph0)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star13)
	(calibration_target instrument37 GroundStation3)
	(supports instrument38 spectrograph0)
	(supports instrument38 spectrograph2)
	(supports instrument38 thermograph4)
	(calibration_target instrument38 Star1)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 GroundStation16)
	(supports instrument40 spectrograph2)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation14)
	(calibration_target instrument40 GroundStation3)
	(calibration_target instrument40 GroundStation12)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 127)
	(supports instrument41 thermograph4)
	(supports instrument41 spectrograph2)
	(calibration_target instrument41 GroundStation14)
	(calibration_target instrument41 GroundStation16)
	(supports instrument42 spectrograph0)
	(supports instrument42 spectrograph2)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star1)
	(calibration_target instrument42 Star10)
	(on_board instrument41 satellite9)
	(on_board instrument42 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 146)
	(= (data Phenomenon17 infrared3) 72)
	(= (data Star18 infrared3) 130)
	(= (data Phenomenon17 spectrograph1) 1)
	(= (data Star18 spectrograph1) 58)
	(= (data Phenomenon17 thermograph4) 255)
	(= (data Star18 thermograph4) 147)
	(= (data Phenomenon17 spectrograph2) 283)
	(= (data Star18 spectrograph2) 272)
	(= (data Phenomenon17 spectrograph0) 79)
	(= (data Star18 spectrograph0) 185)
	(= (slew_time GroundStation9 Star0) 44.79)
	(= (slew_time Star0 GroundStation9) 44.79)
	(= (slew_time GroundStation9 Star1) 8.911)
	(= (slew_time Star1 GroundStation9) 8.911)
	(= (slew_time GroundStation9 GroundStation2) 51.07)
	(= (slew_time GroundStation2 GroundStation9) 51.07)
	(= (slew_time GroundStation9 GroundStation3) 60.59)
	(= (slew_time GroundStation3 GroundStation9) 60.59)
	(= (slew_time GroundStation9 GroundStation4) 48.03)
	(= (slew_time GroundStation4 GroundStation9) 48.03)
	(= (slew_time GroundStation9 GroundStation5) 28.95)
	(= (slew_time GroundStation5 GroundStation9) 28.95)
	(= (slew_time GroundStation9 Star6) 12.72)
	(= (slew_time Star6 GroundStation9) 12.72)
	(= (slew_time GroundStation9 Star7) 50.67)
	(= (slew_time Star7 GroundStation9) 50.67)
	(= (slew_time GroundStation9 Star8) 28.62)
	(= (slew_time Star8 GroundStation9) 28.62)
	(= (slew_time Star11 Star0) 67.3)
	(= (slew_time Star0 Star11) 67.3)
	(= (slew_time Star11 Star1) 13.19)
	(= (slew_time Star1 Star11) 13.19)
	(= (slew_time Star11 GroundStation2) 10.42)
	(= (slew_time GroundStation2 Star11) 10.42)
	(= (slew_time Star11 GroundStation3) 13.69)
	(= (slew_time GroundStation3 Star11) 13.69)
	(= (slew_time Star11 GroundStation4) 4.434)
	(= (slew_time GroundStation4 Star11) 4.434)
	(= (slew_time Star11 GroundStation5) 76.18)
	(= (slew_time GroundStation5 Star11) 76.18)
	(= (slew_time Star11 Star6) 10.5)
	(= (slew_time Star6 Star11) 10.5)
	(= (slew_time Star11 Star7) 16.53)
	(= (slew_time Star7 Star11) 16.53)
	(= (slew_time Star11 Star8) 37.58)
	(= (slew_time Star8 Star11) 37.58)
	(= (slew_time Star11 GroundStation9) 41.94)
	(= (slew_time GroundStation9 Star11) 41.94)
	(= (slew_time Star11 Star10) 46.64)
	(= (slew_time Star10 Star11) 46.64)
	(= (slew_time GroundStation5 Star0) 34.1)
	(= (slew_time Star0 GroundStation5) 34.1)
	(= (slew_time GroundStation5 Star1) 8.468)
	(= (slew_time Star1 GroundStation5) 8.468)
	(= (slew_time GroundStation5 GroundStation2) 88.65)
	(= (slew_time GroundStation2 GroundStation5) 88.65)
	(= (slew_time GroundStation5 GroundStation3) 41.61)
	(= (slew_time GroundStation3 GroundStation5) 41.61)
	(= (slew_time GroundStation5 GroundStation4) 11.47)
	(= (slew_time GroundStation4 GroundStation5) 11.47)
	(= (slew_time GroundStation4 Star0) 1.953)
	(= (slew_time Star0 GroundStation4) 1.953)
	(= (slew_time GroundStation4 Star1) 8.4)
	(= (slew_time Star1 GroundStation4) 8.4)
	(= (slew_time GroundStation4 GroundStation2) 20.24)
	(= (slew_time GroundStation2 GroundStation4) 20.24)
	(= (slew_time GroundStation4 GroundStation3) 53.66)
	(= (slew_time GroundStation3 GroundStation4) 53.66)
	(= (slew_time GroundStation2 Star0) 25.5)
	(= (slew_time Star0 GroundStation2) 25.5)
	(= (slew_time GroundStation2 Star1) 89.31)
	(= (slew_time Star1 GroundStation2) 89.31)
	(= (slew_time Star6 Star0) 9.233)
	(= (slew_time Star0 Star6) 9.233)
	(= (slew_time Star6 Star1) 52.97)
	(= (slew_time Star1 Star6) 52.97)
	(= (slew_time Star6 GroundStation2) 22.07)
	(= (slew_time GroundStation2 Star6) 22.07)
	(= (slew_time Star6 GroundStation3) 37.32)
	(= (slew_time GroundStation3 Star6) 37.32)
	(= (slew_time Star6 GroundStation4) 63.22)
	(= (slew_time GroundStation4 Star6) 63.22)
	(= (slew_time Star6 GroundStation5) 11.41)
	(= (slew_time GroundStation5 Star6) 11.41)
	(= (slew_time Star15 Star0) 42.65)
	(= (slew_time Star0 Star15) 42.65)
	(= (slew_time Star15 Star1) 27.72)
	(= (slew_time Star1 Star15) 27.72)
	(= (slew_time Star15 GroundStation2) 69.79)
	(= (slew_time GroundStation2 Star15) 69.79)
	(= (slew_time Star15 GroundStation3) 11.56)
	(= (slew_time GroundStation3 Star15) 11.56)
	(= (slew_time Star15 GroundStation4) 18.6)
	(= (slew_time GroundStation4 Star15) 18.6)
	(= (slew_time Star15 GroundStation5) 19.83)
	(= (slew_time GroundStation5 Star15) 19.83)
	(= (slew_time Star15 Star6) 35.28)
	(= (slew_time Star6 Star15) 35.28)
	(= (slew_time Star15 Star7) 84.63)
	(= (slew_time Star7 Star15) 84.63)
	(= (slew_time Star15 Star8) 63.21)
	(= (slew_time Star8 Star15) 63.21)
	(= (slew_time Star15 GroundStation9) 32.35)
	(= (slew_time GroundStation9 Star15) 32.35)
	(= (slew_time Star15 Star10) 39.19)
	(= (slew_time Star10 Star15) 39.19)
	(= (slew_time Star15 Star11) 54.36)
	(= (slew_time Star11 Star15) 54.36)
	(= (slew_time Star15 GroundStation12) 1.938)
	(= (slew_time GroundStation12 Star15) 1.938)
	(= (slew_time Star15 Star13) 14.31)
	(= (slew_time Star13 Star15) 14.31)
	(= (slew_time Star15 GroundStation14) 14.58)
	(= (slew_time GroundStation14 Star15) 14.58)
	(= (slew_time Star13 Star0) 7.128)
	(= (slew_time Star0 Star13) 7.128)
	(= (slew_time Star13 Star1) 20.45)
	(= (slew_time Star1 Star13) 20.45)
	(= (slew_time Star13 GroundStation2) 31.96)
	(= (slew_time GroundStation2 Star13) 31.96)
	(= (slew_time Star13 GroundStation3) 12.36)
	(= (slew_time GroundStation3 Star13) 12.36)
	(= (slew_time Star13 GroundStation4) 45.62)
	(= (slew_time GroundStation4 Star13) 45.62)
	(= (slew_time Star13 GroundStation5) 13)
	(= (slew_time GroundStation5 Star13) 13)
	(= (slew_time Star13 Star6) 16.72)
	(= (slew_time Star6 Star13) 16.72)
	(= (slew_time Star13 Star7) 3.605)
	(= (slew_time Star7 Star13) 3.605)
	(= (slew_time Star13 Star8) 26.35)
	(= (slew_time Star8 Star13) 26.35)
	(= (slew_time Star13 GroundStation9) 6.249)
	(= (slew_time GroundStation9 Star13) 6.249)
	(= (slew_time Star13 Star10) 57.04)
	(= (slew_time Star10 Star13) 57.04)
	(= (slew_time Star13 Star11) 5.909)
	(= (slew_time Star11 Star13) 5.909)
	(= (slew_time Star13 GroundStation12) 27.07)
	(= (slew_time GroundStation12 Star13) 27.07)
	(= (slew_time Star7 Star0) 3.015)
	(= (slew_time Star0 Star7) 3.015)
	(= (slew_time Star7 Star1) 29.71)
	(= (slew_time Star1 Star7) 29.71)
	(= (slew_time Star7 GroundStation2) 19.74)
	(= (slew_time GroundStation2 Star7) 19.74)
	(= (slew_time Star7 GroundStation3) 15.33)
	(= (slew_time GroundStation3 Star7) 15.33)
	(= (slew_time Star7 GroundStation4) 15.67)
	(= (slew_time GroundStation4 Star7) 15.67)
	(= (slew_time Star7 GroundStation5) 15.85)
	(= (slew_time GroundStation5 Star7) 15.85)
	(= (slew_time Star7 Star6) 4.417)
	(= (slew_time Star6 Star7) 4.417)
	(= (slew_time GroundStation12 Star0) 27.15)
	(= (slew_time Star0 GroundStation12) 27.15)
	(= (slew_time GroundStation12 Star1) 81.6)
	(= (slew_time Star1 GroundStation12) 81.6)
	(= (slew_time GroundStation12 GroundStation2) 29.93)
	(= (slew_time GroundStation2 GroundStation12) 29.93)
	(= (slew_time GroundStation12 GroundStation3) 43.62)
	(= (slew_time GroundStation3 GroundStation12) 43.62)
	(= (slew_time GroundStation12 GroundStation4) 8.261)
	(= (slew_time GroundStation4 GroundStation12) 8.261)
	(= (slew_time GroundStation12 GroundStation5) 0.08101)
	(= (slew_time GroundStation5 GroundStation12) 0.08101)
	(= (slew_time GroundStation12 Star6) 83.3)
	(= (slew_time Star6 GroundStation12) 83.3)
	(= (slew_time GroundStation12 Star7) 23.47)
	(= (slew_time Star7 GroundStation12) 23.47)
	(= (slew_time GroundStation12 Star8) 42)
	(= (slew_time Star8 GroundStation12) 42)
	(= (slew_time GroundStation12 GroundStation9) 77.68)
	(= (slew_time GroundStation9 GroundStation12) 77.68)
	(= (slew_time GroundStation12 Star10) 50.67)
	(= (slew_time Star10 GroundStation12) 50.67)
	(= (slew_time GroundStation12 Star11) 32.79)
	(= (slew_time Star11 GroundStation12) 32.79)
	(= (slew_time GroundStation3 Star0) 82.08)
	(= (slew_time Star0 GroundStation3) 82.08)
	(= (slew_time GroundStation3 Star1) 17.67)
	(= (slew_time Star1 GroundStation3) 17.67)
	(= (slew_time GroundStation3 GroundStation2) 31.84)
	(= (slew_time GroundStation2 GroundStation3) 31.84)
	(= (slew_time GroundStation16 Star0) 42.76)
	(= (slew_time Star0 GroundStation16) 42.76)
	(= (slew_time GroundStation16 Star1) 21.14)
	(= (slew_time Star1 GroundStation16) 21.14)
	(= (slew_time GroundStation16 GroundStation2) 13.6)
	(= (slew_time GroundStation2 GroundStation16) 13.6)
	(= (slew_time GroundStation16 GroundStation3) 0.5354)
	(= (slew_time GroundStation3 GroundStation16) 0.5354)
	(= (slew_time GroundStation16 GroundStation4) 23.12)
	(= (slew_time GroundStation4 GroundStation16) 23.12)
	(= (slew_time GroundStation16 GroundStation5) 17.03)
	(= (slew_time GroundStation5 GroundStation16) 17.03)
	(= (slew_time GroundStation16 Star6) 3.856)
	(= (slew_time Star6 GroundStation16) 3.856)
	(= (slew_time GroundStation16 Star7) 71.72)
	(= (slew_time Star7 GroundStation16) 71.72)
	(= (slew_time GroundStation16 Star8) 25.62)
	(= (slew_time Star8 GroundStation16) 25.62)
	(= (slew_time GroundStation16 GroundStation9) 21.61)
	(= (slew_time GroundStation9 GroundStation16) 21.61)
	(= (slew_time GroundStation16 Star10) 25.38)
	(= (slew_time Star10 GroundStation16) 25.38)
	(= (slew_time GroundStation16 Star11) 0.7008)
	(= (slew_time Star11 GroundStation16) 0.7008)
	(= (slew_time GroundStation16 GroundStation12) 11.46)
	(= (slew_time GroundStation12 GroundStation16) 11.46)
	(= (slew_time GroundStation16 Star13) 37.15)
	(= (slew_time Star13 GroundStation16) 37.15)
	(= (slew_time GroundStation16 GroundStation14) 58.96)
	(= (slew_time GroundStation14 GroundStation16) 58.96)
	(= (slew_time GroundStation16 Star15) 83.9)
	(= (slew_time Star15 GroundStation16) 83.9)
	(= (slew_time GroundStation14 Star0) 45.51)
	(= (slew_time Star0 GroundStation14) 45.51)
	(= (slew_time GroundStation14 Star1) 23.07)
	(= (slew_time Star1 GroundStation14) 23.07)
	(= (slew_time GroundStation14 GroundStation2) 19.11)
	(= (slew_time GroundStation2 GroundStation14) 19.11)
	(= (slew_time GroundStation14 GroundStation3) 35.22)
	(= (slew_time GroundStation3 GroundStation14) 35.22)
	(= (slew_time GroundStation14 GroundStation4) 9.04)
	(= (slew_time GroundStation4 GroundStation14) 9.04)
	(= (slew_time GroundStation14 GroundStation5) 32.76)
	(= (slew_time GroundStation5 GroundStation14) 32.76)
	(= (slew_time GroundStation14 Star6) 25.57)
	(= (slew_time Star6 GroundStation14) 25.57)
	(= (slew_time GroundStation14 Star7) 35.02)
	(= (slew_time Star7 GroundStation14) 35.02)
	(= (slew_time GroundStation14 Star8) 9.824)
	(= (slew_time Star8 GroundStation14) 9.824)
	(= (slew_time GroundStation14 GroundStation9) 24.52)
	(= (slew_time GroundStation9 GroundStation14) 24.52)
	(= (slew_time GroundStation14 Star10) 17.6)
	(= (slew_time Star10 GroundStation14) 17.6)
	(= (slew_time GroundStation14 Star11) 14.02)
	(= (slew_time Star11 GroundStation14) 14.02)
	(= (slew_time GroundStation14 GroundStation12) 66.08)
	(= (slew_time GroundStation12 GroundStation14) 66.08)
	(= (slew_time GroundStation14 Star13) 12.58)
	(= (slew_time Star13 GroundStation14) 12.58)
	(= (slew_time Star10 Star0) 57.98)
	(= (slew_time Star0 Star10) 57.98)
	(= (slew_time Star10 Star1) 4.853)
	(= (slew_time Star1 Star10) 4.853)
	(= (slew_time Star10 GroundStation2) 23.86)
	(= (slew_time GroundStation2 Star10) 23.86)
	(= (slew_time Star10 GroundStation3) 42.68)
	(= (slew_time GroundStation3 Star10) 42.68)
	(= (slew_time Star10 GroundStation4) 29.52)
	(= (slew_time GroundStation4 Star10) 29.52)
	(= (slew_time Star10 GroundStation5) 13.44)
	(= (slew_time GroundStation5 Star10) 13.44)
	(= (slew_time Star10 Star6) 12.97)
	(= (slew_time Star6 Star10) 12.97)
	(= (slew_time Star10 Star7) 29.07)
	(= (slew_time Star7 Star10) 29.07)
	(= (slew_time Star10 Star8) 24.86)
	(= (slew_time Star8 Star10) 24.86)
	(= (slew_time Star10 GroundStation9) 22.56)
	(= (slew_time GroundStation9 Star10) 22.56)
	(= (slew_time Star1 Star0) 16.25)
	(= (slew_time Star0 Star1) 16.25)
	(= (slew_time Star8 Star0) 7.054)
	(= (slew_time Star0 Star8) 7.054)
	(= (slew_time Star8 Star1) 23.61)
	(= (slew_time Star1 Star8) 23.61)
	(= (slew_time Star8 GroundStation2) 11.83)
	(= (slew_time GroundStation2 Star8) 11.83)
	(= (slew_time Star8 GroundStation3) 64.06)
	(= (slew_time GroundStation3 Star8) 64.06)
	(= (slew_time Star8 GroundStation4) 39.26)
	(= (slew_time GroundStation4 Star8) 39.26)
	(= (slew_time Star8 GroundStation5) 22.89)
	(= (slew_time GroundStation5 Star8) 22.89)
	(= (slew_time Star8 Star6) 0.473)
	(= (slew_time Star6 Star8) 0.473)
	(= (slew_time Star8 Star7) 10.86)
	(= (slew_time Star7 Star8) 10.86)
	(= (slew_time Phenomenon17 Star0) 37.23)
	(= (slew_time Star0 Phenomenon17) 37.23)
	(= (slew_time Phenomenon17 Star1) 10.39)
	(= (slew_time Star1 Phenomenon17) 10.39)
	(= (slew_time Phenomenon17 GroundStation2) 14.36)
	(= (slew_time GroundStation2 Phenomenon17) 14.36)
	(= (slew_time Phenomenon17 GroundStation3) 35.13)
	(= (slew_time GroundStation3 Phenomenon17) 35.13)
	(= (slew_time Phenomenon17 GroundStation4) 3.831)
	(= (slew_time GroundStation4 Phenomenon17) 3.831)
	(= (slew_time Phenomenon17 GroundStation5) 13.21)
	(= (slew_time GroundStation5 Phenomenon17) 13.21)
	(= (slew_time Phenomenon17 Star6) 6.068)
	(= (slew_time Star6 Phenomenon17) 6.068)
	(= (slew_time Phenomenon17 Star7) 18.29)
	(= (slew_time Star7 Phenomenon17) 18.29)
	(= (slew_time Phenomenon17 Star8) 11.21)
	(= (slew_time Star8 Phenomenon17) 11.21)
	(= (slew_time Phenomenon17 GroundStation9) 3.978)
	(= (slew_time GroundStation9 Phenomenon17) 3.978)
	(= (slew_time Phenomenon17 Star10) 71.24)
	(= (slew_time Star10 Phenomenon17) 71.24)
	(= (slew_time Phenomenon17 Star11) 9.781)
	(= (slew_time Star11 Phenomenon17) 9.781)
	(= (slew_time Phenomenon17 GroundStation12) 63.98)
	(= (slew_time GroundStation12 Phenomenon17) 63.98)
	(= (slew_time Phenomenon17 Star13) 38.74)
	(= (slew_time Star13 Phenomenon17) 38.74)
	(= (slew_time Phenomenon17 GroundStation14) 48.55)
	(= (slew_time GroundStation14 Phenomenon17) 48.55)
	(= (slew_time Phenomenon17 Star15) 74.17)
	(= (slew_time Star15 Phenomenon17) 74.17)
	(= (slew_time Phenomenon17 GroundStation16) 23.19)
	(= (slew_time GroundStation16 Phenomenon17) 23.19)
	(= (slew_time Star18 Star0) 76.26)
	(= (slew_time Star0 Star18) 76.26)
	(= (slew_time Star18 Star1) 82.97)
	(= (slew_time Star1 Star18) 82.97)
	(= (slew_time Star18 GroundStation2) 4.919)
	(= (slew_time GroundStation2 Star18) 4.919)
	(= (slew_time Star18 GroundStation3) 42.92)
	(= (slew_time GroundStation3 Star18) 42.92)
	(= (slew_time Star18 GroundStation4) 39.79)
	(= (slew_time GroundStation4 Star18) 39.79)
	(= (slew_time Star18 GroundStation5) 3.179)
	(= (slew_time GroundStation5 Star18) 3.179)
	(= (slew_time Star18 Star6) 52.12)
	(= (slew_time Star6 Star18) 52.12)
	(= (slew_time Star18 Star7) 3.349)
	(= (slew_time Star7 Star18) 3.349)
	(= (slew_time Star18 Star8) 15.81)
	(= (slew_time Star8 Star18) 15.81)
	(= (slew_time Star18 GroundStation9) 0.5677)
	(= (slew_time GroundStation9 Star18) 0.5677)
	(= (slew_time Star18 Star10) 43.15)
	(= (slew_time Star10 Star18) 43.15)
	(= (slew_time Star18 Star11) 2.486)
	(= (slew_time Star11 Star18) 2.486)
	(= (slew_time Star18 GroundStation12) 18.26)
	(= (slew_time GroundStation12 Star18) 18.26)
	(= (slew_time Star18 Star13) 8.412)
	(= (slew_time Star13 Star18) 8.412)
	(= (slew_time Star18 GroundStation14) 60.11)
	(= (slew_time GroundStation14 Star18) 60.11)
	(= (slew_time Star18 Star15) 23.08)
	(= (slew_time Star15 Star18) 23.08)
	(= (slew_time Star18 GroundStation16) 63.01)
	(= (slew_time GroundStation16 Star18) 63.01)
	(= (slew_time Star18 Phenomenon17) 16.74)
	(= (slew_time Phenomenon17 Star18) 16.74)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite3 Star8)
	(pointing satellite4 GroundStation16)
	(pointing satellite5 Star8)
	(pointing satellite8 GroundStation3)
	(pointing satellite9 Phenomenon17)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 infrared3)
))
(:metric minimize (fuel-used))

)
