new:
	git pull origin master && git add . && git commit -m ":sparkles: $m" && git push -u origin master
update:
	git pull origin master && git add . && git commit -m ":memo: $m" && git push -u origin master
bug:
	git pull origin master && git add . && git commit -m ":bug: $m" && git push -u origin master