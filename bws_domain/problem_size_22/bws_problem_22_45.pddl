(define (problem BW-rand-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 )
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b20)
        (on b3 b4)
        (on b4 b10)
        (on-table b5)
        (on b6 b2)
        (on b7 b1)
        (on b8 b3)
        (on b9 b19)
        (on b10 b21)
        (on-table b11)
        (on b12 b22)
        (on b13 b9)
        (on b14 b11)
        (on b15 b18)
        (on b16 b12)
        (on b17 b5)
        (on b18 b16)
        (on b19 b17)
        (on-table b20)
        (on b21 b7)
        (on-table b22)
        (clear b6)
        (clear b8)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on b2 b10)
            (on b3 b14)
            (on b4 b11)
            (on b5 b17)
            (on b6 b18)
            (on b8 b4)
            (on b9 b7)
            (on b10 b9)
            (on b11 b13)
            (on b12 b5)
            (on b13 b20)
            (on b14 b6)
            (on b15 b22)
            (on b16 b1)
            (on b17 b3)
            (on b18 b8)
            (on b19 b15)
            (on b20 b19)
            (on b22 b2)
        )
    )
)
