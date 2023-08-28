# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/functional
    REF boost-1.81.0
    SHA512 fd6b0c3c273530338ac566c6e3a01c3f21d07390c3fc49efe8017dda580eea4903dc6cd36b9d7a25bdd9b91681d19dc215a63c84732cfdb7081a1e7e0a124a04
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})