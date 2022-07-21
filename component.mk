#
# Component Makefile
#
ifdef CONFIG_TLS_STACK_WOLFSSL
COMPONENT_SRCDIRS := src wolfcrypt/src

COMPONENT_ADD_INCLUDEDIRS := .
COMPONENT_ADD_INCLUDEDIRS += ../freertos/include/freertos/
COMPONENT_ADD_INCLUDEDIRS += include

COMPONENT_OBJEXCLUDE := wolfcrypt/src/aes_asm.o
COMPONENT_OBJEXCLUDE += wolfcrypt/src/evp.o
COMPONENT_OBJEXCLUDE += src/bio.o
endif
