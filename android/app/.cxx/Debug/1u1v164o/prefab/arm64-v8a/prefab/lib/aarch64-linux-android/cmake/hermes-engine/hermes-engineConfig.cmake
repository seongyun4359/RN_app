if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/lucha/.gradle/caches/8.10.2/transforms/33e24b2bb229fd8033f60c69395256d5/transformed/hermes-android-0.76.6-debug/prefab/modules/libhermes/libs/android.arm64-v8a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/lucha/.gradle/caches/8.10.2/transforms/33e24b2bb229fd8033f60c69395256d5/transformed/hermes-android-0.76.6-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

