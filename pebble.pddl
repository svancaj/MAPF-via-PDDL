; pebble motion domain model

(define (domain MAPF_PEBBLE )
    (:requirements :strips :typing)
    (:types
        vertex agent - object
    )
    (:predicates
        (at ?a - agent ?b - vertex)
        (free ?a - vertex)
        (connected ?a - vertex ?b - vertex)
    )
    (:action move
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex )
        :precondition (and 
            (at ?A ?ORIG)
            (free ?DEST)
            (connected ?ORIG ?DEST)
        )
        :effect (and 
            (at ?A ?DEST)
            (free ?ORIG)
            (not (at ?A ?ORIG))
            (not (free ?DEST))
        )
    )
)
