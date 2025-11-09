#
# Build dependency Google test
#

set(BUILD_GTEST ON CACHE BOOL "Enable gtest") 
set(BUILD_GMOCK OFF CACHE BOOL "Disable gmock")
add_subdirectory(googletest EXCLUDE_FROM_ALL)

#
# Preparation for the actual tests
#

include(CTest)
function(add_simple_test name)
    add_executable("${name}" "${name}.cpp")
    target_link_libraries("${name}" PRIVATE headers gtest gtest_main)
    add_test(NAME "${name}" COMMAND "${name}")
endfunction()

#
# Actual tests
#

add_simple_test(string_test)
add_simple_test(partition_test)
add_simple_test(eldag_test)

