cmd_drivers/soc/xilinx/xlnx_vcu_clk.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/soc/xilinx/xlnx_vcu_clk.ko drivers/soc/xilinx/xlnx_vcu_clk.o drivers/soc/xilinx/xlnx_vcu_clk.mod.o ;  true