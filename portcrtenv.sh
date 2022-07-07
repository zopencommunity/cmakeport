#!/bin/sh

INSTALL_DIR="$1"

cat <<EOF > ${INSTALL_DIR}/.env
export _BPXK_AUTOCVT=ON
export _CEE_RUNOPTS="\$_CEE_RUNOPTS FILETAG(AUTOCVT,AUTOTAG) POSIX(ON)"
export _TAG_REDIR_IN=txt
export _TAG_REDIR_ERR=txt
export _TAG_REDIR_OUT=txt
export PATH="${INSTALL_DIR}/bin:\$PATH"
EOF

exit 0
