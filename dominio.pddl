(define (domain port)
    (:requirements :strips :typing ::equality)
    (:types dock container crane conveyor stack - object
            normal goal - container)
    (:predicates 
        ;containers
        (available ?x - container)
        ;sobre las pilas
        (attached ?x - stack ?y - dock)
        (on ?x - container ?y (either container stack))
        (top ?x - (either container stack) ?y - stack) ;asegurar que x no es un stack diferente de y
        ;sobre la grua
        (located ?x - crane ?y - dock)
        (emptyCrane ?x - crane)
        (holding ?x - crane ?y - container)
        ;cintas transportadoras
        (direction ?x - conveyor ?y ?z - dock) ;sentido de transporte de la cinta
        (emptyConveyor ?x - conveyor)
        (transporting ?x - container ?y- conveyor)
    )

    (:action 
            :parameters 
            :precondition (and )
            :effect
            (and )
    )

)