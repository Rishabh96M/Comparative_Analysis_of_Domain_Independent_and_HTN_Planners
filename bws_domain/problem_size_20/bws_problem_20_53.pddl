(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b5)
        (on b3 b14)
        (on b4 b16)
        (on b5 b20)
        (on b6 b10)
        (on b7 b12)
        (on b8 b18)
        (on-table b9)
        (on b10 b15)
        (on b11 b3)
        (on-table b12)
        (on b13 b11)
        (on b14 b17)
        (on-table b15)
        (on b16 b7)
        (on-table b17)
        (on b18 b4)
        (on b19 b13)
        (on b20 b1)
        (clear b2)
        (clear b6)
        (clear b9)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on b3 b12)
            (on b4 b14)
            (on b5 b19)
            (on b7 b4)
            (on b10 b1)
            (on b11 b13)
            (on b12 b2)
            (on b13 b3)
            (on b14 b15)
            (on b15 b5)
            (on b16 b9)
            (on b17 b20)
            (on b18 b16)
            (on b20 b7)
        )
    )
)
