include ../../Library/GNU.mk

Title=		Gnuplot
Name=		gnuplot
Version=	5.2.2
Site=		http://www.gnuplot.info/
Source=		http://sourceforge.net/projects/gnuplot/files/gnuplot/$(Version)/$(Name)-$(Version).tar.gz
License=	Gnuplot license
LicenseFile=	$(SourceDir)/Copyright

BuildRequires += $(BinDir)/lua # lua

GnuConfigureExtra += --with-readline=builtin
GnuConfigureExtra += --with-aquaterm
GnuConfigureExtra += --disable-wxwidgets
GnuConfigureExtra += --with-x=no
GnuConfigureExtra += --with-qt=no
GnuConfigureExtra += --with-gd=no
GnuConfigureExtra += --without-cairo
GnuConfigureExtra += --without-tutorial

define test_hook
$(BinDir)/gnuplot --version | grep $(Version)
endef
