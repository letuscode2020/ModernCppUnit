if(EXISTS "/home/jason/projects/ModernCppUnit/build/c2/SoundexTest[1]_tests.cmake")
  include("/home/jason/projects/ModernCppUnit/build/c2/SoundexTest[1]_tests.cmake")
else()
  add_test(SoundexTest_NOT_BUILT SoundexTest_NOT_BUILT)
endif()