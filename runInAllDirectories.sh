for d in */ ; do
	cd "$d"
	./HCTSA_run.sh 
	printf "Complete: "
	pwd
	cd ..
done
