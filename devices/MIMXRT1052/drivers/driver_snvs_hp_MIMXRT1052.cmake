if(NOT DRIVER_SNVS_HP_MIMXRT1052_INCLUDED)
    
    set(DRIVER_SNVS_HP_MIMXRT1052_INCLUDED true CACHE BOOL "driver_snvs_hp component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_snvs_hp.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(driver_common_MIMXRT1052)

endif()