(define (problem BW-rand-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b4)
        (on-table b3)
        (on b4 b5)
        (on b5 b10)
        (on b6 b19)
        (on b7 b14)
        (on b8 b6)
        (on b9 b11)
        (on b10 b7)
        (on b11 b17)
        (on b12 b1)
        (on b13 b2)
        (on-table b14)
        (on b15 b18)
        (on-table b16)
        (on b17 b12)
        (on-table b18)
        (on b19 b13)
        (on-table b20)
        (on b21 b16)
        (clear b8)
        (clear b9)
        (clear b15)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b10)
            (on b3 b18)
            (on b4 b11)
            (on b5 b20)
            (on b7 b12)
            (on b8 b4)
            (on b9 b14)
            (on b10 b3)
            (on b12 b9)
            (on b13 b21)
            (on b14 b19)
            (on b15 b1)
            (on b16 b15)
            (on b17 b6)
            (on b18 b8)
            (on b19 b17)
            (on b20 b16)
            (on b21 b7)
        )
    )
)