cmd_drivers/uio/uio_dmem_genirq.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/uio/uio_dmem_genirq.ko drivers/uio/uio_dmem_genirq.o drivers/uio/uio_dmem_genirq.mod.o ;  true