unzip -p ${DATAFILE} |
cut --delimiter=',' --field=8,25 |
sort --numeric-sort --key=1,1 --field-separator=',' |
awk '$2!=""' |
tail --lines=30 |
cat > largest2.csv
