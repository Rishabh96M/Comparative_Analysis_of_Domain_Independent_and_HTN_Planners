(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b25)
        (on-table b3)
        (on b4 b20)
        (on b5 b21)
        (on b6 b14)
        (on b7 b3)
        (on b8 b6)
        (on b9 b19)
        (on-table b10)
        (on-table b11)
        (on b12 b23)
        (on-table b13)
        (on b14 b5)
        (on b15 b1)
        (on-table b16)
        (on b17 b11)
        (on-table b18)
        (on b19 b15)
        (on b20 b10)
        (on b21 b2)
        (on b22 b17)
        (on b23 b16)
        (on b24 b22)
        (on b25 b12)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b13)
        (clear b18)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b24)
            (on b3 b16)
            (on b5 b21)
            (on b7 b1)
            (on b8 b2)
            (on b9 b14)
            (on b10 b5)
            (on b11 b9)
            (on b12 b18)
            (on b13 b19)
            (on b14 b25)
            (on b15 b8)
            (on b16 b15)
            (on b18 b7)
            (on b19 b10)
            (on b20 b11)
            (on b21 b22)
            (on b22 b3)
            (on b23 b17)
            (on b24 b6)
            (on b25 b23)
        )
    )
)
