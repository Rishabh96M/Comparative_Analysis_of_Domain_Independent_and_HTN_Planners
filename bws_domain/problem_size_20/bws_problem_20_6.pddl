(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on b3 b4)
        (on-table b4)
        (on b5 b18)
        (on-table b6)
        (on b7 b12)
        (on b8 b17)
        (on b9 b16)
        (on b10 b7)
        (on b11 b6)
        (on b12 b5)
        (on b13 b1)
        (on b14 b11)
        (on b15 b19)
        (on b16 b20)
        (on-table b17)
        (on b18 b15)
        (on b19 b3)
        (on b20 b10)
        (clear b2)
        (clear b9)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b12)
            (on b4 b5)
            (on b5 b7)
            (on b6 b10)
            (on b7 b2)
            (on b8 b9)
            (on b11 b6)
            (on b12 b17)
            (on b13 b3)
            (on b14 b19)
            (on b16 b15)
            (on b17 b18)
            (on b18 b14)
            (on b19 b20)
            (on b20 b13)
        )
    )
)
