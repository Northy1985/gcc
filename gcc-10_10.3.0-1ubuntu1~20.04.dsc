-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gcc-10
Binary: gcc-10-base, libgcc-s1, libgcc1, libgcc-s2, libgcc2, libgcc-s4, libgcc4, libgcc-10-dev, lib64gcc-s1, lib64gcc1, lib64gcc-10-dev, lib32gcc-s1, lib32gcc1, lib32gcc-10-dev, libhfgcc-s1, libhfgcc1, libhfgcc-10-dev, libsfgcc-s1, libsfgcc1, libsfgcc-10-dev, libn32gcc-s1, libn32gcc1, libn32gcc-10-dev, libx32gcc-s1, libx32gcc1, libx32gcc-10-dev, gcc-10, gcc-10-multilib, gcc-10-test-results, gcc-10-plugin-dev, gcc-10-hppa64-linux-gnu, cpp-10, cpp-10-doc, gcc-10-locales, g++-10, g++-10-multilib, libgomp1, lib32gomp1, lib64gomp1, libn32gomp1, libx32gomp1, libhfgomp1, libsfgomp1, libitm1, lib32itm1, lib64itm1, libx32itm1, libhfitm1, libsfitm1, libatomic1, lib32atomic1, lib64atomic1, libn32atomic1, libx32atomic1, libhfatomic1, libsfatomic1, libasan6, lib32asan6, lib64asan6, libx32asan6, libhfasan6, libsfasan6, liblsan0, lib32lsan0, libx32lsan0, libtsan0, libubsan1, lib32ubsan1, lib64ubsan1, libx32ubsan1, libhfubsan1, libsfubsan1, libquadmath0, lib32quadmath0, lib64quadmath0,
 libx32quadmath0, libhfquadmath0, libsfquadmath0, libcc1-0, libgccjit0, libgccjit-10-doc, libgccjit-10-dev, gobjc++-10, gobjc++-10-multilib, gobjc-10, gobjc-10-multilib, libobjc-10-dev, lib64objc-10-dev, lib32objc-10-dev, libn32objc-10-dev, libx32objc-10-dev, libhfobjc-10-dev, libsfobjc-10-dev, libobjc4, lib64objc4, lib32objc4, libn32objc4, libx32objc4, libhfobjc4, libsfobjc4, gfortran-10, gfortran-10-multilib, gfortran-10-doc, libgfortran-10-dev, lib64gfortran-10-dev, lib32gfortran-10-dev, libn32gfortran-10-dev, libx32gfortran-10-dev, libhfgfortran-10-dev, libsfgfortran-10-dev, libgfortran5, lib64gfortran5, lib32gfortran5, libn32gfortran5, libx32gfortran5, libhfgfortran5, libsfgfortran5, gccgo-10, gccgo-10-multilib, gccgo-10-doc, libgo-10-dev, lib64go-10-dev, lib32go-10-dev, libn32go-10-dev, libx32go-10-dev, libhfgo-10-dev, libsfgo-10-dev, libgo16, lib64go16, lib32go16, libn32go16, libx32go16, libstdc++6, lib32stdc++6, lib64stdc++6, libn32stdc++6, libx32stdc++6,
 libhfstdc++6, libsfstdc++6, libstdc++-10-dev, libstdc++-10-pic, libstdc++6-10-dbg, lib32stdc++-10-dev, lib32stdc++6-10-dbg, lib64stdc++-10-dev, lib64stdc++6-10-dbg, libn32stdc++-10-dev, libn32stdc++6-10-dbg, libx32stdc++-10-dev, libx32stdc++6-10-dbg, libhfstdc++-10-dev, libhfstdc++6-10-dbg, libsfstdc++-10-dev, libsfstdc++6-10-dbg, libstdc++-10-doc, gnat-10, libgnat-10, libgnat-util10-dev, libgnat-util10, gnat-10-doc, gdc-10, gdc-10-multilib, libgphobos-10-dev, lib64gphobos-10-dev, lib32gphobos-10-dev, libn32gphobos-10-dev, libx32gphobos-10-dev, libhfgphobos-10-dev, libsfgphobos-10-dev, libgphobos1, lib64gphobos1, lib32gphobos1, libn32gphobos1, libx32gphobos1, libhfgphobos1, libsfgphobos1, gm2-10, libgm2-10-dev, libgm2-15, gccbrig-10, libhsail-rt-10-dev, libhsail-rt0, gcc-10-doc, gcc-10-offload-nvptx, libgomp-plugin-nvptx1, gcc-10-offload-amdgcn, libgomp-plugin-amdgcn1, libgomp-plugin-hsa1,
 gcc-10-source
