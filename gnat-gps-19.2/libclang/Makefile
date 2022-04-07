TMP_GEN_DIR=gen
CLANG_RELEASE=3.7.1
CLANG_SRC_DIR=cfe-$(CLANG_RELEASE).src
CLANG_INCLUDE_DIR=$(abspath $(CLANG_SRC_DIR)/include)
CLANG_INCLUDE_DIR_C=$(CLANG_INCLUDE_DIR)/clang-c
DL=wget
CLANG_SRC_FNAME=$(CLANG_SRC_DIR).tar.xz
CLANG_SRC_LINK=http://llvm.org/releases/$(CLANG_RELEASE)/$(CLANG_SRC_FNAME)

GCC_DUMPMACHINE := `gcc -dumpmachine`

CXXFLAGS := \
  -I/usr/include/$(GCC_DUMPMACHINE) \
  -I$(CLANG_INCLUDE_DIR) \
  -DNDEBUG \
  -D_GNU_SOURCE \
  -D__STDC_CONSTANT_MACROS \
  -D__STDC_FORMAT_MACROS \
  -D__STDC_LIMIT_MACROS \
  -U__cplusplus \
  -D_Bool=bool

ifeq ($(wildcard binding/clang.ads),)
all: $(TMP_GEN_DIR)
else
all:
endif

$(CLANG_SRC_DIR):
	$(DL) $(CLANG_SRC_LINK) --output-document=- | tar xv

$(TMP_GEN_DIR).orig: $(CLANG_SRC_DIR)
	mkdir $@
	cd $@ && g++ $(CXXFLAGS) -c -fdump-ada-spec $(CLANG_INCLUDE_DIR_C)/*.h

$(TMP_GEN_DIR): $(TMP_GEN_DIR).orig
	mkdir $@
	cp $</stddef_h.ads $@
	for f in $</clang_c*_h.ads; do \
	  python3 script.py < $$f > $@/`basename $$f`; \
	done

diff: $(TMP_GEN_DIR).orig $(TMP_GEN_DIR)
	diff -urN $^

clean:
	rm $(TMP_GEN_DIR) $(TMP_GEN_DIR).orig -rf

distclean: clean
	rm $(CLANG_SRC_DIR) -rf
