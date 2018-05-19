################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.7.LTS/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --define=cc3200 --display_error_number --diag_wrap=off --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.7.LTS/include" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/TI/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --define=cc3200 --display_error_number --diag_wrap=off --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="pinmux.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


