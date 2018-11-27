all:
	rm -rf docs && cd blog && npm install && hexo generate --deploy && cd ../ && chmod -R 755 docs && cp CNAME docs/
