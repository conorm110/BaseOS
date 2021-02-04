#BaseOS
BaseOS is the simplist x86 64 bit os. Currently it is only assembly but there are plans for compiled C. This is not meant to be an actual OS, just something to mess around with or to use as a bootloader for your own stuff.
# Setup
## Windows 10
1. Download and install NASM [here](https://www.nasm.us/) here
2. Download and install QEMU [here](https://www.qemu.org/download/) here
3. You can use the .bat files included to run and compile the asm (run as admin)

## Linux - Ubuntu
1. Execute the following in terminal
	sudo apt-get install nasm
	sudo apt-get install qemu
	sudo apt install qemu-system-x86
	git clone http://github.com/conorm110/baseos
	cd baseos
	nasm bootloader.asm -f bin -o bootloader.bin
	nasm ExtendedProgram.asm -f bin -o ExtendedProgram.bin
	cat bootloader.bin ExtendedProgram.bin > bootLoader.flp
	qemu-system-x86_64 bootloader.flp

## Release 1.0
The first release can due a few things. Note that this is only a demo of the work in progress.
- Boots into 64 bit long mode
- Text output
- Display full color screen