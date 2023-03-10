# ---------------------------------------------------------------------------
#
# Copyright (c) John Graham-Cumming
#
#   This file is part of POPFile
#
#   POPFile is free software; you can redistribute it and/or modify it
#   under the terms of version 2 of the GNU General Public License as
#   published by the Free Software Foundation.
#
#   POPFile is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with POPFile; if not, write to the Free Software
#   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
#
# ---------------------------------------------------------------------------

.PHONY: all build clean

PERL=/usr/bin/perl

PACKAGE_ROOT=../Package_Root
POPFILE_ROOT=$(PACKAGE_ROOT)/Library/POPFile
LIB_ROOT = $(POPFILE_ROOT)/lib

KAKASI_DIC_ROOT = $(POPFILE_ROOT)/kakasi

SSLPACKAGE_ROOT = ../addssl/Package_Root
SSLPACKAGE_LIBRARY_ROOT = $(SSLPACKAGE_ROOT)/Library
SSLPOPFILE_ROOT = $(SSLPACKAGE_LIBRARY_ROOT)/POPFile

FAKECONFIG = ExtUtils-FakeConfig-0.12
FAKECONFIG_ARCHIVE = $(FAKECONFIG).zip
FAKECONFIG_URL = http://search.cpan.org/CPAN/authors/id/M/MB/MBARBON/$(FAKECONFIG_ARCHIVE)

DBI = DBI-1.634
DBI_ARCHIVE = $(DBI).tar.gz
DBI_URL = http://search.cpan.org/CPAN/authors/id/T/TI/TIMB/$(DBI_ARCHIVE)

SQLITE = DBD-SQLite-1.66
SQLITE_ARCHIVE = $(SQLITE).tar.gz
SQLITE_URL = http://search.cpan.org/CPAN/authors/id/I/IS/ISHIGAKI/$(SQLITE_ARCHIVE)

SQLITE2 = DBD-SQLite2-0.38
SQLITE2_ARCHIVE = $(SQLITE2).tar.gz
SQLITE2_URL = http://search.cpan.org/CPAN/authors/id/R/RU/RURBAN/$(SQLITE2_ARCHIVE)

TAGSET = HTML-Tagset-3.20
TAGSET_ARCHIVE = $(TAGSET).tar.gz
TAGSET_URL = http://search.cpan.org/CPAN/authors/id/P/PE/PETDANCE/$(TAGSET_ARCHIVE)

TEMPLATE = HTML-Template-2.97
TEMPLATE_ARCHIVE = $(TEMPLATE).tar.gz
TEMPLATE_URL = http://search.cpan.org/CPAN/authors/id/S/SA/SAMTREGAR/$(TEMPLATE_ARCHIVE)

TIMEDATE = TimeDate-2.33
TIMEDATE_ARCHIVE = $(TIMEDATE).tar.gz
TIMEDATE_URL = http://search.cpan.org/CPAN/authors/id/A/AT/ATOOMIC/$(TIMEDATE_ARCHIVE)

# XMLRCP Support

SOAPLITE = SOAP-Lite-1.27
SOAPLITE_ARCHIVE = $(SOAPLITE).tar.gz
SOAPLITE_URL = http://search.cpan.org/CPAN/authors/id/P/PH/PHRED/$(SOAPLITE_ARCHIVE)

CLASS_INSPECTOR = Class-Inspector-1.36
CLASS_INSPECTOR_ARCHIVE = $(CLASS_INSPECTOR).tar.gz
CLASS_INSPECTOR_URL = http://search.cpan.org/CPAN/authors/id/P/PL/PLICEASE/$(CLASS_INSPECTOR_ARCHIVE)

VERSION_MODULE = version-0.9928
VERSION_ARCHIVE = $(VERSION_MODULE).tar.gz
VERSION_URL = http://search.cpan.org/CPAN/authors/id/L/LE/LEONT/$(VERSION_ARCHIVE)

# Japanese support

