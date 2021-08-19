arr=(); for f in *.png; do arr+=("\"${f%.png}\"") done; echo "["${arr}"]" | sed s/" "/","/g > index.json
