%origin 0xA0000000
%align 4

_start:
    MOVI32 B0, 0x20000000
    WRSTK B0

    MOVI32 B0, 0
    WRFR B0
    
    J32 KernelMain