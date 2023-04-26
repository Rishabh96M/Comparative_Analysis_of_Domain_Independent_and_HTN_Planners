(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b16)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b5)
        (on b7 b10)
        (on b8 b14)
        (on-table b9)
        (on b10 b23)
        (on b11 b22)
        (on-table b12)
        (on b13 b19)
        (on b14 b2)
        (on b15 b12)
        (on b16 b18)
        (on b17 b15)
        (on b18 b1)
        (on b19 b7)
        (on b20 b9)
        (on b21 b6)
        (on-table b22)
        (on b23 b8)
        (on b24 b13)
        (clear b3)
        (clear b4)
        (clear b11)
        (clear b17)
        (clear b21)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b8)
            (on b3 b16)
            (on b4 b22)
            (on b5 b13)
            (on b6 b10)
            (on b8 b24)
            (on b10 b20)
            (on b13 b6)
            (on b14 b3)
            (on b15 b4)
            (on b16 b17)
            (on b18 b7)
            (on b19 b21)
            (on b20 b12)
            (on b21 b23)
            (on b22 b2)
            (on b23 b9)
            (on b24 b1)
        )
    )
)
