REPLACE_ME= XXXXXX
OUTDIR    = $(REPLACE_ME)
#_______________________________________________________________________________
#                       PROJECTS GLOBAL CONFIG                      IGNORE ABOVE
#VERBOSE   = 1
DEBUGMODE = 1

G_MACROS  =
G_INCS    = .
G_LIBDIRS =
G_LIBS    =
G_CPPFLAGS= #-Wall -Werror -Wextra -Wmissing-prototypes -Wstrict-prototypes -Wunused-value -Wno-unused-parameter -Wformat \
  -Wfloat-equal -Wshadow -Wpointer-arith -Wcast-qual -Wcast-align -Wwrite-strings -Wredundant-decls
G_LDFLAGS =
G_ARFLAGS = -cr

G_OUTDIR_DEBUG   = out_debug
G_OUTDIR_RELEASE = out_release
G_OUTDIR_PROFILE = out_profile
#_______________________________________________________________________________
#                                                                   IGNORE BELOW
include $(TOPDIR)config_ext.mk
