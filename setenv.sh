
#!/bin/sh
#
# Set up environment variables for general build tool to operate
#
if ! [ -f ./setenv.sh ]; then
  echo "Need to source from the setenv.sh directory" >&2
  return 0
fi

export PORT_ROOT="${PWD}"
export PORT_TYPE="GIT"
export CC="ibm-clang64"
export CXX="ibm-clang++64"
if [ "${PORT_INSTALL_DIR}x" = "x" ]; then
  export PORT_INSTALL_DIR="${HOME}/zot/prod/CMake"
fi
export PORT_BOOTSTRAP_OPTS="--prefix=${PORT_INSTALL_DIR} --parallel=${PORT_NUM_JOBS} -- -DCMAKE_BUILD_TYPE=Release"
export PORT_CONFIGURE="skip"
export PORT_CHECK="skip"

export PORT_GIT_URL="https://github.com/Kitware/CMake.git"
export PORT_GIT_DEPS="git make"
export PORT_GIT_TAG="v3.18.0"
