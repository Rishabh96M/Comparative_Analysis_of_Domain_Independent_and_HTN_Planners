(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on b3 b8)
        (on b4 b20)
        (on b5 b9)
        (on b6 b15)
        (on b7 b4)
        (on b8 b16)
        (on-table b9)
        (on b10 b6)
        (on-table b11)
        (on b12 b18)
        (on b13 b21)
        (on b14 b5)
        (on-table b15)
        (on b16 b2)
        (on b17 b13)
        (on b18 b11)
        (on b19 b3)
        (on b20 b1)
        (on b21 b10)
        (clear b7)
        (clear b14)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on b3 b5)
            (on b4 b21)
            (on b5 b10)
            (on b6 b1)
            (on b8 b7)
            (on b9 b2)
            (on b11 b12)
            (on b12 b9)
            (on b13 b14)
            (on b14 b15)
            (on b15 b17)
            (on b17 b19)
            (on b18 b16)
            (on b20 b6)
            (on b21 b13)
        )
    )
)
