add_test( SoundexEncoding.RetainsSoleLetterOfOneLetterWord /home/jason/projects/ModernCppUnit/build/c2/SoundexTest [==[--gtest_filter=SoundexEncoding.RetainsSoleLetterOfOneLetterWord]==] --gtest_also_run_disabled_tests)
set_tests_properties( SoundexEncoding.RetainsSoleLetterOfOneLetterWord PROPERTIES WORKING_DIRECTORY /home/jason/projects/ModernCppUnit/build/c2)
add_test( SoundexEncoding.PadsWithZerosToEnsureThreeDigits /home/jason/projects/ModernCppUnit/build/c2/SoundexTest [==[--gtest_filter=SoundexEncoding.PadsWithZerosToEnsureThreeDigits]==] --gtest_also_run_disabled_tests)
set_tests_properties( SoundexEncoding.PadsWithZerosToEnsureThreeDigits PROPERTIES WORKING_DIRECTORY /home/jason/projects/ModernCppUnit/build/c2)
add_test( SoundexEncoding.ReplacesConsonantWithAppropriateDigits /home/jason/projects/ModernCppUnit/build/c2/SoundexTest [==[--gtest_filter=SoundexEncoding.ReplacesConsonantWithAppropriateDigits]==] --gtest_also_run_disabled_tests)
set_tests_properties( SoundexEncoding.ReplacesConsonantWithAppropriateDigits PROPERTIES WORKING_DIRECTORY /home/jason/projects/ModernCppUnit/build/c2)
set( SoundexTest_TESTS SoundexEncoding.RetainsSoleLetterOfOneLetterWord SoundexEncoding.PadsWithZerosToEnsureThreeDigits SoundexEncoding.ReplacesConsonantWithAppropriateDigits)
