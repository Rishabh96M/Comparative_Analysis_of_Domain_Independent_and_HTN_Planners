(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b9)
        (on b3 b2)
        (on b4 b11)
        (on b5 b10)
        (on b6 b17)
        (on-table b7)
        (on b8 b1)
        (on b9 b19)
        (on b10 b8)
        (on b11 b16)
        (on b12 b7)
        (on b13 b3)
        (on-table b14)
        (on b15 b6)
        (on b16 b12)
        (on b17 b20)
        (on-table b18)
        (on-table b19)
        (on b20 b4)
        (on b21 b15)
        (clear b5)
        (clear b13)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on b3 b19)
            (on b4 b14)
            (on b5 b18)
            (on b6 b16)
            (on b7 b20)
            (on b8 b13)
            (on b9 b21)
            (on b10 b12)
            (on b11 b4)
            (on b12 b17)
            (on b13 b9)
            (on b14 b5)
            (on b16 b3)
            (on b17 b15)
            (on b18 b1)
            (on b20 b11)
            (on b21 b2)
        )
    )
)