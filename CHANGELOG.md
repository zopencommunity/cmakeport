# Changelog
## January 2025 🚧
### 🔧 Maintenance
- Update to 3.31.3 ([#60](https://github.com/zopencommunity/meta/pull/60))

## October 2024
### ✨ Features
- Add missing ZOPEN_CATEGORIES to buildenv ([#55](https://github.com/zopencommunity/meta/pull/55))

### 🔄 CI/CD
- Add write permissions to workflows ([2fa34bc](https://github.com/zopencommunity/meta/commit/2fa34bcf4f87d7e572b37ae60004e7d615e5ed25))

## September 2024
### 🔄 CI/CD
- multi-gitter: Update org in workflows ([#51](https://github.com/zopencommunity/meta/pull/51))

### 🔍 Other Changes
- Change organization to zopencommunity ([34af8a8](https://github.com/zopencommunity/meta/commit/34af8a8bf90c49582c4618c3dc521c01ef090bb0))

## April 2024
### ✨ Features
- IBMClang: Add provisional flags for C++23 (#41) ([00fd5f7](https://github.com/zopencommunity/meta/commit/00fd5f7dd208c7eb7e70f620e1c5604faf2df9b6))

## January 2024
### 🔄 CI/CD
- Add curl, zlib and openssl as dependencies ([#33](https://github.com/zopencommunity/meta/pull/33))

### 🔍 Other Changes
- Guard out libuv message queue creation ([#34](https://github.com/zopencommunity/meta/pull/34))
- Pass -DCMake_VERSION_NO_GIT=1 to bypass appending -dirty/-zos to version string ([#31](https://github.com/zopencommunity/meta/pull/31))

### 🔧 Maintenance
- Update buildenv ([774a5ed](https://github.com/zopencommunity/meta/commit/774a5ed9cce71fe00ae5bc47e5af182f0b6bda6c))

## November 2023
### 🔧 Maintenance
- Update cmake-version to 3.27.8 from 3.27.6 ([#27](https://github.com/zopencommunity/meta/pull/27))

## October 2023
### ✨ Features
- Add bump for tracking upstream updates + Action for checking + badge for bump ([#24](https://github.com/zopencommunity/meta/pull/24))

### 🔄 CI/CD
- Build CMake in ASCII mode + move up to latest release v3.27.6 + use Clang as the compiler ([#23](https://github.com/zopencommunity/meta/pull/23))

### 🔍 Other Changes
- Extract version from cmake ([#26](https://github.com/zopencommunity/meta/pull/26))

### 🧪 Testing
- Add build and test github action ([9028ab4](https://github.com/zopencommunity/meta/commit/9028ab49377e85c79cdc60649476d5710a7c8601))

## September 2023
### 🔍 Other Changes
- Run on v2r4 only due to 0C4 ([6a2f8a2](https://github.com/zopencommunity/meta/commit/6a2f8a258f21fa83bf1fe8801ca04b4de61e5ce8))

## March 2023
### 🔍 Other Changes
- Increase timeout to 10 hours ([#20](https://github.com/zopencommunity/meta/pull/20))

## February 2023
### ✨ Features
- Adding LICENSE file to patches directory ([#19](https://github.com/zopencommunity/meta/pull/19))

## December 2022
### 🐛 Bug Fixes
- add some fix for parsing object file (#13) ([f09fedc](https://github.com/zopencommunity/meta/commit/f09fedc5979606efd0782883963a9bec236c0017))

## November 2022
### 🐛 Bug Fixes
- fix: do not compile CMAKE_SIZEOF_*.c in ASCII (#8) ([1b74806](https://github.com/zopencommunity/meta/commit/1b74806df72ab15411a86801e2983c8121a9e58f))

### 🔍 Other Changes
- Increase check timeout to 25000 sec (#10) ([d6a64e7](https://github.com/zopencommunity/meta/commit/d6a64e7a20121e16bd8ff15b22df3326a4d75d7f))
- CMake 3.24.2 patch (#9) ([d61c05b](https://github.com/zopencommunity/meta/commit/d61c05bdabfe223fce7e6244c8e91fe73117757e))

### 🔧 Maintenance
- Update expected failures (#11) ([ae36b1c](https://github.com/zopencommunity/meta/commit/ae36b1c641452eb1dd1761ee1d563fa8c589f4d6))
- Update buildenv to match new zopen-build spec ([72fa7b5](https://github.com/zopencommunity/meta/commit/72fa7b52a5e68d2c526c7989331fa11e92dc151a))

## October 2022
### ✨ Features
- Add .gitattributes file. ([#5](https://github.com/zopencommunity/meta/pull/5))

### 🐛 Bug Fixes
- Try building with CMAKE_BUILD_TYPE=Debug ([358d6c4](https://github.com/zopencommunity/meta/commit/358d6c4454d106414c891410ab03cdd235bcc95a))

### 📚 Documentation
- Add CONTRIBUTING.md and CODEOWNERS file ([1a58880](https://github.com/zopencommunity/meta/commit/1a58880f346cf7c465dac62003d939e7dbdbb255))

### 🔍 Other Changes
- Force noopt ([95aa8c9](https://github.com/zopencommunity/meta/commit/95aa8c908b3d79056e809ad90a5c8922bc5b30d2))
- Use -DCMAKE_BUILD_TYPE=None ([d650188](https://github.com/zopencommunity/meta/commit/d65018861b41ec9f0ff991b84d553ed4e408de9e))
- Change build compiler to xlclang (#7) ([7bb1270](https://github.com/zopencommunity/meta/commit/7bb12707362f1fffe428a3be006eb40d389a4859))

## September 2022
### 🔍 Other Changes
- Set CFLAGS CXXFLAGS for ibm-clang (#6) ([e66e8fc](https://github.com/zopencommunity/meta/commit/e66e8fc9e04560f35af89e572b94c7bd38e3955a))

### 🔧 Maintenance
- Update buildenv ([df94314](https://github.com/zopencommunity/meta/commit/df94314d9480de7f779be192a47c8311da429935))

### 🧪 Testing
- Migrate test checks to buildenv ([eb6d8f7](https://github.com/zopencommunity/meta/commit/eb6d8f78ec52cce0a3ee26aa3af7d224123f4d77))

## July 2022
### 🐛 Bug Fixes
- fix buildenv file ([a23c238](https://github.com/zopencommunity/meta/commit/a23c23842cabe125f6dbc936edc3e165d2c110af))

### 🔄 CI/CD
- Add cicd.groovy script for use in CI/CD ([#4](https://github.com/zopencommunity/meta/pull/4))

### 🔍 Other Changes
- Initial scripts and patch for cmake 3.18 ([#1](https://github.com/zopencommunity/meta/pull/1))

### 🔧 Maintenance
- Zopen updates ([#3](https://github.com/zopencommunity/meta/pull/3))

## April 2022
### 🔍 Other Changes
- Initial commit ([beafaa9](https://github.com/zopencommunity/meta/commit/beafaa9c0c5aa61f3290d65beef9f0564a6ddfdd))
