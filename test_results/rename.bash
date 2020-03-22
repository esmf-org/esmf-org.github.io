for f in *.shtml; do 
    mv -- "$f" "${f%.shtml}.html"
done
