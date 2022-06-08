cmake_minimum_required(VERSION 3.14)
project(my_project)

# GoogleTest requires at least C++11
set(CMAKE_CXX_STANDARD 11)

include(FetchContent)


include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        609281088cfefc76f9d0ce82e1ff6c30cc3591e5 # release-1.10.0
)


 
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
 
FetchContent_MakeAvailable(googletest)
#add_subdirectory(demo)
#add_subdirectory(my_project)
add_subdirectory(c2)


