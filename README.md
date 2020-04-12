# lndir
Version of lndir (used for linking directory trees) that doesn't require X11 to build.

From the man page:
"The lndir program makes a shadow copy todir of a directory tree fromdir, except that the shadow is not populated with real files but instead with symbolic links pointing at the real files in the fromdir directory tree."

This is the original version, modified to compile with standard lib headers only, in a repo for easy install via homebrew.
