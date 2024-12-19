find_package(OpenCV REQUIRED)

# static Library paths
file(GLOB FIRE_DETECT_LIBS_DIRS
    ${CMAKE_CURRENT_LIST_DIR}
    )
    
# headfile path
set(FIRE_DETECT_INCLUDE_DIRS
    ${CMAKE_CURRENT_LIST_DIR} 
    ${OpenCV_INCLUDE_DIRS} 
    )

# c/c++ flags
set(FIRE_DETECT_LIBS 
    fire_detect
    rknnmrt 
    ${OpenCV_LIBS} 
    pthread
    )
