(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on-table b1)
        (on b2 b23)
        (on b3 b21)
        (on b4 b18)
        (on b5 b15)
        (on b6 b24)
        (on b7 b13)
        (on b8 b25)
        (on b9 b19)
        (on b10 b22)
        (on b11 b1)
        (on b12 b9)
        (on b13 b16)
        (on b14 b6)
        (on b15 b8)
        (on b16 b14)
        (on b17 b2)
        (on b18 b11)
        (on-table b19)
        (on b20 b10)
        (on-table b21)
        (on b22 b3)
        (on b23 b7)
        (on b24 b12)
        (on-table b25)
        (clear b4)
        (clear b5)
        (clear b17)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b20)
            (on b4 b16)
            (on b5 b10)
            (on b6 b21)
            (on b7 b25)
            (on b8 b2)
            (on b9 b3)
            (on b10 b24)
            (on b11 b14)
            (on b14 b1)
            (on b15 b5)
            (on b16 b15)
            (on b17 b6)
            (on b21 b12)
            (on b22 b18)
            (on b23 b11)
            (on b24 b8)
            (on b25 b19)
        )
    )
)
