cmd_/home/hjx/workspace/linux_kernel/code/hello_world/hello_world.ko := arm-linux-gnueabihf-ld -r  -EL -T /home/hjx/workspace/linux_kernel/ebf_linux_kernel/scripts/module-common.lds -T /home/hjx/workspace/linux_kernel/ebf_linux_kernel/arch/arm/kernel/module.lds  --build-id  -o /home/hjx/workspace/linux_kernel/code/hello_world/hello_world.ko /home/hjx/workspace/linux_kernel/code/hello_world/hello_world.o /home/hjx/workspace/linux_kernel/code/hello_world/hello_world.mod.o ;  true
