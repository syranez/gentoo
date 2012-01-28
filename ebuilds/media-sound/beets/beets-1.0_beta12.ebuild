# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="4"

PYTHON_DEPEND="2:2.7"

inherit distutils python

DESCRIPTION="A media library management system for obsessive-compulsive music geeks."
SRC_URI="http://beets.googlecode.com/files/${PN}-1.0b12.tar.gz"
HOMEPAGE="http://beets.radbox.org/"

KEYWORDS="~amd64 ~x86"
SLOT="0"
LICENSE="MIT"
IUSE=""

DEPEND="
        dev-lang/python:2.7
       "
RDEPEND="
         dev-lang/python:2.7
        "
RESTRICT="mirror"

S=${WORKDIR}/${PN}-1.0b12

src_install() {

    cd ${WORKDIR}/${PN}-1.0b12
    distutils_src_install
}
