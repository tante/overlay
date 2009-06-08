# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $ 

inherit distutils

MYPV=${PV/_p/}

DESCRIPTION="Fabric is a simple pythonic remote deployment tool"
HOMEPAGE="http://www.nongnu.org/fab/index.html"
SRC_URI="http://git.fabfile.org/cgit.cgi/fabric/snapshot/${PN}-${MYPV}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="${DEPEND}
	>=dev-python/paramiko-1.7"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}-${MYPV}"
