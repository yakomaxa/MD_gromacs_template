source /local/apl/lx/gromacs2020.6-CUDA/bin/GMXRC.zsh
while read d
do
    cd ${d}
    cp ../trajconv_rms.sh .
    bash ./trajconv_rms.sh ${1} ${d}
    cd ../
done < ./dirlist
