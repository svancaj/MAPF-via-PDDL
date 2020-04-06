(define (problem room-8-8-4-random-2)
	(:domain MAPF_PEBBLE)
	(:objects
		a0 a1 a2 a3 - agent
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 - vertex
	)
	(:init
		(connected  v1 v4)
		(connected  v4 v1)
		(connected  v2 v5)
		(connected  v5 v2)
		(connected  v3 v9)
		(connected  v9 v3)
		(connected  v4 v11)
		(connected  v11 v4)
		(connected  v5 v13)
		(connected  v13 v5)
		(connected  v6 v14)
		(connected  v14 v6)
		(connected  v6 v5)
		(connected  v5 v6)
		(connected  v7 v15)
		(connected  v15 v7)
		(connected  v7 v6)
		(connected  v6 v7)
		(connected  v8 v7)
		(connected  v7 v8)
		(connected  v9 v16)
		(connected  v16 v9)
		(connected  v9 v8)
		(connected  v8 v9)
		(connected  v10 v17)
		(connected  v17 v10)
		(connected  v10 v9)
		(connected  v9 v10)
		(connected  v11 v18)
		(connected  v18 v11)
		(connected  v12 v11)
		(connected  v11 v12)
		(connected  v13 v19)
		(connected  v19 v13)
		(connected  v13 v12)
		(connected  v12 v13)
		(connected  v14 v20)
		(connected  v20 v14)
		(connected  v14 v13)
		(connected  v13 v14)
		(connected  v15 v21)
		(connected  v21 v15)
		(connected  v15 v14)
		(connected  v14 v15)
		(connected  v16 v22)
		(connected  v22 v16)
		(connected  v17 v23)
		(connected  v23 v17)
		(connected  v17 v16)
		(connected  v16 v17)
		(connected  v18 v24)
		(connected  v24 v18)
		(connected  v20 v25)
		(connected  v25 v20)
		(connected  v20 v19)
		(connected  v19 v20)
		(connected  v21 v20)
		(connected  v20 v21)
		(connected  v23 v22)
		(connected  v22 v23)
		(connected  v24 v26)
		(connected  v26 v24)
		(connected  v25 v29)
		(connected  v29 v25)
		(connected  v26 v33)
		(connected  v33 v26)
		(connected  v27 v26)
		(connected  v26 v27)
		(connected  v28 v34)
		(connected  v34 v28)
		(connected  v28 v27)
		(connected  v27 v28)
		(connected  v29 v35)
		(connected  v35 v29)
		(connected  v29 v28)
		(connected  v28 v29)
		(connected  v30 v36)
		(connected  v36 v30)
		(connected  v30 v29)
		(connected  v29 v30)
		(connected  v31 v38)
		(connected  v38 v31)
		(connected  v32 v39)
		(connected  v39 v32)
		(connected  v32 v31)
		(connected  v31 v32)
		(connected  v33 v40)
		(connected  v40 v33)
		(connected  v34 v41)
		(connected  v41 v34)
		(connected  v35 v42)
		(connected  v42 v35)
		(connected  v35 v34)
		(connected  v34 v35)
		(connected  v36 v43)
		(connected  v43 v36)
		(connected  v36 v35)
		(connected  v35 v36)
		(connected  v37 v36)
		(connected  v36 v37)
		(connected  v38 v44)
		(connected  v44 v38)
		(connected  v38 v37)
		(connected  v37 v38)
		(connected  v39 v45)
		(connected  v45 v39)
		(connected  v39 v38)
		(connected  v38 v39)
		(connected  v42 v41)
		(connected  v41 v42)
		(connected  v43 v42)
		(connected  v42 v43)
		(connected  v45 v44)
		(connected  v44 v45)
		(free v1)
		(free v2)
		(free v3)
		(free v4)
		(free v5)
		(free v6)
		(free v7)
		(free v8)
		(free v9)
		(free v11)
		(free v13)
		(free v14)
		(free v15)
		(free v16)
		(free v18)
		(free v19)
		(free v20)
		(free v21)
		(free v22)
		(free v23)
		(free v24)
		(free v26)
		(free v27)
		(free v28)
		(free v29)
		(free v30)
		(free v31)
		(free v32)
		(free v33)
		(free v34)
		(free v35)
		(free v36)
		(free v37)
		(free v38)
		(free v39)
		(free v40)
		(free v41)
		(free v42)
		(free v43)
		(free v44)
		(free v45)
		(at a0 v17)
		(at a1 v12)
		(at a2 v10)
		(at a3 v25)
	)
	(:goal
		(and 
		(at a0 v12)
		(at a1 v45)
		(at a2 v10)
		(at a3 v26)
		)
	)
)
