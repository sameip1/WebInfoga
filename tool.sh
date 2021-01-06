for i in {101..255}; do
    echo $in
    timeout 1s curl http://127.1.0.0
done
