-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: gcc-defaults
Binary: cpp, gcc, gcc-multilib, g++, g++-multilib, gobjc, gobjc-multilib, gobjc++, gobjc++-multilib, gfortran, gfortran-multilib, gccgo, gccgo-multilib, gdc, gdc-multilib, libgphobos-dev, gm2, gccbrig, gcc-offload-nvptx, gcc-hppa64-linux-gnu, cpp-x86-64-linux-gnu, gcc-x86-64-linux-gnu, g++-x86-64-linux-gnu, gobjc-x86-64-linux-gnu, gobjc++-x86-64-linux-gnu, gfortran-x86-64-linux-gnu, gccgo-x86-64-linux-gnu, gdc-x86-64-linux-gnu, gm2-x86-64-linux-gnu, gcc-multilib-x86-64-linux-gnu, g++-multilib-x86-64-linux-gnu, gobjc-multilib-x86-64-linux-gnu, gobjc++-multilib-x86-64-linux-gnu, gfortran-multilib-x86-64-linux-gnu, gccgo-multilib-x86-64-linux-gnu, gdc-multilib-x86-64-linux-gnu, pkg-config-x86-64-linux-gnu, cpp-s390x-linux-gnu, gcc-s390x-linux-gnu, g++-s390x-linux-gnu, gobjc-s390x-linux-gnu, gobjc++-s390x-linux-gnu, gfortran-s390x-linux-gnu, gccgo-s390x-linux-gnu, gdc-s390x-linux-gnu, gm2-s390x-linux-gnu, gcc-multilib-s390x-linux-gnu, g++-multilib-s390x-linux-gnu,
 gobjc-multilib-s390x-linux-gnu, gobjc++-multilib-s390x-linux-gnu, gfortran-multilib-s390x-linux-gnu, gccgo-multilib-s390x-linux-gnu, gdc-multilib-s390x-linux-gnu, pkg-config-s390x-linux-gnu, cpp-powerpc64le-linux-gnu, gcc-powerpc64le-linux-gnu, g++-powerpc64le-linux-gnu, gobjc-powerpc64le-linux-gnu, gobjc++-powerpc64le-linux-gnu, gfortran-powerpc64le-linux-gnu, gccgo-powerpc64le-linux-gnu, gdc-powerpc64le-linux-gnu, gm2-powerpc64le-linux-gnu, pkg-config-powerpc64le-linux-gnu, cpp-aarch64-linux-gnu, gcc-aarch64-linux-gnu, g++-aarch64-linux-gnu, gobjc-aarch64-linux-gnu, gobjc++-aarch64-linux-gnu, gfortran-aarch64-linux-gnu, gccgo-aarch64-linux-gnu, gdc-aarch64-linux-gnu, gm2-aarch64-linux-gnu, pkg-config-aarch64-linux-gnu, cpp-arm-linux-gnueabihf, gcc-arm-linux-gnueabihf, g++-arm-linux-gnueabihf, gobjc-arm-linux-gnueabihf, gobjc++-arm-linux-gnueabihf, gfortran-arm-linux-gnueabihf, gccgo-arm-linux-gnueabihf, gdc-arm-linux-gnueabihf, gm2-arm-linux-gnueabihf,
 gcc-multilib-arm-linux-gnueabihf, g++-multilib-arm-linux-gnueabihf, gobjc-multilib-arm-linux-gnueabihf, gobjc++-multilib-arm-linux-gnueabihf, gfortran-multilib-arm-linux-gnueabihf, gccgo-multilib-arm-linux-gnueabihf, gdc-multilib-arm-linux-gnueabihf, pkg-config-arm-linux-gnueabihf, cpp-arm-linux-gnueabi, gcc-arm-linux-gnueabi, g++-arm-linux-gnueabi, gobjc-arm-linux-gnueabi, gobjc++-arm-linux-gnueabi, gfortran-arm-linux-gnueabi, gccgo-arm-linux-gnueabi, gdc-arm-linux-gnueabi, gm2-arm-linux-gnueabi, gcc-multilib-arm-linux-gnueabi, g++-multilib-arm-linux-gnueabi, gobjc-multilib-arm-linux-gnueabi, gobjc++-multilib-arm-linux-gnueabi, gfortran-multilib-arm-linux-gnueabi, gccgo-multilib-arm-linux-gnueabi, gdc-multilib-arm-linux-gnueabi, pkg-config-arm-linux-gnueabi, cpp-powerpc-linux-gnu, gcc-powerpc-linux-gnu, g++-powerpc-linux-gnu, gobjc-powerpc-linux-gnu, gobjc++-powerpc-linux-gnu, gfortran-powerpc-linux-gnu, gccgo-powerpc-linux-gnu, gdc-powerpc-linux-gnu,
 gm2-powerpc-linux-gnu, gcc-multilib-powerpc-linux-gnu, g++-multilib-powerpc-linux-gnu, gobjc-multilib-powerpc-linux-gnu, gobjc++-multilib-powerpc-linux-gnu, gfortran-multilib-powerpc-linux-gnu, gccgo-multilib-powerpc-linux-gnu, gdc-multilib-powerpc-linux-gnu, pkg-config-powerpc-linux-gnu, cpp-i686-linux-gnu, gcc-i686-linux-gnu, g++-i686-linux-gnu, gobjc-i686-linux-gnu, gobjc++-i686-linux-gnu, gfortran-i686-linux-gnu, gccgo-i686-linux-gnu, gdc-i686-linux-gnu, gm2-i686-linux-gnu, gcc-multilib-i686-linux-gnu, g++-multilib-i686-linux-gnu, gobjc-multilib-i686-linux-gnu, gobjc++-multilib-i686-linux-gnu, gfortran-multilib-i686-linux-gnu, gccgo-multilib-i686-linux-gnu, gdc-multilib-i686-linux-gnu, pkg-config-i686-linux-gnu, cpp-doc, gfortran-doc, gcc-doc,
 gccgo-doc
