(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b21)
        (on b3 b19)
        (on b4 b8)
        (on b5 b6)
        (on b6 b3)
        (on b7 b17)
        (on-table b8)
        (on-table b9)
        (on b10 b12)
        (on b11 b5)
        (on b12 b18)
        (on b13 b9)
        (on b14 b10)
        (on-table b15)
        (on-table b16)
        (on b17 b14)
        (on-table b18)
        (on b19 b2)
        (on b20 b16)
        (on b21 b7)
        (clear b1)
        (clear b4)
        (clear b11)
        (clear b13)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b10)
            (on b3 b6)
            (on b5 b18)
            (on b7 b12)
            (on b8 b9)
            (on b9 b5)
            (on b10 b14)
            (on b11 b17)
            (on b12 b16)
            (on b13 b19)
            (on b14 b4)
            (on b15 b21)
            (on b16 b11)
            (on b17 b15)
            (on b18 b20)
            (on b19 b7)
            (on b20 b13)
            (on b21 b1)
        )
    )
)