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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite6 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite7 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite8 - satellite
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite9 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	image3 - mode
	infrared1 - mode
	spectrograph0 - mode
	image2 - mode
	image4 - mode
	Star18 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation21 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation20 - direction
	Star7 - direction
	Star13 - direction
	Star15 - direction
	Star17 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star0 - direction
	Star5 - direction
	Star12 - direction
	GroundStation2 - direction
	Star3 - direction
	Star8 - direction
	GroundStation19 - direction
	GroundStation4 - direction
	GroundStation22 - direction
	Planet23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet23)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 infrared1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star12)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star18)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star3)
	(supports instrument6 image4)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star6)
	(supports instrument7 image3)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation21)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument9 image2)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star0)
	(supports instrument11 image3)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star13)
	(supports instrument12 infrared1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet24)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star7)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation10)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation21)
	(supports instrument16 image4)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 Star5)
	(supports instrument17 image3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star8)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation9)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 GroundStation22)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation11)
	(supports instrument21 image3)
	(supports instrument21 image2)
	(supports instrument21 image4)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 Star17)
	(calibration_target instrument21 Star18)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation21)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 Star8)
	(calibration_target instrument22 Star17)
	(supports instrument23 spectrograph0)
	(supports instrument23 image4)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation10)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star12)
	(calibration_target instrument23 GroundStation11)
	(supports instrument24 image4)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation11)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation19)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star12)
	(calibration_target instrument24 GroundStation20)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet23)
	(supports instrument25 image2)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation20)
	(calibration_target instrument25 GroundStation22)
	(calibration_target instrument25 GroundStation10)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star13)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star3)
	(supports instrument26 infrared1)
	(supports instrument26 image2)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 GroundStation20)
	(supports instrument27 image3)
	(supports instrument27 image2)
	(calibration_target instrument27 Star7)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star12)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 Star3)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument28 image2)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation22)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation10)
	(supports instrument29 image2)
	(calibration_target instrument29 GroundStation9)
	(supports instrument30 image2)
	(calibration_target instrument30 Star7)
	(calibration_target instrument30 GroundStation10)
	(calibration_target instrument30 Star3)
	(supports instrument31 image3)
	(calibration_target instrument31 Star3)
	(calibration_target instrument31 GroundStation20)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation9)
	(supports instrument32 image3)
	(supports instrument32 infrared1)
	(supports instrument32 image2)
	(calibration_target instrument32 Star15)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 Star12)
	(calibration_target instrument32 Star3)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 Star0)
	(supports instrument33 image2)
	(supports instrument33 image3)
	(calibration_target instrument33 GroundStation22)
	(calibration_target instrument33 GroundStation20)
	(calibration_target instrument33 Star0)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 Star6)
	(supports instrument34 image4)
	(supports instrument34 image3)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation4)
	(calibration_target instrument34 Star13)
	(calibration_target instrument34 Star15)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 Star17)
	(calibration_target instrument34 GroundStation11)
	(supports instrument35 spectrograph0)
	(calibration_target instrument35 GroundStation4)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation22)
	(supports instrument37 infrared1)
	(supports instrument37 spectrograph0)
	(supports instrument37 image4)
	(calibration_target instrument37 Star12)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation22)
	(supports instrument38 spectrograph0)
	(supports instrument38 infrared1)
	(supports instrument38 image2)
	(calibration_target instrument38 GroundStation2)
	(supports instrument39 image3)
	(calibration_target instrument39 GroundStation9)
	(calibration_target instrument39 GroundStation16)
	(supports instrument40 image3)
	(supports instrument40 infrared1)
	(supports instrument40 image2)
	(calibration_target instrument40 GroundStation11)
	(calibration_target instrument40 GroundStation20)
	(supports instrument41 image4)
	(calibration_target instrument41 Star15)
	(calibration_target instrument41 Star7)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star5)
	(calibration_target instrument41 GroundStation2)
	(calibration_target instrument41 GroundStation4)
	(supports instrument42 image4)
	(calibration_target instrument42 Star13)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 Star5)
	(calibration_target instrument42 Star8)
	(on_board instrument38 satellite8)
	(on_board instrument39 satellite8)
	(on_board instrument40 satellite8)
	(on_board instrument41 satellite8)
	(on_board instrument42 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument43 image2)
	(supports instrument43 infrared1)
	(supports instrument43 image3)
	(calibration_target instrument43 Star6)
	(calibration_target instrument43 Star17)
	(calibration_target instrument43 Star0)
	(calibration_target instrument43 Star15)
	(supports instrument44 image4)
	(calibration_target instrument44 GroundStation2)
	(calibration_target instrument44 GroundStation19)
	(calibration_target instrument44 Star12)
	(calibration_target instrument44 Star5)
	(calibration_target instrument44 Star0)
	(calibration_target instrument44 GroundStation9)
	(calibration_target instrument44 GroundStation11)
	(supports instrument45 image4)
	(supports instrument45 image2)
	(supports instrument45 spectrograph0)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 GroundStation4)
	(calibration_target instrument45 GroundStation19)
	(calibration_target instrument45 Star8)
	(calibration_target instrument45 Star3)
	(on_board instrument43 satellite9)
	(on_board instrument44 satellite9)
	(on_board instrument45 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star17)
)
(:goal (and
	(pointing satellite2 GroundStation22)
	(pointing satellite6 GroundStation10)
	(pointing satellite9 Star3)
	(have_image Planet23 image2)
	(have_image Planet24 infrared1)
))

)
