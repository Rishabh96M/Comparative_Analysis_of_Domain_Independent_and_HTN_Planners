(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b8)
        (on b3 b10)
        (on b4 b17)
        (on b5 b15)
        (on b6 b13)
        (on b7 b5)
        (on b8 b9)
        (on b9 b20)
        (on-table b10)
        (on b11 b3)
        (on-table b12)
        (on b13 b12)
        (on b14 b2)
        (on-table b15)
        (on-table b16)
        (on-table b17)
        (on b18 b4)
        (on b19 b11)
        (on b20 b6)
        (on b21 b14)
        (clear b1)
        (clear b7)
        (clear b18)
        (clear b19)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b17)
            (on b3 b18)
            (on b4 b5)
            (on b5 b2)
            (on b7 b19)
            (on b8 b3)
            (on b9 b11)
            (on b10 b21)
            (on b11 b12)
            (on b13 b1)
            (on b14 b7)
            (on b16 b15)
            (on b17 b9)
            (on b18 b10)
            (on b21 b6)
        )
    )
)