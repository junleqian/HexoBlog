all:
	cd blog && npm install && hexo generate --deploy && cd ../ && chmod -R 755 docs
