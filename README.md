# GtkD

GtkD is the Digital Mars D programming language OO wrapper for Gtk+ 3.10.  GtkD
is release on the LGPL license with additional exceptions.

Please view COPYING for GtkD's license.

## Requirements

- Linux, Windows(2000, XP), or Mac
- Gtk libs
- dmd, gdc or ldc installation

optional:

- OpenGL libs (mesa is fine on Linux)
- GtkGLext 3

## Who are you?

If you want to write some wicked cool D and Gtk+ apps, grab the gtkD release
archive at http://gtkd.org/download.html.

If you want to tweak the automatic wrapper or help with it, use git...
https://github.com/gtkd-developers/GtkD

## Installation

The installation depends on the setup of your development environment.  This
means that to release your project you must include the GtkD lib on your
deliverable or statically link to GtkD – please pay attention to the license.

## Compile the lib and the test programs

### Linux / Posix

Using the GNU make to compile GtkD on these Operating systems, calling make
with no options will build GtkD, GtkD-Sourceview and one of the demos.
Optionally these options are available:

Option | Meaning
--- | ---
all | build everything.
[shared-]gtkd | build gtkd.
[shared-]gtkdsv | build gtkd-sourceview.
[shared-]gda | build gda.
[shared-]gstreamer | build gstreamer.
shared | build gtkd and gtkd-sourceview as shared libraries.

install and uninstall options are also available for the options mentioned above.

Or you can use one of the build options also available for Windows.

### OSX

The build options are the same as for Linux.

If on OSX GtkD is unable to find the GTK libraries.  Some environment variables
can be set to override the search path.  GTK\_BASEPATH and
HOMEBREW\_ROOT. GTK\_BASEPATH takes precedence over HOMEBREW\_ROOT.

### Windows

To build on Windows you can use the build script in combination with rdmd.

    rdmd Build.d

By default this builds gtkd, gtkdgl and gtkdsv to compile only one of these
or gstreamerd you can pass the following options to the build file:

Option | Meaning
--- | ---
gtkd | build GtkD.
gtkdgl | build GtkDGL.
sv | build gtkd-sourceview
gstreamer | build gstreamer.
all | build everything.

For all the abobe packages there a two option avalable to specify aditional
compiler and linker flags:

- --dcflags="your compiler flags"
- --ldflags="your linker flags"

To specify if it should build for 64 or 32 bits, pass either
the -m32 or -m64 flag to rdmd.

    rdmd -m64 Build.d

## Wrapped Versions

GtkD wraps Gtk+ 3.22 the versions of the associated libraries are:

Library | Version
--- | ---
Gtk+ | 3.22
Gdk | 3.22
Glib | 2.50
GObject | 2.50
Gio | 2.50
Pango | 1.40
Gdk-pixbuf | 2.36
Cairo | 1.12.2
GtksourceView | 3.22
GStreamer | 1.10
Vte3 | 0.46
