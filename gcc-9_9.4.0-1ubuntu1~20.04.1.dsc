-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gcc-9
Binary: gcc-9-base, libgcc-9-dev, lib64gcc-9-dev, lib32gcc-9-dev, libhfgcc-9-dev, libsfgcc-9-dev, libn32gcc-9-dev, libx32gcc-9-dev, gcc-9, gcc-9-multilib, gcc-9-test-results, gcc-9-plugin-dev, gcc-9-hppa64-linux-gnu, cpp-9, cpp-9-doc, gcc-9-locales, g++-9, g++-9-multilib, libasan5, lib32asan5, lib64asan5, libx32asan5, libhfasan5, libsfasan5, libgccjit-9-doc, libgccjit-9-dev, gobjc++-9, gobjc++-9-multilib, gobjc-9, gobjc-9-multilib, libobjc-9-dev, lib64objc-9-dev, lib32objc-9-dev, libn32objc-9-dev, libx32objc-9-dev, libhfobjc-9-dev, libsfobjc-9-dev, gfortran-9, gfortran-9-multilib, gfortran-9-doc, libgfortran-9-dev, lib64gfortran-9-dev, lib32gfortran-9-dev, libn32gfortran-9-dev, libx32gfortran-9-dev, libhfgfortran-9-dev, libsfgfortran-9-dev, gccgo-9, gccgo-9-multilib, gccgo-9-doc, libgo-9-dev, lib64go-9-dev, lib32go-9-dev, libn32go-9-dev, libx32go-9-dev, libhfgo-9-dev, libsfgo-9-dev, libgo14, lib64go14, lib32go14, libn32go14, libx32go14, libstdc++-9-dev, libstdc++-9-pic,
 libstdc++6-9-dbg, lib32stdc++-9-dev, lib32stdc++6-9-dbg, lib64stdc++-9-dev, lib64stdc++6-9-dbg, libn32stdc++-9-dev, libn32stdc++6-9-dbg, libx32stdc++-9-dev, libx32stdc++6-9-dbg, libhfstdc++-9-dev, libhfstdc++6-9-dbg, libsfstdc++-9-dev, libsfstdc++6-9-dbg, libstdc++-9-doc, gnat-9, libgnat-9, libgnatvsn9-dev, libgnatvsn9, gnat-9-doc, gdc-9, gdc-9-multilib, libgphobos-9-dev, lib64gphobos-9-dev, lib32gphobos-9-dev, libn32gphobos-9-dev, libx32gphobos-9-dev, libhfgphobos-9-dev, libsfgphobos-9-dev, libgphobos76, lib64gphobos76, lib32gphobos76, libn32gphobos76, libx32gphobos76, libhfgphobos76, libsfgphobos76, gm2-9, libgm2-9-dev, libgm2-0, gccbrig-9, libhsail-rt-9-dev, gcc-9-doc, gcc-9-offload-nvptx, libgomp-plugin-nvptx1, libgomp-plugin-hsa1,
 gcc-9-source
