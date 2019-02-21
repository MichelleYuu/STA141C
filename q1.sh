unzip -p ${DATAFILE} |
head -n 1 |
tr , "\n" |
nl |
tail -n 3 |
cat > colname_index.txt


#refernce: #https://stackoverflow.com/questions/10748453/replace-comma-with-newline-in-sed-on-macos
