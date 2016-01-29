PROJECT = TIZENGAMES.2048
INSTALL_FILES = images js icon.png index.html
WRT_FILES = icon.png index.html config.xml style js README.md LICENSE.txt
VERSION := 1.0.0
PACKAGE = $(PROJECT)-$(VERSION)

wgt:
	zip -r $(PROJECT).wgt $(WRT_FILES)


$(PROJECT).wgt : wgt

all:
	@echo "Nothing to build"


clean:
	-rm -f $(PROJECT).wgt

