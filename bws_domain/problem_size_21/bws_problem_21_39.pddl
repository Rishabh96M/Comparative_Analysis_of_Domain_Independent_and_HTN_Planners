(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b7)
        (on b3 b14)
        (on b4 b17)
        (on-table b5)
        (on-table b6)
        (on b7 b20)
        (on-table b8)
        (on-table b9)
        (on b10 b9)
        (on b11 b12)
        (on-table b12)
        (on-table b13)
        (on b14 b15)
        (on-table b15)
        (on b16 b5)
        (on b17 b3)
        (on b18 b4)
        (on b19 b10)
        (on b20 b11)
        (on b21 b6)
        (clear b1)
        (clear b2)
        (clear b8)
        (clear b13)
        (clear b18)
        (clear b19)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b10)
            (on b3 b9)
            (on b4 b15)
            (on b5 b1)
            (on b7 b20)
            (on b8 b12)
            (on b9 b17)
            (on b11 b3)
            (on b13 b2)
            (on b15 b5)
            (on b16 b18)
            (on b18 b21)
            (on b19 b6)
            (on b20 b16)
            (on b21 b11)
        )
    )
)