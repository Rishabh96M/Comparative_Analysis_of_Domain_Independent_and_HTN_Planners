(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b8)
        (on-table b3)
        (on b4 b21)
        (on b5 b10)
        (on b6 b1)
        (on b7 b17)
        (on b8 b6)
        (on b9 b7)
        (on b10 b23)
        (on b11 b19)
        (on b12 b25)
        (on b13 b14)
        (on b14 b3)
        (on b15 b2)
        (on-table b16)
        (on-table b17)
        (on-table b18)
        (on b19 b12)
        (on-table b20)
        (on b21 b20)
        (on-table b22)
        (on b23 b13)
        (on b24 b18)
        (on b25 b22)
        (clear b4)
        (clear b9)
        (clear b11)
        (clear b15)
        (clear b16)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b15)
            (on b3 b1)
            (on b5 b7)
            (on b6 b18)
            (on b7 b13)
            (on b8 b12)
            (on b9 b4)
            (on b10 b24)
            (on b11 b17)
            (on b12 b11)
            (on b13 b8)
            (on b15 b19)
            (on b17 b23)
            (on b18 b9)
            (on b20 b16)
            (on b21 b5)
            (on b22 b6)
            (on b23 b25)
            (on b25 b10)
        )
    )
)
