(define (problem BW-rand-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b10)
        (on-table b3)
        (on b4 b15)
        (on b5 b4)
        (on-table b6)
        (on b7 b13)
        (on b8 b5)
        (on b9 b17)
        (on b10 b11)
        (on b11 b1)
        (on-table b12)
        (on b13 b12)
        (on-table b14)
        (on b15 b19)
        (on b16 b2)
        (on-table b17)
        (on b18 b9)
        (on b19 b7)
        (on b20 b6)
        (clear b3)
        (clear b14)
        (clear b16)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b2 b16)
            (on b3 b8)
            (on b4 b14)
            (on b5 b12)
            (on b6 b11)
            (on b7 b5)
            (on b8 b18)
            (on b9 b20)
            (on b10 b7)
            (on b11 b17)
            (on b12 b15)
            (on b14 b9)
            (on b15 b4)
            (on b16 b6)
            (on b17 b1)
            (on b18 b13)
            (on b19 b2)
            (on b20 b19)
        )
    )
)
