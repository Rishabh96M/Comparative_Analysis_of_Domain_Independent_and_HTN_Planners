(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b9)
        (on-table b3)
        (on b4 b7)
        (on b5 b6)
        (on b6 b15)
        (on b7 b18)
        (on b8 b12)
        (on b9 b13)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on b14 b1)
        (on b15 b11)
        (on b16 b14)
        (on-table b17)
        (on b18 b2)
        (on b19 b3)
        (on b20 b8)
        (clear b4)
        (clear b5)
        (clear b10)
        (clear b16)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b15)
            (on b3 b20)
            (on b4 b19)
            (on b5 b2)
            (on b6 b4)
            (on b7 b18)
            (on b8 b1)
            (on b9 b16)
            (on b11 b8)
            (on b13 b9)
            (on b14 b7)
            (on b16 b12)
            (on b17 b3)
            (on b18 b5)
            (on b19 b17)
            (on b20 b13)
        )
    )
)
