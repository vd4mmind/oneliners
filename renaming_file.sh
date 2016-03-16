for f in *.sorted.*; do mv "$f" "${f/_S[[:digit:]]*.sorted}"; done

##or 
rename 's/_[^_.]+\.sorted//' *.sorted.*
