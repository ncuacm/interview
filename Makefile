new:
	git pull origin master && git add . && git commit -m ":sparkles: 添加新的知识点" && git push -u origin master
update:
	git pull origin master
	git add .
	git commit -m ":memo: 更新一些知识点"
	git push -u origin master
bug:
	git git pull origin master
	git add .
	git commit -m ":bug: 修复了一些知识点的错误"
	git push -u origin master