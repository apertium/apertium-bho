cat ../apertium-bho/Texts/wiki.txt | apertium -d . bho-morph | sed 's/\$\W*\^/$\n^/g' > /tmp/bho-coverage.txt
calc `cat /tmp/bho-coverage.txt | grep -v '\*' | wc -l `/`cat /tmp/bho-coverage.txt | wc -l`


