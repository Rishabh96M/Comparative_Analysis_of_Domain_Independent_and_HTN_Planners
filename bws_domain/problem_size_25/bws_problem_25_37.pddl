(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b16)
        (on b3 b15)
        (on b4 b19)
        (on b5 b2)
        (on b6 b24)
        (on b7 b3)
        (on-table b8)
        (on b9 b17)
        (on b10 b4)
        (on b11 b18)
        (on b12 b20)
        (on b13 b1)
        (on b14 b25)
        (on b15 b10)
        (on-table b16)
        (on-table b17)
        (on b18 b5)
        (on b19 b13)
        (on-table b20)
        (on b21 b8)
        (on b22 b21)
        (on b23 b14)
        (on-table b24)
        (on-table b25)
        (clear b6)
        (clear b7)
        (clear b9)
        (clear b11)
        (clear b12)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b19)
            (on b3 b11)
            (on b5 b24)
            (on b6 b20)
            (on b7 b12)
            (on b8 b4)
            (on b10 b2)
            (on b11 b10)
            (on b12 b25)
            (on b13 b15)
            (on b14 b13)
            (on b15 b23)
            (on b17 b8)
            (on b18 b21)
            (on b19 b5)
            (on b20 b9)
            (on b21 b1)
            (on b22 b17)
            (on b23 b18)
            (on b25 b14)
        )
    )
)