KAKASI = kakasi-2.3.4
KAKASI_ARCHIVE = $(KAKASI).tar.gz
KAKASI_URL = http://kakasi.namazu.org/stable/$(KAKASI_ARCHIVE)

TEXTKAKASI = Text-Kakasi-2.04
TEXTKAKASI_ARCHIVE = $(TEXTKAKASI).tar.gz
TEXTKAKASI_URL = http://search.cpan.org/CPAN/authors/id/D/DA/DANKOGAI/$(TEXTKAKASI_ARCHIVE)

ENCODE_IMAPUTF7 = Encode-IMAPUTF7-1.05
ENCODE_IMAPUTF7_ARCHIVE = $(ENCODE_IMAPUTF7).tar.gz
ENCODE_IMAPUTF7_URL = http://search.cpan.org/CPAN/authors/id/P/PM/PMAKHOLM/$(ENCODE_IMAPUTF7_ARCHIVE)

# SSL support

OPENSSL = OpenSSL_1_1_1i
OPENSSL_x86 = $(OPENSSL)_x86
OPENSSL_x64 = $(OPENSSL)_x64
OPENSSL_arm64 = $(OPENSSL)_arm64
OPENSSL_universal = openssl
OPENSSL_ARCHIVE = $(OPENSSL).tar.gz
OPENSSL_URL = https://github.com/openssl/openssl/archive/$(OPENSSL_ARCHIVE)

NETSSLEAY = Net-SSLeay-1.88
NETSSLEAY_ARCHIVE = $(NETSSLEAY).tar.gz
NETSSLEAY_URL = http://search.cpan.org/CPAN/authors/id/C/CH/CHRISN/$(NETSSLEAY_ARCHIVE)

IOSOCKETSSL = IO-Socket-SSL-2.068
IOSOCKETSSL_ARCHIVE = $(IOSOCKETSSL).tar.gz
IOSOCKETSSL_URL = http://search.cpan.org/CPAN/authors/id/S/SU/SULLR/$(IOSOCKETSSL_ARCHIVE)

MOZILLA_CA = Mozilla-CA-20200520
MOZILLA_CA_ARCHIVE = $(MOZILLA_CA).tar.gz
MOZILLA_CA_URL = http://search.cpan.org/CPAN/authors/id/A/AB/ABH/$(MOZILLA_CA_ARCHIVE)

# Socks support

SOCKS = IO-Socket-Socks-0.74
SOCKS_ARCHIVE = $(SOCKS).tar.gz
SOCKS_URL = http://search.cpan.org/CPAN/authors/id/O/OL/OLEG/$(SOCKS_ARCHIVE)


CORE_ARCHIVES = $(DBI_ARCHIVE) $(SQLITE_ARCHIVE) $(SQLITE2_ARCHIVE) $(TAGSET_ARCHIVE) $(TEMPLATE_ARCHIVE) $(TIMEDATE_ARCHIVE)
CORE_MODULES = $(DBI) $(SQLITE) $(SQLITE2) $(TAGSET) $(TEMPLATE) $(TIMEDATE)

JAPANESESUPPORT_ARCHIVES = $(KAKASI_ARCHIVE) $(TEXTKAKASI_ARCHIVE) $(ENCODE_IMAPUTF7_ARCHIVE)
JAPANESESUPPORT_MODULES = $(KAKASI) $(TEXTKAKASI) $(ENCODE_IMAPUTF7)

XMLRPC_ARCHIVES = $(SOAPLITE_ARCHIVE) $(VERSION_ARCHIVE) $(CLASS_INSPECTOR_ARCHIVE)
XMLRPC_MODULES = $(SOAPLITE) $(VERSION_MODULE) $(CLASS_INSPECTOR)

SSL_ARCHIVES = $(OPENSSL_ARCHIVE) $(NETSSLEAY_ARCHIVE) $(IOSOCKETSSL_ARCHIVE) $(MOZILLA_CA_ARCHIVE)
SSL_MODULES = $(OPENSSL) $(OPENSSL_x86) $(OPENSSL_x64) $(OPENSSL_arm64) $(NETSSLEAY) $(IOSOCKETSSL) $(MOZILLA_CA)

