if(EXISTS "/Users/zhouxiaolun/miniob/cmake-build-debug/unitest/md5_test[1]_tests.cmake")
  include("/Users/zhouxiaolun/miniob/cmake-build-debug/unitest/md5_test[1]_tests.cmake")
else()
  add_test(md5_test_NOT_BUILT md5_test_NOT_BUILT)
endif()
