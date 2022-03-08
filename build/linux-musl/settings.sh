SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

# Shared options
export FLAGS="-O3 -fPIC"
export STRICT_FLAGS="${FLAGS} -Wall"
export CONFIGURE="./configure"
export CMAKE_COMMAND="cmake"
export MAKE="make"
export CPPFLAGS="-I/usr/local/include"
export LDFLAGS="-L/usr/local/lib"
export CONDITIONAL_DISABLE_SHARED=""
export PKG_PATH="/usr/local/lib/pkgconfig"
export SIMD_OPTIONS="-DWITH_SIMD=1"
export SSE_OPTIONS=""

# Library specific options
export FFI_OPTIONS="--disable-exec-static-tramp"
export FONTCONFIG_OPTIONS=""
export GLIB_OPTIONS=""
export LIBXML_OPTIONS=""
export OPENEXR_OPTIONS=""
export WEBP_OPTIONS="--enable-libwebpmux --enable-libwebpdemux"

# ImageMagick options
export IMAGEMAGICK_OPTIONS="--disable-openmp"
