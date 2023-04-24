# CMake generated Testfile for 
# Source directory: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch
# Build directory: /Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/cmake-cache/scratch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-scratch_scratch-simulator "ns3.38-scratch-simulator-default")
set_tests_properties(ctest-scratch_scratch-simulator PROPERTIES  WORKING_DIRECTORY "/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/scratch/" _BACKTRACE_TRIPLES "/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build-support/macros-and-definitions.cmake;1545;add_test;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build-support/macros-and-definitions.cmake;1617;set_runtime_outputdirectory;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch/CMakeLists.txt;47;build_exec;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch/CMakeLists.txt;59;create_scratch;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch/CMakeLists.txt;0;")
add_test(ctest-scratch_subdir_scratch-subdir "ns3.38-scratch-subdir-default")
set_tests_properties(ctest-scratch_subdir_scratch-subdir PROPERTIES  WORKING_DIRECTORY "/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build/scratch/subdir/" _BACKTRACE_TRIPLES "/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build-support/macros-and-definitions.cmake;1545;add_test;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/build-support/macros-and-definitions.cmake;1617;set_runtime_outputdirectory;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch/CMakeLists.txt;47;build_exec;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch/CMakeLists.txt;89;create_scratch;/Users/stepa-kos/Desktop/practice/ns-3/ns-allinone-3.38/ns-3.38/scratch/CMakeLists.txt;0;")
subdirs("nested-subdir")
