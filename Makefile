sync:
	git add .
	git commit -m "."
	git pull --quiet
	git push

clean:
	rm -rf output/*.pdf