HTMLROOT=/usr/share/nginx/www/

deploy:
	cp sharepage.html 	$(HTMLROOT)/sharepage.html

clean:
	rm $(HTMLROOT)/sharepage.html
