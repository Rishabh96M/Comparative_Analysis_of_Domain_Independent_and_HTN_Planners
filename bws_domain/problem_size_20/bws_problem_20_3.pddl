(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on-table b3)
        (on b4 b18)
        (on-table b5)
        (on b6 b2)
        (on b7 b13)
        (on-table b8)
        (on b9 b4)
        (on b10 b7)
        (on b11 b19)
        (on b12 b8)
        (on-table b13)
        (on-table b14)
        (on b15 b6)
        (on b16 b14)
        (on b17 b12)
        (on b18 b5)
        (on b19 b1)
        (on-table b20)
        (clear b3)
        (clear b9)
        (clear b11)
        (clear b15)
        (clear b16)
        (clear b17)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b18)
            (on b3 b17)
            (on b4 b7)
            (on b5 b3)
            (on b6 b12)
            (on b7 b14)
            (on b8 b9)
            (on b10 b13)
            (on b11 b10)
            (on b13 b16)
            (on b14 b19)
            (on b15 b2)
            (on b16 b6)
            (on b17 b1)
            (on b18 b4)
        )
    )
)