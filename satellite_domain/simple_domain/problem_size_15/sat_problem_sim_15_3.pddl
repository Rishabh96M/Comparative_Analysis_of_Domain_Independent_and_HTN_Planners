(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite2 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite6 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite7 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite8 - satellite
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	satellite9 - satellite
	instrument46 - instrument
	instrument47 - instrument
	instrument48 - instrument
	instrument49 - instrument
	instrument50 - instrument
	spectrograph0 - mode
	image4 - mode
	image3 - mode
	infrared1 - mode
	image2 - mode
	GroundStation1 - direction
	Star8 - direction
	GroundStation9 - direction
	Star6 - direction
	Star7 - direction
	Star14 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star3 - direction
	GroundStation10 - direction
	Star0 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image2)
	(calibration_target instrument2 Star13)
	(supports instrument3 image4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image3)
	(supports instrument5 image4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star0)
	(supports instrument7 image3)
	(supports instrument7 image2)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star12)
	(supports instrument11 image2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image4)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 image4)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star13)
	(supports instrument15 image4)
	(supports instrument15 infrared1)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument17 infrared1)
	(supports instrument17 image3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation10)
	(calibration_target instrument17 Star13)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared1)
	(supports instrument19 image2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation11)
	(calibration_target instrument19 Star14)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star8)
	(calibration_target instrument20 Star13)
	(calibration_target instrument20 GroundStation10)
	(supports instrument21 image3)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 Star7)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument22 infrared1)
	(supports instrument22 image3)
	(supports instrument22 image4)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 image2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star6)
	(supports instrument24 spectrograph0)
	(supports instrument24 image3)
	(supports instrument24 image2)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 Star13)
	(supports instrument25 image4)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 image4)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation11)
	(calibration_target instrument26 Star3)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument27 image4)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 Star0)
	(supports instrument28 image4)
	(calibration_target instrument28 Star6)
	(supports instrument29 infrared1)
	(supports instrument29 image2)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star14)
	(supports instrument30 infrared1)
	(calibration_target instrument30 Star13)
	(supports instrument31 infrared1)
	(calibration_target instrument31 Star13)
	(calibration_target instrument31 Star5)
	(calibration_target instrument31 GroundStation2)
	(supports instrument32 image2)
	(calibration_target instrument32 GroundStation10)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation11)
	(supports instrument33 image2)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 GroundStation1)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation9)
	(supports instrument34 image4)
	(supports instrument34 spectrograph0)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star0)
	(calibration_target instrument34 GroundStation2)
	(calibration_target instrument34 Star8)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 image3)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star12)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(supports instrument36 image3)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star3)
	(calibration_target instrument36 GroundStation1)
	(calibration_target instrument36 GroundStation10)
	(calibration_target instrument36 Star13)
	(supports instrument37 infrared1)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star6)
	(calibration_target instrument37 Star7)
	(calibration_target instrument37 Star12)
	(calibration_target instrument37 Star8)
	(supports instrument38 image2)
	(calibration_target instrument38 Star13)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument39 image2)
	(calibration_target instrument39 GroundStation10)
	(supports instrument40 image3)
	(supports instrument40 image4)
	(supports instrument40 image2)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 Star5)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 Star6)
	(calibration_target instrument40 Star7)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star14)
	(supports instrument42 infrared1)
	(calibration_target instrument42 GroundStation9)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star3)
	(supports instrument43 image2)
	(supports instrument43 infrared1)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star13)
	(calibration_target instrument43 Star7)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star14)
	(supports instrument44 infrared1)
	(supports instrument44 image2)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation2)
	(supports instrument45 image2)
	(calibration_target instrument45 Star3)
	(calibration_target instrument45 Star5)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(on_board instrument43 satellite8)
	(on_board instrument44 satellite8)
	(on_board instrument45 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument46 image3)
	(supports instrument46 image4)
	(calibration_target instrument46 Star3)
	(calibration_target instrument46 Star14)
	(calibration_target instrument46 GroundStation11)
	(supports instrument47 image4)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 GroundStation11)
	(calibration_target instrument47 GroundStation10)
	(calibration_target instrument47 GroundStation2)
	(supports instrument48 image2)
	(supports instrument48 image3)
	(calibration_target instrument48 GroundStation4)
	(calibration_target instrument48 GroundStation10)
	(calibration_target instrument48 Star5)
	(supports instrument49 infrared1)
	(calibration_target instrument49 Star12)
	(calibration_target instrument49 Star0)
	(calibration_target instrument49 GroundStation10)
	(calibration_target instrument49 Star3)
	(calibration_target instrument49 GroundStation11)
	(supports instrument50 image2)
	(calibration_target instrument50 Star13)
	(on_board instrument46 satellite9)
	(on_board instrument47 satellite9)
	(on_board instrument48 satellite9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite2 Star6)
	(have_image Phenomenon15 image2)
))
(:metric minimize (total-time))

)
