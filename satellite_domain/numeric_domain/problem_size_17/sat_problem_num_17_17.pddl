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
	instrument15 - instrument
	satellite2 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite3 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite4 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	satellite5 - satellite
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	satellite6 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	instrument53 - instrument
	instrument54 - instrument
	satellite7 - satellite
	instrument55 - instrument
	satellite8 - satellite
	instrument56 - instrument
	instrument57 - instrument
	instrument58 - instrument
	instrument59 - instrument
	instrument60 - instrument
	instrument61 - instrument
	instrument62 - instrument
	instrument63 - instrument
	instrument64 - instrument
	instrument65 - instrument
	satellite9 - satellite
	instrument66 - instrument
	instrument67 - instrument
	instrument68 - instrument
	instrument69 - instrument
	instrument70 - instrument
	instrument71 - instrument
	instrument72 - instrument
	instrument73 - instrument
	instrument74 - instrument
	instrument75 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	Star3 - direction
	Star2 - direction
	GroundStation15 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star8 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star14 - direction
	Star4 - direction
	Star6 - direction
	GroundStation16 - direction
	GroundStation13 - direction
	Star5 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation16)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 148)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star8)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 GroundStation9)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation10)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 173)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation13)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 Star12)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation15)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation10)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star5)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star6)
	(calibration_target instrument21 GroundStation13)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 Star12)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation11)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star5)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 infrared2)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 193)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation10)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 GroundStation13)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph0)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation16)
	(supports instrument28 infrared1)
	(supports instrument28 infrared2)
	(calibration_target instrument28 Star4)
	(supports instrument29 infrared1)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star8)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star0)
	(supports instrument30 infrared2)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation1)
	(supports instrument31 thermograph3)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star14)
	(calibration_target instrument31 GroundStation11)
	(supports instrument32 infrared1)
	(calibration_target instrument32 Star5)
	(calibration_target instrument32 GroundStation16)
	(calibration_target instrument32 Star6)
	(calibration_target instrument32 GroundStation15)
	(calibration_target instrument32 GroundStation7)
	(supports instrument33 thermograph3)
	(supports instrument33 spectrograph0)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 GroundStation15)
	(calibration_target instrument33 Star14)
	(calibration_target instrument33 Star12)
	(on_board instrument26 satellite3)
	(on_board instrument27 satellite3)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation16)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 115)
	(supports instrument34 infrared2)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation13)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star12)
	(supports instrument35 spectrograph0)
	(supports instrument35 infrared2)
	(supports instrument35 thermograph4)
	(calibration_target instrument35 GroundStation15)
	(calibration_target instrument35 GroundStation7)
	(calibration_target instrument35 Star5)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star8)
	(supports instrument37 infrared2)
	(supports instrument37 spectrograph0)
	(supports instrument37 thermograph3)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 Star0)
	(supports instrument38 infrared2)
	(supports instrument38 infrared1)
	(calibration_target instrument38 Star8)
	(calibration_target instrument38 Star5)
	(supports instrument39 infrared2)
	(calibration_target instrument39 Star0)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 GroundStation10)
	(calibration_target instrument39 Star3)
	(supports instrument40 thermograph4)
	(supports instrument40 infrared1)
	(supports instrument40 infrared2)
	(calibration_target instrument40 GroundStation9)
	(calibration_target instrument40 GroundStation11)
	(on_board instrument34 satellite4)
	(on_board instrument35 satellite4)
	(on_board instrument36 satellite4)
	(on_board instrument37 satellite4)
	(on_board instrument38 satellite4)
	(on_board instrument39 satellite4)
	(on_board instrument40 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(= (data_capacity satellite4) 1000)
	(= (fuel satellite4) 192)
	(supports instrument41 spectrograph0)
	(supports instrument41 infrared1)
	(calibration_target instrument41 GroundStation13)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star8)
	(calibration_target instrument41 Star4)
	(calibration_target instrument41 GroundStation9)
	(supports instrument42 thermograph3)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 GroundStation13)
	(supports instrument43 thermograph3)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star8)
	(calibration_target instrument43 GroundStation13)
	(supports instrument44 infrared1)
	(supports instrument44 thermograph4)
	(calibration_target instrument44 GroundStation7)
	(calibration_target instrument44 Star14)
	(calibration_target instrument44 Star2)
	(calibration_target instrument44 Star12)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(on_board instrument43 satellite5)
	(on_board instrument44 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
	(= (data_capacity satellite5) 1000)
	(= (fuel satellite5) 152)
	(supports instrument45 infrared1)
	(supports instrument45 thermograph3)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation13)
	(supports instrument46 thermograph3)
	(supports instrument46 infrared1)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 Star4)
	(supports instrument47 infrared2)
	(supports instrument47 spectrograph0)
	(supports instrument47 thermograph3)
	(calibration_target instrument47 Star6)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 GroundStation9)
	(calibration_target instrument47 Star0)
	(calibration_target instrument47 GroundStation7)
	(supports instrument48 infrared2)
	(supports instrument48 infrared1)
	(supports instrument48 spectrograph0)
	(calibration_target instrument48 Star3)
	(supports instrument49 infrared1)
	(supports instrument49 spectrograph0)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation9)
	(supports instrument50 spectrograph0)
	(supports instrument50 infrared1)
	(supports instrument50 infrared2)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 GroundStation16)
	(supports instrument51 infrared2)
	(calibration_target instrument51 GroundStation15)
	(calibration_target instrument51 Star8)
	(calibration_target instrument51 Star4)
	(supports instrument52 thermograph3)
	(supports instrument52 infrared1)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star14)
	(supports instrument53 infrared1)
	(supports instrument53 spectrograph0)
	(calibration_target instrument53 GroundStation10)
	(supports instrument54 spectrograph0)
	(supports instrument54 thermograph4)
	(supports instrument54 infrared1)
	(calibration_target instrument54 GroundStation9)
	(calibration_target instrument54 GroundStation13)
	(calibration_target instrument54 GroundStation10)
	(on_board instrument45 satellite6)
	(on_board instrument46 satellite6)
	(on_board instrument47 satellite6)
	(on_board instrument48 satellite6)
	(on_board instrument49 satellite6)
	(on_board instrument50 satellite6)
	(on_board instrument51 satellite6)
	(on_board instrument52 satellite6)
	(on_board instrument53 satellite6)
	(on_board instrument54 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(= (data_capacity satellite6) 1000)
	(= (fuel satellite6) 181)
	(supports instrument55 infrared1)
	(calibration_target instrument55 Star0)
	(calibration_target instrument55 GroundStation9)
	(calibration_target instrument55 GroundStation16)
	(calibration_target instrument55 Star14)
	(on_board instrument55 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(= (data_capacity satellite7) 1000)
	(= (fuel satellite7) 141)
	(supports instrument56 spectrograph0)
	(calibration_target instrument56 Star2)
	(calibration_target instrument56 GroundStation11)
	(calibration_target instrument56 GroundStation1)
	(calibration_target instrument56 GroundStation15)
	(calibration_target instrument56 GroundStation7)
	(supports instrument57 thermograph4)
	(supports instrument57 infrared2)
	(supports instrument57 thermograph3)
	(calibration_target instrument57 GroundStation1)
	(calibration_target instrument57 GroundStation15)
	(calibration_target instrument57 GroundStation7)
	(supports instrument58 thermograph3)
	(calibration_target instrument58 GroundStation16)
	(calibration_target instrument58 Star6)
	(calibration_target instrument58 Star4)
	(calibration_target instrument58 Star14)
	(supports instrument59 thermograph3)
	(supports instrument59 infrared1)
	(supports instrument59 spectrograph0)
	(calibration_target instrument59 Star0)
	(calibration_target instrument59 Star6)
	(calibration_target instrument59 GroundStation11)
	(supports instrument60 thermograph3)
	(supports instrument60 thermograph4)
	(supports instrument60 infrared1)
	(calibration_target instrument60 GroundStation10)
	(calibration_target instrument60 Star0)
	(calibration_target instrument60 Star14)
	(calibration_target instrument60 GroundStation15)
	(supports instrument61 thermograph4)
	(supports instrument61 infrared2)
	(calibration_target instrument61 GroundStation1)
	(calibration_target instrument61 Star2)
	(calibration_target instrument61 Star4)
	(calibration_target instrument61 GroundStation9)
	(calibration_target instrument61 Star8)
	(supports instrument62 thermograph4)
	(calibration_target instrument62 GroundStation16)
	(calibration_target instrument62 GroundStation10)
	(supports instrument63 infrared2)
	(supports instrument63 spectrograph0)
	(calibration_target instrument63 GroundStation15)
	(calibration_target instrument63 GroundStation9)
	(supports instrument64 infrared2)
	(calibration_target instrument64 Star4)
	(supports instrument65 infrared1)
	(supports instrument65 thermograph4)
	(supports instrument65 spectrograph0)
	(calibration_target instrument65 GroundStation10)
	(calibration_target instrument65 Star5)
	(calibration_target instrument65 GroundStation13)
	(on_board instrument56 satellite8)
	(on_board instrument57 satellite8)
	(on_board instrument58 satellite8)
	(on_board instrument59 satellite8)
	(on_board instrument60 satellite8)
	(on_board instrument61 satellite8)
	(on_board instrument62 satellite8)
	(on_board instrument63 satellite8)
	(on_board instrument64 satellite8)
	(on_board instrument65 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(= (data_capacity satellite8) 1000)
	(= (fuel satellite8) 145)
	(supports instrument66 thermograph4)
	(calibration_target instrument66 Star0)
	(supports instrument67 infrared1)
	(supports instrument67 thermograph4)
	(supports instrument67 spectrograph0)
	(calibration_target instrument67 Star5)
	(calibration_target instrument67 Star8)
	(calibration_target instrument67 GroundStation15)
	(calibration_target instrument67 GroundStation10)
	(supports instrument68 spectrograph0)
	(supports instrument68 infrared2)
	(supports instrument68 thermograph4)
	(calibration_target instrument68 Star8)
	(calibration_target instrument68 GroundStation11)
	(calibration_target instrument68 Star4)
	(calibration_target instrument68 Star0)
	(supports instrument69 infrared1)
	(supports instrument69 infrared2)
	(calibration_target instrument69 GroundStation1)
	(calibration_target instrument69 Star14)
	(calibration_target instrument69 GroundStation9)
	(calibration_target instrument69 GroundStation7)
	(supports instrument70 infrared1)
	(supports instrument70 thermograph3)
	(supports instrument70 infrared2)
	(calibration_target instrument70 Star6)
	(calibration_target instrument70 Star8)
	(supports instrument71 spectrograph0)
	(calibration_target instrument71 GroundStation10)
	(calibration_target instrument71 Star12)
	(supports instrument72 infrared1)
	(supports instrument72 thermograph4)
	(calibration_target instrument72 GroundStation10)
	(calibration_target instrument72 GroundStation9)
	(calibration_target instrument72 Star4)
	(calibration_target instrument72 Star5)
	(supports instrument73 spectrograph0)
	(calibration_target instrument73 Star4)
	(calibration_target instrument73 Star14)
	(supports instrument74 thermograph4)
	(supports instrument74 infrared1)
	(supports instrument74 thermograph3)
	(calibration_target instrument74 Star6)
	(supports instrument75 thermograph4)
	(supports instrument75 infrared1)
	(calibration_target instrument75 Star5)
	(calibration_target instrument75 GroundStation13)
	(calibration_target instrument75 GroundStation16)
	(on_board instrument66 satellite9)
	(on_board instrument67 satellite9)
	(on_board instrument68 satellite9)
	(on_board instrument69 satellite9)
	(on_board instrument70 satellite9)
	(on_board instrument71 satellite9)
	(on_board instrument72 satellite9)
	(on_board instrument73 satellite9)
	(on_board instrument74 satellite9)
	(on_board instrument75 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(= (data_capacity satellite9) 1000)
	(= (fuel satellite9) 189)
	(= (data Planet17 infrared2) 219)
	(= (data Star18 infrared2) 95)
	(= (data Planet17 spectrograph0) 254)
	(= (data Star18 spectrograph0) 257)
	(= (data Planet17 thermograph3) 275)
	(= (data Star18 thermograph3) 35)
	(= (data Planet17 infrared1) 291)
	(= (data Star18 infrared1) 226)
	(= (data Planet17 thermograph4) 243)
	(= (data Star18 thermograph4) 267)
	(= (slew_time Star3 Star0) 4.91)
	(= (slew_time Star0 Star3) 4.91)
	(= (slew_time Star3 GroundStation1) 9.686)
	(= (slew_time GroundStation1 Star3) 9.686)
	(= (slew_time Star3 Star2) 3.502)
	(= (slew_time Star2 Star3) 3.502)
	(= (slew_time Star2 Star0) 27.85)
	(= (slew_time Star0 Star2) 27.85)
	(= (slew_time Star2 GroundStation1) 6.537)
	(= (slew_time GroundStation1 Star2) 6.537)
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
	(= (slew_time GroundStation1 Star0) 37.82)
	(= (slew_time Star0 GroundStation1) 37.82)
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
	(= (slew_time Star4 Star0) 22.68)
	(= (slew_time Star0 Star4) 22.68)
	(= (slew_time Star4 GroundStation1) 8.661)
	(= (slew_time GroundStation1 Star4) 8.661)
	(= (slew_time Star4 Star2) 41.52)
	(= (slew_time Star2 Star4) 41.52)
	(= (slew_time Star4 Star3) 74.38)
	(= (slew_time Star3 Star4) 74.38)
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
	(= (slew_time Planet17 Star0) 29.89)
	(= (slew_time Star0 Planet17) 29.89)
	(= (slew_time Planet17 GroundStation1) 6.487)
	(= (slew_time GroundStation1 Planet17) 6.487)
	(= (slew_time Planet17 Star2) 65.14)
	(= (slew_time Star2 Planet17) 65.14)
	(= (slew_time Planet17 Star3) 83.27)
	(= (slew_time Star3 Planet17) 83.27)
	(= (slew_time Planet17 Star4) 1.242)
	(= (slew_time Star4 Planet17) 1.242)
	(= (slew_time Planet17 Star5) 77.13)
	(= (slew_time Star5 Planet17) 77.13)
	(= (slew_time Planet17 Star6) 22.01)
	(= (slew_time Star6 Planet17) 22.01)
	(= (slew_time Planet17 GroundStation7) 23.05)
	(= (slew_time GroundStation7 Planet17) 23.05)
	(= (slew_time Planet17 Star8) 35.11)
	(= (slew_time Star8 Planet17) 35.11)
	(= (slew_time Planet17 GroundStation9) 24.9)
	(= (slew_time GroundStation9 Planet17) 24.9)
	(= (slew_time Planet17 GroundStation10) 32.23)
	(= (slew_time GroundStation10 Planet17) 32.23)
	(= (slew_time Planet17 GroundStation11) 49.14)
	(= (slew_time GroundStation11 Planet17) 49.14)
	(= (slew_time Planet17 Star12) 87.73)
	(= (slew_time Star12 Planet17) 87.73)
	(= (slew_time Planet17 GroundStation13) 23.38)
	(= (slew_time GroundStation13 Planet17) 23.38)
	(= (slew_time Planet17 Star14) 15.76)
	(= (slew_time Star14 Planet17) 15.76)
	(= (slew_time Planet17 GroundStation15) 47.37)
	(= (slew_time GroundStation15 Planet17) 47.37)
	(= (slew_time Planet17 GroundStation16) 19.34)
	(= (slew_time GroundStation16 Planet17) 19.34)
	(= (slew_time Star18 Star0) 59.33)
	(= (slew_time Star0 Star18) 59.33)
	(= (slew_time Star18 GroundStation1) 17.81)
	(= (slew_time GroundStation1 Star18) 17.81)
	(= (slew_time Star18 Star2) 59.33)
	(= (slew_time Star2 Star18) 59.33)
	(= (slew_time Star18 Star3) 1.509)
	(= (slew_time Star3 Star18) 1.509)
	(= (slew_time Star18 Star4) 27.5)
	(= (slew_time Star4 Star18) 27.5)
	(= (slew_time Star18 Star5) 1.153)
	(= (slew_time Star5 Star18) 1.153)
	(= (slew_time Star18 Star6) 12.28)
	(= (slew_time Star6 Star18) 12.28)
	(= (slew_time Star18 GroundStation7) 44.36)
	(= (slew_time GroundStation7 Star18) 44.36)
	(= (slew_time Star18 Star8) 28.46)
	(= (slew_time Star8 Star18) 28.46)
	(= (slew_time Star18 GroundStation9) 81.29)
	(= (slew_time GroundStation9 Star18) 81.29)
	(= (slew_time Star18 GroundStation10) 8.572)
	(= (slew_time GroundStation10 Star18) 8.572)
	(= (slew_time Star18 GroundStation11) 6.886)
	(= (slew_time GroundStation11 Star18) 6.886)
	(= (slew_time Star18 Star12) 52.5)
	(= (slew_time Star12 Star18) 52.5)
	(= (slew_time Star18 GroundStation13) 66.5)
	(= (slew_time GroundStation13 Star18) 66.5)
	(= (slew_time Star18 Star14) 1.376)
	(= (slew_time Star14 Star18) 1.376)
	(= (slew_time Star18 GroundStation15) 18.42)
	(= (slew_time GroundStation15 Star18) 18.42)
	(= (slew_time Star18 GroundStation16) 50.2)
	(= (slew_time GroundStation16 Star18) 50.2)
	(= (slew_time Star18 Planet17) 84.37)
	(= (slew_time Planet17 Star18) 84.37)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(pointing satellite4 GroundStation16)
	(have_image Planet17 spectrograph0)
	(have_image Star18 infrared2)
))
(:metric minimize (fuel-used))

)