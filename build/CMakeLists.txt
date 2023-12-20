cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and enable C++ support
project(vulkan_tutorial LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin/) 

# we define the executable
add_executable(out.exe "")

target_include_directories(
  out.exe 
  PRIVATE 
  ../include/
)

# can remove open gl prolly TODO:
add_subdirectory(./glfw-3.3.9/)
find_package(Vulkan REQUIRED)

target_link_libraries(out.exe glfw ${GLFW_LIBRARIES} ${Vulkan_LIBRARIES})

file(GLOB SRC_FILES ../src/*.cpp)

# and its sources
target_sources(
  out.exe
  PRIVATE
  ${SRC_FILES}
)
