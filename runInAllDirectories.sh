for f in ./*/; do
        ./HCTSA_run.sh
        printf '%s\n' "--------------------------------------$(pwd) Complete--------------------------------------"
done
