add_test( HelloTest.BasicAssertions /home/jason/projects/ModernCppUnit/build/my_project/hello_test [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties( HelloTest.BasicAssertions PROPERTIES WORKING_DIRECTORY /home/jason/projects/ModernCppUnit/build/my_project)
set( hello_test_TESTS HelloTest.BasicAssertions)
