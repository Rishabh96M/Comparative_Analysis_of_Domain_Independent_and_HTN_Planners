(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b10)
        (on b3 b7)
        (on b4 b21)
        (on b5 b3)
        (on b6 b20)
        (on b7 b15)
        (on b8 b9)
        (on b9 b18)
        (on b10 b16)
        (on b11 b23)
        (on-table b12)
        (on b13 b14)
        (on-table b14)
        (on-table b15)
        (on b16 b17)
        (on b17 b12)
        (on b18 b11)
        (on-table b19)
        (on b20 b2)
        (on b21 b1)
        (on b22 b4)
        (on b23 b22)
        (on b24 b13)
        (on b25 b6)
        (clear b8)
        (clear b19)
        (clear b24)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b25)
            (on b4 b2)
            (on b5 b21)
            (on b6 b10)
            (on b7 b9)
            (on b9 b14)
            (on b10 b13)
            (on b13 b5)
            (on b14 b3)
            (on b16 b4)
            (on b17 b20)
            (on b18 b23)
            (on b19 b11)
            (on b20 b16)
            (on b21 b7)
            (on b22 b19)
            (on b23 b17)
            (on b24 b15)
            (on b25 b24)
        )
    )
)
