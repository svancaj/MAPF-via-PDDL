(define (problem empty-16-16-random-3)
	(:domain MAPF_PEBBLE)
	(:objects
		a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 - agent
		v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199 v200 v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v214 v215 v216 v217 v218 v219 v220 v221 v222 v223 v224 v225 v226 v227 v228 v229 v230 v231 v232 v233 v234 v235 v236 v237 v238 v239 v240 v241 v242 v243 v244 v245 v246 v247 v248 v249 v250 v251 v252 v253 v254 v255 v256 - vertex
	)
	(:init
		(connected  v1 v17)
		(connected  v17 v1)
		(connected  v2 v18)
		(connected  v18 v2)
		(connected  v2 v1)
		(connected  v1 v2)
		(connected  v3 v19)
		(connected  v19 v3)
		(connected  v3 v2)
		(connected  v2 v3)
		(connected  v4 v20)
		(connected  v20 v4)
		(connected  v4 v3)
		(connected  v3 v4)
		(connected  v5 v21)
		(connected  v21 v5)
		(connected  v5 v4)
		(connected  v4 v5)
		(connected  v6 v22)
		(connected  v22 v6)
		(connected  v6 v5)
		(connected  v5 v6)
		(connected  v7 v23)
		(connected  v23 v7)
		(connected  v7 v6)
		(connected  v6 v7)
		(connected  v8 v24)
		(connected  v24 v8)
		(connected  v8 v7)
		(connected  v7 v8)
		(connected  v9 v25)
		(connected  v25 v9)
		(connected  v9 v8)
		(connected  v8 v9)
		(connected  v10 v26)
		(connected  v26 v10)
		(connected  v10 v9)
		(connected  v9 v10)
		(connected  v11 v27)
		(connected  v27 v11)
		(connected  v11 v10)
		(connected  v10 v11)
		(connected  v12 v28)
		(connected  v28 v12)
		(connected  v12 v11)
		(connected  v11 v12)
		(connected  v13 v29)
		(connected  v29 v13)
		(connected  v13 v12)
		(connected  v12 v13)
		(connected  v14 v30)
		(connected  v30 v14)
		(connected  v14 v13)
		(connected  v13 v14)
		(connected  v15 v31)
		(connected  v31 v15)
		(connected  v15 v14)
		(connected  v14 v15)
		(connected  v16 v32)
		(connected  v32 v16)
		(connected  v16 v15)
		(connected  v15 v16)
		(connected  v17 v33)
		(connected  v33 v17)
		(connected  v18 v34)
		(connected  v34 v18)
		(connected  v18 v17)
		(connected  v17 v18)
		(connected  v19 v35)
		(connected  v35 v19)
		(connected  v19 v18)
		(connected  v18 v19)
		(connected  v20 v36)
		(connected  v36 v20)
		(connected  v20 v19)
		(connected  v19 v20)
		(connected  v21 v37)
		(connected  v37 v21)
		(connected  v21 v20)
		(connected  v20 v21)
		(connected  v22 v38)
		(connected  v38 v22)
		(connected  v22 v21)
		(connected  v21 v22)
		(connected  v23 v39)
		(connected  v39 v23)
		(connected  v23 v22)
		(connected  v22 v23)
		(connected  v24 v40)
		(connected  v40 v24)
		(connected  v24 v23)
		(connected  v23 v24)
		(connected  v25 v41)
		(connected  v41 v25)
		(connected  v25 v24)
		(connected  v24 v25)
		(connected  v26 v42)
		(connected  v42 v26)
		(connected  v26 v25)
		(connected  v25 v26)
		(connected  v27 v43)
		(connected  v43 v27)
		(connected  v27 v26)
		(connected  v26 v27)
		(connected  v28 v44)
		(connected  v44 v28)
		(connected  v28 v27)
		(connected  v27 v28)
		(connected  v29 v45)
		(connected  v45 v29)
		(connected  v29 v28)
		(connected  v28 v29)
		(connected  v30 v46)
		(connected  v46 v30)
		(connected  v30 v29)
		(connected  v29 v30)
		(connected  v31 v47)
		(connected  v47 v31)
		(connected  v31 v30)
		(connected  v30 v31)
		(connected  v32 v48)
		(connected  v48 v32)
		(connected  v32 v31)
		(connected  v31 v32)
		(connected  v33 v49)
		(connected  v49 v33)
		(connected  v34 v50)
		(connected  v50 v34)
		(connected  v34 v33)
		(connected  v33 v34)
		(connected  v35 v51)
		(connected  v51 v35)
		(connected  v35 v34)
		(connected  v34 v35)
		(connected  v36 v52)
		(connected  v52 v36)
		(connected  v36 v35)
		(connected  v35 v36)
		(connected  v37 v53)
		(connected  v53 v37)
		(connected  v37 v36)
		(connected  v36 v37)
		(connected  v38 v54)
		(connected  v54 v38)
		(connected  v38 v37)
		(connected  v37 v38)
		(connected  v39 v55)
		(connected  v55 v39)
		(connected  v39 v38)
		(connected  v38 v39)
		(connected  v40 v56)
		(connected  v56 v40)
		(connected  v40 v39)
		(connected  v39 v40)
		(connected  v41 v57)
		(connected  v57 v41)
		(connected  v41 v40)
		(connected  v40 v41)
		(connected  v42 v58)
		(connected  v58 v42)
		(connected  v42 v41)
		(connected  v41 v42)
		(connected  v43 v59)
		(connected  v59 v43)
		(connected  v43 v42)
		(connected  v42 v43)
		(connected  v44 v60)
		(connected  v60 v44)
		(connected  v44 v43)
		(connected  v43 v44)
		(connected  v45 v61)
		(connected  v61 v45)
		(connected  v45 v44)
		(connected  v44 v45)
		(connected  v46 v62)
		(connected  v62 v46)
		(connected  v46 v45)
		(connected  v45 v46)
		(connected  v47 v63)
		(connected  v63 v47)
		(connected  v47 v46)
		(connected  v46 v47)
		(connected  v48 v64)
		(connected  v64 v48)
		(connected  v48 v47)
		(connected  v47 v48)
		(connected  v49 v65)
		(connected  v65 v49)
		(connected  v50 v66)
		(connected  v66 v50)
		(connected  v50 v49)
		(connected  v49 v50)
		(connected  v51 v67)
		(connected  v67 v51)
		(connected  v51 v50)
		(connected  v50 v51)
		(connected  v52 v68)
		(connected  v68 v52)
		(connected  v52 v51)
		(connected  v51 v52)
		(connected  v53 v69)
		(connected  v69 v53)
		(connected  v53 v52)
		(connected  v52 v53)
		(connected  v54 v70)
		(connected  v70 v54)
		(connected  v54 v53)
		(connected  v53 v54)
		(connected  v55 v71)
		(connected  v71 v55)
		(connected  v55 v54)
		(connected  v54 v55)
		(connected  v56 v72)
		(connected  v72 v56)
		(connected  v56 v55)
		(connected  v55 v56)
		(connected  v57 v73)
		(connected  v73 v57)
		(connected  v57 v56)
		(connected  v56 v57)
		(connected  v58 v74)
		(connected  v74 v58)
		(connected  v58 v57)
		(connected  v57 v58)
		(connected  v59 v75)
		(connected  v75 v59)
		(connected  v59 v58)
		(connected  v58 v59)
		(connected  v60 v76)
		(connected  v76 v60)
		(connected  v60 v59)
		(connected  v59 v60)
		(connected  v61 v77)
		(connected  v77 v61)
		(connected  v61 v60)
		(connected  v60 v61)
		(connected  v62 v78)
		(connected  v78 v62)
		(connected  v62 v61)
		(connected  v61 v62)
		(connected  v63 v79)
		(connected  v79 v63)
		(connected  v63 v62)
		(connected  v62 v63)
		(connected  v64 v80)
		(connected  v80 v64)
		(connected  v64 v63)
		(connected  v63 v64)
		(connected  v65 v81)
		(connected  v81 v65)
		(connected  v66 v82)
		(connected  v82 v66)
		(connected  v66 v65)
		(connected  v65 v66)
		(connected  v67 v83)
		(connected  v83 v67)
		(connected  v67 v66)
		(connected  v66 v67)
		(connected  v68 v84)
		(connected  v84 v68)
		(connected  v68 v67)
		(connected  v67 v68)
		(connected  v69 v85)
		(connected  v85 v69)
		(connected  v69 v68)
		(connected  v68 v69)
		(connected  v70 v86)
		(connected  v86 v70)
		(connected  v70 v69)
		(connected  v69 v70)
		(connected  v71 v87)
		(connected  v87 v71)
		(connected  v71 v70)
		(connected  v70 v71)
		(connected  v72 v88)
		(connected  v88 v72)
		(connected  v72 v71)
		(connected  v71 v72)
		(connected  v73 v89)
		(connected  v89 v73)
		(connected  v73 v72)
		(connected  v72 v73)
		(connected  v74 v90)
		(connected  v90 v74)
		(connected  v74 v73)
		(connected  v73 v74)
		(connected  v75 v91)
		(connected  v91 v75)
		(connected  v75 v74)
		(connected  v74 v75)
		(connected  v76 v92)
		(connected  v92 v76)
		(connected  v76 v75)
		(connected  v75 v76)
		(connected  v77 v93)
		(connected  v93 v77)
		(connected  v77 v76)
		(connected  v76 v77)
		(connected  v78 v94)
		(connected  v94 v78)
		(connected  v78 v77)
		(connected  v77 v78)
		(connected  v79 v95)
		(connected  v95 v79)
		(connected  v79 v78)
		(connected  v78 v79)
		(connected  v80 v96)
		(connected  v96 v80)
		(connected  v80 v79)
		(connected  v79 v80)
		(connected  v81 v97)
		(connected  v97 v81)
		(connected  v82 v98)
		(connected  v98 v82)
		(connected  v82 v81)
		(connected  v81 v82)
		(connected  v83 v99)
		(connected  v99 v83)
		(connected  v83 v82)
		(connected  v82 v83)
		(connected  v84 v100)
		(connected  v100 v84)
		(connected  v84 v83)
		(connected  v83 v84)
		(connected  v85 v101)
		(connected  v101 v85)
		(connected  v85 v84)
		(connected  v84 v85)
		(connected  v86 v102)
		(connected  v102 v86)
		(connected  v86 v85)
		(connected  v85 v86)
		(connected  v87 v103)
		(connected  v103 v87)
		(connected  v87 v86)
		(connected  v86 v87)
		(connected  v88 v104)
		(connected  v104 v88)
		(connected  v88 v87)
		(connected  v87 v88)
		(connected  v89 v105)
		(connected  v105 v89)
		(connected  v89 v88)
		(connected  v88 v89)
		(connected  v90 v106)
		(connected  v106 v90)
		(connected  v90 v89)
		(connected  v89 v90)
		(connected  v91 v107)
		(connected  v107 v91)
		(connected  v91 v90)
		(connected  v90 v91)
		(connected  v92 v108)
		(connected  v108 v92)
		(connected  v92 v91)
		(connected  v91 v92)
		(connected  v93 v109)
		(connected  v109 v93)
		(connected  v93 v92)
		(connected  v92 v93)
		(connected  v94 v110)
		(connected  v110 v94)
		(connected  v94 v93)
		(connected  v93 v94)
		(connected  v95 v111)
		(connected  v111 v95)
		(connected  v95 v94)
		(connected  v94 v95)
		(connected  v96 v112)
		(connected  v112 v96)
		(connected  v96 v95)
		(connected  v95 v96)
		(connected  v97 v113)
		(connected  v113 v97)
		(connected  v98 v114)
		(connected  v114 v98)
		(connected  v98 v97)
		(connected  v97 v98)
		(connected  v99 v115)
		(connected  v115 v99)
		(connected  v99 v98)
		(connected  v98 v99)
		(connected  v100 v116)
		(connected  v116 v100)
		(connected  v100 v99)
		(connected  v99 v100)
		(connected  v101 v117)
		(connected  v117 v101)
		(connected  v101 v100)
		(connected  v100 v101)
		(connected  v102 v118)
		(connected  v118 v102)
		(connected  v102 v101)
		(connected  v101 v102)
		(connected  v103 v119)
		(connected  v119 v103)
		(connected  v103 v102)
		(connected  v102 v103)
		(connected  v104 v120)
		(connected  v120 v104)
		(connected  v104 v103)
		(connected  v103 v104)
		(connected  v105 v121)
		(connected  v121 v105)
		(connected  v105 v104)
		(connected  v104 v105)
		(connected  v106 v122)
		(connected  v122 v106)
		(connected  v106 v105)
		(connected  v105 v106)
		(connected  v107 v123)
		(connected  v123 v107)
		(connected  v107 v106)
		(connected  v106 v107)
		(connected  v108 v124)
		(connected  v124 v108)
		(connected  v108 v107)
		(connected  v107 v108)
		(connected  v109 v125)
		(connected  v125 v109)
		(connected  v109 v108)
		(connected  v108 v109)
		(connected  v110 v126)
		(connected  v126 v110)
		(connected  v110 v109)
		(connected  v109 v110)
		(connected  v111 v127)
		(connected  v127 v111)
		(connected  v111 v110)
		(connected  v110 v111)
		(connected  v112 v128)
		(connected  v128 v112)
		(connected  v112 v111)
		(connected  v111 v112)
		(connected  v113 v129)
		(connected  v129 v113)
		(connected  v114 v130)
		(connected  v130 v114)
		(connected  v114 v113)
		(connected  v113 v114)
		(connected  v115 v131)
		(connected  v131 v115)
		(connected  v115 v114)
		(connected  v114 v115)
		(connected  v116 v132)
		(connected  v132 v116)
		(connected  v116 v115)
		(connected  v115 v116)
		(connected  v117 v133)
		(connected  v133 v117)
		(connected  v117 v116)
		(connected  v116 v117)
		(connected  v118 v134)
		(connected  v134 v118)
		(connected  v118 v117)
		(connected  v117 v118)
		(connected  v119 v135)
		(connected  v135 v119)
		(connected  v119 v118)
		(connected  v118 v119)
		(connected  v120 v136)
		(connected  v136 v120)
		(connected  v120 v119)
		(connected  v119 v120)
		(connected  v121 v137)
		(connected  v137 v121)
		(connected  v121 v120)
		(connected  v120 v121)
		(connected  v122 v138)
		(connected  v138 v122)
		(connected  v122 v121)
		(connected  v121 v122)
		(connected  v123 v139)
		(connected  v139 v123)
		(connected  v123 v122)
		(connected  v122 v123)
		(connected  v124 v140)
		(connected  v140 v124)
		(connected  v124 v123)
		(connected  v123 v124)
		(connected  v125 v141)
		(connected  v141 v125)
		(connected  v125 v124)
		(connected  v124 v125)
		(connected  v126 v142)
		(connected  v142 v126)
		(connected  v126 v125)
		(connected  v125 v126)
		(connected  v127 v143)
		(connected  v143 v127)
		(connected  v127 v126)
		(connected  v126 v127)
		(connected  v128 v144)
		(connected  v144 v128)
		(connected  v128 v127)
		(connected  v127 v128)
		(connected  v129 v145)
		(connected  v145 v129)
		(connected  v130 v146)
		(connected  v146 v130)
		(connected  v130 v129)
		(connected  v129 v130)
		(connected  v131 v147)
		(connected  v147 v131)
		(connected  v131 v130)
		(connected  v130 v131)
		(connected  v132 v148)
		(connected  v148 v132)
		(connected  v132 v131)
		(connected  v131 v132)
		(connected  v133 v149)
		(connected  v149 v133)
		(connected  v133 v132)
		(connected  v132 v133)
		(connected  v134 v150)
		(connected  v150 v134)
		(connected  v134 v133)
		(connected  v133 v134)
		(connected  v135 v151)
		(connected  v151 v135)
		(connected  v135 v134)
		(connected  v134 v135)
		(connected  v136 v152)
		(connected  v152 v136)
		(connected  v136 v135)
		(connected  v135 v136)
		(connected  v137 v153)
		(connected  v153 v137)
		(connected  v137 v136)
		(connected  v136 v137)
		(connected  v138 v154)
		(connected  v154 v138)
		(connected  v138 v137)
		(connected  v137 v138)
		(connected  v139 v155)
		(connected  v155 v139)
		(connected  v139 v138)
		(connected  v138 v139)
		(connected  v140 v156)
		(connected  v156 v140)
		(connected  v140 v139)
		(connected  v139 v140)
		(connected  v141 v157)
		(connected  v157 v141)
		(connected  v141 v140)
		(connected  v140 v141)
		(connected  v142 v158)
		(connected  v158 v142)
		(connected  v142 v141)
		(connected  v141 v142)
		(connected  v143 v159)
		(connected  v159 v143)
		(connected  v143 v142)
		(connected  v142 v143)
		(connected  v144 v160)
		(connected  v160 v144)
		(connected  v144 v143)
		(connected  v143 v144)
		(connected  v145 v161)
		(connected  v161 v145)
		(connected  v146 v162)
		(connected  v162 v146)
		(connected  v146 v145)
		(connected  v145 v146)
		(connected  v147 v163)
		(connected  v163 v147)
		(connected  v147 v146)
		(connected  v146 v147)
		(connected  v148 v164)
		(connected  v164 v148)
		(connected  v148 v147)
		(connected  v147 v148)
		(connected  v149 v165)
		(connected  v165 v149)
		(connected  v149 v148)
		(connected  v148 v149)
		(connected  v150 v166)
		(connected  v166 v150)
		(connected  v150 v149)
		(connected  v149 v150)
		(connected  v151 v167)
		(connected  v167 v151)
		(connected  v151 v150)
		(connected  v150 v151)
		(connected  v152 v168)
		(connected  v168 v152)
		(connected  v152 v151)
		(connected  v151 v152)
		(connected  v153 v169)
		(connected  v169 v153)
		(connected  v153 v152)
		(connected  v152 v153)
		(connected  v154 v170)
		(connected  v170 v154)
		(connected  v154 v153)
		(connected  v153 v154)
		(connected  v155 v171)
		(connected  v171 v155)
		(connected  v155 v154)
		(connected  v154 v155)
		(connected  v156 v172)
		(connected  v172 v156)
		(connected  v156 v155)
		(connected  v155 v156)
		(connected  v157 v173)
		(connected  v173 v157)
		(connected  v157 v156)
		(connected  v156 v157)
		(connected  v158 v174)
		(connected  v174 v158)
		(connected  v158 v157)
		(connected  v157 v158)
		(connected  v159 v175)
		(connected  v175 v159)
		(connected  v159 v158)
		(connected  v158 v159)
		(connected  v160 v176)
		(connected  v176 v160)
		(connected  v160 v159)
		(connected  v159 v160)
		(connected  v161 v177)
		(connected  v177 v161)
		(connected  v162 v178)
		(connected  v178 v162)
		(connected  v162 v161)
		(connected  v161 v162)
		(connected  v163 v179)
		(connected  v179 v163)
		(connected  v163 v162)
		(connected  v162 v163)
		(connected  v164 v180)
		(connected  v180 v164)
		(connected  v164 v163)
		(connected  v163 v164)
		(connected  v165 v181)
		(connected  v181 v165)
		(connected  v165 v164)
		(connected  v164 v165)
		(connected  v166 v182)
		(connected  v182 v166)
		(connected  v166 v165)
		(connected  v165 v166)
		(connected  v167 v183)
		(connected  v183 v167)
		(connected  v167 v166)
		(connected  v166 v167)
		(connected  v168 v184)
		(connected  v184 v168)
		(connected  v168 v167)
		(connected  v167 v168)
		(connected  v169 v185)
		(connected  v185 v169)
		(connected  v169 v168)
		(connected  v168 v169)
		(connected  v170 v186)
		(connected  v186 v170)
		(connected  v170 v169)
		(connected  v169 v170)
		(connected  v171 v187)
		(connected  v187 v171)
		(connected  v171 v170)
		(connected  v170 v171)
		(connected  v172 v188)
		(connected  v188 v172)
		(connected  v172 v171)
		(connected  v171 v172)
		(connected  v173 v189)
		(connected  v189 v173)
		(connected  v173 v172)
		(connected  v172 v173)
		(connected  v174 v190)
		(connected  v190 v174)
		(connected  v174 v173)
		(connected  v173 v174)
		(connected  v175 v191)
		(connected  v191 v175)
		(connected  v175 v174)
		(connected  v174 v175)
		(connected  v176 v192)
		(connected  v192 v176)
		(connected  v176 v175)
		(connected  v175 v176)
		(connected  v177 v193)
		(connected  v193 v177)
		(connected  v178 v194)
		(connected  v194 v178)
		(connected  v178 v177)
		(connected  v177 v178)
		(connected  v179 v195)
		(connected  v195 v179)
		(connected  v179 v178)
		(connected  v178 v179)
		(connected  v180 v196)
		(connected  v196 v180)
		(connected  v180 v179)
		(connected  v179 v180)
		(connected  v181 v197)
		(connected  v197 v181)
		(connected  v181 v180)
		(connected  v180 v181)
		(connected  v182 v198)
		(connected  v198 v182)
		(connected  v182 v181)
		(connected  v181 v182)
		(connected  v183 v199)
		(connected  v199 v183)
		(connected  v183 v182)
		(connected  v182 v183)
		(connected  v184 v200)
		(connected  v200 v184)
		(connected  v184 v183)
		(connected  v183 v184)
		(connected  v185 v201)
		(connected  v201 v185)
		(connected  v185 v184)
		(connected  v184 v185)
		(connected  v186 v202)
		(connected  v202 v186)
		(connected  v186 v185)
		(connected  v185 v186)
		(connected  v187 v203)
		(connected  v203 v187)
		(connected  v187 v186)
		(connected  v186 v187)
		(connected  v188 v204)
		(connected  v204 v188)
		(connected  v188 v187)
		(connected  v187 v188)
		(connected  v189 v205)
		(connected  v205 v189)
		(connected  v189 v188)
		(connected  v188 v189)
		(connected  v190 v206)
		(connected  v206 v190)
		(connected  v190 v189)
		(connected  v189 v190)
		(connected  v191 v207)
		(connected  v207 v191)
		(connected  v191 v190)
		(connected  v190 v191)
		(connected  v192 v208)
		(connected  v208 v192)
		(connected  v192 v191)
		(connected  v191 v192)
		(connected  v193 v209)
		(connected  v209 v193)
		(connected  v194 v210)
		(connected  v210 v194)
		(connected  v194 v193)
		(connected  v193 v194)
		(connected  v195 v211)
		(connected  v211 v195)
		(connected  v195 v194)
		(connected  v194 v195)
		(connected  v196 v212)
		(connected  v212 v196)
		(connected  v196 v195)
		(connected  v195 v196)
		(connected  v197 v213)
		(connected  v213 v197)
		(connected  v197 v196)
		(connected  v196 v197)
		(connected  v198 v214)
		(connected  v214 v198)
		(connected  v198 v197)
		(connected  v197 v198)
		(connected  v199 v215)
		(connected  v215 v199)
		(connected  v199 v198)
		(connected  v198 v199)
		(connected  v200 v216)
		(connected  v216 v200)
		(connected  v200 v199)
		(connected  v199 v200)
		(connected  v201 v217)
		(connected  v217 v201)
		(connected  v201 v200)
		(connected  v200 v201)
		(connected  v202 v218)
		(connected  v218 v202)
		(connected  v202 v201)
		(connected  v201 v202)
		(connected  v203 v219)
		(connected  v219 v203)
		(connected  v203 v202)
		(connected  v202 v203)
		(connected  v204 v220)
		(connected  v220 v204)
		(connected  v204 v203)
		(connected  v203 v204)
		(connected  v205 v221)
		(connected  v221 v205)
		(connected  v205 v204)
		(connected  v204 v205)
		(connected  v206 v222)
		(connected  v222 v206)
		(connected  v206 v205)
		(connected  v205 v206)
		(connected  v207 v223)
		(connected  v223 v207)
		(connected  v207 v206)
		(connected  v206 v207)
		(connected  v208 v224)
		(connected  v224 v208)
		(connected  v208 v207)
		(connected  v207 v208)
		(connected  v209 v225)
		(connected  v225 v209)
		(connected  v210 v226)
		(connected  v226 v210)
		(connected  v210 v209)
		(connected  v209 v210)
		(connected  v211 v227)
		(connected  v227 v211)
		(connected  v211 v210)
		(connected  v210 v211)
		(connected  v212 v228)
		(connected  v228 v212)
		(connected  v212 v211)
		(connected  v211 v212)
		(connected  v213 v229)
		(connected  v229 v213)
		(connected  v213 v212)
		(connected  v212 v213)
		(connected  v214 v230)
		(connected  v230 v214)
		(connected  v214 v213)
		(connected  v213 v214)
		(connected  v215 v231)
		(connected  v231 v215)
		(connected  v215 v214)
		(connected  v214 v215)
		(connected  v216 v232)
		(connected  v232 v216)
		(connected  v216 v215)
		(connected  v215 v216)
		(connected  v217 v233)
		(connected  v233 v217)
		(connected  v217 v216)
		(connected  v216 v217)
		(connected  v218 v234)
		(connected  v234 v218)
		(connected  v218 v217)
		(connected  v217 v218)
		(connected  v219 v235)
		(connected  v235 v219)
		(connected  v219 v218)
		(connected  v218 v219)
		(connected  v220 v236)
		(connected  v236 v220)
		(connected  v220 v219)
		(connected  v219 v220)
		(connected  v221 v237)
		(connected  v237 v221)
		(connected  v221 v220)
		(connected  v220 v221)
		(connected  v222 v238)
		(connected  v238 v222)
		(connected  v222 v221)
		(connected  v221 v222)
		(connected  v223 v239)
		(connected  v239 v223)
		(connected  v223 v222)
		(connected  v222 v223)
		(connected  v224 v240)
		(connected  v240 v224)
		(connected  v224 v223)
		(connected  v223 v224)
		(connected  v225 v241)
		(connected  v241 v225)
		(connected  v226 v242)
		(connected  v242 v226)
		(connected  v226 v225)
		(connected  v225 v226)
		(connected  v227 v243)
		(connected  v243 v227)
		(connected  v227 v226)
		(connected  v226 v227)
		(connected  v228 v244)
		(connected  v244 v228)
		(connected  v228 v227)
		(connected  v227 v228)
		(connected  v229 v245)
		(connected  v245 v229)
		(connected  v229 v228)
		(connected  v228 v229)
		(connected  v230 v246)
		(connected  v246 v230)
		(connected  v230 v229)
		(connected  v229 v230)
		(connected  v231 v247)
		(connected  v247 v231)
		(connected  v231 v230)
		(connected  v230 v231)
		(connected  v232 v248)
		(connected  v248 v232)
		(connected  v232 v231)
		(connected  v231 v232)
		(connected  v233 v249)
		(connected  v249 v233)
		(connected  v233 v232)
		(connected  v232 v233)
		(connected  v234 v250)
		(connected  v250 v234)
		(connected  v234 v233)
		(connected  v233 v234)
		(connected  v235 v251)
		(connected  v251 v235)
		(connected  v235 v234)
		(connected  v234 v235)
		(connected  v236 v252)
		(connected  v252 v236)
		(connected  v236 v235)
		(connected  v235 v236)
		(connected  v237 v253)
		(connected  v253 v237)
		(connected  v237 v236)
		(connected  v236 v237)
		(connected  v238 v254)
		(connected  v254 v238)
		(connected  v238 v237)
		(connected  v237 v238)
		(connected  v239 v255)
		(connected  v255 v239)
		(connected  v239 v238)
		(connected  v238 v239)
		(connected  v240 v256)
		(connected  v256 v240)
		(connected  v240 v239)
		(connected  v239 v240)
		(connected  v242 v241)
		(connected  v241 v242)
		(connected  v243 v242)
		(connected  v242 v243)
		(connected  v244 v243)
		(connected  v243 v244)
		(connected  v245 v244)
		(connected  v244 v245)
		(connected  v246 v245)
		(connected  v245 v246)
		(connected  v247 v246)
		(connected  v246 v247)
		(connected  v248 v247)
		(connected  v247 v248)
		(connected  v249 v248)
		(connected  v248 v249)
		(connected  v250 v249)
		(connected  v249 v250)
		(connected  v251 v250)
		(connected  v250 v251)
		(connected  v252 v251)
		(connected  v251 v252)
		(connected  v253 v252)
		(connected  v252 v253)
		(connected  v254 v253)
		(connected  v253 v254)
		(connected  v255 v254)
		(connected  v254 v255)
		(connected  v256 v255)
		(connected  v255 v256)
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
		(free v76)
		(free v77)
		(free v78)
		(free v79)
		(free v80)
		(free v81)
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
		(free v94)
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
		(free v136)
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
		(free v172)
		(free v173)
		(free v174)
		(free v175)
		(free v176)
		(free v177)
		(free v178)
		(free v179)
		(free v180)
		(free v181)
		(free v182)
		(free v183)
		(free v184)
		(free v185)
		(free v186)
		(free v188)
		(free v189)
		(free v190)
		(free v192)
		(free v193)
		(free v194)
		(free v195)
		(free v196)
		(free v197)
		(free v198)
		(free v199)
		(free v200)
		(free v201)
		(free v202)
		(free v203)
		(free v204)
		(free v205)
		(free v206)
		(free v207)
		(free v209)
		(free v210)
		(free v212)
		(free v213)
		(free v214)
		(free v215)
		(free v216)
		(free v217)
		(free v218)
		(free v219)
		(free v220)
		(free v222)
		(free v223)
		(free v224)
		(free v225)
		(free v226)
		(free v227)
		(free v228)
		(free v229)
		(free v230)
		(free v231)
		(free v232)
		(free v233)
		(free v234)
		(free v235)
		(free v236)
		(free v237)
		(free v238)
		(free v239)
		(free v240)
		(free v241)
		(free v242)
		(free v243)
		(free v244)
		(free v245)
		(free v246)
		(free v248)
		(free v249)
		(free v250)
		(free v251)
		(free v252)
		(free v253)
		(free v254)
		(free v255)
		(free v256)
		(at a0 v247)
		(at a1 v208)
		(at a2 v187)
		(at a3 v1)
		(at a4 v191)
		(at a5 v221)
		(at a6 v110)
		(at a7 v211)
		(at a8 v53)
		(at a9 v40)
	)
	(:goal
		(and 
		(at a0 v48)
		(at a1 v158)
		(at a2 v111)
		(at a3 v242)
		(at a4 v90)
		(at a5 v52)
		(at a6 v214)
		(at a7 v4)
		(at a8 v175)
		(at a9 v231)
		)
	)
)
