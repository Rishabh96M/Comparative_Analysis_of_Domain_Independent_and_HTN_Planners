(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b8)
        (on b3 b11)
        (on-table b4)
        (on b5 b2)
        (on-table b6)
        (on b7 b18)
        (on b8 b10)
        (on b9 b6)
        (on b10 b15)
        (on b11 b1)
        (on b12 b13)
        (on b13 b14)
        (on b14 b7)
        (on b15 b3)
        (on b16 b9)
        (on-table b17)
        (on b18 b20)
        (on-table b19)
        (on b20 b4)
        (clear b5)
        (clear b16)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b2 b9)
            (on b3 b10)
            (on b4 b5)
            (on b5 b1)
            (on b7 b11)
            (on b10 b14)
            (on b12 b18)
            (on b13 b7)
            (on b14 b8)
            (on b15 b19)
            (on b16 b20)
            (on b17 b4)
            (on b18 b16)
            (on b19 b2)
            (on b20 b17)
        )
    )
)
