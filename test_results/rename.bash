for f in *.html; do 
    mv -- "$f" "${f%.html}.shtml"
done
