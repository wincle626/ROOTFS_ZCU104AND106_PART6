cmd_drivers/watchdog/built-in.a := rm -f drivers/watchdog/built-in.a; aarch64-linux-gnu-ar rcSTPD drivers/watchdog/built-in.a drivers/watchdog/watchdog_core.o drivers/watchdog/watchdog_dev.o drivers/watchdog/cadence_wdt.o drivers/watchdog/of_xilinx_wdt.o
