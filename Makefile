.PHONY:	all clean install uninstall
all:
	@echo "Nothing to build, type \`make install' to install"
install:
	@echo "Installing ..."
	@cp lines /usr/local/bin/
	@echo "SUCCESS"
uninstall:
	@echo "Uninstalling ..."
	@rm -f /usr/local/bin/lines
	@echo "COMPLETE"
clean:
	@echo "Nothing to clean, you'd better delete this folder"
