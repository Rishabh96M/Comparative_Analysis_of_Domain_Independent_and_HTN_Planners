(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b7)
        (on b3 b14)
        (on b4 b20)
        (on b5 b16)
        (on b6 b11)
        (on b7 b8)
        (on b8 b18)
        (on b9 b21)
        (on-table b10)
        (on b11 b13)
        (on b12 b17)
        (on-table b13)
        (on-table b14)
        (on b15 b4)
        (on b16 b6)
        (on-table b17)
        (on b18 b3)
        (on b19 b5)
        (on-table b20)
        (on-table b21)
        (clear b1)
        (clear b2)
        (clear b10)
        (clear b12)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b9)
            (on b3 b17)
            (on b4 b20)
            (on b5 b12)
            (on b6 b14)
            (on b7 b2)
            (on b8 b10)
            (on b9 b4)
            (on b10 b19)
            (on b11 b7)
            (on b12 b15)
            (on b13 b11)
            (on b14 b16)
            (on b15 b6)
            (on b16 b21)
            (on b18 b8)
            (on b19 b13)
            (on b20 b1)
            (on b21 b18)
        )
    )
)