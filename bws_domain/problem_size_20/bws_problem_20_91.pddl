(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b10)
        (on b4 b16)
        (on-table b5)
        (on b6 b19)
        (on b7 b9)
        (on b8 b13)
        (on-table b9)
        (on b10 b7)
        (on b11 b15)
        (on b12 b11)
        (on b13 b12)
        (on-table b14)
        (on b15 b2)
        (on b16 b1)
        (on b17 b8)
        (on-table b18)
        (on b19 b20)
        (on b20 b3)
        (clear b4)
        (clear b5)
        (clear b14)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b3)
            (on b3 b7)
            (on b4 b13)
            (on b5 b1)
            (on b6 b9)
            (on b7 b8)
            (on b9 b12)
            (on b11 b17)
            (on b12 b4)
            (on b13 b11)
            (on b15 b19)
            (on b16 b2)
            (on b18 b5)
            (on b19 b18)
            (on b20 b15)
        )
    )
)
