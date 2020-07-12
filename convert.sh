for i in *.pdf; do
  echo "converting $i"
  convert -density 300 "$i" -trim "${i%.*}".png
done
