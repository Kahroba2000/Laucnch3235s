################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs" --include_path="C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs/MCU+Image" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source/ti/posix/ccs" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=CC32XX --define=DeviceFamily_CC3220 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs/MCU+Image/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-98087601: ../common.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs/common.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-98087601 ../common.syscfg
syscfg/ti_drivers_config.h: build-98087601
syscfg/ti_net_config.c: build-98087601
syscfg/ti_utils_build_linker.cmd.genlibs: build-98087601
syscfg/syscfg_c.rov.xs: build-98087601
syscfg/ti_utils_runtime_model.gv: build-98087601
syscfg/ti_utils_runtime_Makefile: build-98087601
syscfg/ti_drivers_net_wifi_config.c: build-98087601
syscfg/: build-98087601

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs" --include_path="C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs/MCU+Image" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source/ti/posix/ccs" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=CC32XX --define=DeviceFamily_CC3220 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs/MCU+Image/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1869816911: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "C:/Users/saber/workspace_v12/network_terminal_CC3235S_LAUNCHXL_tirtos_ccs/image.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/RegDomainSum5.csv: build-1869816911 ../image.syscfg
syscfg/RegDomainSum24.csv: build-1869816911
syscfg/ti_drivers_net_wifi_config.json: build-1869816911
syscfg/: build-1869816911