Architecture: any all
Version: 10.3.0-1ubuntu1~20.04
Maintainer: Ubuntu Core developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-10-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-10-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 armel armhf i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.25) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev (>= 2.13-31) [armel armhf], libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc-s1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc-s1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc-s1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc-s1 [amd64 i386], libc6-dev-armhf [armel], libhfgcc-s1 [armel], libc6-dev-armel [armhf], libsfgcc-s1 [armhf], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf, dwz, libunwind8-dev [ia64], libatomic-ops-dev [ia64], gawk, lzma, xz-utils, patchutils, libzstd-dev, zlib1g-dev, systemtap-sdt-dev [linux-any], binutils:native (>= 2.34), binutils-hppa64-linux-gnu:native (>= 2.34) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native [!riscv64], nvptx-tools [amd64 ppc64el], llvm-9 [amd64], lld-9 [amd64], texinfo (>= 4.3), locales-all, sharutils, procps, gnat-9:native [!m32r !sh3 !sh3eb !sh4eb], g++-9:native, netbase, python3:any, libisl-dev, libmpc-dev (>= 1.0), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], libx32z1-dev [amd64 kfreebsd-amd64 i386], unzip <!nocheck>, dejagnu <!nocheck>, coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, time, pkg-config, libgc-dev, g++-10-alpha-linux-gnu [alpha] <cross>, gobjc-10-alpha-linux-gnu [alpha] <cross>, gfortran-10-alpha-linux-gnu [alpha] <cross>, gdc-10-alpha-linux-gnu [alpha] <cross>, gccgo-10-alpha-linux-gnu [alpha] <cross>, gnat-10-alpha-linux-gnu [alpha] <cross>, gm2-10-alpha-linux-gnu [alpha] <cross>, g++-10-x86-64-linux-gnu [amd64] <cross>, gobjc-10-x86-64-linux-gnu [amd64] <cross>, gfortran-10-x86-64-linux-gnu [amd64] <cross>, gdc-10-x86-64-linux-gnu [amd64] <cross>, gccgo-10-x86-64-linux-gnu [amd64] <cross>, gnat-10-x86-64-linux-gnu [amd64] <cross>, gm2-10-x86-64-linux-gnu [amd64] <cross>, g++-10-arm-linux-gnueabi [armel] <cross>, gobjc-10-arm-linux-gnueabi [armel] <cross>, gfortran-10-arm-linux-gnueabi [armel] <cross>, gdc-10-arm-linux-gnueabi [armel] <cross>, gccgo-10-arm-linux-gnueabi [armel] <cross>, gnat-10-arm-linux-gnueabi [armel] <cross>, gm2-10-arm-linux-gnueabi [armel] <cross>, g++-10-arm-linux-gnueabihf [armhf] <cross>, gobjc-10-arm-linux-gnueabihf [armhf] <cross>, gfortran-10-arm-linux-gnueabihf [armhf] <cross>, gdc-10-arm-linux-gnueabihf [armhf] <cross>, gccgo-10-arm-linux-gnueabihf [armhf] <cross>, gnat-10-arm-linux-gnueabihf [armhf] <cross>, gm2-10-arm-linux-gnueabihf [armhf] <cross>, g++-10-aarch64-linux-gnu [arm64] <cross>, gobjc-10-aarch64-linux-gnu [arm64] <cross>, gfortran-10-aarch64-linux-gnu [arm64] <cross>, gdc-10-aarch64-linux-gnu [arm64] <cross>, gccgo-10-aarch64-linux-gnu [arm64] <cross>, gnat-10-aarch64-linux-gnu [arm64] <cross>, gm2-10-aarch64-linux-gnu [arm64] <cross>, g++-10-i686-linux-gnu [i386] <cross>, gobjc-10-i686-linux-gnu [i386] <cross>, gfortran-10-i686-linux-gnu [i386] <cross>, gdc-10-i686-linux-gnu [i386] <cross>, gccgo-10-i686-linux-gnu [i386] <cross>, gnat-10-i686-linux-gnu [i386] <cross>, gm2-10-i686-linux-gnu [i386] <cross>, g++-10-mipsel-linux-gnu [mipsel] <cross>, gobjc-10-mipsel-linux-gnu [mipsel] <cross>, gfortran-10-mipsel-linux-gnu [mipsel] <cross>, gdc-10-mipsel-linux-gnu [mipsel] <cross>, gccgo-10-mipsel-linux-gnu [mipsel] <cross>, gnat-10-mipsel-linux-gnu [mipsel] <cross>, gm2-10-mipsel-linux-gnu [mipsel] <cross>, g++-10-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-10-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-10-mips64-linux-gnuabi64 [mips64] <cross>, gdc-10-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-10-mips64-linux-gnuabi64 [mips64] <cross>, gnat-10-mips64-linux-gnuabi64 [mips64] <cross>, gm2-10-mips64-linux-gnuabi64 [mips64] <cross>, g++-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-10-mips64el-linux-gnuabi64 [mips64el] <cross>, gm2-10-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-10-mips64-linux-gnuabin32 [mipsn32] <cross>, gm2-10-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-10-powerpc-linux-gnu [powerpc] <cross>, gobjc-10-powerpc-linux-gnu [powerpc] <cross>, gfortran-10-powerpc-linux-gnu [powerpc] <cross>, gdc-10-powerpc-linux-gnu [powerpc] <cross>, gccgo-10-powerpc-linux-gnu [powerpc] <cross>, gnat-10-powerpc-linux-gnu [powerpc] <cross>, g++-10-powerpc64-linux-gnu [ppc64] <cross>, gobjc-10-powerpc64-linux-gnu [ppc64] <cross>, gfortran-10-powerpc64-linux-gnu [ppc64] <cross>, gdc-10-powerpc64-linux-gnu [ppc64] <cross>, gccgo-10-powerpc64-linux-gnu [ppc64] <cross>, gnat-10-powerpc64-linux-gnu [ppc64] <cross>, g++-10-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-10-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-10-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-10-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-10-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-10-powerpc64le-linux-gnu [ppc64el] <cross>, gm2-10-powerpc64le-linux-gnu [ppc64el] <cross>, g++-10-m68k-linux-gnu [m68k] <cross>, gobjc-10-m68k-linux-gnu [m68k] <cross>, gfortran-10-m68k-linux-gnu [m68k] <cross>, gdc-10-m68k-linux-gnu [m68k] <cross>, gm2-10-m68k-linux-gnu [m68k] <cross>, g++-10-riscv64-linux-gnu [riscv64] <cross>, gobjc-10-riscv64-linux-gnu [riscv64] <cross>, gfortran-10-riscv64-linux-gnu [riscv64] <cross>, gdc-10-riscv64-linux-gnu [riscv64] <cross>, gccgo-10-riscv64-linux-gnu [riscv64] <cross>, gnat-10-riscv64-linux-gnu [riscv64] <cross>, gm2-10-riscv64-linux-gnu [riscv64] <cross>, g++-10-sh4-linux-gnu [sh4] <cross>, gobjc-10-sh4-linux-gnu [sh4] <cross>, gfortran-10-sh4-linux-gnu [sh4] <cross>, gnat-10-sh4-linux-gnu [sh4] <cross>, g++-10-sparc64-linux-gnu [sparc64] <cross>, gobjc-10-sparc64-linux-gnu [sparc64] <cross>, gfortran-10-sparc64-linux-gnu [sparc64] <cross>, gdc-10-sparc64-linux-gnu [sparc64] <cross>, gccgo-10-sparc64-linux-gnu [sparc64] <cross>, gnat-10-sparc64-linux-gnu [sparc64] <cross>, gm2-10-sparc64-linux-gnu [sparc64] <cross>, g++-10-s390x-linux-gnu [s390x] <cross>, gobjc-10-s390x-linux-gnu [s390x] <cross>, gfortran-10-s390x-linux-gnu [s390x] <cross>, gdc-10-s390x-linux-gnu [s390x] <cross>, gccgo-10-s390x-linux-gnu [s390x] <cross>, gnat-10-s390x-linux-gnu [s390x] <cross>, gm2-10-s390x-linux-gnu [s390x] <cross>, g++-10-x86-64-linux-gnux32 [x32] <cross>, gobjc-10-x86-64-linux-gnux32 [x32] <cross>, gfortran-10-x86-64-linux-gnux32 [x32] <cross>, gdc-10-x86-64-linux-gnux32 [x32] <cross>, gccgo-10-x86-64-linux-gnux32 [x32] <cross>, gnat-10-x86-64-linux-gnux32 [x32] <cross>, gm2-10-x86-64-linux-gnux32 [x32] <cross>, g++-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gm2-10-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, gm2-10-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gm2-10-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gm2-10-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gm2-10-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gm2-10-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gm2-10-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-10 deb interpreters optional arch=any
 cpp-10-doc deb doc optional arch=all
 g++-10 deb devel optional arch=any
 g++-10-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-10 deb devel optional arch=any
 gcc-10-base deb libs required arch=any
 gcc-10-doc deb doc optional arch=all
 gcc-10-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-10-locales deb devel optional arch=all
 gcc-10-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-10-offload-amdgcn deb devel optional arch=amd64
 gcc-10-offload-nvptx deb devel optional arch=amd64,ppc64el
 gcc-10-plugin-dev deb devel optional arch=any
 gcc-10-source deb devel optional arch=all
 gcc-10-test-results deb devel optional arch=any
 gccbrig-10 deb devel optional arch=any
 gccgo-10 deb devel optional arch=any
 gccgo-10-doc deb doc optional arch=all
 gccgo-10-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-10 deb devel optional arch=any
 gdc-10-multilib deb devel optional arch=any
 gfortran-10 deb devel optional arch=any
 gfortran-10-doc deb doc optional arch=all
 gfortran-10-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gm2-10 deb devel optional arch=any
 gnat-10 deb devel optional arch=any
 gnat-10-doc deb doc optional arch=all
 gobjc++-10 deb devel optional arch=any
 gobjc++-10-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-10 deb devel optional arch=any
 gobjc-10-multilib deb devel optional arch=amd64,armel,armhf,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32asan6 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32atomic1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc-s1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran5 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go16 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gomp1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32itm1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32lsan0 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc4 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32quadmath0 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-10-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-10-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32ubsan1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64asan6 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64atomic1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc-s1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran5 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go16 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gomp1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64itm1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc4 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64quadmath0 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-10-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-10-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64ubsan1 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libasan6 deb libs optional arch=any
 libatomic1 deb libs optional arch=any
 libcc1-0 deb libs optional arch=any
 libgcc-10-dev deb libdevel optional arch=any
 libgcc-s1 deb libs optional arch=any
 libgcc-s2 deb libs optional arch=m68k
 libgcc-s4 deb libs optional arch=hppa
 libgcc1 deb libs optional arch=any
 libgcc2 deb libs optional arch=m68k
 libgcc4 deb libs optional arch=hppa
 libgccjit-10-dev deb libdevel optional arch=any
 libgccjit-10-doc deb doc optional arch=all
 libgccjit0 deb libs optional arch=any
 libgfortran-10-dev deb libdevel optional arch=any
 libgfortran5 deb libs optional arch=any
 libgm2-10-dev deb libdevel optional arch=any
 libgm2-15 deb libs optional arch=any
 libgnat-10 deb libs optional arch=any
 libgnat-util10 deb libs optional arch=any
 libgnat-util10-dev deb libdevel optional arch=any
 libgo-10-dev deb libdevel optional arch=any
 libgo16 deb libs optional arch=any
 libgomp-plugin-amdgcn1 deb libs optional arch=amd64
 libgomp-plugin-hsa1 deb libs optional arch=amd64
 libgomp-plugin-nvptx1 deb libs optional arch=amd64,ppc64el
 libgomp1 deb libs optional arch=any
 libgphobos-10-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x,powerpc,ppc64,ppc64el
 libgphobos1 deb libs optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x,powerpc,ppc64,ppc64el
 libhfasan6 deb libs optional arch=armel
 libhfatomic1 deb libs optional arch=armel
 libhfgcc-10-dev deb libdevel optional arch=armel
 libhfgcc-s1 deb libs optional arch=armel
 libhfgcc1 deb libs optional arch=armel
 libhfgfortran-10-dev deb libdevel optional arch=armel
 libhfgfortran5 deb libs optional arch=armel
 libhfgo-10-dev deb libdevel optional arch=armel
 libhfgomp1 deb libs optional arch=armel
 libhfgphobos-10-dev deb libdevel optional arch=armel
 libhfgphobos1 deb libs optional arch=armel
 libhfitm1 deb libs optional arch=armel
 libhfobjc-10-dev deb libdevel optional arch=armel
 libhfobjc4 deb libs optional arch=armel
 libhfquadmath0 deb libs optional arch=armel
 libhfstdc++-10-dev deb libdevel optional arch=armel
 libhfstdc++6 deb libs optional arch=armel
 libhfstdc++6-10-dbg deb debug optional arch=armel
 libhfubsan1 deb libs optional arch=armel
 libhsail-rt-10-dev deb libdevel optional arch=any
 libhsail-rt0 deb libs optional arch=any
 libitm1 deb libs optional arch=any
 liblsan0 deb libs optional arch=any
 libn32atomic1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gcc-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gcc-s1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gcc1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran5 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go16 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gomp1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos1 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc4 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-10-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-10-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-10-dev deb libdevel optional arch=any
 libobjc4 deb libs optional arch=any
 libquadmath0 deb libs optional arch=any
 libsfasan6 deb libs optional arch=armhf
 libsfatomic1 deb libs optional arch=armhf
 libsfgcc-10-dev deb libdevel optional arch=armhf
 libsfgcc-s1 deb libs optional arch=armhf
 libsfgcc1 deb libs optional arch=armhf
 libsfgfortran-10-dev deb libdevel optional arch=armhf
 libsfgfortran5 deb libs optional arch=armhf
 libsfgo-10-dev deb libdevel optional arch=armhf
 libsfgomp1 deb libs optional arch=armhf
 libsfgphobos-10-dev deb libdevel optional arch=armhf
 libsfgphobos1 deb libs optional arch=armhf
 libsfitm1 deb libs optional arch=armhf
 libsfobjc-10-dev deb libdevel optional arch=armhf
 libsfobjc4 deb libs optional arch=armhf
 libsfquadmath0 deb libs optional arch=armhf
 libsfstdc++-10-dev deb libdevel optional arch=armhf
 libsfstdc++6 deb libs optional arch=armhf
 libsfstdc++6-10-dbg deb debug optional arch=armhf
 libsfubsan1 deb libs optional arch=armhf
 libstdc++-10-dev deb libdevel optional arch=any
 libstdc++-10-doc deb doc optional arch=all
 libstdc++-10-pic deb libdevel optional arch=any
 libstdc++6 deb libs optional arch=any
 libstdc++6-10-dbg deb debug optional arch=any
 libtsan0 deb libs optional arch=any
 libubsan1 deb libs optional arch=any
 libx32asan6 deb libs optional arch=amd64,i386
 libx32atomic1 deb libs optional arch=amd64,i386
 libx32gcc-10-dev deb libdevel optional arch=amd64,i386
 libx32gcc-s1 deb libs optional arch=amd64,i386
 libx32gcc1 deb libs optional arch=amd64,i386
 libx32gfortran-10-dev deb libdevel optional arch=amd64,i386
 libx32gfortran5 deb libs optional arch=amd64,i386
 libx32go-10-dev deb libdevel optional arch=amd64,i386
 libx32go16 deb libs optional arch=amd64,i386
 libx32gomp1 deb libs optional arch=amd64,i386
 libx32gphobos-10-dev deb libdevel optional arch=amd64,i386
 libx32gphobos1 deb libs optional arch=amd64,i386
 libx32itm1 deb libs optional arch=amd64,i386
 libx32lsan0 deb libs optional arch=amd64,i386
 libx32objc-10-dev deb libdevel optional arch=amd64,i386
 libx32objc4 deb libs optional arch=amd64,i386
 libx32quadmath0 deb libs optional arch=amd64,i386
 libx32stdc++-10-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6 deb libs optional arch=amd64,i386
 libx32stdc++6-10-dbg deb debug optional arch=amd64,i386
 libx32ubsan1 deb libs optional arch=amd64,i386
