(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on-table b3)
        (on b4 b21)
        (on b5 b24)
        (on-table b6)
        (on b7 b14)
        (on b8 b4)
        (on b9 b2)
        (on b10 b11)
        (on b11 b1)
        (on b12 b20)
        (on b13 b10)
        (on b14 b6)
        (on b15 b18)
        (on b16 b12)
        (on b17 b25)
        (on b18 b5)
        (on-table b19)
        (on b20 b22)
        (on b21 b19)
        (on-table b22)
        (on-table b23)
        (on b24 b17)
        (on b25 b16)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b13)
        (clear b15)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b4)
            (on b4 b14)
            (on b5 b16)
            (on b7 b20)
            (on b8 b24)
            (on b9 b6)
            (on b10 b17)
            (on b11 b5)
            (on b12 b25)
            (on b13 b15)
            (on b14 b3)
            (on b16 b8)
            (on b17 b22)
            (on b19 b2)
            (on b20 b9)
            (on b21 b1)
            (on b22 b18)
            (on b23 b11)
            (on b24 b13)
            (on b25 b10)
        )
    )
)