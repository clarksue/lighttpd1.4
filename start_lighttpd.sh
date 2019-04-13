
if [ ! -d logs ]; then
	mkdir logs
fi

if [ ! -d html ]; then
	mkdir html
fi

src/lighttpd -D -f test.conf -m src/.libs/





