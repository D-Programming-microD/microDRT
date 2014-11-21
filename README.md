microD runtime library
======================

About
----
Simple runtime library to be used with microD. Right now this
should be used together with a C library. D-only ports might
be added later.

Building
-------

As long as there are no classes in microD user code there's no
need to compile microD. Simply pass the correct include path and
flags to gdc: 
```bash
gdc -nophoboslib -nostdinc -I path/to/microDRT -microD
```
If classes are used `object.d` needs to be compiled and linked into
the final executable.
