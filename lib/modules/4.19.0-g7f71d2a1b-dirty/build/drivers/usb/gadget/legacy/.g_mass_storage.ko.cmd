cmd_drivers/usb/gadget/legacy/g_mass_storage.ko := ld -r  -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/usb/gadget/legacy/g_mass_storage.ko drivers/usb/gadget/legacy/g_mass_storage.o drivers/usb/gadget/legacy/g_mass_storage.mod.o ;  true
