(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b23)
        (on-table b3)
        (on-table b4)
        (on b5 b24)
        (on b6 b22)
        (on b7 b9)
        (on-table b8)
        (on b9 b20)
        (on-table b10)
        (on b11 b10)
        (on b12 b5)
        (on b13 b17)
        (on b14 b12)
        (on b15 b3)
        (on b16 b21)
        (on-table b17)
        (on b18 b6)
        (on b19 b7)
        (on b20 b16)
        (on b21 b4)
        (on b22 b1)
        (on-table b23)
        (on b24 b11)
        (on b25 b19)
        (clear b2)
        (clear b8)
        (clear b13)
        (clear b14)
        (clear b15)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b22)
            (on b3 b12)
            (on b4 b21)
            (on b5 b3)
            (on b6 b11)
            (on b7 b5)
            (on b8 b9)
            (on b9 b17)
            (on b10 b16)
            (on b12 b20)
            (on b13 b6)
            (on b15 b1)
            (on b16 b8)
            (on b17 b19)
            (on b18 b4)
            (on b19 b23)
            (on b21 b25)
            (on b22 b13)
            (on b24 b18)
        )
    )
)
