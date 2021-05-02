for i in {01..07} 
do 
 cd S${i} 
 bash analysis.sh ${i} 
 mkdir rmsds_S${i} 
 cp traj*/*rmsd* rmsds_S${i}
 cd ../ 
done 
