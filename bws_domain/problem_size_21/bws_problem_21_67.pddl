(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b17)
        (on b4 b19)
        (on b5 b8)
        (on b6 b18)
        (on b7 b6)
        (on-table b8)
        (on b9 b10)
        (on-table b10)
        (on b11 b16)
        (on b12 b11)
        (on b13 b2)
        (on b14 b21)
        (on b15 b13)
        (on b16 b15)
        (on b17 b1)
        (on b18 b4)
        (on b19 b20)
        (on b20 b9)
        (on b21 b7)
        (clear b3)
        (clear b5)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b3 b5)
            (on b4 b9)
            (on b5 b8)
            (on b6 b3)
            (on b7 b11)
            (on b8 b10)
            (on b9 b13)
            (on b10 b7)
            (on b11 b14)
            (on b13 b15)
            (on b14 b1)
            (on b15 b18)
            (on b16 b19)
            (on b17 b21)
            (on b18 b16)
            (on b20 b17)
            (on b21 b6)
        )
    )
)
