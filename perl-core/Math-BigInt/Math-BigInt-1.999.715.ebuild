# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=PJACKLAM
DIST_VERSION=1.999715
inherit perl-module

DESCRIPTION="Arbitrary size floating point math package"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~ppc-aix ~x64-cygwin ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE="test"

RDEPEND="
	>=virtual/perl-Math-Complex-1.390.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? ( >=virtual/perl-Test-Simple-0.930.100 )
"

PDEPEND="
	>=virtual/perl-Math-BigInt-FastCalc-0.270.0
	>=virtual/perl-bignum-0.220.0
	>=virtual/perl-Math-BigRat-0.260.200
"
# where does this come from?
