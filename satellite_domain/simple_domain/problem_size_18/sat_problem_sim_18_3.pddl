(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
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
	instrument40 - instrument
	instrument41 - instrument
	satellite7 - satellite
	instrument42 - instrument
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	instrument46 - instrument
	satellite8 - satellite
	instrument47 - instrument
	instrument48 - instrument
	satellite9 - satellite
	instrument49 - instrument
	instrument50 - instrument
	instrument51 - instrument
	instrument52 - instrument
	image4 - mode
	infrared1 - mode
	image3 - mode
	image2 - mode
	spectrograph0 - mode
	GroundStation11 - direction
	Star5 - direction
	GroundStation10 - direction
	Star14 - direction
	Star15 - direction
	Star12 - direction
	Star17 - direction
	Star13 - direction
	Star8 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star3 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation16 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 infrared1)
	(supports instrument4 image4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star14)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star12)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image3)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star17)
	(supports instrument9 image4)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star6)
	(supports instrument10 infrared1)
	(supports instrument10 image4)
	(supports instrument10 image3)
	(calibration_target instrument10 Star17)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star17)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 image4)
	(calibration_target instrument12 Star12)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 Star15)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star7)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(supports instrument15 image4)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation10)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star3)
	(supports instrument18 image2)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 GroundStation16)
	(supports instrument19 spectrograph0)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star17)
	(calibration_target instrument19 Star5)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument21 image3)
	(supports instrument21 image4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation9)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star14)
	(supports instrument22 image2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation16)
	(calibration_target instrument22 GroundStation11)
	(calibration_target instrument22 GroundStation9)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image2)
	(supports instrument23 image4)
	(supports instrument23 image3)
	(calibration_target instrument23 Star6)
	(supports instrument24 image2)
	(calibration_target instrument24 Star7)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument25 image4)
	(supports instrument25 image2)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 infrared1)
	(supports instrument26 image4)
	(supports instrument26 image2)
	(calibration_target instrument26 Star8)
	(calibration_target instrument26 Star5)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star17)
	(calibration_target instrument27 GroundStation10)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 GroundStation16)
	(supports instrument28 image2)
	(calibration_target instrument28 GroundStation10)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 GroundStation9)
	(supports instrument29 image3)
	(supports instrument29 infrared1)
	(supports instrument29 image2)
	(calibration_target instrument29 Star5)
	(calibration_target instrument29 Star15)
	(calibration_target instrument29 Star17)
	(calibration_target instrument29 GroundStation9)
	(calibration_target instrument29 Star7)
	(calibration_target instrument29 Star13)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation11)
	(calibration_target instrument30 GroundStation16)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 GroundStation9)
	(supports instrument32 image4)
	(supports instrument32 image3)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation2)
	(calibration_target instrument32 Star17)
	(calibration_target instrument32 Star0)
	(supports instrument33 image3)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 Star17)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 Star7)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(on_board instrument31 satellite5)
	(on_board instrument32 satellite5)
	(on_board instrument33 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument34 image4)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation4)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation11)
	(calibration_target instrument35 Star14)
	(calibration_target instrument35 Star13)
	(supports instrument36 image4)
	(calibration_target instrument36 GroundStation16)
	(supports instrument37 image2)
	(supports instrument37 image3)
	(supports instrument37 image4)
	(calibration_target instrument37 Star15)
	(supports instrument38 image2)
	(supports instrument38 spectrograph0)
	(supports instrument38 infrared1)
	(calibration_target instrument38 GroundStation9)
	(calibration_target instrument38 Star12)
	(calibration_target instrument38 GroundStation16)
	(supports instrument39 image4)
	(supports instrument39 image3)
	(calibration_target instrument39 Star6)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star13)
	(calibration_target instrument39 Star8)
	(calibration_target instrument39 Star14)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 GroundStation1)
	(calibration_target instrument40 GroundStation2)
	(calibration_target instrument40 GroundStation11)
	(supports instrument41 image3)
	(calibration_target instrument41 Star6)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation10)
	(calibration_target instrument41 Star14)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(on_board instrument41 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star6)
	(calibration_target instrument42 Star3)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 Star17)
	(supports instrument43 image2)
	(supports instrument43 infrared1)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 GroundStation9)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 GroundStation1)
	(supports instrument44 image4)
	(supports instrument44 infrared1)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 Star12)
	(supports instrument45 infrared1)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 GroundStation16)
	(calibration_target instrument45 Star17)
	(calibration_target instrument45 Star14)
	(supports instrument46 image4)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 Star17)
	(calibration_target instrument46 GroundStation10)
	(calibration_target instrument46 GroundStation4)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 GroundStation16)
	(on_board instrument42 satellite7)
	(on_board instrument43 satellite7)
	(on_board instrument44 satellite7)
	(on_board instrument45 satellite7)
	(on_board instrument46 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation9)
	(supports instrument47 image2)
	(calibration_target instrument47 Star12)
	(calibration_target instrument47 Star15)
	(calibration_target instrument47 Star8)
	(calibration_target instrument47 Star17)
	(calibration_target instrument47 Star14)
	(supports instrument48 spectrograph0)
	(supports instrument48 image4)
	(supports instrument48 infrared1)
	(calibration_target instrument48 Star12)
	(calibration_target instrument48 Star7)
	(on_board instrument47 satellite8)
	(on_board instrument48 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument49 image3)
	(supports instrument49 image4)
	(calibration_target instrument49 Star8)
	(calibration_target instrument49 GroundStation1)
	(calibration_target instrument49 Star13)
	(calibration_target instrument49 GroundStation16)
	(calibration_target instrument49 GroundStation9)
	(calibration_target instrument49 Star17)
	(supports instrument50 infrared1)
	(calibration_target instrument50 Star7)
	(calibration_target instrument50 Star6)
	(calibration_target instrument50 GroundStation4)
	(supports instrument51 image3)
	(supports instrument51 spectrograph0)
	(calibration_target instrument51 GroundStation9)
	(calibration_target instrument51 GroundStation1)
	(calibration_target instrument51 Star3)
	(supports instrument52 spectrograph0)
	(supports instrument52 image2)
	(calibration_target instrument52 GroundStation2)
	(calibration_target instrument52 GroundStation1)
	(calibration_target instrument52 GroundStation16)
	(calibration_target instrument52 Star0)
	(calibration_target instrument52 GroundStation9)
	(on_board instrument49 satellite9)
	(on_board instrument50 satellite9)
	(on_board instrument51 satellite9)
	(on_board instrument52 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
)
(:goal (and
	(pointing satellite3 Star3)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Star15)
	(pointing satellite6 Star8)
	(pointing satellite8 Star8)
	(have_image Star18 image4)
))
(:metric minimize (total-time))

)
