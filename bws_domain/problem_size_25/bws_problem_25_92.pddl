(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b4)
        (on-table b3)
        (on b4 b6)
        (on-table b5)
        (on-table b6)
        (on b7 b20)
        (on b8 b13)
        (on b9 b22)
        (on b10 b5)
        (on b11 b7)
        (on b12 b3)
        (on b13 b15)
        (on b14 b1)
        (on b15 b24)
        (on-table b16)
        (on b17 b18)
        (on b18 b23)
        (on-table b19)
        (on b20 b10)
        (on b21 b17)
        (on b22 b25)
        (on b23 b19)
        (on-table b24)
        (on b25 b8)
        (clear b9)
        (clear b11)
        (clear b12)
        (clear b14)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b19)
            (on b3 b12)
            (on b5 b4)
            (on b7 b16)
            (on b8 b14)
            (on b9 b23)
            (on b10 b17)
            (on b11 b7)
            (on b12 b13)
            (on b14 b25)
            (on b15 b21)
            (on b16 b6)
            (on b17 b11)
            (on b19 b22)
            (on b20 b3)
            (on b21 b24)
            (on b22 b8)
            (on b23 b15)
            (on b25 b9)
        )
    )
)