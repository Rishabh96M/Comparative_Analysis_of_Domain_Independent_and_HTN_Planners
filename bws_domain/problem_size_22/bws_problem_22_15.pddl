(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b20)
        (on b3 b10)
        (on-table b4)
        (on b5 b7)
        (on b6 b2)
        (on-table b7)
        (on b8 b6)
        (on b9 b14)
        (on b10 b5)
        (on b11 b13)
        (on b12 b9)
        (on-table b13)
        (on b14 b11)
        (on b15 b3)
        (on-table b16)
        (on b17 b19)
        (on-table b18)
        (on-table b19)
        (on b20 b12)
        (on b21 b22)
        (on-table b22)
        (clear b1)
        (clear b4)
        (clear b15)
        (clear b16)
        (clear b17)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b13)
            (on b4 b12)
            (on b5 b19)
            (on b6 b4)
            (on b9 b6)
            (on b10 b22)
            (on b11 b1)
            (on b12 b8)
            (on b13 b18)
            (on b15 b3)
            (on b17 b5)
            (on b18 b20)
            (on b19 b11)
            (on b20 b9)
            (on b21 b2)
            (on b22 b14)
        )
    )
)