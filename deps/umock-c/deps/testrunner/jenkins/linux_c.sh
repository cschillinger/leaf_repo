#!/bin/bash
#set -o pipefail
#

set -e

script_dir=$(cd "$(dirname "$0")" && pwd)
build_root=$(cd "${script_dir}/.." && pwd)
log_dir=$build_root
make_install=
build_folder=$build_root"/cmake"

rm -r -f $build_folder
mkdir -p $build_folder
pushd $build_folder
cmake .. -Drun_valgrind:BOOL=ON
make --jobs=$(nproc)
if [[ $make_install == 1 ]] ;
then
    echo "Installing packaging" 
    # install the package
    make install
fi

popd
