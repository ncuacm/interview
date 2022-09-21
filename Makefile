new: # 如果有新添加
	git pull origin master && git add . && git commit -m ":sparkles: $m" && git push -u origin master
update: # 如果有修改
	git pull origin master && git add . && git commit -m ":memo: $m" && git push -u origin master
bug: # 如果有一些错误点或者其他问题的修复
	git pull origin master && git add . && git commit -m ":bug: $m" && git push -u origin master