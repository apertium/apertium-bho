cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | wc -l
cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep -v '__np' | wc -l
#echo "pr:" `cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '__pr"' | wc -l`
echo "post:" `cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '__post' | wc -l`
echo "cnj:" `cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '__cnj' | wc -l`
echo "num:" `cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '__num' | wc -l`
echo "det:" `cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '__det' | wc -l`
echo "prn:" `cat apertium-bho.bho.dix | grep '<e lm=' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '__prn' | wc -l`

