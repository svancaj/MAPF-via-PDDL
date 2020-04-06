; MAPF model variant
; forbiden conflicts:
; * vertex
; * edge
; * swapping
; allowed:
; * following
; * cycle
; behavior at target:
; * stay at target
;
; PDDL representation:
; * edges by predicate pair
; * no layered structure of plan
; * target vertex freezing enabled
; * solving of group moves (cycle/train) enforced through
;   action locking

(define (domain MAPF_FREE )
    (:requirements :strips :typing)
    (:types
        agent vertex - object
    )
    (:predicates
        (freeLink ?a - vertex ?b - vertex)
        (required ?a - vertex ?b - agent)
        (free ?a - vertex)
        (at ?a - agent ?b - vertex)
        (busyLink ?a - vertex ?b - vertex ?c - agent)
        (frozen ?a - vertex ?b - agent)
        (normal)
        (lock)
    )
    (:action finishMove
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex )
        :precondition (and 
            (busyLink ?DEST ?ORIG ?A)
            (busyLink ?ORIG ?DEST ?A)
            (frozen ?DEST ?A)
            (normal)
        )
        :effect (and 
            (freeLink ?ORIG ?DEST)
            (at ?A ?DEST)
            (freeLink ?DEST ?ORIG)
            (not (busyLink ?DEST ?ORIG ?A))
            (not (busyLink ?ORIG ?DEST ?A))
            (not (frozen ?DEST ?A))
        )
    )
    (:action freeze
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex )
        :precondition (and 
            (freeLink ?ORIG ?DEST)
            (at ?A ?ORIG)
            (normal)
            (free ?DEST)
            (freeLink ?DEST ?ORIG)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (frozen ?DEST ?A)
            (free ?ORIG)
            (not (freeLink ?ORIG ?DEST))
            (not (at ?A ?ORIG))
            (not (free ?DEST))
            (not (freeLink ?DEST ?ORIG))
        )
    )
    (:action confirm
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?A2 - agent )
        :precondition (and 
            (freeLink ?ORIG ?DEST)
            (at ?A ?ORIG)
            (required ?ORIG ?A2)
            (free ?DEST)
            (lock)
            (freeLink ?DEST ?ORIG)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (normal)
            (frozen ?DEST ?A)
            (frozen ?ORIG ?A2)
            (not (freeLink ?ORIG ?DEST))
            (not (at ?A ?ORIG))
            (not (required ?ORIG ?A2))
            (not (free ?DEST))
            (not (lock))
            (not (freeLink ?DEST ?ORIG))
        )
    )
    (:action require
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?A2 - agent )
        :precondition (and 
            (at ?A2 ?DEST)
            (normal)
            (freeLink ?ORIG ?DEST)
            (at ?A ?ORIG)
            (freeLink ?DEST ?ORIG)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (free ?ORIG)
            (required ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (lock)
            (not (normal))
            (not (freeLink ?ORIG ?DEST))
            (not (at ?A ?ORIG))
            (not (freeLink ?DEST ?ORIG))
        )
    )
    (:action passrequire
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?A2 - agent ?A1 - agent )
        :precondition (and 
            (freeLink ?ORIG ?DEST)
            (at ?A ?ORIG)
            (required ?ORIG ?A2)
            (at ?A1 ?DEST)
            (lock)
            (freeLink ?DEST ?ORIG)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (required ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (frozen ?ORIG ?A2)
            (not (freeLink ?ORIG ?DEST))
            (not (at ?A ?ORIG))
            (not (required ?ORIG ?A2))
            (not (freeLink ?DEST ?ORIG))
        )
    )
)
