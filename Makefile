PATH=/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Users/wush/Bin:/Library/Frameworks/R.framework/Resources/bin
R_LIBS_USER=$(shell pwd)/lib

all :
	Rscript -e "library(slidify);slidify('index.Rmd')"
