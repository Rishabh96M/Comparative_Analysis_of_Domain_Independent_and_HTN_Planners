(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b1)
        (on b4 b17)
        (on b5 b11)
        (on-table b6)
        (on b7 b3)
        (on-table b8)
        (on b9 b18)
        (on b10 b25)
        (on b11 b16)
        (on-table b12)
        (on b13 b2)
        (on b14 b13)
        (on b15 b10)
        (on b16 b22)
        (on b17 b23)
        (on b18 b24)
        (on b19 b4)
        (on b20 b7)
        (on b21 b8)
        (on b22 b21)
        (on b23 b9)
        (on b24 b20)
        (on b25 b6)
        (clear b12)
        (clear b14)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b10)
            (on b3 b20)
            (on b4 b22)
            (on b5 b1)
            (on b6 b12)
            (on b7 b25)
            (on b8 b13)
            (on b9 b6)
            (on b10 b3)
            (on b11 b21)
            (on b12 b16)
            (on b13 b23)
            (on b14 b5)
            (on b15 b19)
            (on b17 b9)
            (on b21 b7)
            (on b22 b8)
            (on b23 b15)
            (on b24 b4)
            (on b25 b17)
        )
    )
)
