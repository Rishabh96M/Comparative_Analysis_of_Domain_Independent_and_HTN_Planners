(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b10)
        (on b3 b12)
        (on b4 b18)
        (on b5 b9)
        (on b6 b11)
        (on-table b7)
        (on b8 b14)
        (on b9 b8)
        (on b10 b21)
        (on b11 b19)
        (on b12 b1)
        (on b13 b20)
        (on-table b14)
        (on b15 b7)
        (on b16 b5)
        (on-table b17)
        (on b18 b16)
        (on b19 b2)
        (on b20 b15)
        (on-table b21)
        (clear b3)
        (clear b6)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b5)
            (on b3 b7)
            (on b4 b11)
            (on b5 b18)
            (on b6 b3)
            (on b7 b21)
            (on b8 b10)
            (on b10 b9)
            (on b13 b15)
            (on b14 b8)
            (on b16 b12)
            (on b17 b13)
            (on b18 b6)
            (on b19 b17)
            (on b20 b16)
            (on b21 b19)
        )
    )
)
