if(NOT DRIVER_OCOTP_MIMXRT1052_INCLUDED)
    
    set(DRIVER_OCOTP_MIMXRT1052_INCLUDED true CACHE BOOL "driver_ocotp component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_ocotp.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(driver_common_MIMXRT1052)

endif()
