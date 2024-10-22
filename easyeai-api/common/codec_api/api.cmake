#find_package(PkgConfig)
#pkg_search_module(GST1.0 REQUIRED gstreamer-1.0)
#pkg_check_modules(GST1.0_VIDEO REQUIRED gstreamer-video-1.0)

# static Library paths
file(GLOB CODEC_LIBS_DIRS
    ${CMAKE_CURRENT_LIST_DIR}
    )
    
# headfile path
set(CODEC_INCLUDE_DIRS
    ${CMAKE_CURRENT_LIST_DIR} 
    )

# c/c++ flags
set(CODEC_LIBS 
    codec_api 
    rockit rockchip_mpp rga  
    avcodec avutil swresample 
    drm pthread func_none
    rt dl
    )
