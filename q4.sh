unzip -p ${DATAFILE} |
cut -d',' -f18 |
sort |
uniq |
cat > funding_agencies_set.txt

#reference: #https://www.commandlinefu.com/commands/view/10840/display-unique-values-of-a-column
