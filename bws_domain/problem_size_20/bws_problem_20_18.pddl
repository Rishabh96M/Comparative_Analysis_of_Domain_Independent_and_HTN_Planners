(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on-table b3)
        (on b4 b2)
        (on b5 b1)
        (on b6 b16)
        (on b7 b4)
        (on b8 b5)
        (on-table b9)
        (on b10 b20)
        (on b11 b7)
        (on b12 b3)
        (on b13 b8)
        (on-table b14)
        (on b15 b13)
        (on b16 b18)
        (on b17 b11)
        (on b18 b17)
        (on b19 b9)
        (on b20 b15)
        (clear b6)
        (clear b10)
        (clear b12)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b6)
            (on b4 b15)
            (on b5 b12)
            (on b7 b8)
            (on b8 b18)
            (on b9 b11)
            (on b10 b14)
            (on b11 b7)
            (on b12 b13)
            (on b13 b4)
            (on b14 b19)
            (on b15 b17)
            (on b16 b2)
            (on b17 b3)
            (on b18 b1)
            (on b19 b20)
            (on b20 b9)
        )
    )
)
