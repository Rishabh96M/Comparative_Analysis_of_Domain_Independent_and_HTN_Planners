(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b20)
        (on b4 b1)
        (on-table b5)
        (on b6 b11)
        (on-table b7)
        (on b8 b19)
        (on b9 b13)
        (on b10 b5)
        (on b11 b10)
        (on b12 b6)
        (on-table b13)
        (on b14 b25)
        (on b15 b17)
        (on b16 b8)
        (on-table b17)
        (on b18 b15)
        (on b19 b3)
        (on b20 b9)
        (on-table b21)
        (on b22 b24)
        (on-table b23)
        (on b24 b14)
        (on-table b25)
        (clear b4)
        (clear b7)
        (clear b12)
        (clear b16)
        (clear b18)
        (clear b21)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b25)
            (on b3 b14)
            (on b4 b16)
            (on b5 b3)
            (on b6 b20)
            (on b7 b2)
            (on b8 b24)
            (on b10 b1)
            (on b11 b8)
            (on b12 b22)
            (on b15 b17)
            (on b16 b19)
            (on b17 b12)
            (on b19 b10)
            (on b20 b9)
            (on b21 b23)
            (on b22 b6)
            (on b24 b15)
            (on b25 b5)
        )
    )
)
