
_estack = 0x20020000;

MEMORY
{
    FLASH (rx )         : ORIGIN = 0x08000000, LENGTH = 512K
    RAM ( rxw )         : ORIGIN = 0x20000000, LENGTH = 128K
}
