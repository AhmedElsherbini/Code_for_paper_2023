#In The name of Allah the most merciful 
#for phylogentic analysis

phylophlan -i /beegfs/work/tu_bcoea01/my_micro/acco/faa_files_CA  -d phylophlan  --nproc 32 --diversity low  -f supermatrix_aa.cfg --databases_folder ./newfolder  --verbose   -o acco_mac_T_12_6

#for the analysis of FastAni
./fastANI --ql [QUERY_LIST] --rl [REFERENCE_LIST] -o [OUTPUT_FILE]
