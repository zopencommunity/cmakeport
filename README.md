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

# additional languages

If we wanted to add another language (like COBOL, PL/I or HL/ASM for example), then we would want to 
teach CMake of the language. Some starter points from
[stackoverflow](https://stackoverflow.com/questions/7978517/how-do-i-get-cmake-to-work-with-the-go-programming-language#7979578)

- Create CMakeDeterminePLICompiler.cmake [coded]
- Create CMakePLICompiler.cmake.in
- Create CMakeTestPLICompiler.cmake
- Create CMakePLIInformation.cmake
