find . -type f -size +10M -exec ls -lh {} \; | awk '{ print $9 "|| Size : " $5 }'
