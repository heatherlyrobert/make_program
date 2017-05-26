#!/usr/bin/make -f

all                : clean remove install


clean              :


remove             :
	rm -f /usr/local/sbin/make_program

install            :
	cp -f make_program /usr/local/sbin
	chown root:root /usr/local/sbin/make_program
	chmod 0755      /usr/local/sbin/make_program

