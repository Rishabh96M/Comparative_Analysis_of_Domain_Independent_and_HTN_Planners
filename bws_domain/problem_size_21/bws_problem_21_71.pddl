(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b1)
        (on-table b3)
        (on b4 b15)
        (on b5 b8)
        (on b6 b7)
        (on b7 b18)
        (on b8 b4)
        (on b9 b19)
        (on b10 b2)
        (on b11 b3)
        (on-table b12)
        (on-table b13)
        (on b14 b5)
        (on b15 b20)
        (on-table b16)
        (on-table b17)
        (on b18 b21)
        (on b19 b12)
        (on b20 b17)
        (on b21 b14)
        (clear b6)
        (clear b9)
        (clear b10)
        (clear b11)
        (clear b13)
    )
    (:goal
        (and
            (on b3 b8)
            (on b4 b17)
            (on b5 b2)
            (on b6 b13)
            (on b7 b3)
            (on b11 b6)
            (on b12 b14)
            (on b13 b15)
            (on b16 b7)
            (on b17 b18)
            (on b18 b11)
            (on b19 b9)
            (on b20 b12)
        )
    )
)
