find_package(OpenCV 3 REQUIRED)

add_compile_options(-std=c++11)

aux_source_directory(. DIR_LIB_SRCS)
add_library (serialport ${DIR_LIB_SRCS})