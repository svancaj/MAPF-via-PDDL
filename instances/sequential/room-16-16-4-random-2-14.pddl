(define (problem room-16-16-4-random-2)
	(:domain MAPF_FREE )
	(:objects
		a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 - agent
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 - vertex
	)
	(:init
		(freeLink  v1 v7)
		(freeLink  v7 v1)
		(freeLink  v2 v8)
		(freeLink  v8 v2)
		(freeLink  v3 v12)
		(freeLink  v12 v3)
		(freeLink  v4 v15)
		(freeLink  v15 v4)
		(freeLink  v5 v18)
		(freeLink  v18 v5)
		(freeLink  v6 v19)
		(freeLink  v19 v6)
		(freeLink  v6 v5)
		(freeLink  v5 v6)
		(freeLink  v7 v20)
		(freeLink  v20 v7)
		(freeLink  v7 v6)
		(freeLink  v6 v7)
		(freeLink  v8 v21)
		(freeLink  v21 v8)
		(freeLink  v9 v22)
		(freeLink  v22 v9)
		(freeLink  v9 v8)
		(freeLink  v8 v9)
		(freeLink  v10 v23)
		(freeLink  v23 v10)
		(freeLink  v10 v9)
		(freeLink  v9 v10)
		(freeLink  v11 v10)
		(freeLink  v10 v11)
		(freeLink  v12 v24)
		(freeLink  v24 v12)
		(freeLink  v12 v11)
		(freeLink  v11 v12)
		(freeLink  v13 v25)
		(freeLink  v25 v13)
		(freeLink  v13 v12)
		(freeLink  v12 v13)
		(freeLink  v14 v26)
		(freeLink  v26 v14)
		(freeLink  v14 v13)
		(freeLink  v13 v14)
		(freeLink  v15 v27)
		(freeLink  v27 v15)
		(freeLink  v16 v28)
		(freeLink  v28 v16)
		(freeLink  v16 v15)
		(freeLink  v15 v16)
		(freeLink  v17 v29)
		(freeLink  v29 v17)
		(freeLink  v17 v16)
		(freeLink  v16 v17)
		(freeLink  v18 v31)
		(freeLink  v31 v18)
		(freeLink  v19 v32)
		(freeLink  v32 v19)
		(freeLink  v19 v18)
		(freeLink  v18 v19)
		(freeLink  v20 v33)
		(freeLink  v33 v20)
		(freeLink  v20 v19)
		(freeLink  v19 v20)
		(freeLink  v21 v34)
		(freeLink  v34 v21)
		(freeLink  v22 v35)
		(freeLink  v35 v22)
		(freeLink  v22 v21)
		(freeLink  v21 v22)
		(freeLink  v23 v36)
		(freeLink  v36 v23)
		(freeLink  v23 v22)
		(freeLink  v22 v23)
		(freeLink  v24 v37)
		(freeLink  v37 v24)
		(freeLink  v25 v38)
		(freeLink  v38 v25)
		(freeLink  v25 v24)
		(freeLink  v24 v25)
		(freeLink  v26 v39)
		(freeLink  v39 v26)
		(freeLink  v26 v25)
		(freeLink  v25 v26)
		(freeLink  v27 v41)
		(freeLink  v41 v27)
		(freeLink  v28 v42)
		(freeLink  v42 v28)
		(freeLink  v28 v27)
		(freeLink  v27 v28)
		(freeLink  v29 v43)
		(freeLink  v43 v29)
		(freeLink  v29 v28)
		(freeLink  v28 v29)
		(freeLink  v31 v30)
		(freeLink  v30 v31)
		(freeLink  v32 v31)
		(freeLink  v31 v32)
		(freeLink  v33 v44)
		(freeLink  v44 v33)
		(freeLink  v33 v32)
		(freeLink  v32 v33)
		(freeLink  v35 v45)
		(freeLink  v45 v35)
		(freeLink  v35 v34)
		(freeLink  v34 v35)
		(freeLink  v36 v35)
		(freeLink  v35 v36)
		(freeLink  v38 v37)
		(freeLink  v37 v38)
		(freeLink  v39 v46)
		(freeLink  v46 v39)
		(freeLink  v39 v38)
		(freeLink  v38 v39)
		(freeLink  v40 v39)
		(freeLink  v39 v40)
		(freeLink  v41 v40)
		(freeLink  v40 v41)
		(freeLink  v42 v47)
		(freeLink  v47 v42)
		(freeLink  v42 v41)
		(freeLink  v41 v42)
		(freeLink  v43 v42)
		(freeLink  v42 v43)
		(freeLink  v44 v50)
		(freeLink  v50 v44)
		(freeLink  v45 v53)
		(freeLink  v53 v45)
		(freeLink  v46 v57)
		(freeLink  v57 v46)
		(freeLink  v47 v60)
		(freeLink  v60 v47)
		(freeLink  v48 v63)
		(freeLink  v63 v48)
		(freeLink  v49 v64)
		(freeLink  v64 v49)
		(freeLink  v49 v48)
		(freeLink  v48 v49)
		(freeLink  v50 v65)
		(freeLink  v65 v50)
		(freeLink  v50 v49)
		(freeLink  v49 v50)
		(freeLink  v51 v50)
		(freeLink  v50 v51)
		(freeLink  v52 v66)
		(freeLink  v66 v52)
		(freeLink  v52 v51)
		(freeLink  v51 v52)
		(freeLink  v53 v67)
		(freeLink  v67 v53)
		(freeLink  v53 v52)
		(freeLink  v52 v53)
		(freeLink  v54 v68)
		(freeLink  v68 v54)
		(freeLink  v54 v53)
		(freeLink  v53 v54)
		(freeLink  v55 v70)
		(freeLink  v70 v55)
		(freeLink  v56 v71)
		(freeLink  v71 v56)
		(freeLink  v56 v55)
		(freeLink  v55 v56)
		(freeLink  v57 v72)
		(freeLink  v72 v57)
		(freeLink  v57 v56)
		(freeLink  v56 v57)
		(freeLink  v58 v57)
		(freeLink  v57 v58)
		(freeLink  v59 v73)
		(freeLink  v73 v59)
		(freeLink  v59 v58)
		(freeLink  v58 v59)
		(freeLink  v60 v74)
		(freeLink  v74 v60)
		(freeLink  v60 v59)
		(freeLink  v59 v60)
		(freeLink  v61 v75)
		(freeLink  v75 v61)
		(freeLink  v61 v60)
		(freeLink  v60 v61)
		(freeLink  v63 v76)
		(freeLink  v76 v63)
		(freeLink  v63 v62)
		(freeLink  v62 v63)
		(freeLink  v64 v77)
		(freeLink  v77 v64)
		(freeLink  v64 v63)
		(freeLink  v63 v64)
		(freeLink  v65 v78)
		(freeLink  v78 v65)
		(freeLink  v65 v64)
		(freeLink  v64 v65)
		(freeLink  v66 v79)
		(freeLink  v79 v66)
		(freeLink  v67 v80)
		(freeLink  v80 v67)
		(freeLink  v67 v66)
		(freeLink  v66 v67)
		(freeLink  v68 v81)
		(freeLink  v81 v68)
		(freeLink  v68 v67)
		(freeLink  v67 v68)
		(freeLink  v69 v68)
		(freeLink  v68 v69)
		(freeLink  v70 v82)
		(freeLink  v82 v70)
		(freeLink  v70 v69)
		(freeLink  v69 v70)
		(freeLink  v71 v83)
		(freeLink  v83 v71)
		(freeLink  v71 v70)
		(freeLink  v70 v71)
		(freeLink  v72 v84)
		(freeLink  v84 v72)
		(freeLink  v72 v71)
		(freeLink  v71 v72)
		(freeLink  v73 v85)
		(freeLink  v85 v73)
		(freeLink  v74 v86)
		(freeLink  v86 v74)
		(freeLink  v74 v73)
		(freeLink  v73 v74)
		(freeLink  v75 v87)
		(freeLink  v87 v75)
		(freeLink  v75 v74)
		(freeLink  v74 v75)
		(freeLink  v77 v76)
		(freeLink  v76 v77)
		(freeLink  v78 v77)
		(freeLink  v77 v78)
		(freeLink  v80 v88)
		(freeLink  v88 v80)
		(freeLink  v80 v79)
		(freeLink  v79 v80)
		(freeLink  v81 v80)
		(freeLink  v80 v81)
		(freeLink  v83 v82)
		(freeLink  v82 v83)
		(freeLink  v84 v83)
		(freeLink  v83 v84)
		(freeLink  v86 v89)
		(freeLink  v89 v86)
		(freeLink  v86 v85)
		(freeLink  v85 v86)
		(freeLink  v87 v86)
		(freeLink  v86 v87)
		(freeLink  v88 v95)
		(freeLink  v95 v88)
		(freeLink  v89 v102)
		(freeLink  v102 v89)
		(freeLink  v91 v104)
		(freeLink  v104 v91)
		(freeLink  v91 v90)
		(freeLink  v90 v91)
		(freeLink  v92 v105)
		(freeLink  v105 v92)
		(freeLink  v92 v91)
		(freeLink  v91 v92)
		(freeLink  v93 v106)
		(freeLink  v106 v93)
		(freeLink  v93 v92)
		(freeLink  v92 v93)
		(freeLink  v94 v108)
		(freeLink  v108 v94)
		(freeLink  v95 v109)
		(freeLink  v109 v95)
		(freeLink  v95 v94)
		(freeLink  v94 v95)
		(freeLink  v96 v110)
		(freeLink  v110 v96)
		(freeLink  v96 v95)
		(freeLink  v95 v96)
		(freeLink  v97 v96)
		(freeLink  v96 v97)
		(freeLink  v98 v111)
		(freeLink  v111 v98)
		(freeLink  v98 v97)
		(freeLink  v97 v98)
		(freeLink  v99 v112)
		(freeLink  v112 v99)
		(freeLink  v99 v98)
		(freeLink  v98 v99)
		(freeLink  v100 v113)
		(freeLink  v113 v100)
		(freeLink  v100 v99)
		(freeLink  v99 v100)
		(freeLink  v101 v114)
		(freeLink  v114 v101)
		(freeLink  v102 v115)
		(freeLink  v115 v102)
		(freeLink  v102 v101)
		(freeLink  v101 v102)
		(freeLink  v103 v116)
		(freeLink  v116 v103)
		(freeLink  v103 v102)
		(freeLink  v102 v103)
		(freeLink  v104 v117)
		(freeLink  v117 v104)
		(freeLink  v105 v118)
		(freeLink  v118 v105)
		(freeLink  v105 v104)
		(freeLink  v104 v105)
		(freeLink  v106 v119)
		(freeLink  v119 v106)
		(freeLink  v106 v105)
		(freeLink  v105 v106)
		(freeLink  v107 v106)
		(freeLink  v106 v107)
		(freeLink  v108 v120)
		(freeLink  v120 v108)
		(freeLink  v108 v107)
		(freeLink  v107 v108)
		(freeLink  v109 v121)
		(freeLink  v121 v109)
		(freeLink  v109 v108)
		(freeLink  v108 v109)
		(freeLink  v110 v122)
		(freeLink  v122 v110)
		(freeLink  v110 v109)
		(freeLink  v109 v110)
		(freeLink  v111 v123)
		(freeLink  v123 v111)
		(freeLink  v112 v124)
		(freeLink  v124 v112)
		(freeLink  v112 v111)
		(freeLink  v111 v112)
		(freeLink  v113 v125)
		(freeLink  v125 v113)
		(freeLink  v113 v112)
		(freeLink  v112 v113)
		(freeLink  v114 v127)
		(freeLink  v127 v114)
		(freeLink  v115 v128)
		(freeLink  v128 v115)
		(freeLink  v115 v114)
		(freeLink  v114 v115)
		(freeLink  v116 v129)
		(freeLink  v129 v116)
		(freeLink  v116 v115)
		(freeLink  v115 v116)
		(freeLink  v118 v117)
		(freeLink  v117 v118)
		(freeLink  v119 v118)
		(freeLink  v118 v119)
		(freeLink  v120 v130)
		(freeLink  v130 v120)
		(freeLink  v121 v120)
		(freeLink  v120 v121)
		(freeLink  v122 v121)
		(freeLink  v121 v122)
		(freeLink  v123 v131)
		(freeLink  v131 v123)
		(freeLink  v124 v123)
		(freeLink  v123 v124)
		(freeLink  v125 v124)
		(freeLink  v124 v125)
		(freeLink  v126 v125)
		(freeLink  v125 v126)
		(freeLink  v127 v126)
		(freeLink  v126 v127)
		(freeLink  v128 v127)
		(freeLink  v127 v128)
		(freeLink  v129 v128)
		(freeLink  v128 v129)
		(freeLink  v130 v135)
		(freeLink  v135 v130)
		(freeLink  v131 v139)
		(freeLink  v139 v131)
		(freeLink  v132 v145)
		(freeLink  v145 v132)
		(freeLink  v133 v146)
		(freeLink  v146 v133)
		(freeLink  v133 v132)
		(freeLink  v132 v133)
		(freeLink  v134 v147)
		(freeLink  v147 v134)
		(freeLink  v134 v133)
		(freeLink  v133 v134)
		(freeLink  v135 v149)
		(freeLink  v149 v135)
		(freeLink  v136 v150)
		(freeLink  v150 v136)
		(freeLink  v136 v135)
		(freeLink  v135 v136)
		(freeLink  v137 v151)
		(freeLink  v151 v137)
		(freeLink  v137 v136)
		(freeLink  v136 v137)
		(freeLink  v138 v137)
		(freeLink  v137 v138)
		(freeLink  v139 v152)
		(freeLink  v152 v139)
		(freeLink  v139 v138)
		(freeLink  v138 v139)
		(freeLink  v140 v153)
		(freeLink  v153 v140)
		(freeLink  v140 v139)
		(freeLink  v139 v140)
		(freeLink  v141 v154)
		(freeLink  v154 v141)
		(freeLink  v141 v140)
		(freeLink  v140 v141)
		(freeLink  v142 v156)
		(freeLink  v156 v142)
		(freeLink  v143 v157)
		(freeLink  v157 v143)
		(freeLink  v143 v142)
		(freeLink  v142 v143)
		(freeLink  v144 v158)
		(freeLink  v158 v144)
		(freeLink  v144 v143)
		(freeLink  v143 v144)
		(freeLink  v145 v160)
		(freeLink  v160 v145)
		(freeLink  v146 v161)
		(freeLink  v161 v146)
		(freeLink  v146 v145)
		(freeLink  v145 v146)
		(freeLink  v147 v162)
		(freeLink  v162 v147)
		(freeLink  v147 v146)
		(freeLink  v146 v147)
		(freeLink  v148 v147)
		(freeLink  v147 v148)
		(freeLink  v149 v163)
		(freeLink  v163 v149)
		(freeLink  v149 v148)
		(freeLink  v148 v149)
		(freeLink  v150 v164)
		(freeLink  v164 v150)
		(freeLink  v150 v149)
		(freeLink  v149 v150)
		(freeLink  v151 v165)
		(freeLink  v165 v151)
		(freeLink  v151 v150)
		(freeLink  v150 v151)
		(freeLink  v152 v166)
		(freeLink  v166 v152)
		(freeLink  v153 v167)
		(freeLink  v167 v153)
		(freeLink  v153 v152)
		(freeLink  v152 v153)
		(freeLink  v154 v168)
		(freeLink  v168 v154)
		(freeLink  v154 v153)
		(freeLink  v153 v154)
		(freeLink  v155 v154)
		(freeLink  v154 v155)
		(freeLink  v156 v169)
		(freeLink  v169 v156)
		(freeLink  v156 v155)
		(freeLink  v155 v156)
		(freeLink  v157 v170)
		(freeLink  v170 v157)
		(freeLink  v157 v156)
		(freeLink  v156 v157)
		(freeLink  v158 v171)
		(freeLink  v171 v158)
		(freeLink  v158 v157)
		(freeLink  v157 v158)
		(freeLink  v160 v159)
		(freeLink  v159 v160)
		(freeLink  v161 v160)
		(freeLink  v160 v161)
		(freeLink  v162 v161)
		(freeLink  v161 v162)
		(freeLink  v164 v163)
		(freeLink  v163 v164)
		(freeLink  v165 v164)
		(freeLink  v164 v165)
		(freeLink  v167 v166)
		(freeLink  v166 v167)
		(freeLink  v168 v167)
		(freeLink  v167 v168)
		(freeLink  v170 v169)
		(freeLink  v169 v170)
		(freeLink  v171 v170)
		(freeLink  v170 v171)
		(free v1)
		(free v2)
		(free v5)
		(free v6)
		(free v7)
		(free v8)
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
		(free v60)
		(free v61)
		(free v63)
		(free v64)
		(free v65)
		(free v66)
		(free v67)
		(free v68)
		(free v69)
		(free v70)
		(free v71)
		(free v72)
		(free v73)
		(free v74)
		(free v75)
		(free v76)
		(free v77)
		(free v78)
		(free v79)
		(free v80)
		(free v81)
		(free v82)
		(free v83)
		(free v85)
		(free v86)
		(free v87)
		(free v88)
		(free v90)
		(free v91)
		(free v92)
		(free v93)
		(free v95)
		(free v96)
		(free v97)
		(free v98)
		(free v99)
		(free v100)
		(free v101)
		(free v102)
		(free v103)
		(free v104)
		(free v105)
		(free v106)
		(free v107)
		(free v108)
		(free v109)
		(free v110)
		(free v111)
		(free v112)
		(free v113)
		(free v114)
		(free v115)
		(free v116)
		(free v117)
		(free v118)
		(free v119)
		(free v120)
		(free v121)
		(free v122)
		(free v124)
		(free v125)
		(free v126)
		(free v127)
		(free v128)
		(free v129)
		(free v130)
		(free v131)
		(free v132)
		(free v133)
		(free v134)
		(free v135)
		(free v136)
		(free v137)
		(free v138)
		(free v139)
		(free v140)
		(free v141)
		(free v142)
		(free v144)
		(free v145)
		(free v146)
		(free v147)
		(free v148)
		(free v149)
		(free v150)
		(free v151)
		(free v152)
		(free v153)
		(free v154)
		(free v155)
		(free v156)
		(free v157)
		(free v158)
		(free v159)
		(free v160)
		(free v162)
		(free v163)
		(free v164)
		(free v167)
		(free v168)
		(free v169)
		(free v170)
		(free v171)
		(at a0 v3)
		(at a1 v123)
		(at a2 v94)
		(at a3 v161)
		(at a4 v44)
		(at a5 v143)
		(at a6 v9)
		(at a7 v4)
		(at a8 v166)
		(at a9 v89)
		(at a10 v59)
		(at a11 v84)
		(at a12 v62)
		(at a13 v165)
		(normal)
	)
	(:goal
		(and 
		(at a0 v158)
		(at a1 v48)
		(at a2 v103)
		(at a3 v74)
		(at a4 v112)
		(at a5 v138)
		(at a6 v166)
		(at a7 v130)
		(at a8 v157)
		(at a9 v118)
		(at a10 v52)
		(at a11 v146)
		(at a12 v6)
		(at a13 v23)
		)
	)
)
