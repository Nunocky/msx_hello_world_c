#include <stdio.h>
#include <stdint.h>
#include <msx.h>

void setScreen(int mode)
{
    __asm__("\
    LD A, L;\n \
    CALL 0x005F;\n \
    ");
}

void initScreen()
{
    setScreen(0);
}

/**
 * Halt the CPU
 */
void halt()
{
    __asm__("halt;");
}

void print(const char *text)
{
    vdp_vwrite((void *)text, 0x0000, strlen(text));
}

void main()
{
    initScreen();
    print("Hello World");
    halt();
}