Checksums-Sha1:
 e4e6609cf9595cf14b5142c3952229c7d6170fbb 83679201 gcc-10_10.3.0.orig.tar.gz
 6f8ae7f0d768d5594a70e2b2a410d1e5c44f2553 580864 gcc-10_10.3.0-1ubuntu1~20.04.debian.tar.xz
Checksums-Sha256:
 37425cd199173b633f155002fe16375782935942a91d4adefd1cd35ce9e44e9c 83679201 gcc-10_10.3.0.orig.tar.gz
 e109216f20a2e9bb350fa4fba6c1c06bb146cecac5024912e89487d0fbab1d24 580864 gcc-10_10.3.0-1ubuntu1~20.04.debian.tar.xz
Files:
 af2c840f96e384aa52a33cf81f991d33 83679201 gcc-10_10.3.0.orig.tar.gz
 b6846e7c7ac980b8a60a92f1138388c1 580864 gcc-10_10.3.0-1ubuntu1~20.04.debian.tar.xz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmCx82wQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9bS3D/9lEpR4yCFPcpl6isRQjcPQrq7p6fX3iqYT
JdwvSrvxBeWkKFI2QAe02gdkCChmcPTdF5WCEUuoUL6bS085iG/d9f3mA4YLDPo3
zJua/4mk2b6mhu3et9mHCrtNCTEcxBX5IzDujQqpRbb2cvEauWjiOpg21BdVnEZk
MwdtRafw4XZD7lkCoZ3g6fitvKblccRGR9qU5paJdvoXnUPE45qFU1rYyJ2qwxSn
WE9O/EQZ5xxNpekBZGjLPHahVNE3bEOcXSyFshF8IaXK0YiS59/dpPZOuohDLbDv
Zajggy8mRhS0iQWrIMk8qz5q8wWhjeDsI18ZNqXLR/N9pu0kVemplZV9eIAD2W5l
CEfrbEjtqCWTtOnblYatS0U/YV0KQHFuyUb1DWPCEOwVuk0ebPCs3/a3AyeF4x7K
W6Pm6f7eQMd0SN72BSSeDO1GpJd2Lz7JeyXBoFUl1IXh1WYa8+36siOZotRjLvzZ
o7pBg1aBtPaaRsuY4b+yXR6yn38JXQktWcsyQiCprEQcUcOTU0HeaYGpT3XAfvu5
747Nl6J4VqnvS8hZPGlOFC3OWCNV22uiq/tOXe360qIdbyJjE/U2kTk/D/o5dEWP
WIMgDp0gzl6F8Sy5DNbk2gHgntASxbNL9cq2I0e3ikl7TOwe9wlUi8weUV12nfF5
CITlrsI8XA==
=uhoB
-----END PGP SIGNATURE-----