Architecture: any
Version: 1.185.1ubuntu2
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc-defaults
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc-defaults.git
Build-Depends: m4, debhelper (>= 9), dpkg-dev (>= 1.17.11), gcc-9-base (>= 9.3.0-3), lsb-release
Package-List:
 cpp deb interpreters optional arch=any
 cpp-aarch64-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64el
 cpp-arm-linux-gnueabi deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-arm-linux-gnueabihf deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-doc deb doc optional arch=any
 cpp-i686-linux-gnu deb interpreters optional arch=amd64,arm64,ppc64el,x32
 cpp-powerpc-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64el
 cpp-powerpc64le-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64,arm64
 cpp-s390x-linux-gnu deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-x86-64-linux-gnu deb interpreters optional arch=arm64,i386,ppc64el,x32
 g++ deb devel optional arch=any
 g++-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 g++-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 g++-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 g++-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 g++-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 g++-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gcc deb devel optional arch=any
 gcc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-doc deb doc optional arch=any
 gcc-hppa64-linux-gnu deb devel optional arch=amd64,hppa,i386,x32
 gcc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gcc-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gcc-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gcc-offload-nvptx deb devel optional arch=amd64
 gcc-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gcc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gccbrig deb devel optional arch=amd64,i386,x32
 gccgo deb devel optional arch=any
 gccgo-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-doc deb doc optional arch=any
 gccgo-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gccgo-multilib deb devel optional arch=amd64,i386,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gccgo-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gccgo-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gccgo-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gccgo-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gdc deb devel optional arch=any
 gdc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gdc-multilib deb devel optional arch=amd64,armhf,i386,kfreebsd-amd64,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gdc-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gdc-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gdc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gfortran deb devel optional arch=any
 gfortran-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-doc deb doc optional arch=any
 gfortran-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gfortran-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gfortran-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gfortran-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gfortran-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gfortran-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gm2 deb devel optional arch=any
 gm2-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gm2-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gm2-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gm2-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gm2-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gm2-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc deb devel optional arch=any
 gobjc++ deb devel optional arch=any
 gobjc++-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc++-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc++-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc++-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc++-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gobjc++-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-multilib-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-multilib-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc-multilib-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 gobjc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 libgphobos-dev deb libdevel optional arch=any
 pkg-config-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 pkg-config-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 pkg-config-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 pkg-config-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 pkg-config-powerpc-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 pkg-config-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64,arm64
 pkg-config-s390x-linux-gnu deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 pkg-config-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
Checksums-Sha1:
 9c77e6e50e562c2278cc522c08b24978fec3e403 58807 gcc-defaults_1.185.1ubuntu2.tar.gz
Checksums-Sha256:
 342b5842c03073717bc98d6d9de7eb79027a1239735637743006933e5d44bb05 58807 gcc-defaults_1.185.1ubuntu2.tar.gz
Files:
 3bc6c9df66037c524a104ccad02ce95f 58807 gcc-defaults_1.185.1ubuntu2.tar.gz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl500jkQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9TgzEACP5TzMjtfxMij6ZbXQ2uVx7VXymGoeFA9Y
lhl5BHR0oHbQxBfqD4DkYgn4dJ55TxIQPYJxjXnu814NjRCBWQp2VUYukOZdM99m
pbCjlblmGwU4fcgjnuR2fRxKdQn2vfmsyLi8X8DiRQdvYrCP86IF/YtjtpkYzasu
9W7h+evnAFaLpkm3dZYU6GtVcqnWFi70dWGmBG7ncXiyU4biKpaMeMvcg7+VDK/x
1hR0HR0D1LOr2IVcRjEGWQ7YW4mOkY/zLdK+Y/UobsFIwMK+OoN455BA4RQoLvu4
BYhlICUsbDca4qvgXS5CfkrjeyYOPAxxM1/ePJLpFkC5wlh93A6+cBKjc80bm78G
Gt2SLFnOrfWl8o6D3jcNOOsBzSGhrOpGkZhxlVnnbftMS3K2wl4Fjchtm3ih67xY
CWZS0hdRHtaBJNxJjJG7UK3wh8Igl/aWGyRDvk97RcCCk8HCAPeaFPq+fKBFWq57
TUCu9CUdMTszy+nJ341SN9x+Q0+Ep89M/plwpTT4joCt8xbznrdeHThJwTnuW4QQ
clvloYrRIklLSvWso5ruICpoXTFxV2jIN82Jhr0QHpRrZ7JfX4R58EtKR3bzW9oa
khVJexzkoB14kgXZ0CnDE2lvxszWua1jdgeKxgB6Gia6jsiderxlZJ6WZHgJxD7v
0ERUCOc8gg==
=13uY
-----END PGP SIGNATURE-----
