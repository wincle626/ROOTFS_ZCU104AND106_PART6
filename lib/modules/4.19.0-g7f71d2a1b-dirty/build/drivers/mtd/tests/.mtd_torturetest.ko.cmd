cmd_drivers/mtd/tests/mtd_torturetest.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/mtd/tests/mtd_torturetest.ko drivers/mtd/tests/mtd_torturetest.o drivers/mtd/tests/mtd_torturetest.mod.o ;  true
