#find_package(PkgConfig)
#pkg_search_module(GST1.0 REQUIRED gstreamer-1.0)
#pkg_check_modules(GST1.0_VIDEO REQUIRED gstreamer-video-1.0)

# static Library paths
file(GLOB RTSP_LIBS_DIRS
    ${CMAKE_CURRENT_LIST_DIR}
    )
    
# headfile path
set(RTSP_INCLUDE_DIRS
    ${CMAKE_CURRENT_LIST_DIR} 
    )

# c/c++ flags
set(RTSP_LIBS 
    rtsp
    )
