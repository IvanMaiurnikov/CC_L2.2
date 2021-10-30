view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue 0 -period 3200ps -dutycycle 50 -starttime 0ps -endtime 3200ps sim:/p2/enable 
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Range -direction Up -period 100ps -step 1 -repeat 2 -range 3 0 -starttime 0ps -endtime 3200ps sim:/p2/data 
WaveExpandAll -1
WaveCollapseAll -1
wave clipboard restore
