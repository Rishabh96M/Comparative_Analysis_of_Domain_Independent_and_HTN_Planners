(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b19)
        (on-table b3)
        (on b4 b7)
        (on b5 b1)
        (on b6 b5)
        (on b7 b14)
        (on b8 b17)
        (on-table b9)
        (on b10 b9)
        (on b11 b22)
        (on b12 b21)
        (on b13 b3)
        (on-table b14)
        (on b15 b4)
        (on-table b16)
        (on b17 b20)
        (on b18 b12)
        (on b19 b16)
        (on-table b20)
        (on b21 b23)
        (on b22 b24)
        (on b23 b13)
        (on b24 b18)
        (clear b2)
        (clear b6)
        (clear b8)
        (clear b10)
        (clear b11)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b10)
            (on b3 b14)
            (on b5 b12)
            (on b6 b24)
            (on b7 b17)
            (on b8 b6)
            (on b9 b20)
            (on b10 b18)
            (on b11 b1)
            (on b12 b2)
            (on b14 b21)
            (on b15 b3)
            (on b16 b11)
            (on b18 b8)
            (on b19 b4)
            (on b20 b22)
            (on b22 b16)
            (on b23 b15)
            (on b24 b7)
        )
    )
)
