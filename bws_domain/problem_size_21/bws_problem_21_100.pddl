(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b1)
        (on b3 b8)
        (on b4 b19)
        (on b5 b3)
        (on-table b6)
        (on b7 b21)
        (on b8 b2)
        (on b9 b18)
        (on b10 b14)
        (on b11 b7)
        (on b12 b5)
        (on b13 b9)
        (on b14 b15)
        (on b15 b4)
        (on b16 b6)
        (on-table b17)
        (on-table b18)
        (on b19 b17)
        (on-table b20)
        (on b21 b20)
        (clear b10)
        (clear b11)
        (clear b12)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b12)
            (on b4 b1)
            (on b5 b19)
            (on b6 b8)
            (on b7 b15)
            (on b8 b21)
            (on b9 b16)
            (on b11 b3)
            (on b12 b9)
            (on b13 b4)
            (on b15 b17)
            (on b16 b20)
            (on b18 b7)
            (on b19 b2)
            (on b20 b18)
            (on b21 b11)
        )
    )
)
