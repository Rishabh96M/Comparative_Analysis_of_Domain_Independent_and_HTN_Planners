(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b25)
        (on b3 b14)
        (on-table b4)
        (on b5 b11)
        (on b6 b7)
        (on b7 b24)
        (on b8 b19)
        (on b9 b8)
        (on b10 b20)
        (on b11 b22)
        (on b12 b10)
        (on-table b13)
        (on b14 b1)
        (on b15 b18)
        (on b16 b23)
        (on-table b17)
        (on b18 b17)
        (on b19 b13)
        (on b20 b5)
        (on b21 b3)
        (on b22 b9)
        (on b23 b6)
        (on b24 b12)
        (on b25 b4)
        (clear b2)
        (clear b15)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b13)
            (on b3 b23)
            (on b4 b20)
            (on b5 b18)
            (on b6 b10)
            (on b7 b3)
            (on b8 b19)
            (on b9 b8)
            (on b10 b21)
            (on b11 b15)
            (on b12 b2)
            (on b13 b22)
            (on b14 b9)
            (on b15 b14)
            (on b16 b17)
            (on b18 b12)
            (on b19 b7)
            (on b21 b11)
            (on b22 b4)
            (on b25 b5)
        )
    )
)
