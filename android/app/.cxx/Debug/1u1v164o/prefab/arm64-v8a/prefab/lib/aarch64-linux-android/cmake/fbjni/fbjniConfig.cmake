if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/Users/lucha/.gradle/caches/8.10.2/transforms/712459f74e1b69cabe04723869743a98/transformed/fbjni-0.6.0/prefab/modules/fbjni/libs/android.arm64-v8a/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/lucha/.gradle/caches/8.10.2/transforms/712459f74e1b69cabe04723869743a98/transformed/fbjni-0.6.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

