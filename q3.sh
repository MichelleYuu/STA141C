unzip -p ${DATAFILE} |
grep -i "bicycle" |
nl |
cat > bicycle.csv

#reference: https://www.howtoforge.com/tutorial/linux-grep-command/
