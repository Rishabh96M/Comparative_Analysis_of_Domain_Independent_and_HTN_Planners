

(define (problem BW-26-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26)
    (:init
        (on b1 b22)
        (on-table b2)
        (on b3 b10)
        (on b4 b6)
        (on-table b5)
        (on-table b6)
        (on b7 b14)
        (on b8 b25)
        (on b9 b1)
        (on-table b10)
        (on b11 b24)
        (on b12 b9)
        (on-table b13)
        (on-table b14)
        (on b15 b23)
        (on b16 b13)
        (on b17 b7)
        (on-table b18)
        (on b19 b18)
        (on b20 b2)
        (on b21 b17)
        (on b22 b8)
        (on b23 b11)
        (on b24 b4)
        (on-table b25)
        (on b26 b12)
        (clear b3)
        (clear b5)
        (clear b15)
        (clear b16)
        (clear b19)
        (clear b20)
        (clear b21)
        (clear b26)
        (handempty)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b17)
            (on b3 b9)
            (on b4 b23)
            (on b5 b6)
            (on b6 b10)
            (on b7 b25)
            (on b8 b3)
            (on b9 b24)
            (on-table b10)
            (on-table b11)
            (on b12 b21)
            (on b13 b19)
            (on b14 b12)
            (on b15 b26)
            (on b16 b7)
            (on b17 b11)
            (on b18 b1)
            (on b19 b18)
            (on b20 b5)
            (on b21 b20)
            (on b22 b2)
            (on b23 b8)
            (on b24 b15)
            (on b25 b22)
            (on b26 b16)
        )
    )
)
