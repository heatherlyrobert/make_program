#!/usr/bin/make -f

all                : clean remove install


clean              :


remove             :
	rm -f /usr/local/sbin/make_program
	rm -f /usr/local/sbin/make_prepare
	rm -f /usr/local/include/make_opengl.h
	rm -f /usr/local/include/make_curses.h

install            :
	cp -f make_program /usr/local/sbin
	cp -f make_prepare /usr/local/sbin
	cp -f make_opengl.h /usr/local/include
	cp -f make_curses.h /usr/local/include
	chown root:root /usr/local/sbin/make_*
	chmod 0755      /usr/local/sbin/make_*
