#最小版本要求————不太清楚用处
CMAKE_MINIMUM_REQUIRED( VERSION 2.8 )
#项目名
PROJECT( harris )

#设置
SET(CMAKE_CXX_COMPILER "g++")
SET( CMAKE_BUILD_TYPE Debug  )
#可执行文件输出路径
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
#lib输出路径
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

#依赖目录
INCLUDE_DIRECTORIES( ${PROJECT_SOURCE_DIR}/include )
LINK_DIRECTORIES( ${PROJECT_SOURCE_DIR}/lib)

#子目录
#ADD_SUBDIRECTORY( ${PROJECT_SOURCE_DIR}/src )


# 增加opencv的依赖
FIND_PACKAGE( OpenCV REQUIRED )

# 增加一个可执行的二进制
ADD_EXECUTABLE( main src/main.cpp )
ADD_EXECUTABLE( new_harris src/new_harris.cpp )
ADD_EXECUTABLE( fast src/fast.cpp )
ADD_EXECUTABLE( test src/test.cpp )
ADD_EXECUTABLE( minAreaRect src/minAreaRect.cpp )
ADD_EXECUTABLE( houghlines src/houghlines.cpp )

# 和库文件连接
TARGET_LINK_LIBRARIES( main ${OpenCV_LIBS} )
TARGET_LINK_LIBRARIES( new_harris ${OpenCV_LIBS} )
TARGET_LINK_LIBRARIES( fast ${OpenCV_LIBS} )
TARGET_LINK_LIBRARIES( test ${OpenCV_LIBS} )
TARGET_LINK_LIBRARIES( minAreaRect ${OpenCV_LIBS} )
TARGET_LINK_LIBRARIES( houghlines ${OpenCV_LIBS} )

