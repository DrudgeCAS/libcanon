#
# Build dependency Google test
#

set(BUILD_GMOCK OFF CACHE BOOL "Disable gmock")
set(INSTALL_GTEST OFF CACHE BOOL "Do not install gtest")
add_subdirectory(googletest EXCLUDE_FROM_ALL)

#
# Preparation for the actual tests
#

include(CTest)
function(add_simple_test name)
    add_executable("${name}" "${name}.cpp")
    target_link_libraries("${name}" PRIVATE headers GTest::gtest_main)
    add_test(NAME "${name}" COMMAND "${name}")
endfunction()

#
# Actual tests
#

add_simple_test(string_test)
add_simple_test(partition_test)
add_simple_test(eldag_test)

