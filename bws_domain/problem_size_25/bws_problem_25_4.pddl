(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b19)
        (on b3 b23)
        (on b4 b15)
        (on b5 b1)
        (on b6 b7)
        (on-table b7)
        (on b8 b4)
        (on b9 b21)
        (on b10 b24)
        (on b11 b2)
        (on-table b12)
        (on b13 b16)
        (on-table b14)
        (on b15 b17)
        (on b16 b11)
        (on b17 b18)
        (on b18 b3)
        (on-table b19)
        (on b20 b14)
        (on b21 b25)
        (on b22 b13)
        (on b23 b12)
        (on b24 b20)
        (on-table b25)
        (clear b5)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b4)
            (on b4 b5)
            (on b6 b17)
            (on b7 b8)
            (on b8 b1)
            (on b9 b13)
            (on b10 b22)
            (on b11 b20)
            (on b12 b2)
            (on b13 b16)
            (on b14 b25)
            (on b15 b3)
            (on b16 b12)
            (on b17 b23)
            (on b18 b21)
            (on b19 b24)
            (on b20 b15)
            (on b23 b7)
            (on b24 b10)
            (on b25 b19)
        )
    )
)
