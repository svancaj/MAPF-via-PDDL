(define (problem empty-8-8-random-1)
	(:domain MAPF_FREE )
	(:objects
		a0 - agent
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 - vertex
	)
	(:init
		(freeLink  v1 v9)
		(freeLink  v9 v1)
		(freeLink  v2 v10)
		(freeLink  v10 v2)
		(freeLink  v2 v1)
		(freeLink  v1 v2)
		(freeLink  v3 v11)
		(freeLink  v11 v3)
		(freeLink  v3 v2)
		(freeLink  v2 v3)
		(freeLink  v4 v12)
		(freeLink  v12 v4)
		(freeLink  v4 v3)
		(freeLink  v3 v4)
		(freeLink  v5 v13)
		(freeLink  v13 v5)
		(freeLink  v5 v4)
		(freeLink  v4 v5)
		(freeLink  v6 v14)
		(freeLink  v14 v6)
		(freeLink  v6 v5)
		(freeLink  v5 v6)
		(freeLink  v7 v15)
		(freeLink  v15 v7)
		(freeLink  v7 v6)
		(freeLink  v6 v7)
		(freeLink  v8 v16)
		(freeLink  v16 v8)
		(freeLink  v8 v7)
		(freeLink  v7 v8)
		(freeLink  v9 v17)
		(freeLink  v17 v9)
		(freeLink  v10 v18)
		(freeLink  v18 v10)
		(freeLink  v10 v9)
		(freeLink  v9 v10)
		(freeLink  v11 v19)
		(freeLink  v19 v11)
		(freeLink  v11 v10)
		(freeLink  v10 v11)
		(freeLink  v12 v20)
		(freeLink  v20 v12)
		(freeLink  v12 v11)
		(freeLink  v11 v12)
		(freeLink  v13 v21)
		(freeLink  v21 v13)
		(freeLink  v13 v12)
		(freeLink  v12 v13)
		(freeLink  v14 v22)
		(freeLink  v22 v14)
		(freeLink  v14 v13)
		(freeLink  v13 v14)
		(freeLink  v15 v23)
		(freeLink  v23 v15)
		(freeLink  v15 v14)
		(freeLink  v14 v15)
		(freeLink  v16 v24)
		(freeLink  v24 v16)
		(freeLink  v16 v15)
		(freeLink  v15 v16)
		(freeLink  v17 v25)
		(freeLink  v25 v17)
		(freeLink  v18 v26)
		(freeLink  v26 v18)
		(freeLink  v18 v17)
		(freeLink  v17 v18)
		(freeLink  v19 v27)
		(freeLink  v27 v19)
		(freeLink  v19 v18)
		(freeLink  v18 v19)
		(freeLink  v20 v28)
		(freeLink  v28 v20)
		(freeLink  v20 v19)
		(freeLink  v19 v20)
		(freeLink  v21 v29)
		(freeLink  v29 v21)
		(freeLink  v21 v20)
		(freeLink  v20 v21)
		(freeLink  v22 v30)
		(freeLink  v30 v22)
		(freeLink  v22 v21)
		(freeLink  v21 v22)
		(freeLink  v23 v31)
		(freeLink  v31 v23)
		(freeLink  v23 v22)
		(freeLink  v22 v23)
		(freeLink  v24 v32)
		(freeLink  v32 v24)
		(freeLink  v24 v23)
		(freeLink  v23 v24)
		(freeLink  v25 v33)
		(freeLink  v33 v25)
		(freeLink  v26 v34)
		(freeLink  v34 v26)
		(freeLink  v26 v25)
		(freeLink  v25 v26)
		(freeLink  v27 v35)
		(freeLink  v35 v27)
		(freeLink  v27 v26)
		(freeLink  v26 v27)
		(freeLink  v28 v36)
		(freeLink  v36 v28)
		(freeLink  v28 v27)
		(freeLink  v27 v28)
		(freeLink  v29 v37)
		(freeLink  v37 v29)
		(freeLink  v29 v28)
		(freeLink  v28 v29)
		(freeLink  v30 v38)
		(freeLink  v38 v30)
		(freeLink  v30 v29)
		(freeLink  v29 v30)
		(freeLink  v31 v39)
		(freeLink  v39 v31)
		(freeLink  v31 v30)
		(freeLink  v30 v31)
		(freeLink  v32 v40)
		(freeLink  v40 v32)
		(freeLink  v32 v31)
		(freeLink  v31 v32)
		(freeLink  v33 v41)
		(freeLink  v41 v33)
		(freeLink  v34 v42)
		(freeLink  v42 v34)
		(freeLink  v34 v33)
		(freeLink  v33 v34)
		(freeLink  v35 v43)
		(freeLink  v43 v35)
		(freeLink  v35 v34)
		(freeLink  v34 v35)
		(freeLink  v36 v44)
		(freeLink  v44 v36)
		(freeLink  v36 v35)
		(freeLink  v35 v36)
		(freeLink  v37 v45)
		(freeLink  v45 v37)
		(freeLink  v37 v36)
		(freeLink  v36 v37)
		(freeLink  v38 v46)
		(freeLink  v46 v38)
		(freeLink  v38 v37)
		(freeLink  v37 v38)
		(freeLink  v39 v47)
		(freeLink  v47 v39)
		(freeLink  v39 v38)
		(freeLink  v38 v39)
		(freeLink  v40 v48)
		(freeLink  v48 v40)
		(freeLink  v40 v39)
		(freeLink  v39 v40)
		(freeLink  v41 v49)
		(freeLink  v49 v41)
		(freeLink  v42 v50)
		(freeLink  v50 v42)
		(freeLink  v42 v41)
		(freeLink  v41 v42)
		(freeLink  v43 v51)
		(freeLink  v51 v43)
		(freeLink  v43 v42)
		(freeLink  v42 v43)
		(freeLink  v44 v52)
		(freeLink  v52 v44)
		(freeLink  v44 v43)
		(freeLink  v43 v44)
		(freeLink  v45 v53)
		(freeLink  v53 v45)
		(freeLink  v45 v44)
		(freeLink  v44 v45)
		(freeLink  v46 v54)
		(freeLink  v54 v46)
		(freeLink  v46 v45)
		(freeLink  v45 v46)
		(freeLink  v47 v55)
		(freeLink  v55 v47)
		(freeLink  v47 v46)
		(freeLink  v46 v47)
		(freeLink  v48 v56)
		(freeLink  v56 v48)
		(freeLink  v48 v47)
		(freeLink  v47 v48)
		(freeLink  v49 v57)
		(freeLink  v57 v49)
		(freeLink  v50 v58)
		(freeLink  v58 v50)
		(freeLink  v50 v49)
		(freeLink  v49 v50)
		(freeLink  v51 v59)
		(freeLink  v59 v51)
		(freeLink  v51 v50)
		(freeLink  v50 v51)
		(freeLink  v52 v60)
		(freeLink  v60 v52)
		(freeLink  v52 v51)
		(freeLink  v51 v52)
		(freeLink  v53 v61)
		(freeLink  v61 v53)
		(freeLink  v53 v52)
		(freeLink  v52 v53)
		(freeLink  v54 v62)
		(freeLink  v62 v54)
		(freeLink  v54 v53)
		(freeLink  v53 v54)
		(freeLink  v55 v63)
		(freeLink  v63 v55)
		(freeLink  v55 v54)
		(freeLink  v54 v55)
		(freeLink  v56 v64)
		(freeLink  v64 v56)
		(freeLink  v56 v55)
		(freeLink  v55 v56)
		(freeLink  v58 v57)
		(freeLink  v57 v58)
		(freeLink  v59 v58)
		(freeLink  v58 v59)
		(freeLink  v60 v59)
		(freeLink  v59 v60)
		(freeLink  v61 v60)
		(freeLink  v60 v61)
		(freeLink  v62 v61)
		(freeLink  v61 v62)
		(freeLink  v63 v62)
		(freeLink  v62 v63)
		(freeLink  v64 v63)
		(freeLink  v63 v64)
		(free v1)
		(free v2)
		(free v3)
		(free v4)
		(free v5)
		(free v6)
		(free v7)
		(free v8)
		(free v9)
		(free v10)
		(free v11)
		(free v12)
		(free v13)
		(free v14)
		(free v15)
		(free v16)
		(free v17)
		(free v18)
		(free v19)
		(free v20)
		(free v21)
		(free v22)
		(free v23)
		(free v24)
		(free v25)
		(free v26)
		(free v27)
		(free v28)
		(free v29)
		(free v30)
		(free v31)
		(free v32)
		(free v33)
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
		(free v46)
		(free v47)
		(free v48)
		(free v49)
		(free v50)
		(free v51)
		(free v52)
		(free v53)
		(free v54)
		(free v55)
		(free v56)
		(free v57)
		(free v58)
		(free v59)
		(free v60)
		(free v61)
		(free v62)
		(free v63)
		(free v64)
		(at a0 v34)
		(normal)
	)
	(:goal
		(and 
		(at a0 v61)
		)
	)
)