Architecture: any all
Version: 9.4.0-1ubuntu1~20.04.1
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-9-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-9-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 armel armhf i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.13-0ubuntu6) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev (>= 2.13-31) [armel armhf], libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc-s1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc-s1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc-s1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc-s1 [amd64 i386], libc6-dev-armhf [armel], libhfgcc-s1 [armel], libc6-dev-armel [armhf], libsfgcc-s1 [armhf], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf, gcc-10-base, dwz, libunwind8-dev [ia64], libatomic-ops-dev [ia64], gawk, lzma, xz-utils, patchutils, zlib1g-dev, systemtap-sdt-dev [linux-any kfreebsd-any hurd-any], binutils:native (>= 2.33.1), binutils-hppa64-linux-gnu:native (>= 2.33.1) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native [!riscv64], nvptx-tools [amd64 ppc64el], texinfo (>= 4.3), locales-all, sharutils, procps, gnat-9:native [!m32r !sh3 !sh3eb !sh4eb !m68k], g++-9:native, netbase, libpth-dev, python3:any, libisl-dev (>= 0.20), libmpc-dev (>= 1.0), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], libx32z1-dev [amd64 kfreebsd-amd64 i386], dejagnu [!m68k] <!nocheck>, coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, pkg-config, libgc-dev, g++-9-alpha-linux-gnu [alpha] <cross>, gobjc-9-alpha-linux-gnu [alpha] <cross>, gfortran-9-alpha-linux-gnu [alpha] <cross>, gdc-9-alpha-linux-gnu [alpha] <cross>, gccgo-9-alpha-linux-gnu [alpha] <cross>, gnat-9-alpha-linux-gnu [alpha] <cross>, gm2-9-alpha-linux-gnu [alpha] <cross>, g++-9-x86-64-linux-gnu [amd64] <cross>, gobjc-9-x86-64-linux-gnu [amd64] <cross>, gfortran-9-x86-64-linux-gnu [amd64] <cross>, gdc-9-x86-64-linux-gnu [amd64] <cross>, gccgo-9-x86-64-linux-gnu [amd64] <cross>, gnat-9-x86-64-linux-gnu [amd64] <cross>, gm2-9-x86-64-linux-gnu [amd64] <cross>, g++-9-arm-linux-gnueabi [armel] <cross>, gobjc-9-arm-linux-gnueabi [armel] <cross>, gfortran-9-arm-linux-gnueabi [armel] <cross>, gdc-9-arm-linux-gnueabi [armel] <cross>, gccgo-9-arm-linux-gnueabi [armel] <cross>, gnat-9-arm-linux-gnueabi [armel] <cross>, gm2-9-arm-linux-gnueabi [armel] <cross>, g++-9-arm-linux-gnueabihf [armhf] <cross>, gobjc-9-arm-linux-gnueabihf [armhf] <cross>, gfortran-9-arm-linux-gnueabihf [armhf] <cross>, gdc-9-arm-linux-gnueabihf [armhf] <cross>, gccgo-9-arm-linux-gnueabihf [armhf] <cross>, gnat-9-arm-linux-gnueabihf [armhf] <cross>, gm2-9-arm-linux-gnueabihf [armhf] <cross>, g++-9-aarch64-linux-gnu [arm64] <cross>, gobjc-9-aarch64-linux-gnu [arm64] <cross>, gfortran-9-aarch64-linux-gnu [arm64] <cross>, gdc-9-aarch64-linux-gnu [arm64] <cross>, gccgo-9-aarch64-linux-gnu [arm64] <cross>, gnat-9-aarch64-linux-gnu [arm64] <cross>, gm2-9-aarch64-linux-gnu [arm64] <cross>, g++-9-i686-linux-gnu [i386] <cross>, gobjc-9-i686-linux-gnu [i386] <cross>, gfortran-9-i686-linux-gnu [i386] <cross>, gdc-9-i686-linux-gnu [i386] <cross>, gccgo-9-i686-linux-gnu [i386] <cross>, gnat-9-i686-linux-gnu [i386] <cross>, gm2-9-i686-linux-gnu [i386] <cross>, g++-9-mipsel-linux-gnu [mipsel] <cross>, gobjc-9-mipsel-linux-gnu [mipsel] <cross>, gfortran-9-mipsel-linux-gnu [mipsel] <cross>, gdc-9-mipsel-linux-gnu [mipsel] <cross>, gccgo-9-mipsel-linux-gnu [mipsel] <cross>, gnat-9-mipsel-linux-gnu [mipsel] <cross>, gm2-9-mipsel-linux-gnu [mipsel] <cross>, g++-9-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-9-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-9-mips64-linux-gnuabi64 [mips64] <cross>, gdc-9-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-9-mips64-linux-gnuabi64 [mips64] <cross>, gnat-9-mips64-linux-gnuabi64 [mips64] <cross>, gm2-9-mips64-linux-gnuabi64 [mips64] <cross>, g++-9-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-9-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-9-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-9-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-9-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-9-mips64el-linux-gnuabi64 [mips64el] <cross>, gm2-9-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-9-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-9-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-9-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-9-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-9-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-9-mips64-linux-gnuabin32 [mipsn32] <cross>, gm2-9-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-9-powerpc-linux-gnu [powerpc] <cross>, gobjc-9-powerpc-linux-gnu [powerpc] <cross>, gfortran-9-powerpc-linux-gnu [powerpc] <cross>, gdc-9-powerpc-linux-gnu [powerpc] <cross>, gccgo-9-powerpc-linux-gnu [powerpc] <cross>, gnat-9-powerpc-linux-gnu [powerpc] <cross>, g++-9-powerpc64-linux-gnu [ppc64] <cross>, gobjc-9-powerpc64-linux-gnu [ppc64] <cross>, gfortran-9-powerpc64-linux-gnu [ppc64] <cross>, gdc-9-powerpc64-linux-gnu [ppc64] <cross>, gccgo-9-powerpc64-linux-gnu [ppc64] <cross>, gnat-9-powerpc64-linux-gnu [ppc64] <cross>, g++-9-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-9-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-9-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-9-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-9-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-9-powerpc64le-linux-gnu [ppc64el] <cross>, gm2-9-powerpc64le-linux-gnu [ppc64el] <cross>, g++-9-m68k-linux-gnu [m68k] <cross>, gobjc-9-m68k-linux-gnu [m68k] <cross>, gfortran-9-m68k-linux-gnu [m68k] <cross>, gdc-9-m68k-linux-gnu [m68k] <cross>, gm2-9-m68k-linux-gnu [m68k] <cross>, g++-9-riscv64-linux-gnu [riscv64] <cross>, gobjc-9-riscv64-linux-gnu [riscv64] <cross>, gfortran-9-riscv64-linux-gnu [riscv64] <cross>, gdc-9-riscv64-linux-gnu [riscv64] <cross>, gccgo-9-riscv64-linux-gnu [riscv64] <cross>, gnat-9-riscv64-linux-gnu [riscv64] <cross>, gm2-9-riscv64-linux-gnu [riscv64] <cross>, g++-9-sh4-linux-gnu [sh4] <cross>, gobjc-9-sh4-linux-gnu [sh4] <cross>, gfortran-9-sh4-linux-gnu [sh4] <cross>, gnat-9-sh4-linux-gnu [sh4] <cross>, g++-9-sparc64-linux-gnu [sparc64] <cross>, gobjc-9-sparc64-linux-gnu [sparc64] <cross>, gfortran-9-sparc64-linux-gnu [sparc64] <cross>, gdc-9-sparc64-linux-gnu [sparc64] <cross>, gccgo-9-sparc64-linux-gnu [sparc64] <cross>, gnat-9-sparc64-linux-gnu [sparc64] <cross>, gm2-9-sparc64-linux-gnu [sparc64] <cross>, g++-9-s390x-linux-gnu [s390x] <cross>, gobjc-9-s390x-linux-gnu [s390x] <cross>, gfortran-9-s390x-linux-gnu [s390x] <cross>, gdc-9-s390x-linux-gnu [s390x] <cross>, gccgo-9-s390x-linux-gnu [s390x] <cross>, gnat-9-s390x-linux-gnu [s390x] <cross>, gm2-9-s390x-linux-gnu [s390x] <cross>, g++-9-x86-64-linux-gnux32 [x32] <cross>, gobjc-9-x86-64-linux-gnux32 [x32] <cross>, gfortran-9-x86-64-linux-gnux32 [x32] <cross>, gdc-9-x86-64-linux-gnux32 [x32] <cross>, gccgo-9-x86-64-linux-gnux32 [x32] <cross>, gnat-9-x86-64-linux-gnux32 [x32] <cross>, gm2-9-x86-64-linux-gnux32 [x32] <cross>, g++-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gm2-9-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, gm2-9-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gm2-9-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gm2-9-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gm2-9-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gm2-9-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gm2-9-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-9 deb interpreters optional arch=any
 cpp-9-doc deb doc optional arch=all
 g++-9 deb devel optional arch=any
 g++-9-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-9 deb devel optional arch=any
 gcc-9-base deb libs required arch=any
 gcc-9-doc deb doc optional arch=all
 gcc-9-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-9-locales deb devel optional arch=all
 gcc-9-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-9-offload-nvptx deb devel optional arch=amd64,ppc64el
 gcc-9-plugin-dev deb devel optional arch=any
 gcc-9-source deb devel optional arch=all
 gcc-9-test-results deb devel optional arch=any
 gccbrig-9 deb devel optional arch=any
 gccgo-9 deb devel optional arch=any
 gccgo-9-doc deb doc optional arch=all
 gccgo-9-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-9 deb devel optional arch=any
 gdc-9-multilib deb devel optional arch=any
 gfortran-9 deb devel optional arch=any
 gfortran-9-doc deb doc optional arch=all
 gfortran-9-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gm2-9 deb devel optional arch=any
 gnat-9 deb devel optional arch=any
 gnat-9-doc deb doc optional arch=all
 gobjc++-9 deb devel optional arch=any
 gobjc++-9-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-9 deb devel optional arch=any
 gobjc-9-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32asan5 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc-9-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-9-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go-9-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go14 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-9-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos76 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-9-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-9-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-9-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64asan5 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc-9-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-9-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go-9-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go14 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-9-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos76 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-9-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-9-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-9-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libasan5 deb libs optional arch=any
 libgcc-9-dev deb libdevel optional arch=any
 libgccjit-9-dev deb libdevel optional arch=any
 libgccjit-9-doc deb doc optional arch=all
 libgfortran-9-dev deb libdevel optional arch=any
 libgm2-0 deb libs optional arch=any
 libgm2-9-dev deb libdevel optional arch=any
 libgnat-9 deb libs optional arch=any
 libgnatvsn9 deb libs optional arch=any
 libgnatvsn9-dev deb libdevel optional arch=any
 libgo-9-dev deb libdevel optional arch=any
 libgo14 deb libs optional arch=any
 libgomp-plugin-hsa1 deb libs optional arch=amd64
 libgomp-plugin-nvptx1 deb libs optional arch=amd64,ppc64el
 libgphobos-9-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x
 libgphobos76 deb libs optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x
 libhfasan5 deb libs optional arch=armel
 libhfgcc-9-dev deb libdevel optional arch=armel
 libhfgfortran-9-dev deb libdevel optional arch=armel
 libhfgo-9-dev deb libdevel optional arch=armel
 libhfgphobos-9-dev deb libdevel optional arch=armel
 libhfgphobos76 deb libs optional arch=armel
 libhfobjc-9-dev deb libdevel optional arch=armel
 libhfstdc++-9-dev deb libdevel optional arch=armel
 libhfstdc++6-9-dbg deb debug optional arch=armel
 libhsail-rt-9-dev deb libdevel optional arch=any
 libn32gcc-9-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-9-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go-9-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go14 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos-9-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos76 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-9-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-9-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-9-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-9-dev deb libdevel optional arch=any
 libsfasan5 deb libs optional arch=armhf
 libsfgcc-9-dev deb libdevel optional arch=armhf
 libsfgfortran-9-dev deb libdevel optional arch=armhf
 libsfgo-9-dev deb libdevel optional arch=armhf
 libsfgphobos-9-dev deb libdevel optional arch=armhf
 libsfgphobos76 deb libs optional arch=armhf
 libsfobjc-9-dev deb libdevel optional arch=armhf
 libsfstdc++-9-dev deb libdevel optional arch=armhf
 libsfstdc++6-9-dbg deb debug optional arch=armhf
 libstdc++-9-dev deb libdevel optional arch=any
 libstdc++-9-doc deb doc optional arch=all
 libstdc++-9-pic deb libdevel optional arch=any
 libstdc++6-9-dbg deb debug optional arch=any
 libx32asan5 deb libs optional arch=amd64,i386
 libx32gcc-9-dev deb libdevel optional arch=amd64,i386
 libx32gfortran-9-dev deb libdevel optional arch=amd64,i386
 libx32go-9-dev deb libdevel optional arch=amd64,i386
 libx32go14 deb libs optional arch=amd64,i386
 libx32gphobos-9-dev deb libdevel optional arch=amd64,i386
 libx32gphobos76 deb libs optional arch=amd64,i386
 libx32objc-9-dev deb libdevel optional arch=amd64,i386
 libx32stdc++-9-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6-9-dbg deb debug optional arch=amd64,i386
