add_test([=[HelloTest.BasicAssertions]=]  /home/richter/docker_jenkins/workspace/test_jenkins/build/hellotest [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY /home/richter/docker_jenkins/workspace/test_jenkins/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hellotest_TESTS HelloTest.BasicAssertions)
