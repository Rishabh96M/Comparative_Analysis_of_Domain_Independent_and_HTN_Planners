(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b23)
        (on-table b2)
        (on b3 b5)
        (on b4 b2)
        (on-table b5)
        (on b6 b12)
        (on b7 b22)
        (on b8 b19)
        (on b9 b14)
        (on b10 b7)
        (on b11 b3)
        (on-table b12)
        (on b13 b18)
        (on b14 b21)
        (on b15 b11)
        (on b16 b25)
        (on b17 b10)
        (on-table b18)
        (on b19 b15)
        (on-table b20)
        (on b21 b17)
        (on b22 b6)
        (on-table b23)
        (on b24 b4)
        (on b25 b8)
        (clear b1)
        (clear b9)
        (clear b13)
        (clear b16)
        (clear b20)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b19)
            (on b3 b11)
            (on b4 b13)
            (on b5 b21)
            (on b7 b4)
            (on b8 b1)
            (on b11 b16)
            (on b14 b15)
            (on b16 b24)
            (on b17 b14)
            (on b18 b2)
            (on b19 b7)
            (on b20 b9)
            (on b22 b23)
            (on b23 b25)
            (on b25 b5)
        )
    )
)
