out=$(bash ./keep-up.sh)

if [ "${out}" == "Keep up" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1

