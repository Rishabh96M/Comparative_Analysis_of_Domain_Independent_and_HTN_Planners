(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b11)
        (on b4 b8)
        (on-table b5)
        (on b6 b18)
        (on b7 b25)
        (on b8 b22)
        (on b9 b14)
        (on b10 b20)
        (on b11 b4)
        (on b12 b23)
        (on b13 b1)
        (on b14 b7)
        (on b15 b21)
        (on b16 b2)
        (on b17 b6)
        (on b18 b10)
        (on b19 b3)
        (on-table b20)
        (on b21 b16)
        (on b22 b9)
        (on b23 b15)
        (on-table b24)
        (on b25 b5)
        (clear b12)
        (clear b13)
        (clear b17)
        (clear b19)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b10)
            (on b3 b17)
            (on b5 b4)
            (on b6 b15)
            (on b7 b22)
            (on b8 b20)
            (on b10 b3)
            (on b11 b8)
            (on b13 b25)
            (on b14 b16)
            (on b15 b9)
            (on b16 b1)
            (on b18 b11)
            (on b19 b14)
            (on b20 b12)
            (on b21 b7)
            (on b22 b23)
            (on b23 b24)
            (on b24 b13)
            (on b25 b5)
        )
    )
)
