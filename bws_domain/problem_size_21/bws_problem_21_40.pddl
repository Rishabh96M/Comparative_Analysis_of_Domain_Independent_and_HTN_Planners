(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b2)
        (on b4 b5)
        (on-table b5)
        (on-table b6)
        (on b7 b12)
        (on b8 b6)
        (on b9 b17)
        (on-table b10)
        (on b11 b21)
        (on b12 b15)
        (on b13 b14)
        (on b14 b7)
        (on b15 b11)
        (on-table b16)
        (on b17 b19)
        (on b18 b13)
        (on b19 b1)
        (on b20 b8)
        (on b21 b3)
        (clear b4)
        (clear b9)
        (clear b10)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b9)
            (on b3 b12)
            (on b4 b11)
            (on b5 b10)
            (on b6 b18)
            (on b7 b8)
            (on b8 b19)
            (on b9 b15)
            (on b10 b4)
            (on b11 b13)
            (on b12 b2)
            (on b13 b7)
            (on b15 b17)
            (on b16 b21)
            (on b17 b20)
            (on b19 b14)
            (on b20 b1)
        )
    )
)
