unzip -p ${DATAFILE} |
sort -k8 -nr |
awk -F "," '{print $25, " : ", $8}' |
cat > largest.csv

#TA office hours
