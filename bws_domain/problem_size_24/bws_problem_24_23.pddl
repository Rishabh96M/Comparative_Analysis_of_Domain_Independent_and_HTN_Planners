(define (problem BW-rand-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 )
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b8)
        (on b3 b19)
        (on-table b4)
        (on b5 b11)
        (on b6 b5)
        (on b7 b23)
        (on b8 b18)
        (on b9 b7)
        (on b10 b24)
        (on-table b11)
        (on b12 b13)
        (on b13 b17)
        (on b14 b15)
        (on b15 b20)
        (on b16 b22)
        (on b17 b4)
        (on-table b18)
        (on b19 b9)
        (on b20 b16)
        (on-table b21)
        (on b22 b2)
        (on-table b23)
        (on b24 b12)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b10)
        (clear b14)
    )
    (:goal
        (and
            (on b2 b18)
            (on b3 b14)
            (on b4 b3)
            (on b5 b22)
            (on b6 b23)
            (on b7 b13)
            (on b8 b4)
            (on b9 b15)
            (on b10 b20)
            (on b11 b24)
            (on b13 b21)
            (on b14 b9)
            (on b15 b2)
            (on b16 b19)
            (on b17 b11)
            (on b18 b16)
            (on b19 b1)
            (on b21 b12)
            (on b22 b17)
            (on b23 b5)
            (on b24 b10)
        )
    )
)
