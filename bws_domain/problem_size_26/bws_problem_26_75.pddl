(define (problem BW-rand-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 )
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b14)
        (on b4 b17)
        (on-table b5)
        (on-table b6)
        (on b7 b20)
        (on-table b8)
        (on b9 b1)
        (on b10 b26)
        (on b11 b4)
        (on b12 b22)
        (on-table b13)
        (on b14 b24)
        (on-table b15)
        (on b16 b7)
        (on b17 b10)
        (on b18 b19)
        (on b19 b13)
        (on b20 b25)
        (on b21 b16)
        (on-table b22)
        (on b23 b3)
        (on b24 b11)
        (on b25 b15)
        (on-table b26)
        (clear b2)
        (clear b5)
        (clear b6)
        (clear b9)
        (clear b12)
        (clear b18)
        (clear b21)
        (clear b23)
    )
    (:goal
        (and
            (on b3 b14)
            (on b4 b21)
            (on b6 b13)
            (on b7 b23)
            (on b8 b12)
            (on b10 b25)
            (on b11 b8)
            (on b12 b4)
            (on b13 b11)
            (on b15 b2)
            (on b16 b26)
            (on b17 b1)
            (on b18 b7)
            (on b19 b6)
            (on b21 b20)
            (on b22 b17)
            (on b23 b15)
            (on b24 b3)
            (on b25 b19)
            (on b26 b18)
        )
    )
)
