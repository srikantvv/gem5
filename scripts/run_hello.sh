#./build/HSAIL_X86/gem5.debug configs/example/apu_se.py -c ../HSA_progs/hello/hello-prog -k ../HSA_progs/hello/gpu-hello-kernel.asm
./build/HSAIL_X86/gem5.debug --debug-flags=HSAILObject configs/example/apu_se.py -c ../HSA_progs/hello/hello-prog -k ../HSA_progs/hello/hello_kernel.asm
#./build/HSAIL_X86/gem5.debug --debug-flags=HSAILObject configs/example/apu_se.py -c ../HSA_progs/hello/hello-prog -k ../HSA_progs/hello/gpu-hello-kernel.asm
./build/HSAIL_X86/gem5.debug --debug-flags=GPUPort --debug-flags=GPUMem --debug-flags=GPUExec --debug-flags=GPUTLB --debug-flags=HSAILObject configs/example/apu_se.py -c ../HSA_progs/hello/hello-prog -k ../HSA_progs/hello/hello_kernel.asm
