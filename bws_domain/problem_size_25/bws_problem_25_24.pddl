(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b22)
        (on-table b2)
        (on b3 b9)
        (on b4 b17)
        (on-table b5)
        (on b6 b20)
        (on-table b7)
        (on b8 b18)
        (on b9 b5)
        (on b10 b11)
        (on-table b11)
        (on b12 b15)
        (on b13 b12)
        (on b14 b2)
        (on b15 b3)
        (on b16 b25)
        (on b17 b24)
        (on b18 b16)
        (on b19 b8)
        (on b20 b10)
        (on b21 b1)
        (on b22 b6)
        (on b23 b7)
        (on b24 b21)
        (on-table b25)
        (clear b4)
        (clear b13)
        (clear b14)
        (clear b19)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b1)
            (on b3 b2)
            (on b4 b17)
            (on b5 b12)
            (on b7 b18)
            (on b8 b7)
            (on b10 b20)
            (on b11 b19)
            (on b12 b14)
            (on b13 b3)
            (on b15 b23)
            (on b16 b13)
            (on b17 b15)
            (on b18 b24)
            (on b20 b8)
            (on b22 b4)
            (on b23 b21)
            (on b24 b22)
            (on b25 b5)
        )
    )
)
