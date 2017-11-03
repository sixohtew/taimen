#
# Makefile for the Linux IPC_ROUTER
#

obj-$(CONFIG_IPC_ROUTER) := ipc_router_core.o
obj-$(CONFIG_IPC_ROUTER) += ipc_router_socket.o
obj-$(CONFIG_IPC_ROUTER_SECURITY) += ipc_router_security.o

CFLAGS_ipc_router_socket.o := -Wno-tautological-constant-out-of-range-compare
