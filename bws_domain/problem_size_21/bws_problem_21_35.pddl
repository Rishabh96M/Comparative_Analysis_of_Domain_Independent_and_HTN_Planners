(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b8)
        (on b3 b12)
        (on b4 b18)
        (on b5 b2)
        (on b6 b17)
        (on b7 b3)
        (on b8 b11)
        (on b9 b19)
        (on b10 b14)
        (on-table b11)
        (on b12 b20)
        (on b13 b4)
        (on b14 b21)
        (on b15 b13)
        (on-table b16)
        (on b17 b15)
        (on b18 b5)
        (on-table b19)
        (on b20 b16)
        (on b21 b1)
        (clear b6)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on b2 b8)
            (on b3 b19)
            (on b5 b2)
            (on b6 b14)
            (on b7 b20)
            (on b8 b21)
            (on b9 b17)
            (on b10 b5)
            (on b11 b1)
            (on b12 b16)
            (on b13 b3)
            (on b14 b11)
            (on b15 b7)
            (on b16 b15)
            (on b19 b4)
            (on b20 b13)
            (on b21 b9)
        )
    )
)