Checksums-Sha1:
 c236185d1f035f07079ef769fe684de2f85e8f4e 92368536 gcc-9_9.4.0.orig.tar.gz
 a8beb9e0de046083100cc2b94614a4c9484cfec1 578028 gcc-9_9.4.0-1ubuntu1~20.04.1.debian.tar.xz
Checksums-Sha256:
 ec1e4c12fe4bcf40ef3aad1aeeef33ea918b5e63a371274cf903667639fba642 92368536 gcc-9_9.4.0.orig.tar.gz
 964227eb1f38b344f7c8757c02e27705977e051da8860d091c916f6dba2f353d 578028 gcc-9_9.4.0-1ubuntu1~20.04.1.debian.tar.xz
Files:
 687cc149f627e6512d0b7bac68fe85c4 92368536 gcc-9_9.4.0.orig.tar.gz
 d35fb3afb26bd6e5e66a14598a3a9a0c 578028 gcc-9_9.4.0-1ubuntu1~20.04.1.debian.tar.xz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmIo72sQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9bq2D/0VmJDCVATGZpjHUw3I10AaxIJ1ZaM5Y+8Z
U8wZumVk5J+MURk6n0decqClleP25c+N31/RrI99uQl51iBo0Tc04QUk5+wvBPGA
hU3M7tPxI0RAllI0ztq4B4t6drh5ddeQ5nnkGXXdSlgC/14DLrq1C1Vzz9brkdGY
leuoUiptOjY1gYz7EgLCve36StqRRIIVeJ1M61EAnaqfM1T4V3DnxJ+oT0xp/IBE
1OxB4VPuz0kSbnJ4aVQNxVp7xRMA2cPL0TryUqaijMVV09/QeN7VcCH192rsj/jz
1a2JtcOahWHFLAZXLQSrvZXZL7yfm/3K40TXZo2JoB6musW+4fWsbdAjTX/ruV4g
sdcm9cZWKrrV5amH/m/hLJODRdfnzqQRXCmVR/UXwiGY9Oyvbaqm9Esk9c2ZjNze
4FU+ps9wTI0iar4rW5pf6gco2K9FNWNWyecxD/7tAkG8kh41rmulhTkLLcU0cMt5
ThlO71HRv04AhqRdHCcFLJi7idXwSyTl4UdhOnEY9a1z5G8pz4oZWRjKXB/7ge+e
Pmwd3LwdZ0+G64KBKLyhl1kHb148kuXCb17l7R7F6TCFL2/vHRGVirItFAjs6bRR
JryNEw3mYQVtIiCsm2fMyOtosoeRAfImw7O40sBgeRtJ4gKge6VecimMsZ2SM8lM
lAtiiTzKUg==
=llWn
-----END PGP SIGNATURE-----