SOCKS_ARCHIVES = $(SOCKS_ARCHIVE)
SOCKS_MODULES = $(SOCKS)

all: build
build: core_modules japanese_modules xmlrpc_modules ssl_modules socks_modules kakasi_dictionary

all-clean: clean
	rm -rf $(CORE_ARCHIVES) $(JAPANESESUPPORT_ARCHIVES) $(XMLRPC_ARCHIVES) $(SSL_ARCHIVES) $(SOCKS_ARCHIVES)

clean:
	rm -rf $(CORE_MODULES) $(JAPANESESUPPORT_MODULES) $(XMLRPC_MODULES) $(SSL_MODULES) $(SOCKS_MODULES)
	rm -rf $(LIB_ROOT)/*
	rm -rf $(KAKASI_DIC_ROOT)/*

core_modules:core_modules_build $(CORE_MODULES)
	if test ! -d $(POPFILE_ROOT); then mkdir $(POPFILE_ROOT) ; fi
	if test ! -d $(LIB_ROOT); then mkdir $(LIB_ROOT) ; fi

	cp -rf $(DBI)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(DBI)/blib/lib/* $(LIB_ROOT)

	cp -rf $(SQLITE)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(SQLITE)/blib/lib/* $(LIB_ROOT)

	cp -rf $(SQLITE2)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(SQLITE2)/blib/lib/* $(LIB_ROOT)

	cp -rf $(TAGSET)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(TAGSET)/blib/lib/* $(LIB_ROOT)

	cp -rf $(TEMPLATE)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(TEMPLATE)/blib/lib/* $(LIB_ROOT)

	cp -rf $(TIMEDATE)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(TIMEDATE)/blib/lib/* $(LIB_ROOT)

xmlrpc_modules: xmlrpc_modules_build
	if test ! -d $(POPFILE_ROOT); then mkdir $(POPFILE_ROOT) ; fi
	if test ! -d $(LIB_ROOT); then mkdir $(LIB_ROOT) ; fi

	cp -rf $(CLASS_INSPECTOR)/lib/* $(LIB_ROOT)

	cp -rf $(SOAPLITE)/lib/* $(LIB_ROOT)

	cp -rf $(VERSION_MODULE)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(VERSION_MODULE)/blib/lib/* $(LIB_ROOT)

japanese_modules: japanese_modules_build
	if test ! -d $(LIB_ROOT); then mkdir $(LIB_ROOT) ; fi

	cp -rf $(TEXTKAKASI)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(TEXTKAKASI)/blib/lib/* $(LIB_ROOT)

	cp -rf $(ENCODE_IMAPUTF7)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(ENCODE_IMAPUTF7)/blib/lib/* $(LIB_ROOT)

ssl_modules: ssl_modules_build
	cp -rf $(NETSSLEAY)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(NETSSLEAY)/blib/lib/* $(LIB_ROOT)

	cp -rf $(IOSOCKETSSL)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(IOSOCKETSSL)/blib/lib/* $(LIB_ROOT)

	cp -rf $(MOZILLA_CA)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(MOZILLA_CA)/blib/lib/* $(LIB_ROOT)

socks_modules: socks_modules_build
	cp -rf $(SOCKS)/blib/arch/auto $(LIB_ROOT)
	cp -rf $(SOCKS)/blib/lib/* $(LIB_ROOT)


core_modules_build: $(CORE_ARCHIVES)
core_modules_build: fakeconfig
	if test ! -d $(DBI); then tar xzf $(DBI_ARCHIVE); patch $(DBI)/DBIXS.h < ./DBIXS.h.patch; fi
	cd $(DBI) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(SQLITE); then tar xzf $(SQLITE_ARCHIVE); fi
	MODULE_PATH=`pwd` ; \
	cd $(SQLITE) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -I../$(DBI) -I../$(DBI)/lib -I$$MODULE_PATH/$(DBI)/blib/arch -MConfig_ub Makefile.PL USE_LOCAL_SQLITE=1 ; fi ;\
	make

	if test ! -d $(SQLITE2); then tar xzf $(SQLITE2_ARCHIVE); fi
	MODULE_PATH=`pwd` ; \
	cd $(SQLITE2) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -I../$(DBI) -I../$(DBI)/lib -I$$MODULE_PATH/$(DBI)/blib/arch -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(TAGSET); then tar xzf $(TAGSET_ARCHIVE); fi
	cd $(TAGSET) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(TEMPLATE); then tar xzf $(TEMPLATE_ARCHIVE); fi
	cd $(TEMPLATE) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(TIMEDATE); then tar xzf $(TIMEDATE_ARCHIVE); fi
	cd $(TIMEDATE) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

xmlrpc_modules_build: $(XMLRPC_ARCHIVES)
	if test ! -d $(VERSION_MODULE); then tar xzf $(VERSION_ARCHIVE); fi
	cd $(VERSION_MODULE) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL --perl_only ; fi ;\
	make

	if test ! -d $(CLASS_INSPECTOR); then tar xzf $(CLASS_INSPECTOR_ARCHIVE); fi
	cd $(CLASS_INSPECTOR) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(SOAPLITE); then tar xzf $(SOAPLITE_ARCHIVE); fi
	cd $(SOAPLITE) ; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -I../$(CLASS_INSPECTOR)/blib/lib -MConfig_ub Makefile.PL -noprompt; fi ;\
	make

japanese_modules_build: $(JAPANESESUPPORT_ARCHIVES)
	if test ! -d $(KAKASI); then tar xzf $(KAKASI_ARCHIVE); fi
	cd $(KAKASI); \
	if test ! -e Makefile; \
	then \
	  PERL510=`$(PERL) -e 'print $$] ge qw{5.010000};'`; \
	  PERL512=`$(PERL) -e 'print $$] ge qw{5.012000};'`; \
	  PERL518=`$(PERL) -e 'print $$] ge qw{5.018000};'`; \
	  OS_VERSION=`sw_vers -productVersion | awk -F "." '{print $$1}'`; \
	  OS_MAJOR=`sw_vers -productVersion | awk -F "." '{print $$2}'`; \
	  if test "$$OS_VERSION" == "11" -o "$$OS_VERSION" == "12" -o "$$OS_VERSION" == "13"; \
	  then \
		SDKPATH=`xcodebuild -version -sdk macosx | grep ^Path: | awk '{print $$2}'`; \
		env CPPFLAGS="-Os -g -isysroot $$SDKPATH -arch arm64 -arch x86_64" \
		env LDFLAGS="-Wl,-syslibroot,$$SDKPATH -arch arm64 -arch x86_64 -mmacosx-version-min=11.1" \
		./configure --disable-dependency-tracking --disable-shared ; \
	  else \
		if test "$$PERL518" == "1"; \
		then \
		  SDKPATH=`xcodebuild -version -sdk macosx10.12 | grep ^Path: | awk '{print $$2}'`; \
		  env CPPFLAGS="-Os -g -isysroot $$SDKPATH -arch i386 -arch x86_64" \
		  env LDFLAGS="-Wl,-syslibroot,$$SDKPATH -arch i386 -arch x86_64 -mmacosx-version-min=10.10" \
		  ./configure --disable-dependency-tracking --disable-shared ; \
		else \
		  if test "$$PERL512" == "1"; \
		  then \
			SDKPATH=`xcodebuild -version -sdk macosx10.7 | grep ^Path: | awk '{print $$2}'`; \
			env CPPFLAGS="-Os -g -isysroot $$SDKPATH -arch i386 -arch x86_64" \
			env LDFLAGS="-Wl,-syslibroot,$$SDKPATH -arch i386 -arch x86_64 -mmacosx-version-min=10.7" \
			./configure --disable-dependency-tracking --disable-shared ; \
		  else \
			if test "$$PERL510" == "1"; \
			then \
			  env CPPFLAGS="-Os -g -isysroot /Developer/SDKs/MacOSX10.6.sdk -arch i386 -arch ppc7400 -arch x86_64" \
			  env LDFLAGS="-Wl,-syslibroot,/Developer/SDKs/MacOSX10.6.sdk -arch i386 -arch ppc7400 -arch x86_64 -mmacosx-version-min=10.6" \
			  ./configure --disable-dependency-tracking --disable-shared ; \
			else \
			  env CPPFLAGS="-Os -g -isysroot /Developer/SDKs/MacOSX10.4u.sdk -arch i386 -arch ppc750 -arch ppc7400 -arch ppc64" \
			  env LDFLAGS="-Wl,-syslibroot,/Developer/SDKs/MacOSX10.4u.sdk -arch i386 -arch ppc750 -arch ppc7400 -arch ppc64 -mmacosx-version-min=10.3" \
			  ./configure --disable-dependency-tracking --disable-shared ; \
			fi ; \
		  fi ; \
		fi ; \
	  fi ; \
	fi ; \
	make

	if test ! -d $(TEXTKAKASI); then tar xzf $(TEXTKAKASI_ARCHIVE); fi
	cd $(TEXTKAKASI); \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_kakasi Makefile.PL ; fi ;\
	make

	if test ! -d $(ENCODE_IMAPUTF7); then tar xzf $(ENCODE_IMAPUTF7_ARCHIVE); fi
	cd $(ENCODE_IMAPUTF7); \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

ssl_modules_build: $(SSL_ARCHIVES)
	OS_VERSION=`sw_vers -productVersion | awk -F "." '{print $$1}'`; \
	OS_MAJOR=`sw_vers -productVersion | awk -F "." '{print $$2}'`; \
	if test "$$OS_VERSION" == "11" -o "$$OS_VERSION" == "12" -o "$$OS_VERSION" == "13"; \
	then \
	  if test ! -d $(OPENSSL_arm64); then \
		mkdir $(OPENSSL_arm64); \
		tar xzf $(OPENSSL_ARCHIVE) -C $(OPENSSL_arm64) --strip=1; \
	  fi; \
	  cd $(OPENSSL_arm64); \
	  if test ! -e Makefile; then ./Configure darwin64-arm64-cc no-shared; fi ;\
		make; \
		cd ..; \
	  fi; \
	if test ! -d $(OPENSSL_x64); then \
	  mkdir $(OPENSSL_x64); \
	  tar xzf $(OPENSSL_ARCHIVE) -C $(OPENSSL_x64) --strip=1; \
	fi; \
	cd $(OPENSSL_x64); \
	if test ! -e Makefile; then ./Configure darwin64-x86_64-cc no-shared; fi ;\
	  make; \
	cd ..; \
	if test ! -d $(OPENSSL_universal); then mkdir $(OPENSSL_universal); fi; \
	if test "$$OS_VERSION" == "11" -o "$$OS_VERSION" == "12" -o "$$OS_VERSION" == "13"; \
	then \
	  cp -rf $(OPENSSL_arm64)/include $(OPENSSL_universal); \
	  if test ! -d $(OPENSSL_universal)/lib; then mkdir $(OPENSSL_universal)/lib; fi; \
	  lipo -create -output $(OPENSSL_universal)/lib/libcrypto.a -arch x86_64 $(OPENSSL_x64)/libcrypto.a -arch arm64 $(OPENSSL_arm64)/libcrypto.a; \
	  lipo -create -output $(OPENSSL_universal)/lib/libssl.a -arch x86_64 $(OPENSSL_x64)/libssl.a -arch arm64 $(OPENSSL_arm64)/libssl.a; \
	  if test ! -d $(OPENSSL_universal)/bin; then mkdir $(OPENSSL_universal)/bin; fi; \
	  lipo -create -output $(OPENSSL_universal)/bin/openssl -arch x86_64 $(OPENSSL_x64)/apps/openssl -arch arm64 $(OPENSSL_arm64)/apps/openssl; \
	fi

	if test ! -d $(NETSSLEAY); then tar xzf $(NETSSLEAY_ARCHIVE); fi
	cd $(NETSSLEAY); \
	if test ! -e Makefile; then PERL_MM_USE_DEFAULT=1 OPENSSL_PREFIX=../$(OPENSSL_universal) $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(MOZILLA_CA); then tar xzf $(MOZILLA_CA_ARCHIVE); fi
	cd $(MOZILLA_CA); \
	curl --output mk-ca-bundle.pl --location --silent https://github.com/bagder/curl/raw/master/lib/mk-ca-bundle.pl; \
	$(PERL) mk-ca-bundle.pl -d nss -q lib/Mozilla/CA/cacert.pem; \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

	if test ! -d $(IOSOCKETSSL); then tar xzf $(IOSOCKETSSL_ARCHIVE); fi
	cd $(IOSOCKETSSL); \
	if test ! -e Makefile; then NO_NETWORK_TESTING=1 PERL_MM_USE_DEFAULT=1 \
	  $(PERL) -I.. -I../$(FAKECONFIG)/lib -I../$(NETSSLEAY)/blib/lib -I../$(MOZILLA_CA)/lib -MConfig_ub Makefile.PL ; \
	fi ;\
	make

socks_modules_build: $(SOCKS_ARCHIVES)
	if test ! -d $(SOCKS); then tar xzf $(SOCKS_ARCHIVE); fi
	cd $(SOCKS); \
	if test ! -e Makefile; then $(PERL) -I.. -I../$(FAKECONFIG)/lib -MConfig_ub Makefile.PL ; fi ;\
	make

$(DBI_ARCHIVE):
	@if test ! -e $(DBI_ARCHIVE); \
	then \
	  curl --output $(DBI_ARCHIVE) --location --silent $(DBI_URL); \
	fi
$(SQLITE_ARCHIVE):
	@if test ! -e $(SQLITE_ARCHIVE); \
	then \
	  curl --output $(SQLITE_ARCHIVE) --location --silent $(SQLITE_URL); \
	fi
$(SQLITE2_ARCHIVE):
	@if test ! -e $(SQLITE2_ARCHIVE); \
	then \
	  curl --output $(SQLITE2_ARCHIVE) --location --silent $(SQLITE2_URL); \
	fi
$(TAGSET_ARCHIVE):
	@if test ! -e $(TAGSET_ARCHIVE); \
	then \
	  curl --output $(TAGSET_ARCHIVE) --location --silent $(TAGSET_URL); \
	fi
$(TEMPLATE_ARCHIVE):
	@if test ! -e $(TEMPLATE_ARCHIVE); \
	then \
	  curl --output $(TEMPLATE_ARCHIVE) --location --silent $(TEMPLATE_URL); \
	fi
$(TIMEDATE_ARCHIVE):
	@if test ! -e $(TIMEDATE_ARCHIVE); \
	then \
	  curl --output $(TIMEDATE_ARCHIVE) --location --silent $(TIMEDATE_URL); \
	fi
$(SOAPLITE_ARCHIVE):
	@if test ! -e $(SOAPLITE_ARCHIVE); \
	then \
	  curl --output $(SOAPLITE_ARCHIVE) --location --silent $(SOAPLITE_URL); \
	fi
$(VERSION_ARCHIVE):
	@if test ! -e $(VERSION_ARCHIVE); \
	then \
	  curl --output $(VERSION_ARCHIVE) --location --silent $(VERSION_URL); \
	fi
$(CLASS_INSPECTOR_ARCHIVE):
	@if test ! -e $(CLASS_INSPECTOR_ARCHIVE); \
	then \
	  curl --output $(CLASS_INSPECTOR_ARCHIVE) --location --silent $(CLASS_INSPECTOR_URL); \
	fi
$(KAKASI_ARCHIVE):
	@if test ! -e $(KAKASI_ARCHIVE); \
	then \
	  curl --output $(KAKASI_ARCHIVE) --location --silent $(KAKASI_URL); \
	fi
$(TEXTKAKASI_ARCHIVE):
	@if test ! -e $(TEXTKAKASI_ARCHIVE); \
	then \
	  curl --output $(TEXTKAKASI_ARCHIVE) --location --silent $(TEXTKAKASI_URL); \
	fi
$(ENCODE_IMAPUTF7_ARCHIVE):
	@if test ! -e $(ENCODE_IMAPUTF7_ARCHIVE); \
	then \
	  curl --output $(ENCODE_IMAPUTF7_ARCHIVE) --location --silent $(ENCODE_IMAPUTF7_URL); \
	fi
$(OPENSSL_ARCHIVE):
	@if test ! -e $(OPENSSL_ARCHIVE); \
	then \
	  curl --output $(OPENSSL_ARCHIVE) --location --silent $(OPENSSL_URL); \
	fi
$(NETSSLEAY_ARCHIVE):
	@if test ! -e $(NETSSLEAY_ARCHIVE); \
	then \
	  curl --output $(NETSSLEAY_ARCHIVE) --location --silent $(NETSSLEAY_URL); \
	fi
$(IOSOCKETSSL_ARCHIVE):
	@if test ! -e $(IOSOCKETSSL_ARCHIVE); \
	then \
	  curl --output $(IOSOCKETSSL_ARCHIVE) --location --silent $(IOSOCKETSSL_URL); \
	fi
$(MOZILLA_CA_ARCHIVE):
	@if test ! -e $(MOZILLA_CA_ARCHIVE); \
	then \
	  curl --output $(MOZILLA_CA_ARCHIVE) --location --silent $(MOZILLA_CA_URL); \
	fi
$(SOCKS_ARCHIVE):
	@if test ! -e $(SOCKS_ARCHIVE); \
	then \
	  curl --output $(SOCKS_ARCHIVE) --location --silent $(SOCKS_URL); \
	fi

fakeconfig: $(FAKECONFIG_ARCHIVE)
	if test ! -d $(FAKECONFIG); then tar xzf $(FAKECONFIG_ARCHIVE); fi
	cd $(FAKECONFIG) ; \
	if test ! -e Makefile; then $(PERL) Makefile.PL ; fi ;\
	make

$(FAKECONFIG_ARCHIVE):
	@if test ! -e $(FAKECONFIG_ARCHIVE); \
	then \
	  curl --output $(FAKECONFIG_ARCHIVE) --location --silent $(FAKECONFIG_URL); \
	fi

kakasi_dictionary: $(KAKASI)/kanwadict $(KAKASI)/itaijidict
	cd $(KAKASI) ; \
	head -c 73728 <kanwadict >kanwadict-head ; \
	tail -c +73729 <kanwadict >kanwadict-body ; \
	$(PERL) -e 'binmode STDIN; binmode STDOUT; $$a = qw(); while (<>) {$$a.=$$_}; $$a =~ s/(.)(.)(.)(.)/$$4$$3$$2$$1/sg; print $$a;' <kanwadict-head >kanwadict-head-swap ; \
	CPU_TYPE=`/usr/bin/uname -p` ; \
	case $$CPU_TYPE in \
	powerpc ) \
	  mv kanwadict-head-swap kanwadict-head_i386 ; \
	  mv kanwadict-head kanwadict-head_ppc ; \
	  ;; \
	i386 ) \
	  mv kanwadict-head kanwadict-head_i386 ; \
	  mv kanwadict-head-swap kanwadict-head_ppc; \
	  ;; \
	arm ) \
	  mv kanwadict-head kanwadict-head_i386 ; \
	  mv kanwadict-head-swap kanwadict-head_ppc; \
	  ;; \
	esac

	if test ! -d $(KAKASI_DIC_ROOT); then mkdir $(KAKASI_DIC_ROOT); fi
	cp -f $(KAKASI)/kanwadict-body $(KAKASI_DIC_ROOT)
	cp -f $(KAKASI)/kanwadict-head_i386 $(KAKASI_DIC_ROOT)
	cp -f $(KAKASI)/kanwadict-head_ppc $(KAKASI_DIC_ROOT)
	cp -f $(KAKASI)/itaijidict $(KAKASI_DIC_ROOT)

