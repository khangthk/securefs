set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

set(VCPKG_CMAKE_SYSTEM_NAME FreeBSD)

set(VCPKG_C_FLAGS_RELEASE "-flto=thin")
set(VCPKG_CXX_FLAGS_RELEASE "-flto=thin")
