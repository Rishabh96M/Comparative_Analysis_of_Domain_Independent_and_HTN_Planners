(define (problem BW-rand-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 )
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b16)
        (on-table b3)
        (on b4 b8)
        (on b5 b19)
        (on b6 b11)
        (on b7 b21)
        (on b8 b20)
        (on b9 b13)
        (on b10 b4)
        (on b11 b12)
        (on b12 b5)
        (on b13 b15)
        (on b14 b22)
        (on-table b15)
        (on b16 b10)
        (on b17 b3)
        (on-table b18)
        (on-table b19)
        (on b20 b24)
        (on b21 b23)
        (on-table b22)
        (on-table b23)
        (on b24 b7)
        (on-table b25)
        (clear b1)
        (clear b2)
        (clear b6)
        (clear b14)
        (clear b17)
        (clear b18)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on b3 b24)
            (on b5 b7)
            (on b6 b11)
            (on b8 b18)
            (on b10 b8)
            (on b11 b14)
            (on b12 b6)
            (on b13 b21)
            (on b14 b25)
            (on b15 b16)
            (on b16 b17)
            (on b17 b10)
            (on b18 b1)
            (on b19 b20)
            (on b20 b9)
            (on b21 b19)
            (on b23 b13)
            (on b24 b4)
        )
    )
)