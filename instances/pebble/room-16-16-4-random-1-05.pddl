(define (problem room-16-16-4-random-1)
	(:domain MAPF_PEBBLE)
	(:objects
		a0 a1 a2 a3 a4 - agent
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 - vertex
	)
	(:init
		(connected  v1 v7)
		(connected  v7 v1)
		(connected  v2 v8)
		(connected  v8 v2)
		(connected  v3 v12)
		(connected  v12 v3)
		(connected  v4 v15)
		(connected  v15 v4)
		(connected  v5 v18)
		(connected  v18 v5)
		(connected  v6 v19)
		(connected  v19 v6)
		(connected  v6 v5)
		(connected  v5 v6)
		(connected  v7 v20)
		(connected  v20 v7)
		(connected  v7 v6)
		(connected  v6 v7)
		(connected  v8 v21)
		(connected  v21 v8)
		(connected  v9 v22)
		(connected  v22 v9)
		(connected  v9 v8)
		(connected  v8 v9)
		(connected  v10 v23)
		(connected  v23 v10)
		(connected  v10 v9)
		(connected  v9 v10)
		(connected  v11 v10)
		(connected  v10 v11)
		(connected  v12 v24)
		(connected  v24 v12)
		(connected  v12 v11)
		(connected  v11 v12)
		(connected  v13 v25)
		(connected  v25 v13)
		(connected  v13 v12)
		(connected  v12 v13)
		(connected  v14 v26)
		(connected  v26 v14)
		(connected  v14 v13)
		(connected  v13 v14)
		(connected  v15 v27)
		(connected  v27 v15)
		(connected  v16 v28)
		(connected  v28 v16)
		(connected  v16 v15)
		(connected  v15 v16)
		(connected  v17 v29)
		(connected  v29 v17)
		(connected  v17 v16)
		(connected  v16 v17)
		(connected  v18 v31)
		(connected  v31 v18)
		(connected  v19 v32)
		(connected  v32 v19)
		(connected  v19 v18)
		(connected  v18 v19)
		(connected  v20 v33)
		(connected  v33 v20)
		(connected  v20 v19)
		(connected  v19 v20)
		(connected  v21 v34)
		(connected  v34 v21)
		(connected  v22 v35)
		(connected  v35 v22)
		(connected  v22 v21)
		(connected  v21 v22)
		(connected  v23 v36)
		(connected  v36 v23)
		(connected  v23 v22)
		(connected  v22 v23)
		(connected  v24 v37)
		(connected  v37 v24)
		(connected  v25 v38)
		(connected  v38 v25)
		(connected  v25 v24)
		(connected  v24 v25)
		(connected  v26 v39)
		(connected  v39 v26)
		(connected  v26 v25)
		(connected  v25 v26)
		(connected  v27 v41)
		(connected  v41 v27)
		(connected  v28 v42)
		(connected  v42 v28)
		(connected  v28 v27)
		(connected  v27 v28)
		(connected  v29 v43)
		(connected  v43 v29)
		(connected  v29 v28)
		(connected  v28 v29)
		(connected  v31 v30)
		(connected  v30 v31)
		(connected  v32 v31)
		(connected  v31 v32)
		(connected  v33 v44)
		(connected  v44 v33)
		(connected  v33 v32)
		(connected  v32 v33)
		(connected  v35 v45)
		(connected  v45 v35)
		(connected  v35 v34)
		(connected  v34 v35)
		(connected  v36 v35)
		(connected  v35 v36)
		(connected  v38 v37)
		(connected  v37 v38)
		(connected  v39 v46)
		(connected  v46 v39)
		(connected  v39 v38)
		(connected  v38 v39)
		(connected  v40 v39)
		(connected  v39 v40)
		(connected  v41 v40)
		(connected  v40 v41)
		(connected  v42 v47)
		(connected  v47 v42)
		(connected  v42 v41)
		(connected  v41 v42)
		(connected  v43 v42)
		(connected  v42 v43)
		(connected  v44 v50)
		(connected  v50 v44)
		(connected  v45 v53)
		(connected  v53 v45)
		(connected  v46 v57)
		(connected  v57 v46)
		(connected  v47 v60)
		(connected  v60 v47)
		(connected  v48 v63)
		(connected  v63 v48)
		(connected  v49 v64)
		(connected  v64 v49)
		(connected  v49 v48)
		(connected  v48 v49)
		(connected  v50 v65)
		(connected  v65 v50)
		(connected  v50 v49)
		(connected  v49 v50)
		(connected  v51 v50)
		(connected  v50 v51)
		(connected  v52 v66)
		(connected  v66 v52)
		(connected  v52 v51)
		(connected  v51 v52)
		(connected  v53 v67)
		(connected  v67 v53)
		(connected  v53 v52)
		(connected  v52 v53)
		(connected  v54 v68)
		(connected  v68 v54)
		(connected  v54 v53)
		(connected  v53 v54)
		(connected  v55 v70)
		(connected  v70 v55)
		(connected  v56 v71)
		(connected  v71 v56)
		(connected  v56 v55)
		(connected  v55 v56)
		(connected  v57 v72)
		(connected  v72 v57)
		(connected  v57 v56)
		(connected  v56 v57)
		(connected  v58 v57)
		(connected  v57 v58)
		(connected  v59 v73)
		(connected  v73 v59)
		(connected  v59 v58)
		(connected  v58 v59)
		(connected  v60 v74)
		(connected  v74 v60)
		(connected  v60 v59)
		(connected  v59 v60)
		(connected  v61 v75)
		(connected  v75 v61)
		(connected  v61 v60)
		(connected  v60 v61)
		(connected  v63 v76)
		(connected  v76 v63)
		(connected  v63 v62)
		(connected  v62 v63)
		(connected  v64 v77)
		(connected  v77 v64)
		(connected  v64 v63)
		(connected  v63 v64)
		(connected  v65 v78)
		(connected  v78 v65)
		(connected  v65 v64)
		(connected  v64 v65)
		(connected  v66 v79)
		(connected  v79 v66)
		(connected  v67 v80)
		(connected  v80 v67)
		(connected  v67 v66)
		(connected  v66 v67)
		(connected  v68 v81)
		(connected  v81 v68)
		(connected  v68 v67)
		(connected  v67 v68)
		(connected  v69 v68)
		(connected  v68 v69)
		(connected  v70 v82)
		(connected  v82 v70)
		(connected  v70 v69)
		(connected  v69 v70)
		(connected  v71 v83)
		(connected  v83 v71)
		(connected  v71 v70)
		(connected  v70 v71)
		(connected  v72 v84)
		(connected  v84 v72)
		(connected  v72 v71)
		(connected  v71 v72)
		(connected  v73 v85)
		(connected  v85 v73)
		(connected  v74 v86)
		(connected  v86 v74)
		(connected  v74 v73)
		(connected  v73 v74)
		(connected  v75 v87)
		(connected  v87 v75)
		(connected  v75 v74)
		(connected  v74 v75)
		(connected  v77 v76)
		(connected  v76 v77)
		(connected  v78 v77)
		(connected  v77 v78)
		(connected  v80 v88)
		(connected  v88 v80)
		(connected  v80 v79)
		(connected  v79 v80)
		(connected  v81 v80)
		(connected  v80 v81)
		(connected  v83 v82)
		(connected  v82 v83)
		(connected  v84 v83)
		(connected  v83 v84)
		(connected  v86 v89)
		(connected  v89 v86)
		(connected  v86 v85)
		(connected  v85 v86)
		(connected  v87 v86)
		(connected  v86 v87)
		(connected  v88 v95)
		(connected  v95 v88)
		(connected  v89 v102)
		(connected  v102 v89)
		(connected  v91 v104)
		(connected  v104 v91)
		(connected  v91 v90)
		(connected  v90 v91)
		(connected  v92 v105)
		(connected  v105 v92)
		(connected  v92 v91)
		(connected  v91 v92)
		(connected  v93 v106)
		(connected  v106 v93)
		(connected  v93 v92)
		(connected  v92 v93)
		(connected  v94 v108)
		(connected  v108 v94)
		(connected  v95 v109)
		(connected  v109 v95)
		(connected  v95 v94)
		(connected  v94 v95)
		(connected  v96 v110)
		(connected  v110 v96)
		(connected  v96 v95)
		(connected  v95 v96)
		(connected  v97 v96)
		(connected  v96 v97)
		(connected  v98 v111)
		(connected  v111 v98)
		(connected  v98 v97)
		(connected  v97 v98)
		(connected  v99 v112)
		(connected  v112 v99)
		(connected  v99 v98)
		(connected  v98 v99)
		(connected  v100 v113)
		(connected  v113 v100)
		(connected  v100 v99)
		(connected  v99 v100)
		(connected  v101 v114)
		(connected  v114 v101)
		(connected  v102 v115)
		(connected  v115 v102)
		(connected  v102 v101)
		(connected  v101 v102)
		(connected  v103 v116)
		(connected  v116 v103)
		(connected  v103 v102)
		(connected  v102 v103)
		(connected  v104 v117)
		(connected  v117 v104)
		(connected  v105 v118)
		(connected  v118 v105)
		(connected  v105 v104)
		(connected  v104 v105)
		(connected  v106 v119)
		(connected  v119 v106)
		(connected  v106 v105)
		(connected  v105 v106)
		(connected  v107 v106)
		(connected  v106 v107)
		(connected  v108 v120)
		(connected  v120 v108)
		(connected  v108 v107)
		(connected  v107 v108)
		(connected  v109 v121)
		(connected  v121 v109)
		(connected  v109 v108)
		(connected  v108 v109)
		(connected  v110 v122)
		(connected  v122 v110)
		(connected  v110 v109)
		(connected  v109 v110)
		(connected  v111 v123)
		(connected  v123 v111)
		(connected  v112 v124)
		(connected  v124 v112)
		(connected  v112 v111)
		(connected  v111 v112)
		(connected  v113 v125)
		(connected  v125 v113)
		(connected  v113 v112)
		(connected  v112 v113)
		(connected  v114 v127)
		(connected  v127 v114)
		(connected  v115 v128)
		(connected  v128 v115)
		(connected  v115 v114)
		(connected  v114 v115)
		(connected  v116 v129)
		(connected  v129 v116)
		(connected  v116 v115)
		(connected  v115 v116)
		(connected  v118 v117)
		(connected  v117 v118)
		(connected  v119 v118)
		(connected  v118 v119)
		(connected  v120 v130)
		(connected  v130 v120)
		(connected  v121 v120)
		(connected  v120 v121)
		(connected  v122 v121)
		(connected  v121 v122)
		(connected  v123 v131)
		(connected  v131 v123)
		(connected  v124 v123)
		(connected  v123 v124)
		(connected  v125 v124)
		(connected  v124 v125)
		(connected  v126 v125)
		(connected  v125 v126)
		(connected  v127 v126)
		(connected  v126 v127)
		(connected  v128 v127)
		(connected  v127 v128)
		(connected  v129 v128)
		(connected  v128 v129)
		(connected  v130 v135)
		(connected  v135 v130)
		(connected  v131 v139)
		(connected  v139 v131)
		(connected  v132 v145)
		(connected  v145 v132)
		(connected  v133 v146)
		(connected  v146 v133)
		(connected  v133 v132)
		(connected  v132 v133)
		(connected  v134 v147)
		(connected  v147 v134)
		(connected  v134 v133)
		(connected  v133 v134)
		(connected  v135 v149)
		(connected  v149 v135)
		(connected  v136 v150)
		(connected  v150 v136)
		(connected  v136 v135)
		(connected  v135 v136)
		(connected  v137 v151)
		(connected  v151 v137)
		(connected  v137 v136)
		(connected  v136 v137)
		(connected  v138 v137)
		(connected  v137 v138)
		(connected  v139 v152)
		(connected  v152 v139)
		(connected  v139 v138)
		(connected  v138 v139)
		(connected  v140 v153)
		(connected  v153 v140)
		(connected  v140 v139)
		(connected  v139 v140)
		(connected  v141 v154)
		(connected  v154 v141)
		(connected  v141 v140)
		(connected  v140 v141)
		(connected  v142 v156)
		(connected  v156 v142)
		(connected  v143 v157)
		(connected  v157 v143)
		(connected  v143 v142)
		(connected  v142 v143)
		(connected  v144 v158)
		(connected  v158 v144)
		(connected  v144 v143)
		(connected  v143 v144)
		(connected  v145 v160)
		(connected  v160 v145)
		(connected  v146 v161)
		(connected  v161 v146)
		(connected  v146 v145)
		(connected  v145 v146)
		(connected  v147 v162)
		(connected  v162 v147)
		(connected  v147 v146)
		(connected  v146 v147)
		(connected  v148 v147)
		(connected  v147 v148)
		(connected  v149 v163)
		(connected  v163 v149)
		(connected  v149 v148)
		(connected  v148 v149)
		(connected  v150 v164)
		(connected  v164 v150)
		(connected  v150 v149)
		(connected  v149 v150)
		(connected  v151 v165)
		(connected  v165 v151)
		(connected  v151 v150)
		(connected  v150 v151)
		(connected  v152 v166)
		(connected  v166 v152)
		(connected  v153 v167)
		(connected  v167 v153)
		(connected  v153 v152)
		(connected  v152 v153)
		(connected  v154 v168)
		(connected  v168 v154)
		(connected  v154 v153)
		(connected  v153 v154)
		(connected  v155 v154)
		(connected  v154 v155)
		(connected  v156 v169)
		(connected  v169 v156)
		(connected  v156 v155)
		(connected  v155 v156)
		(connected  v157 v170)
		(connected  v170 v157)
		(connected  v157 v156)
		(connected  v156 v157)
		(connected  v158 v171)
		(connected  v171 v158)
		(connected  v158 v157)
		(connected  v157 v158)
		(connected  v160 v159)
		(connected  v159 v160)
		(connected  v161 v160)
		(connected  v160 v161)
		(connected  v162 v161)
		(connected  v161 v162)
		(connected  v164 v163)
		(connected  v163 v164)
		(connected  v165 v164)
		(connected  v164 v165)
		(connected  v167 v166)
		(connected  v166 v167)
		(connected  v168 v167)
		(connected  v167 v168)
		(connected  v170 v169)
		(connected  v169 v170)
		(connected  v171 v170)
		(connected  v170 v171)
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
		(free v77)
		(free v78)
		(free v79)
		(free v80)
		(free v82)
		(free v83)
		(free v84)
		(free v85)
		(free v86)
		(free v87)
		(free v88)
		(free v89)
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
		(free v123)
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
		(free v137)
		(free v138)
		(free v139)
		(free v140)
		(free v141)
		(free v142)
		(free v143)
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
		(free v161)
		(free v162)
		(free v163)
		(free v164)
		(free v165)
		(free v166)
		(free v167)
		(free v168)
		(free v169)
		(free v170)
		(free v171)
		(at a0 v46)
		(at a1 v76)
		(at a2 v94)
		(at a3 v136)
		(at a4 v81)
	)
	(:goal
		(and 
		(at a0 v112)
		(at a1 v85)
		(at a2 v134)
		(at a3 v42)
		(at a4 v84)
		)
	)
)
