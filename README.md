- [1. ModernCppUnit](#1-moderncppunit)
- [2. gtest primer](#2-gtest-primer)
  - [2.1. basic concept](#21-basic-concept)
  - [2.2. assertion result -](#22-assertion-result--)
  - [2.3. test](#23-test)
  - [2.4. test suite](#24-test-suite)
  - [2.5. Test Fixtures: Using the Same Data Configuration for Multiple Tests](#25-test-fixtures-using-the-same-data-configuration-for-multiple-tests)
  - [2.6. invoke tests](#26-invoke-tests)
  - [2.7. main()](#27-main)
- [3. setup](#3-setup)
  - [3.1. install Ubuntu, build-essential](#31-install-ubuntu-build-essential)
  - [3.2. cmake](#32-cmake)
  - [3.3. gtest](#33-gtest)

# 1. ModernCppUnit

# 2. gtest primer
## 2.1. basic concept
## 2.2. assertion result - 
* succeed = success, 
* failed = 
  * nonfatal failure, = ASSERT_* : don't abort the function
  * fatal failure, = EXPECT_*  : abort the function
  * crash 

custom failure message

```cpp
ASSERT_EQ(x.size(), y.size()) << "Vectors x and y are of unequal length";

for (int i = 0; i < x.size(); ++i) {
  EXPECT_EQ(x[i], y[i]) << "Vectors x and y differ at index " << i;
}

```
## 2.3. test

(testSuiteName, testName) - hould not contain any underscores (_)
## 2.4. test suite

## 2.5. Test Fixtures: Using the Same Data Configuration for Multiple Tests

```cpp
//define texture
class MyTestTexture : public ::testing::Test {
 protected:
  void SetUp() override {
  //init
  }

  void TearDown() override {
    //deconstruction
  }

// use texture
TEST_F(MyTestTexture, MyTestName) {
  // assertions
}

```
## 2.6. invoke tests
RUN_ALL_TESTS(), which returns 0 if all the tests are successful, or 1 otherwise. Note that RUN_ALL_TESTS() runs all tests in your link unit–they can be from different test suites, or even different source files.

## 2.7. main()

Most users should not need to write their own main function and instead link with gtest_main (as opposed to with gtest), which defines a suitable entry point. 

 

# 3. setup

## 3.1. install Ubuntu, build-essential

## 3.2. cmake

```
sudo apt install cmake
```


## 3.3. gtest

https://matgomes.com/integrate-google-test-into-cmake/#gtest-cmake-tldr
https://github.com/matheusgomes28/cmake-google-tests


 
