include ../../Library/Unix.mk

Title=		stm32flash
Name=		stm32flash
Version=	0.5
Site=		https://sourceforge.net/p/stm32flash/wiki/Home/
Repository=	https://git.code.sf.net/p/stm32flash/code
License=	GPL
Description=	Cross platform flash program for the STM32 ARM microcontrollers
SourceDir=	stm32flash-code
ReadMeFile=	$(SourceDir)/HOWTO
LicenseFile=	$(SourceDir)/gpl-2.0.txt

UncompressedName=stm32flash-code

define retrieve_hook
rm -rf $(SourceDir) && git clone $(Repository) $(SourceDir)
endef

define prep_hook
cd $(SourceDir) && git checkout v$(Version) && cd -
endef
