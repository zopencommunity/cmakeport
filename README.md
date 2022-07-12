# cmakeport
Place to share information about configure/build of cmake for z/OS (only deltas to open source)

# pre-reqs
You need gnu make, Open XL C/C++, and curl to download and unzip a tarball or git to build from scratch. 
Detailed dependencies are in buildenv

To build, use zopen build from (https://github.com/ZOSOpenTools/utils) after setting up your environment, e.g.
```
. ./buildenv
zopen build
```

For details on the build, see (https://zosopentools.github.io/meta/#/Guides/Porting)
