package Config_ub586;

# Copyright (c) John Graham-Cumming
#
#   This file is part of POPFile
#
#   POPFile is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   POPFile is free software; you can redistribute it and/or modify it
#   under the terms of version 2 of the GNU General Public License as
#   published by the Free Software Foundation.
#
#   You should have received a copy of the GNU General Public License
#   along with POPFile; if not, write to the Free Software
#   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
#

require ExtUtils::FakeConfig;

my $SDK = '/Developer/SDKs/MacOSX10.4u.sdk';
my $MIN_VERSION = '-mmacosx-version-min=10.3';
my $ARCH = '-arch i386 -arch ppc750';

my %params = (
    ccflags => "-g -pipe -fno-common -DPERL_DARWIN $MIN_VERSION -no-cpp-precomp $ARCH -isysroot $SDK -fno-strict-aliasing -D'SvPV_nolen(sv)=((SvFLAGS(sv)&(SVf_POK))==SVf_POK?SvPVX(sv):sv_2pv_nolen(sv))'",
    ld => "cc $MIN_VERSION -isysroot $SDK",
    ldflags => "$ARCH",
    lddlflags => "-bundle -undefined dynamic_lookup $ARCH",
);

eval 'use ExtUtils::FakeConfig %params';

1;
