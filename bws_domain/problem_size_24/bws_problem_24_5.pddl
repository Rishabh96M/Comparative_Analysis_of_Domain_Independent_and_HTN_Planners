(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b21)
        (on b3 b11)
        (on b4 b22)
        (on b5 b8)
        (on b6 b23)
        (on b7 b2)
        (on b8 b4)
        (on b9 b6)
        (on b10 b9)
        (on b11 b13)
        (on-table b12)
        (on b13 b15)
        (on b14 b16)
        (on b15 b20)
        (on b16 b3)
        (on-table b17)
        (on-table b18)
        (on b19 b12)
        (on b20 b18)
        (on-table b21)
        (on b22 b10)
        (on b23 b14)
        (on b24 b1)
        (clear b5)
        (clear b7)
        (clear b17)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b23)
            (on b3 b4)
            (on b5 b16)
            (on b6 b8)
            (on b7 b20)
            (on b8 b3)
            (on b9 b10)
            (on b10 b2)
            (on b11 b24)
            (on b12 b7)
            (on b13 b21)
            (on b14 b15)
            (on b15 b13)
            (on b18 b14)
            (on b19 b22)
            (on b20 b5)
            (on b21 b17)
            (on b22 b12)
            (on b23 b11)
        )
    )
)
