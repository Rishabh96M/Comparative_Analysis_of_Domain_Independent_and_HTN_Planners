(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b16)
        (on b4 b6)
        (on b5 b2)
        (on b6 b3)
        (on b7 b18)
        (on b8 b13)
        (on b9 b24)
        (on-table b10)
        (on b11 b17)
        (on b12 b9)
        (on b13 b22)
        (on b14 b12)
        (on b15 b7)
        (on-table b16)
        (on b17 b21)
        (on b18 b14)
        (on b19 b15)
        (on b20 b5)
        (on-table b21)
        (on-table b22)
        (on b23 b4)
        (on b24 b10)
        (clear b8)
        (clear b11)
        (clear b19)
        (clear b20)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b9)
            (on b4 b14)
            (on b5 b2)
            (on b6 b15)
            (on b8 b12)
            (on b9 b22)
            (on b10 b4)
            (on b11 b20)
            (on b12 b13)
            (on b13 b24)
            (on b14 b7)
            (on b16 b1)
            (on b17 b3)
            (on b18 b16)
            (on b19 b17)
            (on b20 b23)
            (on b21 b18)
            (on b22 b6)
            (on b23 b10)
            (on b24 b21)
        )
    )
)
