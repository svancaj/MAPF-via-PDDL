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
; * layered plan structure enforced by token
;   (all agents in one layer mov in parallel)
; * fixed order of agents in layer
; * target vertex freezing enabled

(define (domain MAPF_LAYERED )
    (:requirements :strips :typing)
    (:types
        agent vertex - object
    )
    (:predicates
        (busyLink ?a - vertex ?b - vertex ?c - agent)
        (freeLink ?a - vertex ?b - vertex)
        (next ?a - agent ?b - agent)
        (at ?a - agent ?b - vertex)
        (waiting ?a - agent)
        (token ?a - agent)
        (free ?a - vertex)
        (frozen ?a - vertex ?b - agent)
        (ready ?a - agent)
        (required ?a - vertex ?b - agent)
    )
    (:action finishMove
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?NA - agent )
        :precondition (and 
            (busyLink ?DEST ?ORIG ?A)
            (busyLink ?ORIG ?DEST ?A)
            (frozen ?DEST ?A)
            (next ?A ?NA)
            (token ?A)
        )
        :effect (and 
            (freeLink ?DEST ?ORIG)
            (at ?A ?DEST)
            (ready ?A)
            (freeLink ?ORIG ?DEST)
            (token ?NA)
            (not (busyLink ?DEST ?ORIG ?A))
            (not (busyLink ?ORIG ?DEST ?A))
            (not (frozen ?DEST ?A))
            (not (token ?A))
        )
    )
    (:action startWait
        :parameters (?A - agent ?V - vertex ?NA - agent )
        :precondition (and 
            (at ?A ?V)
            (next ?A ?NA)
            (ready ?A)
            (token ?A)
        )
        :effect (and 
            (waiting ?A)
            (token ?NA)
            (not (ready ?A))
            (not (token ?A))
        )
    )
    (:action finishWait
        :parameters (?A - agent ?V - vertex ?NA - agent )
        :precondition (and 
            (waiting ?A)
            (at ?A ?V)
            (next ?A ?NA)
            (token ?A)
        )
        :effect (and 
            (ready ?A)
            (token ?NA)
            (not (waiting ?A))
            (not (token ?A))
        )
    )
    (:action freeze
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?NA - agent )
        :precondition (and 
            (at ?A ?ORIG)
            (free ?DEST)
            (next ?A ?NA)
            (ready ?A)
            (freeLink ?DEST ?ORIG)
            (freeLink ?ORIG ?DEST)
            (token ?A)
        )
        :effect (and 
            (frozen ?DEST ?A)
            (busyLink ?ORIG ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (token ?NA)
            (free ?ORIG)
            (not (at ?A ?ORIG))
            (not (free ?DEST))
            (not (ready ?A))
            (not (freeLink ?DEST ?ORIG))
            (not (freeLink ?ORIG ?DEST))
            (not (token ?A))
        )
    )
    (:action require
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?A2 - agent ?NA - agent )
        :precondition (and 
            (at ?A2 ?DEST)
            (at ?A ?ORIG)
            (next ?A ?NA)
            (ready ?A)
            (freeLink ?DEST ?ORIG)
            (freeLink ?ORIG ?DEST)
            (token ?A)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (required ?DEST ?A)
            (token ?NA)
            (free ?ORIG)
            (not (at ?A ?ORIG))
            (not (ready ?A))
            (not (freeLink ?DEST ?ORIG))
            (not (freeLink ?ORIG ?DEST))
            (not (token ?A))
        )
    )
    (:action confirm
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?A2 - agent ?NA - agent )
        :precondition (and 
            (free ?DEST)
            (required ?ORIG ?A2)
            (at ?A ?ORIG)
            (next ?A ?NA)
            (ready ?A)
            (freeLink ?DEST ?ORIG)
            (freeLink ?ORIG ?DEST)
            (token ?A)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (frozen ?DEST ?A)
            (frozen ?ORIG ?A2)
            (token ?NA)
            (not (free ?DEST))
            (not (required ?ORIG ?A2))
            (not (at ?A ?ORIG))
            (not (ready ?A))
            (not (freeLink ?DEST ?ORIG))
            (not (freeLink ?ORIG ?DEST))
            (not (token ?A))
        )
    )
    (:action train
        :parameters (?A - agent ?ORIG - vertex ?DEST - vertex ?A2 - agent ?A3 - agent ?NA - agent )
        :precondition (and 
            (at ?A2 ?DEST)
            (at ?A ?ORIG)
            (next ?A ?NA)
            (ready ?A)
            (freeLink ?DEST ?ORIG)
            (required ?ORIG ?A3)
            (freeLink ?ORIG ?DEST)
            (token ?A)
        )
        :effect (and 
            (busyLink ?ORIG ?DEST ?A)
            (busyLink ?DEST ?ORIG ?A)
            (required ?DEST ?A)
            (token ?NA)
            (frozen ?ORIG ?A3)
            (not (at ?A ?ORIG))
            (not (ready ?A))
            (not (freeLink ?DEST ?ORIG))
            (not (required ?ORIG ?A3))
            (not (freeLink ?ORIG ?DEST))
            (not (token ?A))
        )
    )
)
