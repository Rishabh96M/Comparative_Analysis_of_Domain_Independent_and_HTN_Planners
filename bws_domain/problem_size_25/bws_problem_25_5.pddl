(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b18)
        (on b4 b8)
        (on b5 b16)
        (on b6 b19)
        (on b7 b14)
        (on b8 b23)
        (on b9 b13)
        (on b10 b21)
        (on b11 b3)
        (on b12 b15)
        (on-table b13)
        (on-table b14)
        (on b15 b24)
        (on b16 b6)
        (on b17 b20)
        (on b18 b10)
        (on-table b19)
        (on b20 b11)
        (on-table b21)
        (on-table b22)
        (on b23 b2)
        (on b24 b22)
        (on b25 b17)
        (clear b1)
        (clear b4)
        (clear b5)
        (clear b7)
        (clear b9)
        (clear b12)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b21)
            (on b3 b19)
            (on b4 b17)
            (on b5 b10)
            (on b6 b22)
            (on b7 b1)
            (on b8 b13)
            (on b10 b7)
            (on b11 b18)
            (on b12 b5)
            (on b13 b20)
            (on b14 b11)
            (on b15 b3)
            (on b16 b12)
            (on b17 b15)
            (on b18 b25)
            (on b19 b24)
            (on b20 b14)
            (on b21 b23)
            (on b22 b2)
            (on b23 b4)
            (on b25 b9)
        )
    )
)