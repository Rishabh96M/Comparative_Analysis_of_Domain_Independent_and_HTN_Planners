(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b7)
        (on-table b3)
        (on b4 b5)
        (on b5 b21)
        (on b6 b2)
        (on-table b7)
        (on b8 b19)
        (on-table b9)
        (on b10 b1)
        (on b11 b17)
        (on b12 b15)
        (on b13 b18)
        (on b14 b3)
        (on b15 b20)
        (on b16 b8)
        (on b17 b4)
        (on b18 b6)
        (on b19 b12)
        (on-table b20)
        (on b21 b9)
        (clear b10)
        (clear b11)
        (clear b13)
        (clear b16)
    )
    (:goal
        (and
            (on b2 b5)
            (on b3 b13)
            (on b4 b11)
            (on b5 b14)
            (on b6 b17)
            (on b7 b9)
            (on b9 b4)
            (on b10 b21)
            (on b12 b16)
            (on b13 b8)
            (on b14 b19)
            (on b15 b6)
            (on b16 b1)
            (on b17 b2)
            (on b19 b7)
            (on b20 b15)
            (on b21 b3)
        )
    )
)
