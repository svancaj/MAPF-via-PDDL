(define (problem empty-8-8-random-4)
	(:domain MAPF_PEBBLE)
	(:objects
		a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 - agent
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 - vertex
	)
	(:init
		(connected  v1 v9)
		(connected  v9 v1)
		(connected  v2 v10)
		(connected  v10 v2)
		(connected  v2 v1)
		(connected  v1 v2)
		(connected  v3 v11)
		(connected  v11 v3)
		(connected  v3 v2)
		(connected  v2 v3)
		(connected  v4 v12)
		(connected  v12 v4)
		(connected  v4 v3)
		(connected  v3 v4)
		(connected  v5 v13)
		(connected  v13 v5)
		(connected  v5 v4)
		(connected  v4 v5)
		(connected  v6 v14)
		(connected  v14 v6)
		(connected  v6 v5)
		(connected  v5 v6)
		(connected  v7 v15)
		(connected  v15 v7)
		(connected  v7 v6)
		(connected  v6 v7)
		(connected  v8 v16)
		(connected  v16 v8)
		(connected  v8 v7)
		(connected  v7 v8)
		(connected  v9 v17)
		(connected  v17 v9)
		(connected  v10 v18)
		(connected  v18 v10)
		(connected  v10 v9)
		(connected  v9 v10)
		(connected  v11 v19)
		(connected  v19 v11)
		(connected  v11 v10)
		(connected  v10 v11)
		(connected  v12 v20)
		(connected  v20 v12)
		(connected  v12 v11)
		(connected  v11 v12)
		(connected  v13 v21)
		(connected  v21 v13)
		(connected  v13 v12)
		(connected  v12 v13)
		(connected  v14 v22)
		(connected  v22 v14)
		(connected  v14 v13)
		(connected  v13 v14)
		(connected  v15 v23)
		(connected  v23 v15)
		(connected  v15 v14)
		(connected  v14 v15)
		(connected  v16 v24)
		(connected  v24 v16)
		(connected  v16 v15)
		(connected  v15 v16)
		(connected  v17 v25)
		(connected  v25 v17)
		(connected  v18 v26)
		(connected  v26 v18)
		(connected  v18 v17)
		(connected  v17 v18)
		(connected  v19 v27)
		(connected  v27 v19)
		(connected  v19 v18)
		(connected  v18 v19)
		(connected  v20 v28)
		(connected  v28 v20)
		(connected  v20 v19)
		(connected  v19 v20)
		(connected  v21 v29)
		(connected  v29 v21)
		(connected  v21 v20)
		(connected  v20 v21)
		(connected  v22 v30)
		(connected  v30 v22)
		(connected  v22 v21)
		(connected  v21 v22)
		(connected  v23 v31)
		(connected  v31 v23)
		(connected  v23 v22)
		(connected  v22 v23)
		(connected  v24 v32)
		(connected  v32 v24)
		(connected  v24 v23)
		(connected  v23 v24)
		(connected  v25 v33)
		(connected  v33 v25)
		(connected  v26 v34)
		(connected  v34 v26)
		(connected  v26 v25)
		(connected  v25 v26)
		(connected  v27 v35)
		(connected  v35 v27)
		(connected  v27 v26)
		(connected  v26 v27)
		(connected  v28 v36)
		(connected  v36 v28)
		(connected  v28 v27)
		(connected  v27 v28)
		(connected  v29 v37)
		(connected  v37 v29)
		(connected  v29 v28)
		(connected  v28 v29)
		(connected  v30 v38)
		(connected  v38 v30)
		(connected  v30 v29)
		(connected  v29 v30)
		(connected  v31 v39)
		(connected  v39 v31)
		(connected  v31 v30)
		(connected  v30 v31)
		(connected  v32 v40)
		(connected  v40 v32)
		(connected  v32 v31)
		(connected  v31 v32)
		(connected  v33 v41)
		(connected  v41 v33)
		(connected  v34 v42)
		(connected  v42 v34)
		(connected  v34 v33)
		(connected  v33 v34)
		(connected  v35 v43)
		(connected  v43 v35)
		(connected  v35 v34)
		(connected  v34 v35)
		(connected  v36 v44)
		(connected  v44 v36)
		(connected  v36 v35)
		(connected  v35 v36)
		(connected  v37 v45)
		(connected  v45 v37)
		(connected  v37 v36)
		(connected  v36 v37)
		(connected  v38 v46)
		(connected  v46 v38)
		(connected  v38 v37)
		(connected  v37 v38)
		(connected  v39 v47)
		(connected  v47 v39)
		(connected  v39 v38)
		(connected  v38 v39)
		(connected  v40 v48)
		(connected  v48 v40)
		(connected  v40 v39)
		(connected  v39 v40)
		(connected  v41 v49)
		(connected  v49 v41)
		(connected  v42 v50)
		(connected  v50 v42)
		(connected  v42 v41)
		(connected  v41 v42)
		(connected  v43 v51)
		(connected  v51 v43)
		(connected  v43 v42)
		(connected  v42 v43)
		(connected  v44 v52)
		(connected  v52 v44)
		(connected  v44 v43)
		(connected  v43 v44)
		(connected  v45 v53)
		(connected  v53 v45)
		(connected  v45 v44)
		(connected  v44 v45)
		(connected  v46 v54)
		(connected  v54 v46)
		(connected  v46 v45)
		(connected  v45 v46)
		(connected  v47 v55)
		(connected  v55 v47)
		(connected  v47 v46)
		(connected  v46 v47)
		(connected  v48 v56)
		(connected  v56 v48)
		(connected  v48 v47)
		(connected  v47 v48)
		(connected  v49 v57)
		(connected  v57 v49)
		(connected  v50 v58)
		(connected  v58 v50)
		(connected  v50 v49)
		(connected  v49 v50)
		(connected  v51 v59)
		(connected  v59 v51)
		(connected  v51 v50)
		(connected  v50 v51)
		(connected  v52 v60)
		(connected  v60 v52)
		(connected  v52 v51)
		(connected  v51 v52)
		(connected  v53 v61)
		(connected  v61 v53)
		(connected  v53 v52)
		(connected  v52 v53)
		(connected  v54 v62)
		(connected  v62 v54)
		(connected  v54 v53)
		(connected  v53 v54)
		(connected  v55 v63)
		(connected  v63 v55)
		(connected  v55 v54)
		(connected  v54 v55)
		(connected  v56 v64)
		(connected  v64 v56)
		(connected  v56 v55)
		(connected  v55 v56)
		(connected  v58 v57)
		(connected  v57 v58)
		(connected  v59 v58)
		(connected  v58 v59)
		(connected  v60 v59)
		(connected  v59 v60)
		(connected  v61 v60)
		(connected  v60 v61)
		(connected  v62 v61)
		(connected  v61 v62)
		(connected  v63 v62)
		(connected  v62 v63)
		(connected  v64 v63)
		(connected  v63 v64)
		(free v2)
		(free v3)
		(free v6)
		(free v7)
		(free v8)
		(free v9)
		(free v11)
		(free v12)
		(free v13)
		(free v14)
		(free v16)
		(free v17)
		(free v18)
		(free v23)
		(free v24)
		(free v25)
		(free v26)
		(free v28)
		(free v29)
		(free v31)
		(free v32)
		(free v34)
		(free v35)
		(free v36)
		(free v37)
		(free v38)
		(free v39)
		(free v40)
		(free v41)
		(free v44)
		(free v46)
		(free v47)
		(free v48)
		(free v49)
		(free v50)
		(free v51)
		(free v52)
		(free v53)
		(free v54)
		(free v57)
		(free v59)
		(free v60)
		(free v61)
		(free v62)
		(free v63)
		(free v64)
		(at a0 v5)
		(at a1 v20)
		(at a2 v22)
		(at a3 v30)
		(at a4 v42)
		(at a5 v21)
		(at a6 v10)
		(at a7 v45)
		(at a8 v55)
		(at a9 v27)
		(at a10 v15)
		(at a11 v58)
		(at a12 v33)
		(at a13 v43)
		(at a14 v19)
		(at a15 v1)
		(at a16 v4)
		(at a17 v56)
	)
	(:goal
		(and 
		(at a0 v16)
		(at a1 v6)
		(at a2 v2)
		(at a3 v3)
		(at a4 v47)
		(at a5 v32)
		(at a6 v17)
		(at a7 v7)
		(at a8 v48)
		(at a9 v59)
		(at a10 v51)
		(at a11 v52)
		(at a12 v25)
		(at a13 v57)
		(at a14 v12)
		(at a15 v18)
		(at a16 v28)
		(at a17 v53)
		)
	)
)
