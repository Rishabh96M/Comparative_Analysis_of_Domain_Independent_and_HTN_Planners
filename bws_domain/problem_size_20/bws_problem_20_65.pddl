(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b13)
        (on b3 b12)
        (on b4 b15)
        (on-table b5)
        (on b6 b2)
        (on b7 b19)
        (on b8 b4)
        (on b9 b17)
        (on b10 b6)
        (on b11 b1)
        (on-table b12)
        (on b13 b18)
        (on b14 b5)
        (on b15 b14)
        (on b16 b7)
        (on-table b17)
        (on-table b18)
        (on b19 b11)
        (on b20 b16)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b16)
            (on b3 b14)
            (on b4 b20)
            (on b5 b12)
            (on b6 b13)
            (on b7 b4)
            (on b8 b6)
            (on b10 b9)
            (on b11 b7)
            (on b12 b19)
            (on b13 b5)
            (on b14 b18)
            (on b15 b8)
            (on b16 b3)
            (on b17 b10)
            (on b18 b17)
            (on b19 b11)
        )
    )
)