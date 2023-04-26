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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
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
	instrument18 - instrument
	satellite5 - satellite
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
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite7 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	satellite8 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite9 - satellite
	instrument39 - instrument
	instrument40 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	image2 - mode
	Star7 - direction
	Star9 - direction
	Star6 - direction
	GroundStation1 - direction
	Star3 - direction
	Star10 - direction
	Star12 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star11 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star11)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 image2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star12)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star11)
	(supports instrument14 image2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph4)
	(supports instrument15 image2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star11)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star12)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph1)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation13)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 GroundStation13)
	(calibration_target instrument18 Star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument19 thermograph4)
	(supports instrument19 image2)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star12)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star7)
	(supports instrument20 spectrograph3)
	(supports instrument20 image2)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 GroundStation13)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 spectrograph3)
	(supports instrument21 image2)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star12)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 thermograph4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star14)
	(calibration_target instrument22 GroundStation13)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph4)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star11)
	(supports instrument24 image2)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 GroundStation8)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star12)
	(supports instrument26 spectrograph1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star6)
	(supports instrument27 thermograph4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 GroundStation13)
	(calibration_target instrument27 GroundStation8)
	(calibration_target instrument27 Star2)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 Star6)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star12)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star3)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation5)
	(calibration_target instrument29 Star11)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star12)
	(calibration_target instrument29 GroundStation8)
	(supports instrument30 image2)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 GroundStation13)
	(calibration_target instrument30 Star10)
	(calibration_target instrument30 Star0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument31 image2)
	(supports instrument31 spectrograph3)
	(supports instrument31 thermograph4)
	(calibration_target instrument31 GroundStation13)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 Star9)
	(supports instrument32 image2)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 GroundStation5)
	(calibration_target instrument32 GroundStation8)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star6)
	(supports instrument33 thermograph0)
	(supports instrument33 thermograph4)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 GroundStation5)
	(calibration_target instrument33 Star0)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph0)
	(supports instrument34 thermograph4)
	(calibration_target instrument34 Star3)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star11)
	(supports instrument35 image2)
	(supports instrument35 spectrograph1)
	(supports instrument35 thermograph0)
	(calibration_target instrument35 Star10)
	(calibration_target instrument35 Star11)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 Star12)
	(supports instrument36 thermograph4)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 GroundStation5)
	(calibration_target instrument36 Star14)
	(supports instrument37 image2)
	(calibration_target instrument37 GroundStation4)
	(calibration_target instrument37 Star2)
	(supports instrument38 image2)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 GroundStation5)
	(calibration_target instrument38 Star2)
	(calibration_target instrument38 GroundStation8)
	(on_board instrument34 satellite8)
	(on_board instrument35 satellite8)
	(on_board instrument36 satellite8)
	(on_board instrument37 satellite8)
	(on_board instrument38 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument39 spectrograph1)
	(supports instrument39 thermograph0)
	(calibration_target instrument39 GroundStation13)
	(calibration_target instrument39 GroundStation4)
	(calibration_target instrument39 Star2)
	(calibration_target instrument39 GroundStation5)
	(supports instrument40 image2)
	(supports instrument40 spectrograph3)
	(supports instrument40 thermograph0)
	(calibration_target instrument40 Star14)
	(calibration_target instrument40 Star11)
	(on_board instrument39 satellite9)
	(on_board instrument40 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation13)
)
(:goal (and
	(pointing satellite3 Star11)
	(pointing satellite4 Star11)
	(pointing satellite5 Phenomenon16)
	(pointing satellite6 Star9)
	(pointing satellite8 GroundStation5)
	(have_image Phenomenon16 spectrograph1)
))

)
