cmd_drivers/soc/xilinx/xlnx_vcu_core.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/soc/xilinx/xlnx_vcu_core.ko drivers/soc/xilinx/xlnx_vcu_core.o drivers/soc/xilinx/xlnx_vcu_core.mod.o ;  true