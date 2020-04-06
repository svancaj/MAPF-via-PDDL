(define (problem room-8-8-4-random-5)
	(:domain MAPF_LAYERED )
	(:objects
		a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 - agent
		c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 - num
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 - vertex
	)
	(:init
		(freeLink  v1 v4)
		(freeLink  v4 v1)
		(freeLink  v2 v5)
		(freeLink  v5 v2)
		(freeLink  v3 v9)
		(freeLink  v9 v3)
		(freeLink  v4 v11)
		(freeLink  v11 v4)
		(freeLink  v5 v13)
		(freeLink  v13 v5)
		(freeLink  v6 v14)
		(freeLink  v14 v6)
		(freeLink  v6 v5)
		(freeLink  v5 v6)
		(freeLink  v7 v15)
		(freeLink  v15 v7)
		(freeLink  v7 v6)
		(freeLink  v6 v7)
		(freeLink  v8 v7)
		(freeLink  v7 v8)
		(freeLink  v9 v16)
		(freeLink  v16 v9)
		(freeLink  v9 v8)
		(freeLink  v8 v9)
		(freeLink  v10 v17)
		(freeLink  v17 v10)
		(freeLink  v10 v9)
		(freeLink  v9 v10)
		(freeLink  v11 v18)
		(freeLink  v18 v11)
		(freeLink  v12 v11)
		(freeLink  v11 v12)
		(freeLink  v13 v19)
		(freeLink  v19 v13)
		(freeLink  v13 v12)
		(freeLink  v12 v13)
		(freeLink  v14 v20)
		(freeLink  v20 v14)
		(freeLink  v14 v13)
		(freeLink  v13 v14)
		(freeLink  v15 v21)
		(freeLink  v21 v15)
		(freeLink  v15 v14)
		(freeLink  v14 v15)
		(freeLink  v16 v22)
		(freeLink  v22 v16)
		(freeLink  v17 v23)
		(freeLink  v23 v17)
		(freeLink  v17 v16)
		(freeLink  v16 v17)
		(freeLink  v18 v24)
		(freeLink  v24 v18)
		(freeLink  v20 v25)
		(freeLink  v25 v20)
		(freeLink  v20 v19)
		(freeLink  v19 v20)
		(freeLink  v21 v20)
		(freeLink  v20 v21)
		(freeLink  v23 v22)
		(freeLink  v22 v23)
		(freeLink  v24 v26)
		(freeLink  v26 v24)
		(freeLink  v25 v29)
		(freeLink  v29 v25)
		(freeLink  v26 v33)
		(freeLink  v33 v26)
		(freeLink  v27 v26)
		(freeLink  v26 v27)
		(freeLink  v28 v34)
		(freeLink  v34 v28)
		(freeLink  v28 v27)
		(freeLink  v27 v28)
		(freeLink  v29 v35)
		(freeLink  v35 v29)
		(freeLink  v29 v28)
		(freeLink  v28 v29)
		(freeLink  v30 v36)
		(freeLink  v36 v30)
		(freeLink  v30 v29)
		(freeLink  v29 v30)
		(freeLink  v31 v38)
		(freeLink  v38 v31)
		(freeLink  v32 v39)
		(freeLink  v39 v32)
		(freeLink  v32 v31)
		(freeLink  v31 v32)
		(freeLink  v33 v40)
		(freeLink  v40 v33)
		(freeLink  v34 v41)
		(freeLink  v41 v34)
		(freeLink  v35 v42)
		(freeLink  v42 v35)
		(freeLink  v35 v34)
		(freeLink  v34 v35)
		(freeLink  v36 v43)
		(freeLink  v43 v36)
		(freeLink  v36 v35)
		(freeLink  v35 v36)
		(freeLink  v37 v36)
		(freeLink  v36 v37)
		(freeLink  v38 v44)
		(freeLink  v44 v38)
		(freeLink  v38 v37)
		(freeLink  v37 v38)
		(freeLink  v39 v45)
		(freeLink  v45 v39)
		(freeLink  v39 v38)
		(freeLink  v38 v39)
		(freeLink  v42 v41)
		(freeLink  v41 v42)
		(freeLink  v43 v42)
		(freeLink  v42 v43)
		(freeLink  v45 v44)
		(freeLink  v44 v45)
		(free v1)
		(free v2)
		(free v4)
		(free v5)
		(free v6)
		(free v7)
		(free v8)
		(free v9)
		(free v10)
		(free v12)
		(free v13)
		(free v16)
		(free v17)
		(free v18)
		(free v20)
		(free v22)
		(free v23)
		(free v24)
		(free v25)
		(free v26)
		(free v27)
		(free v29)
		(free v31)
		(free v33)
		(free v35)
		(free v36)
		(free v37)
		(free v38)
		(free v39)
		(free v40)
		(free v41)
		(free v43)
		(free v44)
		(free v45)
		(at a0 v15)
		(at a1 v19)
		(at a2 v32)
		(at a3 v21)
		(at a4 v42)
		(at a5 v11)
		(at a6 v3)
		(at a7 v34)
		(at a8 v14)
		(at a9 v30)
		(at a10 v28)
		(ready a0)
		(ready a1)
		(ready a2)
		(ready a3)
		(ready a4)
		(ready a5)
		(ready a6)
		(ready a7)
		(ready a8)
		(ready a9)
		(ready a10)
		(next a10 a0)
		(next a0 a1)
		(next a1 a2)
		(next a2 a3)
		(next a3 a4)
		(next a4 a5)
		(next a5 a6)
		(next a6 a7)
		(next a7 a8)
		(next a8 a9)
		(next a9 a10)
		(token a0)
	)
	(:goal
		(and 
		(at a0 v28)
		(at a1 v23)
		(at a2 v5)
		(at a3 v42)
		(at a4 v3)
		(at a5 v39)
		(at a6 v38)
		(at a7 v17)
		(at a8 v20)
		(at a9 v24)
		(at a10 v37)
		)
	)
)
