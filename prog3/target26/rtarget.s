
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 43 20 00    	pushq  0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmpq   *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 50 30 40 00 	mov    $0x403050,%r8
  400ed6:	48 c7 c1 e0 2f 40 00 	mov    $0x402fe0,%rcx
  400edd:	48 c7 c7 dc 11 40 00 	mov    $0x4011dc,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f2c:	48 c1 f8 03          	sar    $0x3,%rax
  400f30:	48 89 e5             	mov    %rsp,%rbp
  400f33:	48 89 c2             	mov    %rax,%rdx
  400f36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f3a:	48 01 d0             	add    %rdx,%rax
  400f3d:	48 d1 f8             	sar    %rax
  400f40:	75 02                	jne    400f44 <register_tm_clones+0x24>
  400f42:	5d                   	pop    %rbp
  400f43:	c3                   	retq   
  400f44:	ba 00 00 00 00       	mov    $0x0,%edx
  400f49:	48 85 d2             	test   %rdx,%rdx
  400f4c:	74 f4                	je     400f42 <register_tm_clones+0x22>
  400f4e:	5d                   	pop    %rbp
  400f4f:	48 89 c6             	mov    %rax,%rsi
  400f52:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 6054f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 45 20 00 01 	movb   $0x1,0x204576(%rip)        # 6054f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 3e 20 00 	cmpq   $0x0,0x203e98(%rip)        # 604e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f9a:	48 89 e5             	mov    %rsp,%rbp
  400f9d:	ff d0                	callq  *%rax
  400f9f:	5d                   	pop    %rbp
  400fa0:	e9 7b ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	e9 73 ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)

0000000000400fb0 <usage>:
  400fb0:	48 83 ec 08          	sub    $0x8,%rsp
  400fb4:	48 89 fa             	mov    %rdi,%rdx
  400fb7:	83 3d 6a 45 20 00 00 	cmpl   $0x0,0x20456a(%rip)        # 605528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be 68 30 40 00       	mov    $0x403068,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf 18 32 40 00       	mov    $0x403218,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf 32 32 40 00       	mov    $0x403232,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 4e 32 40 00       	mov    $0x40324e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf f0 30 40 00       	mov    $0x4030f0,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf 18 31 40 00       	mov    $0x403118,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf 6c 32 40 00       	mov    $0x40326c,%edi
  40102b:	e8 b0 fc ff ff       	callq  400ce0 <puts@plt>
  401030:	bf 00 00 00 00       	mov    $0x0,%edi
  401035:	e8 36 fe ff ff       	callq  400e70 <exit@plt>

000000000040103a <initialize_target>:
  40103a:	55                   	push   %rbp
  40103b:	53                   	push   %rbx
  40103c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401043:	89 f5                	mov    %esi,%ebp
  401045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104c:	00 00 
  40104e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401055:	00 
  401056:	31 c0                	xor    %eax,%eax
  401058:	89 3d ba 44 20 00    	mov    %edi,0x2044ba(%rip)        # 605518 <check_level>
  40105e:	8b 3d 04 41 20 00    	mov    0x204104(%rip),%edi        # 605168 <target_id>
  401064:	e8 4a 1f 00 00       	callq  402fb3 <gencookie>
  401069:	89 05 b5 44 20 00    	mov    %eax,0x2044b5(%rip)        # 605524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 3d 1f 00 00       	callq  402fb3 <gencookie>
  401076:	89 05 a4 44 20 00    	mov    %eax,0x2044a4(%rip)        # 605520 <authkey>
  40107c:	8b 05 e6 40 20 00    	mov    0x2040e6(%rip),%eax        # 605168 <target_id>
  401082:	8d 78 01             	lea    0x1(%rax),%edi
  401085:	e8 26 fc ff ff       	callq  400cb0 <srandom@plt>
  40108a:	e8 51 fd ff ff       	callq  400de0 <random@plt>
  40108f:	89 c7                	mov    %eax,%edi
  401091:	e8 20 03 00 00       	callq  4013b6 <scramble>
  401096:	89 c3                	mov    %eax,%ebx
  401098:	85 ed                	test   %ebp,%ebp
  40109a:	74 18                	je     4010b4 <initialize_target+0x7a>
  40109c:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a1:	e8 2a fd ff ff       	callq  400dd0 <time@plt>
  4010a6:	89 c7                	mov    %eax,%edi
  4010a8:	e8 03 fc ff ff       	callq  400cb0 <srandom@plt>
  4010ad:	e8 2e fd ff ff       	callq  400de0 <random@plt>
  4010b2:	eb 05                	jmp    4010b9 <initialize_target+0x7f>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	01 c3                	add    %eax,%ebx
  4010bb:	0f b7 db             	movzwl %bx,%ebx
  4010be:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010c5:	89 c0                	mov    %eax,%eax
  4010c7:	48 89 05 d2 43 20 00 	mov    %rax,0x2043d2(%rip)        # 6054a0 <buf_offset>
  4010ce:	c6 05 73 50 20 00 72 	movb   $0x72,0x205073(%rip)        # 606148 <target_prefix>
  4010d5:	83 3d cc 43 20 00 00 	cmpl   $0x0,0x2043cc(%rip)        # 6054a8 <notify>
  4010dc:	0f 84 d8 00 00 00    	je     4011ba <initialize_target+0x180>
  4010e2:	83 3d 3f 44 20 00 00 	cmpl   $0x0,0x20443f(%rip)        # 605528 <is_checker>
  4010e9:	0f 85 cb 00 00 00    	jne    4011ba <initialize_target+0x180>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 48 31 40 00       	mov    $0x403148,%edi
  401105:	e8 d6 fb ff ff       	callq  400ce0 <puts@plt>
  40110a:	bf 08 00 00 00       	mov    $0x8,%edi
  40110f:	e8 5c fd ff ff       	callq  400e70 <exit@plt>
  401114:	48 89 e6             	mov    %rsp,%rsi
  401117:	e8 74 fb ff ff       	callq  400c90 <strcasecmp@plt>
  40111c:	85 c0                	test   %eax,%eax
  40111e:	74 21                	je     401141 <initialize_target+0x107>
  401120:	83 c3 01             	add    $0x1,%ebx
  401123:	eb 05                	jmp    40112a <initialize_target+0xf0>
  401125:	bb 00 00 00 00       	mov    $0x0,%ebx
  40112a:	48 63 c3             	movslq %ebx,%rax
  40112d:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	bb 00 00 00 00       	mov    $0x0,%ebx
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	bb 01 00 00 00       	mov    $0x1,%ebx
  401146:	48 8b 35 13 40 20 00 	mov    0x204013(%rip),%rsi        # 605160 <user_id>
  40114d:	48 89 e7             	mov    %rsp,%rdi
  401150:	e8 3b fb ff ff       	callq  400c90 <strcasecmp@plt>
  401155:	85 c0                	test   %eax,%eax
  401157:	75 05                	jne    40115e <initialize_target+0x124>
  401159:	bb 01 00 00 00       	mov    $0x1,%ebx
  40115e:	85 db                	test   %ebx,%ebx
  401160:	75 21                	jne    401183 <initialize_target+0x149>
  401162:	48 89 e2             	mov    %rsp,%rdx
  401165:	be 80 31 40 00       	mov    $0x403180,%esi
  40116a:	bf 01 00 00 00       	mov    $0x1,%edi
  40116f:	b8 00 00 00 00       	mov    $0x0,%eax
  401174:	e8 a7 fc ff ff       	callq  400e20 <__printf_chk@plt>
  401179:	bf 08 00 00 00       	mov    $0x8,%edi
  40117e:	e8 ed fc ff ff       	callq  400e70 <exit@plt>
  401183:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40118a:	00 
  40118b:	e8 8b 1b 00 00       	callq  402d1b <init_driver>
  401190:	85 c0                	test   %eax,%eax
  401192:	79 26                	jns    4011ba <initialize_target+0x180>
  401194:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40119b:	00 
  40119c:	be c0 31 40 00       	mov    $0x4031c0,%esi
  4011a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4011a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ab:	e8 70 fc ff ff       	callq  400e20 <__printf_chk@plt>
  4011b0:	bf 08 00 00 00       	mov    $0x8,%edi
  4011b5:	e8 b6 fc ff ff       	callq  400e70 <exit@plt>
  4011ba:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011c1:	00 
  4011c2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011c9:	00 00 
  4011cb:	74 05                	je     4011d2 <initialize_target+0x198>
  4011cd:	e8 2e fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011d2:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011d9:	5b                   	pop    %rbx
  4011da:	5d                   	pop    %rbp
  4011db:	c3                   	retq   

00000000004011dc <main>:
  4011dc:	41 56                	push   %r14
  4011de:	41 55                	push   %r13
  4011e0:	41 54                	push   %r12
  4011e2:	55                   	push   %rbp
  4011e3:	53                   	push   %rbx
  4011e4:	41 89 fc             	mov    %edi,%r12d
  4011e7:	48 89 f3             	mov    %rsi,%rbx
  4011ea:	be 8e 20 40 00       	mov    $0x40208e,%esi
  4011ef:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011f4:	e8 77 fb ff ff       	callq  400d70 <signal@plt>
  4011f9:	be 40 20 40 00       	mov    $0x402040,%esi
  4011fe:	bf 07 00 00 00       	mov    $0x7,%edi
  401203:	e8 68 fb ff ff       	callq  400d70 <signal@plt>
  401208:	be dc 20 40 00       	mov    $0x4020dc,%esi
  40120d:	bf 04 00 00 00       	mov    $0x4,%edi
  401212:	e8 59 fb ff ff       	callq  400d70 <signal@plt>
  401217:	83 3d 0a 43 20 00 00 	cmpl   $0x0,0x20430a(%rip)        # 605528 <is_checker>
  40121e:	74 20                	je     401240 <main+0x64>
  401220:	be 2a 21 40 00       	mov    $0x40212a,%esi
  401225:	bf 0e 00 00 00       	mov    $0xe,%edi
  40122a:	e8 41 fb ff ff       	callq  400d70 <signal@plt>
  40122f:	bf 05 00 00 00       	mov    $0x5,%edi
  401234:	e8 f7 fa ff ff       	callq  400d30 <alarm@plt>
  401239:	bd 8a 32 40 00       	mov    $0x40328a,%ebp
  40123e:	eb 05                	jmp    401245 <main+0x69>
  401240:	bd 85 32 40 00       	mov    $0x403285,%ebp
  401245:	48 8b 05 74 42 20 00 	mov    0x204274(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40124c:	48 89 05 bd 42 20 00 	mov    %rax,0x2042bd(%rip)        # 605510 <infile>
  401253:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401259:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40125f:	e9 c6 00 00 00       	jmpq   40132a <main+0x14e>
  401264:	83 e8 61             	sub    $0x61,%eax
  401267:	3c 10                	cmp    $0x10,%al
  401269:	0f 87 9c 00 00 00    	ja     40130b <main+0x12f>
  40126f:	0f b6 c0             	movzbl %al,%eax
  401272:	ff 24 c5 d0 32 40 00 	jmpq   *0x4032d0(,%rax,8)
  401279:	48 8b 3b             	mov    (%rbx),%rdi
  40127c:	e8 2f fd ff ff       	callq  400fb0 <usage>
  401281:	be 35 35 40 00       	mov    $0x403535,%esi
  401286:	48 8b 3d 53 42 20 00 	mov    0x204253(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  40128d:	e8 9e fb ff ff       	callq  400e30 <fopen@plt>
  401292:	48 89 05 77 42 20 00 	mov    %rax,0x204277(%rip)        # 605510 <infile>
  401299:	48 85 c0             	test   %rax,%rax
  40129c:	0f 85 88 00 00 00    	jne    40132a <main+0x14e>
  4012a2:	48 8b 0d 37 42 20 00 	mov    0x204237(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012a9:	ba 92 32 40 00       	mov    $0x403292,%edx
  4012ae:	be 01 00 00 00       	mov    $0x1,%esi
  4012b3:	48 8b 3d 2e 42 20 00 	mov    0x20422e(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4012ba:	e8 d1 fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012bf:	b8 01 00 00 00       	mov    $0x1,%eax
  4012c4:	e9 e4 00 00 00       	jmpq   4013ad <main+0x1d1>
  4012c9:	ba 10 00 00 00       	mov    $0x10,%edx
  4012ce:	be 00 00 00 00       	mov    $0x0,%esi
  4012d3:	48 8b 3d 06 42 20 00 	mov    0x204206(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012da:	e8 71 fb ff ff       	callq  400e50 <strtoul@plt>
  4012df:	41 89 c6             	mov    %eax,%r14d
  4012e2:	eb 46                	jmp    40132a <main+0x14e>
  4012e4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e9:	be 00 00 00 00       	mov    $0x0,%esi
  4012ee:	48 8b 3d eb 41 20 00 	mov    0x2041eb(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012f5:	e8 b6 fa ff ff       	callq  400db0 <strtol@plt>
  4012fa:	41 89 c5             	mov    %eax,%r13d
  4012fd:	eb 2b                	jmp    40132a <main+0x14e>
  4012ff:	c7 05 9f 41 20 00 00 	movl   $0x0,0x20419f(%rip)        # 6054a8 <notify>
  401306:	00 00 00 
  401309:	eb 1f                	jmp    40132a <main+0x14e>
  40130b:	0f be d2             	movsbl %dl,%edx
  40130e:	be af 32 40 00       	mov    $0x4032af,%esi
  401313:	bf 01 00 00 00       	mov    $0x1,%edi
  401318:	b8 00 00 00 00       	mov    $0x0,%eax
  40131d:	e8 fe fa ff ff       	callq  400e20 <__printf_chk@plt>
  401322:	48 8b 3b             	mov    (%rbx),%rdi
  401325:	e8 86 fc ff ff       	callq  400fb0 <usage>
  40132a:	48 89 ea             	mov    %rbp,%rdx
  40132d:	48 89 de             	mov    %rbx,%rsi
  401330:	44 89 e7             	mov    %r12d,%edi
  401333:	e8 08 fb ff ff       	callq  400e40 <getopt@plt>
  401338:	89 c2                	mov    %eax,%edx
  40133a:	3c ff                	cmp    $0xff,%al
  40133c:	0f 85 22 ff ff ff    	jne    401264 <main+0x88>
  401342:	be 01 00 00 00       	mov    $0x1,%esi
  401347:	44 89 ef             	mov    %r13d,%edi
  40134a:	e8 eb fc ff ff       	callq  40103a <initialize_target>
  40134f:	83 3d d2 41 20 00 00 	cmpl   $0x0,0x2041d2(%rip)        # 605528 <is_checker>
  401356:	74 2a                	je     401382 <main+0x1a6>
  401358:	44 3b 35 c1 41 20 00 	cmp    0x2041c1(%rip),%r14d        # 605520 <authkey>
  40135f:	74 21                	je     401382 <main+0x1a6>
  401361:	44 89 f2             	mov    %r14d,%edx
  401364:	be e8 31 40 00       	mov    $0x4031e8,%esi
  401369:	bf 01 00 00 00       	mov    $0x1,%edi
  40136e:	b8 00 00 00 00       	mov    $0x0,%eax
  401373:	e8 a8 fa ff ff       	callq  400e20 <__printf_chk@plt>
  401378:	b8 00 00 00 00       	mov    $0x0,%eax
  40137d:	e8 49 09 00 00       	callq  401ccb <check_fail>
  401382:	8b 15 9c 41 20 00    	mov    0x20419c(%rip),%edx        # 605524 <cookie>
  401388:	be c2 32 40 00       	mov    $0x4032c2,%esi
  40138d:	bf 01 00 00 00       	mov    $0x1,%edi
  401392:	b8 00 00 00 00       	mov    $0x0,%eax
  401397:	e8 84 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40139c:	48 8b 3d fd 40 20 00 	mov    0x2040fd(%rip),%rdi        # 6054a0 <buf_offset>
  4013a3:	e8 d5 0d 00 00       	callq  40217d <launch>
  4013a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ad:	5b                   	pop    %rbx
  4013ae:	5d                   	pop    %rbp
  4013af:	41 5c                	pop    %r12
  4013b1:	41 5d                	pop    %r13
  4013b3:	41 5e                	pop    %r14
  4013b5:	c3                   	retq   

00000000004013b6 <scramble>:
  4013b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bb:	eb 11                	jmp    4013ce <scramble+0x18>
  4013bd:	69 c8 9a aa 00 00    	imul   $0xaa9a,%eax,%ecx
  4013c3:	01 f9                	add    %edi,%ecx
  4013c5:	89 c2                	mov    %eax,%edx
  4013c7:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4013cb:	83 c0 01             	add    $0x1,%eax
  4013ce:	83 f8 09             	cmp    $0x9,%eax
  4013d1:	76 ea                	jbe    4013bd <scramble+0x7>
  4013d3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013d7:	69 c0 7c 9b 00 00    	imul   $0x9b7c,%eax,%eax
  4013dd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013e5:	69 c0 8c 18 00 00    	imul   $0x188c,%eax,%eax
  4013eb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013ef:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013f3:	69 c0 59 7b 00 00    	imul   $0x7b59,%eax,%eax
  4013f9:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013fd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401401:	69 c0 e2 2d 00 00    	imul   $0x2de2,%eax,%eax
  401407:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40140b:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40140f:	69 c0 a9 3f 00 00    	imul   $0x3fa9,%eax,%eax
  401415:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401419:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40141d:	69 c0 03 ad 00 00    	imul   $0xad03,%eax,%eax
  401423:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401427:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40142b:	69 c0 70 5d 00 00    	imul   $0x5d70,%eax,%eax
  401431:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401435:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401439:	69 c0 fa 50 00 00    	imul   $0x50fa,%eax,%eax
  40143f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401443:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401447:	69 c0 f4 12 00 00    	imul   $0x12f4,%eax,%eax
  40144d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401451:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401455:	69 c0 ff 69 00 00    	imul   $0x69ff,%eax,%eax
  40145b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40145f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401463:	69 c0 32 2e 00 00    	imul   $0x2e32,%eax,%eax
  401469:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40146d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401471:	6b c0 69             	imul   $0x69,%eax,%eax
  401474:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401478:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40147c:	69 c0 42 4e 00 00    	imul   $0x4e42,%eax,%eax
  401482:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401486:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40148a:	69 c0 77 9b 00 00    	imul   $0x9b77,%eax,%eax
  401490:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401494:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401498:	69 c0 31 1b 00 00    	imul   $0x1b31,%eax,%eax
  40149e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014a2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014a6:	69 c0 80 fe 00 00    	imul   $0xfe80,%eax,%eax
  4014ac:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014b0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014b4:	69 c0 c4 c4 00 00    	imul   $0xc4c4,%eax,%eax
  4014ba:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014be:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014c2:	69 c0 5b 9b 00 00    	imul   $0x9b5b,%eax,%eax
  4014c8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014cc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014d0:	69 c0 26 7d 00 00    	imul   $0x7d26,%eax,%eax
  4014d6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014da:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014de:	69 c0 e5 d2 00 00    	imul   $0xd2e5,%eax,%eax
  4014e4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014e8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014ec:	69 c0 e4 5f 00 00    	imul   $0x5fe4,%eax,%eax
  4014f2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014f6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014fa:	69 c0 35 73 00 00    	imul   $0x7335,%eax,%eax
  401500:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401504:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401508:	69 c0 d0 98 00 00    	imul   $0x98d0,%eax,%eax
  40150e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401512:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401516:	69 c0 d0 d5 00 00    	imul   $0xd5d0,%eax,%eax
  40151c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401520:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401524:	69 c0 39 70 00 00    	imul   $0x7039,%eax,%eax
  40152a:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40152e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401532:	69 c0 88 9a 00 00    	imul   $0x9a88,%eax,%eax
  401538:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40153c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401540:	69 c0 91 1a 00 00    	imul   $0x1a91,%eax,%eax
  401546:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40154a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40154e:	69 c0 63 89 00 00    	imul   $0x8963,%eax,%eax
  401554:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401558:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40155c:	69 c0 07 1b 00 00    	imul   $0x1b07,%eax,%eax
  401562:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401566:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40156a:	69 c0 b8 bc 00 00    	imul   $0xbcb8,%eax,%eax
  401570:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401574:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401578:	69 c0 77 28 00 00    	imul   $0x2877,%eax,%eax
  40157e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401582:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401586:	69 c0 e5 ec 00 00    	imul   $0xece5,%eax,%eax
  40158c:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401590:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401594:	69 c0 45 d2 00 00    	imul   $0xd245,%eax,%eax
  40159a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40159e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015a2:	69 c0 5a 2d 00 00    	imul   $0x2d5a,%eax,%eax
  4015a8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ac:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015b0:	69 c0 7e 51 00 00    	imul   $0x517e,%eax,%eax
  4015b6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015ba:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015be:	69 c0 3b 0c 00 00    	imul   $0xc3b,%eax,%eax
  4015c4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015c8:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015cc:	69 c0 27 80 00 00    	imul   $0x8027,%eax,%eax
  4015d2:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015d6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015da:	69 c0 b6 6e 00 00    	imul   $0x6eb6,%eax,%eax
  4015e0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015e4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015e8:	69 c0 a0 43 00 00    	imul   $0x43a0,%eax,%eax
  4015ee:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015f2:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015f6:	69 c0 bd c4 00 00    	imul   $0xc4bd,%eax,%eax
  4015fc:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401600:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401604:	69 c0 56 84 00 00    	imul   $0x8456,%eax,%eax
  40160a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40160e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401612:	69 c0 45 52 00 00    	imul   $0x5245,%eax,%eax
  401618:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40161c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401620:	69 c0 36 fa 00 00    	imul   $0xfa36,%eax,%eax
  401626:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40162a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40162e:	69 c0 ba 07 00 00    	imul   $0x7ba,%eax,%eax
  401634:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401638:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40163c:	69 c0 83 00 00 00    	imul   $0x83,%eax,%eax
  401642:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401646:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40164a:	69 c0 75 4b 00 00    	imul   $0x4b75,%eax,%eax
  401650:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401654:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401658:	69 c0 ab 7f 00 00    	imul   $0x7fab,%eax,%eax
  40165e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401662:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401666:	69 c0 37 16 00 00    	imul   $0x1637,%eax,%eax
  40166c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401670:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401674:	69 c0 9b c0 00 00    	imul   $0xc09b,%eax,%eax
  40167a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40167e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401682:	69 c0 5c a1 00 00    	imul   $0xa15c,%eax,%eax
  401688:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40168c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401690:	69 c0 d0 43 00 00    	imul   $0x43d0,%eax,%eax
  401696:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40169a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40169e:	69 c0 7b c3 00 00    	imul   $0xc37b,%eax,%eax
  4016a4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016a8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ac:	69 c0 07 2d 00 00    	imul   $0x2d07,%eax,%eax
  4016b2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016b6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016ba:	69 c0 ef dc 00 00    	imul   $0xdcef,%eax,%eax
  4016c0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016c4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016c8:	69 c0 b8 76 00 00    	imul   $0x76b8,%eax,%eax
  4016ce:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016d2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016d6:	69 c0 81 24 00 00    	imul   $0x2481,%eax,%eax
  4016dc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016e0:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016e4:	69 c0 f1 00 00 00    	imul   $0xf1,%eax,%eax
  4016ea:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016ee:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016f2:	69 c0 f6 99 00 00    	imul   $0x99f6,%eax,%eax
  4016f8:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016fc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401700:	69 c0 6f 52 00 00    	imul   $0x526f,%eax,%eax
  401706:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40170a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40170e:	69 c0 65 10 00 00    	imul   $0x1065,%eax,%eax
  401714:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401718:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40171c:	69 c0 23 66 00 00    	imul   $0x6623,%eax,%eax
  401722:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401726:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40172a:	69 c0 ed 7b 00 00    	imul   $0x7bed,%eax,%eax
  401730:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401734:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401738:	69 c0 36 94 00 00    	imul   $0x9436,%eax,%eax
  40173e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401742:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401746:	69 c0 bf 37 00 00    	imul   $0x37bf,%eax,%eax
  40174c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401750:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401754:	69 c0 b5 d5 00 00    	imul   $0xd5b5,%eax,%eax
  40175a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40175e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401762:	69 c0 eb 66 00 00    	imul   $0x66eb,%eax,%eax
  401768:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40176c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401770:	69 c0 b2 86 00 00    	imul   $0x86b2,%eax,%eax
  401776:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40177a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40177e:	69 c0 7d dd 00 00    	imul   $0xdd7d,%eax,%eax
  401784:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401788:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40178c:	69 c0 98 5c 00 00    	imul   $0x5c98,%eax,%eax
  401792:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401796:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40179a:	69 c0 62 24 00 00    	imul   $0x2462,%eax,%eax
  4017a0:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017a4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017a8:	69 c0 19 5c 00 00    	imul   $0x5c19,%eax,%eax
  4017ae:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017b2:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017b6:	69 c0 5e ce 00 00    	imul   $0xce5e,%eax,%eax
  4017bc:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4017c0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017c4:	69 c0 aa bf 00 00    	imul   $0xbfaa,%eax,%eax
  4017ca:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017ce:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4017d2:	69 c0 32 58 00 00    	imul   $0x5832,%eax,%eax
  4017d8:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4017dc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017e0:	69 c0 05 0a 00 00    	imul   $0xa05,%eax,%eax
  4017e6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017ea:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017ee:	69 c0 0b 65 00 00    	imul   $0x650b,%eax,%eax
  4017f4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017f8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017fc:	69 c0 73 c4 00 00    	imul   $0xc473,%eax,%eax
  401802:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401806:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40180a:	69 c0 f7 55 00 00    	imul   $0x55f7,%eax,%eax
  401810:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401814:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401818:	69 c0 1d 73 00 00    	imul   $0x731d,%eax,%eax
  40181e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401822:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401826:	69 c0 7a ad 00 00    	imul   $0xad7a,%eax,%eax
  40182c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401830:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401834:	69 c0 d2 66 00 00    	imul   $0x66d2,%eax,%eax
  40183a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40183e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401842:	69 c0 58 62 00 00    	imul   $0x6258,%eax,%eax
  401848:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40184c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401850:	69 c0 cc 3e 00 00    	imul   $0x3ecc,%eax,%eax
  401856:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40185a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40185e:	69 c0 3f a1 00 00    	imul   $0xa13f,%eax,%eax
  401864:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401868:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40186c:	69 c0 42 fa 00 00    	imul   $0xfa42,%eax,%eax
  401872:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401876:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40187a:	69 c0 b4 6e 00 00    	imul   $0x6eb4,%eax,%eax
  401880:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401884:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401888:	69 c0 84 0e 00 00    	imul   $0xe84,%eax,%eax
  40188e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401892:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401896:	69 c0 65 b3 00 00    	imul   $0xb365,%eax,%eax
  40189c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018a0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018a4:	69 c0 67 a5 00 00    	imul   $0xa567,%eax,%eax
  4018aa:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018ae:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018b2:	69 c0 47 e0 00 00    	imul   $0xe047,%eax,%eax
  4018b8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018bc:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4018c0:	69 c0 30 74 00 00    	imul   $0x7430,%eax,%eax
  4018c6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018ca:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018ce:	69 c0 94 1f 00 00    	imul   $0x1f94,%eax,%eax
  4018d4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018d8:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4018dc:	69 c0 4c 26 00 00    	imul   $0x264c,%eax,%eax
  4018e2:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4018e6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4018ea:	69 c0 4c 91 00 00    	imul   $0x914c,%eax,%eax
  4018f0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018f4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018f8:	69 c0 43 03 00 00    	imul   $0x343,%eax,%eax
  4018fe:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401902:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401906:	69 c0 3c e2 00 00    	imul   $0xe23c,%eax,%eax
  40190c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401910:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401914:	69 c0 2c 53 00 00    	imul   $0x532c,%eax,%eax
  40191a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40191e:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401922:	69 c0 9a 57 00 00    	imul   $0x579a,%eax,%eax
  401928:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40192c:	ba 00 00 00 00       	mov    $0x0,%edx
  401931:	b8 00 00 00 00       	mov    $0x0,%eax
  401936:	eb 0b                	jmp    401943 <scramble+0x58d>
  401938:	89 d1                	mov    %edx,%ecx
  40193a:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  40193e:	01 c8                	add    %ecx,%eax
  401940:	83 c2 01             	add    $0x1,%edx
  401943:	83 fa 09             	cmp    $0x9,%edx
  401946:	76 f0                	jbe    401938 <scramble+0x582>
  401948:	f3 c3                	repz retq 

000000000040194a <getbuf>:
  40194a:	48 83 ec 38          	sub    $0x38,%rsp
  40194e:	48 89 e7             	mov    %rsp,%rdi
  401951:	e8 aa 03 00 00       	callq  401d00 <Gets>
  401956:	b8 01 00 00 00       	mov    $0x1,%eax
  40195b:	48 83 c4 38          	add    $0x38,%rsp
  40195f:	c3                   	retq   

0000000000401960 <touch1>:
  401960:	48 83 ec 08          	sub    $0x8,%rsp
  401964:	c7 05 ae 3b 20 00 01 	movl   $0x1,0x203bae(%rip)        # 60551c <vlevel>
  40196b:	00 00 00 
  40196e:	bf 8a 33 40 00       	mov    $0x40338a,%edi
  401973:	e8 68 f3 ff ff       	callq  400ce0 <puts@plt>
  401978:	bf 01 00 00 00       	mov    $0x1,%edi
  40197d:	e8 d4 05 00 00       	callq  401f56 <validate>
  401982:	bf 00 00 00 00       	mov    $0x0,%edi
  401987:	e8 e4 f4 ff ff       	callq  400e70 <exit@plt>

000000000040198c <touch2>:
  40198c:	48 83 ec 08          	sub    $0x8,%rsp
  401990:	89 fa                	mov    %edi,%edx
  401992:	c7 05 80 3b 20 00 02 	movl   $0x2,0x203b80(%rip)        # 60551c <vlevel>
  401999:	00 00 00 
  40199c:	3b 3d 82 3b 20 00    	cmp    0x203b82(%rip),%edi        # 605524 <cookie>
  4019a2:	75 20                	jne    4019c4 <touch2+0x38>
  4019a4:	be b0 33 40 00       	mov    $0x4033b0,%esi
  4019a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b3:	e8 68 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019b8:	bf 02 00 00 00       	mov    $0x2,%edi
  4019bd:	e8 94 05 00 00       	callq  401f56 <validate>
  4019c2:	eb 1e                	jmp    4019e2 <touch2+0x56>
  4019c4:	be d8 33 40 00       	mov    $0x4033d8,%esi
  4019c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d3:	e8 48 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019d8:	bf 02 00 00 00       	mov    $0x2,%edi
  4019dd:	e8 36 06 00 00       	callq  402018 <fail>
  4019e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4019e7:	e8 84 f4 ff ff       	callq  400e70 <exit@plt>

00000000004019ec <hexmatch>:
  4019ec:	41 54                	push   %r12
  4019ee:	55                   	push   %rbp
  4019ef:	53                   	push   %rbx
  4019f0:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019f4:	41 89 fc             	mov    %edi,%r12d
  4019f7:	48 89 f5             	mov    %rsi,%rbp
  4019fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a01:	00 00 
  401a03:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a08:	31 c0                	xor    %eax,%eax
  401a0a:	e8 d1 f3 ff ff       	callq  400de0 <random@plt>
  401a0f:	48 89 c1             	mov    %rax,%rcx
  401a12:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a19:	0a d7 a3 
  401a1c:	48 f7 ea             	imul   %rdx
  401a1f:	48 01 ca             	add    %rcx,%rdx
  401a22:	48 c1 fa 06          	sar    $0x6,%rdx
  401a26:	48 89 c8             	mov    %rcx,%rax
  401a29:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a2d:	48 29 c2             	sub    %rax,%rdx
  401a30:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a34:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401a38:	48 c1 e0 02          	shl    $0x2,%rax
  401a3c:	48 29 c1             	sub    %rax,%rcx
  401a3f:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401a43:	45 89 e0             	mov    %r12d,%r8d
  401a46:	b9 a7 33 40 00       	mov    $0x4033a7,%ecx
  401a4b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a52:	be 01 00 00 00       	mov    $0x1,%esi
  401a57:	48 89 df             	mov    %rbx,%rdi
  401a5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5f:	e8 3c f4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401a64:	ba 09 00 00 00       	mov    $0x9,%edx
  401a69:	48 89 de             	mov    %rbx,%rsi
  401a6c:	48 89 ef             	mov    %rbp,%rdi
  401a6f:	e8 4c f2 ff ff       	callq  400cc0 <strncmp@plt>
  401a74:	85 c0                	test   %eax,%eax
  401a76:	0f 94 c0             	sete   %al
  401a79:	0f b6 c0             	movzbl %al,%eax
  401a7c:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  401a81:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401a88:	00 00 
  401a8a:	74 05                	je     401a91 <hexmatch+0xa5>
  401a8c:	e8 6f f2 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401a91:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a95:	5b                   	pop    %rbx
  401a96:	5d                   	pop    %rbp
  401a97:	41 5c                	pop    %r12
  401a99:	c3                   	retq   

0000000000401a9a <touch3>:
  401a9a:	53                   	push   %rbx
  401a9b:	48 89 fb             	mov    %rdi,%rbx
  401a9e:	c7 05 74 3a 20 00 03 	movl   $0x3,0x203a74(%rip)        # 60551c <vlevel>
  401aa5:	00 00 00 
  401aa8:	48 89 fe             	mov    %rdi,%rsi
  401aab:	8b 3d 73 3a 20 00    	mov    0x203a73(%rip),%edi        # 605524 <cookie>
  401ab1:	e8 36 ff ff ff       	callq  4019ec <hexmatch>
  401ab6:	85 c0                	test   %eax,%eax
  401ab8:	74 23                	je     401add <touch3+0x43>
  401aba:	48 89 da             	mov    %rbx,%rdx
  401abd:	be 00 34 40 00       	mov    $0x403400,%esi
  401ac2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac7:	b8 00 00 00 00       	mov    $0x0,%eax
  401acc:	e8 4f f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ad1:	bf 03 00 00 00       	mov    $0x3,%edi
  401ad6:	e8 7b 04 00 00       	callq  401f56 <validate>
  401adb:	eb 21                	jmp    401afe <touch3+0x64>
  401add:	48 89 da             	mov    %rbx,%rdx
  401ae0:	be 28 34 40 00       	mov    $0x403428,%esi
  401ae5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aea:	b8 00 00 00 00       	mov    $0x0,%eax
  401aef:	e8 2c f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401af4:	bf 03 00 00 00       	mov    $0x3,%edi
  401af9:	e8 1a 05 00 00       	callq  402018 <fail>
  401afe:	bf 00 00 00 00       	mov    $0x0,%edi
  401b03:	e8 68 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401b08 <test>:
  401b08:	48 83 ec 08          	sub    $0x8,%rsp
  401b0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b11:	e8 34 fe ff ff       	callq  40194a <getbuf>
  401b16:	89 c2                	mov    %eax,%edx
  401b18:	be 50 34 40 00       	mov    $0x403450,%esi
  401b1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 f4 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b2c:	48 83 c4 08          	add    $0x8,%rsp
  401b30:	c3                   	retq   

0000000000401b31 <start_farm>:
  401b31:	b8 01 00 00 00       	mov    $0x1,%eax
  401b36:	c3                   	retq   

0000000000401b37 <getval_431>:
  401b37:	b8 c8 89 c7 c3       	mov    $0xc3c789c8,%eax
  401b3c:	c3                   	retq   

0000000000401b3d <getval_265>:
  401b3d:	b8 58 c3 c3 26       	mov    $0x26c3c358,%eax
  401b42:	c3                   	retq   

0000000000401b43 <getval_230>:
  401b43:	b8 51 48 89 c7       	mov    $0xc7894851,%eax
  401b48:	c3                   	retq   

0000000000401b49 <setval_118>:
  401b49:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401b4f:	c3                   	retq   

0000000000401b50 <addval_306>:
  401b50:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401b56:	c3                   	retq   

0000000000401b57 <getval_369>:
  401b57:	b8 ee 58 91 90       	mov    $0x909158ee,%eax
  401b5c:	c3                   	retq   

0000000000401b5d <getval_305>:
  401b5d:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401b62:	c3                   	retq   

0000000000401b63 <setval_403>:
  401b63:	c7 07 58 94 90 90    	movl   $0x90909458,(%rdi)
  401b69:	c3                   	retq   

0000000000401b6a <mid_farm>:
  401b6a:	b8 01 00 00 00       	mov    $0x1,%eax
  401b6f:	c3                   	retq   

0000000000401b70 <add_xy>:
  401b70:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b74:	c3                   	retq   

0000000000401b75 <addval_243>:
  401b75:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401b7b:	c3                   	retq   

0000000000401b7c <setval_192>:
  401b7c:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  401b82:	c3                   	retq   

0000000000401b83 <getval_193>:
  401b83:	b8 89 ce 94 db       	mov    $0xdb94ce89,%eax
  401b88:	c3                   	retq   

0000000000401b89 <addval_372>:
  401b89:	8d 87 89 c2 28 db    	lea    -0x24d73d77(%rdi),%eax
  401b8f:	c3                   	retq   

0000000000401b90 <setval_496>:
  401b90:	c7 07 81 c2 84 c9    	movl   $0xc984c281,(%rdi)
  401b96:	c3                   	retq   

0000000000401b97 <setval_303>:
  401b97:	c7 07 88 d1 38 db    	movl   $0xdb38d188,(%rdi)
  401b9d:	c3                   	retq   

0000000000401b9e <setval_299>:
  401b9e:	c7 07 89 ce 94 db    	movl   $0xdb94ce89,(%rdi)
  401ba4:	c3                   	retq   

0000000000401ba5 <setval_442>:
  401ba5:	c7 07 65 89 d1 c3    	movl   $0xc3d18965,(%rdi)
  401bab:	c3                   	retq   

0000000000401bac <getval_311>:
  401bac:	b8 a0 4a 89 e0       	mov    $0xe0894aa0,%eax
  401bb1:	c3                   	retq   

0000000000401bb2 <addval_462>:
  401bb2:	8d 87 89 ce 18 d2    	lea    -0x2de73177(%rdi),%eax
  401bb8:	c3                   	retq   

0000000000401bb9 <addval_285>:
  401bb9:	8d 87 89 d1 c1 17    	lea    0x17c1d189(%rdi),%eax
  401bbf:	c3                   	retq   

0000000000401bc0 <addval_388>:
  401bc0:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401bc6:	c3                   	retq   

0000000000401bc7 <addval_323>:
  401bc7:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
  401bcd:	c3                   	retq   

0000000000401bce <setval_415>:
  401bce:	c7 07 81 ce 20 c0    	movl   $0xc020ce81,(%rdi)
  401bd4:	c3                   	retq   

0000000000401bd5 <getval_449>:
  401bd5:	b8 89 ce a4 c0       	mov    $0xc0a4ce89,%eax
  401bda:	c3                   	retq   

0000000000401bdb <getval_297>:
  401bdb:	b8 89 d1 00 db       	mov    $0xdb00d189,%eax
  401be0:	c3                   	retq   

0000000000401be1 <addval_409>:
  401be1:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  401be7:	c3                   	retq   

0000000000401be8 <setval_456>:
  401be8:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401bee:	c3                   	retq   

0000000000401bef <getval_459>:
  401bef:	b8 06 48 a9 e0       	mov    $0xe0a94806,%eax
  401bf4:	c3                   	retq   

0000000000401bf5 <addval_208>:
  401bf5:	8d 87 89 d1 08 c0    	lea    -0x3ff72e77(%rdi),%eax
  401bfb:	c3                   	retq   

0000000000401bfc <addval_346>:
  401bfc:	8d 87 2e 48 c9 e0    	lea    -0x1f36b7d2(%rdi),%eax
  401c02:	c3                   	retq   

0000000000401c03 <setval_387>:
  401c03:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401c09:	c3                   	retq   

0000000000401c0a <addval_238>:
  401c0a:	8d 87 89 c2 c3 41    	lea    0x41c3c289(%rdi),%eax
  401c10:	c3                   	retq   

0000000000401c11 <setval_274>:
  401c11:	c7 07 89 c2 30 c9    	movl   $0xc930c289,(%rdi)
  401c17:	c3                   	retq   

0000000000401c18 <setval_211>:
  401c18:	c7 07 89 d1 78 c0    	movl   $0xc078d189,(%rdi)
  401c1e:	c3                   	retq   

0000000000401c1f <addval_206>:
  401c1f:	8d 87 40 89 e0 90    	lea    -0x6f1f76c0(%rdi),%eax
  401c25:	c3                   	retq   

0000000000401c26 <addval_267>:
  401c26:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401c2c:	c3                   	retq   

0000000000401c2d <setval_216>:
  401c2d:	c7 07 4e 89 c2 94    	movl   $0x94c2894e,(%rdi)
  401c33:	c3                   	retq   

0000000000401c34 <addval_380>:
  401c34:	8d 87 1d 89 c2 90    	lea    -0x6f3d76e3(%rdi),%eax
  401c3a:	c3                   	retq   

0000000000401c3b <setval_250>:
  401c3b:	c7 07 81 c2 08 d2    	movl   $0xd208c281,(%rdi)
  401c41:	c3                   	retq   

0000000000401c42 <getval_411>:
  401c42:	b8 8b c2 c3 2a       	mov    $0x2ac3c28b,%eax
  401c47:	c3                   	retq   

0000000000401c48 <getval_374>:
  401c48:	b8 88 d1 20 db       	mov    $0xdb20d188,%eax
  401c4d:	c3                   	retq   

0000000000401c4e <end_farm>:
  401c4e:	b8 01 00 00 00       	mov    $0x1,%eax
  401c53:	c3                   	retq   
  401c54:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401c5b:	00 00 00 
  401c5e:	66 90                	xchg   %ax,%ax

0000000000401c60 <save_char>:
  401c60:	8b 05 de 44 20 00    	mov    0x2044de(%rip),%eax        # 606144 <gets_cnt>
  401c66:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c6b:	7f 49                	jg     401cb6 <save_char+0x56>
  401c6d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c70:	89 f9                	mov    %edi,%ecx
  401c72:	c0 e9 04             	shr    $0x4,%cl
  401c75:	83 e1 0f             	and    $0xf,%ecx
  401c78:	0f b6 b1 70 37 40 00 	movzbl 0x403770(%rcx),%esi
  401c7f:	48 63 ca             	movslq %edx,%rcx
  401c82:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c89:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c8c:	83 e7 0f             	and    $0xf,%edi
  401c8f:	0f b6 b7 70 37 40 00 	movzbl 0x403770(%rdi),%esi
  401c96:	48 63 c9             	movslq %ecx,%rcx
  401c99:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401ca0:	83 c2 02             	add    $0x2,%edx
  401ca3:	48 63 d2             	movslq %edx,%rdx
  401ca6:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401cad:	83 c0 01             	add    $0x1,%eax
  401cb0:	89 05 8e 44 20 00    	mov    %eax,0x20448e(%rip)        # 606144 <gets_cnt>
  401cb6:	f3 c3                	repz retq 

0000000000401cb8 <save_term>:
  401cb8:	8b 05 86 44 20 00    	mov    0x204486(%rip),%eax        # 606144 <gets_cnt>
  401cbe:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401cc1:	48 98                	cltq   
  401cc3:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401cca:	c3                   	retq   

0000000000401ccb <check_fail>:
  401ccb:	48 83 ec 08          	sub    $0x8,%rsp
  401ccf:	0f be 15 72 44 20 00 	movsbl 0x204472(%rip),%edx        # 606148 <target_prefix>
  401cd6:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401cdc:	8b 0d 36 38 20 00    	mov    0x203836(%rip),%ecx        # 605518 <check_level>
  401ce2:	be 73 34 40 00       	mov    $0x403473,%esi
  401ce7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cec:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf1:	e8 2a f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cf6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfb:	e8 70 f1 ff ff       	callq  400e70 <exit@plt>

0000000000401d00 <Gets>:
  401d00:	41 54                	push   %r12
  401d02:	55                   	push   %rbp
  401d03:	53                   	push   %rbx
  401d04:	49 89 fc             	mov    %rdi,%r12
  401d07:	c7 05 33 44 20 00 00 	movl   $0x0,0x204433(%rip)        # 606144 <gets_cnt>
  401d0e:	00 00 00 
  401d11:	48 89 fb             	mov    %rdi,%rbx
  401d14:	eb 11                	jmp    401d27 <Gets+0x27>
  401d16:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d1a:	88 03                	mov    %al,(%rbx)
  401d1c:	0f b6 f8             	movzbl %al,%edi
  401d1f:	e8 3c ff ff ff       	callq  401c60 <save_char>
  401d24:	48 89 eb             	mov    %rbp,%rbx
  401d27:	48 8b 3d e2 37 20 00 	mov    0x2037e2(%rip),%rdi        # 605510 <infile>
  401d2e:	e8 bd f0 ff ff       	callq  400df0 <_IO_getc@plt>
  401d33:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d36:	74 05                	je     401d3d <Gets+0x3d>
  401d38:	83 f8 0a             	cmp    $0xa,%eax
  401d3b:	75 d9                	jne    401d16 <Gets+0x16>
  401d3d:	c6 03 00             	movb   $0x0,(%rbx)
  401d40:	b8 00 00 00 00       	mov    $0x0,%eax
  401d45:	e8 6e ff ff ff       	callq  401cb8 <save_term>
  401d4a:	4c 89 e0             	mov    %r12,%rax
  401d4d:	5b                   	pop    %rbx
  401d4e:	5d                   	pop    %rbp
  401d4f:	41 5c                	pop    %r12
  401d51:	c3                   	retq   

0000000000401d52 <notify_server>:
  401d52:	53                   	push   %rbx
  401d53:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401d5a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d61:	00 00 
  401d63:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401d6a:	00 
  401d6b:	31 c0                	xor    %eax,%eax
  401d6d:	83 3d b4 37 20 00 00 	cmpl   $0x0,0x2037b4(%rip)        # 605528 <is_checker>
  401d74:	0f 85 bb 01 00 00    	jne    401f35 <notify_server+0x1e3>
  401d7a:	89 fb                	mov    %edi,%ebx
  401d7c:	8b 05 c2 43 20 00    	mov    0x2043c2(%rip),%eax        # 606144 <gets_cnt>
  401d82:	83 c0 64             	add    $0x64,%eax
  401d85:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d8a:	7e 1e                	jle    401daa <notify_server+0x58>
  401d8c:	be a8 35 40 00       	mov    $0x4035a8,%esi
  401d91:	bf 01 00 00 00       	mov    $0x1,%edi
  401d96:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9b:	e8 80 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401da0:	bf 01 00 00 00       	mov    $0x1,%edi
  401da5:	e8 c6 f0 ff ff       	callq  400e70 <exit@plt>
  401daa:	0f be 05 97 43 20 00 	movsbl 0x204397(%rip),%eax        # 606148 <target_prefix>
  401db1:	83 3d f0 36 20 00 00 	cmpl   $0x0,0x2036f0(%rip)        # 6054a8 <notify>
  401db8:	74 08                	je     401dc2 <notify_server+0x70>
  401dba:	8b 15 60 37 20 00    	mov    0x203760(%rip),%edx        # 605520 <authkey>
  401dc0:	eb 05                	jmp    401dc7 <notify_server+0x75>
  401dc2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401dc7:	85 db                	test   %ebx,%ebx
  401dc9:	74 08                	je     401dd3 <notify_server+0x81>
  401dcb:	41 b9 89 34 40 00    	mov    $0x403489,%r9d
  401dd1:	eb 06                	jmp    401dd9 <notify_server+0x87>
  401dd3:	41 b9 8e 34 40 00    	mov    $0x40348e,%r9d
  401dd9:	48 c7 44 24 18 40 55 	movq   $0x605540,0x18(%rsp)
  401de0:	60 00 
  401de2:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401de6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401dea:	89 14 24             	mov    %edx,(%rsp)
  401ded:	44 8b 05 74 33 20 00 	mov    0x203374(%rip),%r8d        # 605168 <target_id>
  401df4:	b9 93 34 40 00       	mov    $0x403493,%ecx
  401df9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dfe:	be 01 00 00 00       	mov    $0x1,%esi
  401e03:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 8e f0 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401e12:	83 3d 8f 36 20 00 00 	cmpl   $0x0,0x20368f(%rip)        # 6054a8 <notify>
  401e19:	0f 84 86 00 00 00    	je     401ea5 <notify_server+0x153>
  401e1f:	85 db                	test   %ebx,%ebx
  401e21:	74 70                	je     401e93 <notify_server+0x141>
  401e23:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401e2a:	00 
  401e2b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e31:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401e36:	48 8b 15 33 33 20 00 	mov    0x203333(%rip),%rdx        # 605170 <lab>
  401e3d:	48 8b 35 34 33 20 00 	mov    0x203334(%rip),%rsi        # 605178 <course>
  401e44:	48 8b 3d 15 33 20 00 	mov    0x203315(%rip),%rdi        # 605160 <user_id>
  401e4b:	e8 be 10 00 00       	callq  402f0e <driver_post>
  401e50:	85 c0                	test   %eax,%eax
  401e52:	79 26                	jns    401e7a <notify_server+0x128>
  401e54:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401e5b:	00 
  401e5c:	be af 34 40 00       	mov    $0x4034af,%esi
  401e61:	bf 01 00 00 00       	mov    $0x1,%edi
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 b0 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e70:	bf 01 00 00 00       	mov    $0x1,%edi
  401e75:	e8 f6 ef ff ff       	callq  400e70 <exit@plt>
  401e7a:	bf d8 35 40 00       	mov    $0x4035d8,%edi
  401e7f:	e8 5c ee ff ff       	callq  400ce0 <puts@plt>
  401e84:	bf bb 34 40 00       	mov    $0x4034bb,%edi
  401e89:	e8 52 ee ff ff       	callq  400ce0 <puts@plt>
  401e8e:	e9 a2 00 00 00       	jmpq   401f35 <notify_server+0x1e3>
  401e93:	bf c5 34 40 00       	mov    $0x4034c5,%edi
  401e98:	e8 43 ee ff ff       	callq  400ce0 <puts@plt>
  401e9d:	0f 1f 00             	nopl   (%rax)
  401ea0:	e9 90 00 00 00       	jmpq   401f35 <notify_server+0x1e3>
  401ea5:	85 db                	test   %ebx,%ebx
  401ea7:	74 09                	je     401eb2 <notify_server+0x160>
  401ea9:	ba 89 34 40 00       	mov    $0x403489,%edx
  401eae:	66 90                	xchg   %ax,%ax
  401eb0:	eb 05                	jmp    401eb7 <notify_server+0x165>
  401eb2:	ba 8e 34 40 00       	mov    $0x40348e,%edx
  401eb7:	be 10 36 40 00       	mov    $0x403610,%esi
  401ebc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec6:	e8 55 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ecb:	48 8b 15 8e 32 20 00 	mov    0x20328e(%rip),%rdx        # 605160 <user_id>
  401ed2:	be cc 34 40 00       	mov    $0x4034cc,%esi
  401ed7:	bf 01 00 00 00       	mov    $0x1,%edi
  401edc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee1:	e8 3a ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ee6:	48 8b 15 8b 32 20 00 	mov    0x20328b(%rip),%rdx        # 605178 <course>
  401eed:	be d9 34 40 00       	mov    $0x4034d9,%esi
  401ef2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef7:	b8 00 00 00 00       	mov    $0x0,%eax
  401efc:	e8 1f ef ff ff       	callq  400e20 <__printf_chk@plt>
  401f01:	48 8b 15 68 32 20 00 	mov    0x203268(%rip),%rdx        # 605170 <lab>
  401f08:	be e5 34 40 00       	mov    $0x4034e5,%esi
  401f0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	e8 04 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401f1c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401f21:	be ee 34 40 00       	mov    $0x4034ee,%esi
  401f26:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f30:	e8 eb ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f35:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401f3c:	00 
  401f3d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f44:	00 00 
  401f46:	74 05                	je     401f4d <notify_server+0x1fb>
  401f48:	e8 b3 ed ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401f4d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401f54:	5b                   	pop    %rbx
  401f55:	c3                   	retq   

0000000000401f56 <validate>:
  401f56:	53                   	push   %rbx
  401f57:	89 fb                	mov    %edi,%ebx
  401f59:	83 3d c8 35 20 00 00 	cmpl   $0x0,0x2035c8(%rip)        # 605528 <is_checker>
  401f60:	74 6b                	je     401fcd <validate+0x77>
  401f62:	39 3d b4 35 20 00    	cmp    %edi,0x2035b4(%rip)        # 60551c <vlevel>
  401f68:	74 14                	je     401f7e <validate+0x28>
  401f6a:	bf fa 34 40 00       	mov    $0x4034fa,%edi
  401f6f:	e8 6c ed ff ff       	callq  400ce0 <puts@plt>
  401f74:	b8 00 00 00 00       	mov    $0x0,%eax
  401f79:	e8 4d fd ff ff       	callq  401ccb <check_fail>
  401f7e:	8b 15 94 35 20 00    	mov    0x203594(%rip),%edx        # 605518 <check_level>
  401f84:	39 fa                	cmp    %edi,%edx
  401f86:	74 20                	je     401fa8 <validate+0x52>
  401f88:	89 f9                	mov    %edi,%ecx
  401f8a:	be 38 36 40 00       	mov    $0x403638,%esi
  401f8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f94:	b8 00 00 00 00       	mov    $0x0,%eax
  401f99:	e8 82 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa3:	e8 23 fd ff ff       	callq  401ccb <check_fail>
  401fa8:	0f be 15 99 41 20 00 	movsbl 0x204199(%rip),%edx        # 606148 <target_prefix>
  401faf:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401fb5:	89 f9                	mov    %edi,%ecx
  401fb7:	be 18 35 40 00       	mov    $0x403518,%esi
  401fbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc6:	e8 55 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fcb:	eb 49                	jmp    402016 <validate+0xc0>
  401fcd:	39 3d 49 35 20 00    	cmp    %edi,0x203549(%rip)        # 60551c <vlevel>
  401fd3:	74 18                	je     401fed <validate+0x97>
  401fd5:	bf fa 34 40 00       	mov    $0x4034fa,%edi
  401fda:	e8 01 ed ff ff       	callq  400ce0 <puts@plt>
  401fdf:	89 de                	mov    %ebx,%esi
  401fe1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe6:	e8 67 fd ff ff       	callq  401d52 <notify_server>
  401feb:	eb 29                	jmp    402016 <validate+0xc0>
  401fed:	0f be 0d 54 41 20 00 	movsbl 0x204154(%rip),%ecx        # 606148 <target_prefix>
  401ff4:	89 fa                	mov    %edi,%edx
  401ff6:	be 60 36 40 00       	mov    $0x403660,%esi
  401ffb:	bf 01 00 00 00       	mov    $0x1,%edi
  402000:	b8 00 00 00 00       	mov    $0x0,%eax
  402005:	e8 16 ee ff ff       	callq  400e20 <__printf_chk@plt>
  40200a:	89 de                	mov    %ebx,%esi
  40200c:	bf 01 00 00 00       	mov    $0x1,%edi
  402011:	e8 3c fd ff ff       	callq  401d52 <notify_server>
  402016:	5b                   	pop    %rbx
  402017:	c3                   	retq   

0000000000402018 <fail>:
  402018:	48 83 ec 08          	sub    $0x8,%rsp
  40201c:	83 3d 05 35 20 00 00 	cmpl   $0x0,0x203505(%rip)        # 605528 <is_checker>
  402023:	74 0a                	je     40202f <fail+0x17>
  402025:	b8 00 00 00 00       	mov    $0x0,%eax
  40202a:	e8 9c fc ff ff       	callq  401ccb <check_fail>
  40202f:	89 fe                	mov    %edi,%esi
  402031:	bf 00 00 00 00       	mov    $0x0,%edi
  402036:	e8 17 fd ff ff       	callq  401d52 <notify_server>
  40203b:	48 83 c4 08          	add    $0x8,%rsp
  40203f:	c3                   	retq   

0000000000402040 <bushandler>:
  402040:	48 83 ec 08          	sub    $0x8,%rsp
  402044:	83 3d dd 34 20 00 00 	cmpl   $0x0,0x2034dd(%rip)        # 605528 <is_checker>
  40204b:	74 14                	je     402061 <bushandler+0x21>
  40204d:	bf 2d 35 40 00       	mov    $0x40352d,%edi
  402052:	e8 89 ec ff ff       	callq  400ce0 <puts@plt>
  402057:	b8 00 00 00 00       	mov    $0x0,%eax
  40205c:	e8 6a fc ff ff       	callq  401ccb <check_fail>
  402061:	bf 98 36 40 00       	mov    $0x403698,%edi
  402066:	e8 75 ec ff ff       	callq  400ce0 <puts@plt>
  40206b:	bf 37 35 40 00       	mov    $0x403537,%edi
  402070:	e8 6b ec ff ff       	callq  400ce0 <puts@plt>
  402075:	be 00 00 00 00       	mov    $0x0,%esi
  40207a:	bf 00 00 00 00       	mov    $0x0,%edi
  40207f:	e8 ce fc ff ff       	callq  401d52 <notify_server>
  402084:	bf 01 00 00 00       	mov    $0x1,%edi
  402089:	e8 e2 ed ff ff       	callq  400e70 <exit@plt>

000000000040208e <seghandler>:
  40208e:	48 83 ec 08          	sub    $0x8,%rsp
  402092:	83 3d 8f 34 20 00 00 	cmpl   $0x0,0x20348f(%rip)        # 605528 <is_checker>
  402099:	74 14                	je     4020af <seghandler+0x21>
  40209b:	bf 4d 35 40 00       	mov    $0x40354d,%edi
  4020a0:	e8 3b ec ff ff       	callq  400ce0 <puts@plt>
  4020a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020aa:	e8 1c fc ff ff       	callq  401ccb <check_fail>
  4020af:	bf b8 36 40 00       	mov    $0x4036b8,%edi
  4020b4:	e8 27 ec ff ff       	callq  400ce0 <puts@plt>
  4020b9:	bf 37 35 40 00       	mov    $0x403537,%edi
  4020be:	e8 1d ec ff ff       	callq  400ce0 <puts@plt>
  4020c3:	be 00 00 00 00       	mov    $0x0,%esi
  4020c8:	bf 00 00 00 00       	mov    $0x0,%edi
  4020cd:	e8 80 fc ff ff       	callq  401d52 <notify_server>
  4020d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d7:	e8 94 ed ff ff       	callq  400e70 <exit@plt>

00000000004020dc <illegalhandler>:
  4020dc:	48 83 ec 08          	sub    $0x8,%rsp
  4020e0:	83 3d 41 34 20 00 00 	cmpl   $0x0,0x203441(%rip)        # 605528 <is_checker>
  4020e7:	74 14                	je     4020fd <illegalhandler+0x21>
  4020e9:	bf 60 35 40 00       	mov    $0x403560,%edi
  4020ee:	e8 ed eb ff ff       	callq  400ce0 <puts@plt>
  4020f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f8:	e8 ce fb ff ff       	callq  401ccb <check_fail>
  4020fd:	bf e0 36 40 00       	mov    $0x4036e0,%edi
  402102:	e8 d9 eb ff ff       	callq  400ce0 <puts@plt>
  402107:	bf 37 35 40 00       	mov    $0x403537,%edi
  40210c:	e8 cf eb ff ff       	callq  400ce0 <puts@plt>
  402111:	be 00 00 00 00       	mov    $0x0,%esi
  402116:	bf 00 00 00 00       	mov    $0x0,%edi
  40211b:	e8 32 fc ff ff       	callq  401d52 <notify_server>
  402120:	bf 01 00 00 00       	mov    $0x1,%edi
  402125:	e8 46 ed ff ff       	callq  400e70 <exit@plt>

000000000040212a <sigalrmhandler>:
  40212a:	48 83 ec 08          	sub    $0x8,%rsp
  40212e:	83 3d f3 33 20 00 00 	cmpl   $0x0,0x2033f3(%rip)        # 605528 <is_checker>
  402135:	74 14                	je     40214b <sigalrmhandler+0x21>
  402137:	bf 74 35 40 00       	mov    $0x403574,%edi
  40213c:	e8 9f eb ff ff       	callq  400ce0 <puts@plt>
  402141:	b8 00 00 00 00       	mov    $0x0,%eax
  402146:	e8 80 fb ff ff       	callq  401ccb <check_fail>
  40214b:	ba 05 00 00 00       	mov    $0x5,%edx
  402150:	be 10 37 40 00       	mov    $0x403710,%esi
  402155:	bf 01 00 00 00       	mov    $0x1,%edi
  40215a:	b8 00 00 00 00       	mov    $0x0,%eax
  40215f:	e8 bc ec ff ff       	callq  400e20 <__printf_chk@plt>
  402164:	be 00 00 00 00       	mov    $0x0,%esi
  402169:	bf 00 00 00 00       	mov    $0x0,%edi
  40216e:	e8 df fb ff ff       	callq  401d52 <notify_server>
  402173:	bf 01 00 00 00       	mov    $0x1,%edi
  402178:	e8 f3 ec ff ff       	callq  400e70 <exit@plt>

000000000040217d <launch>:
  40217d:	55                   	push   %rbp
  40217e:	48 89 e5             	mov    %rsp,%rbp
  402181:	48 83 ec 10          	sub    $0x10,%rsp
  402185:	48 89 fa             	mov    %rdi,%rdx
  402188:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40218f:	00 00 
  402191:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402195:	31 c0                	xor    %eax,%eax
  402197:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40219b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40219f:	48 29 c4             	sub    %rax,%rsp
  4021a2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4021a7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4021ab:	be f4 00 00 00       	mov    $0xf4,%esi
  4021b0:	e8 6b eb ff ff       	callq  400d20 <memset@plt>
  4021b5:	48 8b 05 04 33 20 00 	mov    0x203304(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4021bc:	48 39 05 4d 33 20 00 	cmp    %rax,0x20334d(%rip)        # 605510 <infile>
  4021c3:	75 14                	jne    4021d9 <launch+0x5c>
  4021c5:	be 7c 35 40 00       	mov    $0x40357c,%esi
  4021ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4021cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d4:	e8 47 ec ff ff       	callq  400e20 <__printf_chk@plt>
  4021d9:	c7 05 39 33 20 00 00 	movl   $0x0,0x203339(%rip)        # 60551c <vlevel>
  4021e0:	00 00 00 
  4021e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e8:	e8 1b f9 ff ff       	callq  401b08 <test>
  4021ed:	83 3d 34 33 20 00 00 	cmpl   $0x0,0x203334(%rip)        # 605528 <is_checker>
  4021f4:	74 14                	je     40220a <launch+0x8d>
  4021f6:	bf 89 35 40 00       	mov    $0x403589,%edi
  4021fb:	e8 e0 ea ff ff       	callq  400ce0 <puts@plt>
  402200:	b8 00 00 00 00       	mov    $0x0,%eax
  402205:	e8 c1 fa ff ff       	callq  401ccb <check_fail>
  40220a:	bf 94 35 40 00       	mov    $0x403594,%edi
  40220f:	e8 cc ea ff ff       	callq  400ce0 <puts@plt>
  402214:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402218:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40221f:	00 00 
  402221:	74 05                	je     402228 <launch+0xab>
  402223:	e8 d8 ea ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402228:	c9                   	leaveq 
  402229:	c3                   	retq   

000000000040222a <stable_launch>:
  40222a:	53                   	push   %rbx
  40222b:	48 89 3d d6 32 20 00 	mov    %rdi,0x2032d6(%rip)        # 605508 <global_offset>
  402232:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402238:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40223e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402243:	ba 07 00 00 00       	mov    $0x7,%edx
  402248:	be 00 00 10 00       	mov    $0x100000,%esi
  40224d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402252:	e8 b9 ea ff ff       	callq  400d10 <mmap@plt>
  402257:	48 89 c3             	mov    %rax,%rbx
  40225a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402260:	74 37                	je     402299 <stable_launch+0x6f>
  402262:	be 00 00 10 00       	mov    $0x100000,%esi
  402267:	48 89 c7             	mov    %rax,%rdi
  40226a:	e8 a1 eb ff ff       	callq  400e10 <munmap@plt>
  40226f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402274:	ba 48 37 40 00       	mov    $0x403748,%edx
  402279:	be 01 00 00 00       	mov    $0x1,%esi
  40227e:	48 8b 3d 63 32 20 00 	mov    0x203263(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  402285:	b8 00 00 00 00       	mov    $0x0,%eax
  40228a:	e8 01 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  40228f:	bf 01 00 00 00       	mov    $0x1,%edi
  402294:	e8 d7 eb ff ff       	callq  400e70 <exit@plt>
  402299:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4022a0:	48 89 15 a9 3e 20 00 	mov    %rdx,0x203ea9(%rip)        # 606150 <stack_top>
  4022a7:	48 89 e0             	mov    %rsp,%rax
  4022aa:	48 89 d4             	mov    %rdx,%rsp
  4022ad:	48 89 c2             	mov    %rax,%rdx
  4022b0:	48 89 15 49 32 20 00 	mov    %rdx,0x203249(%rip)        # 605500 <global_save_stack>
  4022b7:	48 8b 3d 4a 32 20 00 	mov    0x20324a(%rip),%rdi        # 605508 <global_offset>
  4022be:	e8 ba fe ff ff       	callq  40217d <launch>
  4022c3:	48 8b 05 36 32 20 00 	mov    0x203236(%rip),%rax        # 605500 <global_save_stack>
  4022ca:	48 89 c4             	mov    %rax,%rsp
  4022cd:	be 00 00 10 00       	mov    $0x100000,%esi
  4022d2:	48 89 df             	mov    %rbx,%rdi
  4022d5:	e8 36 eb ff ff       	callq  400e10 <munmap@plt>
  4022da:	5b                   	pop    %rbx
  4022db:	c3                   	retq   
  4022dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004022e0 <rio_readinitb>:
  4022e0:	89 37                	mov    %esi,(%rdi)
  4022e2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022e9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022ed:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022f1:	c3                   	retq   

00000000004022f2 <sigalrm_handler>:
  4022f2:	48 83 ec 08          	sub    $0x8,%rsp
  4022f6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022fb:	ba 80 37 40 00       	mov    $0x403780,%edx
  402300:	be 01 00 00 00       	mov    $0x1,%esi
  402305:	48 8b 3d dc 31 20 00 	mov    0x2031dc(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40230c:	b8 00 00 00 00       	mov    $0x0,%eax
  402311:	e8 7a eb ff ff       	callq  400e90 <__fprintf_chk@plt>
  402316:	bf 01 00 00 00       	mov    $0x1,%edi
  40231b:	e8 50 eb ff ff       	callq  400e70 <exit@plt>

0000000000402320 <rio_writen>:
  402320:	41 55                	push   %r13
  402322:	41 54                	push   %r12
  402324:	55                   	push   %rbp
  402325:	53                   	push   %rbx
  402326:	48 83 ec 08          	sub    $0x8,%rsp
  40232a:	41 89 fc             	mov    %edi,%r12d
  40232d:	48 89 f5             	mov    %rsi,%rbp
  402330:	49 89 d5             	mov    %rdx,%r13
  402333:	48 89 d3             	mov    %rdx,%rbx
  402336:	eb 28                	jmp    402360 <rio_writen+0x40>
  402338:	48 89 da             	mov    %rbx,%rdx
  40233b:	48 89 ee             	mov    %rbp,%rsi
  40233e:	44 89 e7             	mov    %r12d,%edi
  402341:	e8 aa e9 ff ff       	callq  400cf0 <write@plt>
  402346:	48 85 c0             	test   %rax,%rax
  402349:	7f 0f                	jg     40235a <rio_writen+0x3a>
  40234b:	e8 50 e9 ff ff       	callq  400ca0 <__errno_location@plt>
  402350:	83 38 04             	cmpl   $0x4,(%rax)
  402353:	75 15                	jne    40236a <rio_writen+0x4a>
  402355:	b8 00 00 00 00       	mov    $0x0,%eax
  40235a:	48 29 c3             	sub    %rax,%rbx
  40235d:	48 01 c5             	add    %rax,%rbp
  402360:	48 85 db             	test   %rbx,%rbx
  402363:	75 d3                	jne    402338 <rio_writen+0x18>
  402365:	4c 89 e8             	mov    %r13,%rax
  402368:	eb 07                	jmp    402371 <rio_writen+0x51>
  40236a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402371:	48 83 c4 08          	add    $0x8,%rsp
  402375:	5b                   	pop    %rbx
  402376:	5d                   	pop    %rbp
  402377:	41 5c                	pop    %r12
  402379:	41 5d                	pop    %r13
  40237b:	c3                   	retq   

000000000040237c <rio_read>:
  40237c:	41 56                	push   %r14
  40237e:	41 55                	push   %r13
  402380:	41 54                	push   %r12
  402382:	55                   	push   %rbp
  402383:	53                   	push   %rbx
  402384:	48 89 fb             	mov    %rdi,%rbx
  402387:	49 89 f6             	mov    %rsi,%r14
  40238a:	49 89 d5             	mov    %rdx,%r13
  40238d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402391:	eb 2a                	jmp    4023bd <rio_read+0x41>
  402393:	8b 3b                	mov    (%rbx),%edi
  402395:	ba 00 20 00 00       	mov    $0x2000,%edx
  40239a:	4c 89 e6             	mov    %r12,%rsi
  40239d:	e8 ae e9 ff ff       	callq  400d50 <read@plt>
  4023a2:	89 43 04             	mov    %eax,0x4(%rbx)
  4023a5:	85 c0                	test   %eax,%eax
  4023a7:	79 0c                	jns    4023b5 <rio_read+0x39>
  4023a9:	e8 f2 e8 ff ff       	callq  400ca0 <__errno_location@plt>
  4023ae:	83 38 04             	cmpl   $0x4,(%rax)
  4023b1:	74 0a                	je     4023bd <rio_read+0x41>
  4023b3:	eb 37                	jmp    4023ec <rio_read+0x70>
  4023b5:	85 c0                	test   %eax,%eax
  4023b7:	74 3c                	je     4023f5 <rio_read+0x79>
  4023b9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4023bd:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4023c0:	85 ed                	test   %ebp,%ebp
  4023c2:	7e cf                	jle    402393 <rio_read+0x17>
  4023c4:	89 e8                	mov    %ebp,%eax
  4023c6:	4c 39 e8             	cmp    %r13,%rax
  4023c9:	72 03                	jb     4023ce <rio_read+0x52>
  4023cb:	44 89 ed             	mov    %r13d,%ebp
  4023ce:	4c 63 e5             	movslq %ebp,%r12
  4023d1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4023d5:	4c 89 e2             	mov    %r12,%rdx
  4023d8:	4c 89 f7             	mov    %r14,%rdi
  4023db:	e8 e0 e9 ff ff       	callq  400dc0 <memcpy@plt>
  4023e0:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023e4:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023e7:	4c 89 e0             	mov    %r12,%rax
  4023ea:	eb 0e                	jmp    4023fa <rio_read+0x7e>
  4023ec:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023f3:	eb 05                	jmp    4023fa <rio_read+0x7e>
  4023f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fa:	5b                   	pop    %rbx
  4023fb:	5d                   	pop    %rbp
  4023fc:	41 5c                	pop    %r12
  4023fe:	41 5d                	pop    %r13
  402400:	41 5e                	pop    %r14
  402402:	c3                   	retq   

0000000000402403 <rio_readlineb>:
  402403:	41 55                	push   %r13
  402405:	41 54                	push   %r12
  402407:	55                   	push   %rbp
  402408:	53                   	push   %rbx
  402409:	48 83 ec 18          	sub    $0x18,%rsp
  40240d:	49 89 fd             	mov    %rdi,%r13
  402410:	48 89 f5             	mov    %rsi,%rbp
  402413:	49 89 d4             	mov    %rdx,%r12
  402416:	bb 01 00 00 00       	mov    $0x1,%ebx
  40241b:	eb 3e                	jmp    40245b <rio_readlineb+0x58>
  40241d:	ba 01 00 00 00       	mov    $0x1,%edx
  402422:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402427:	4c 89 ef             	mov    %r13,%rdi
  40242a:	e8 4d ff ff ff       	callq  40237c <rio_read>
  40242f:	83 f8 01             	cmp    $0x1,%eax
  402432:	75 12                	jne    402446 <rio_readlineb+0x43>
  402434:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402438:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40243d:	88 45 00             	mov    %al,0x0(%rbp)
  402440:	3c 0a                	cmp    $0xa,%al
  402442:	75 10                	jne    402454 <rio_readlineb+0x51>
  402444:	eb 1c                	jmp    402462 <rio_readlineb+0x5f>
  402446:	85 c0                	test   %eax,%eax
  402448:	75 24                	jne    40246e <rio_readlineb+0x6b>
  40244a:	48 83 fb 01          	cmp    $0x1,%rbx
  40244e:	66 90                	xchg   %ax,%ax
  402450:	75 13                	jne    402465 <rio_readlineb+0x62>
  402452:	eb 23                	jmp    402477 <rio_readlineb+0x74>
  402454:	48 83 c3 01          	add    $0x1,%rbx
  402458:	48 89 d5             	mov    %rdx,%rbp
  40245b:	4c 39 e3             	cmp    %r12,%rbx
  40245e:	72 bd                	jb     40241d <rio_readlineb+0x1a>
  402460:	eb 03                	jmp    402465 <rio_readlineb+0x62>
  402462:	48 89 d5             	mov    %rdx,%rbp
  402465:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402469:	48 89 d8             	mov    %rbx,%rax
  40246c:	eb 0e                	jmp    40247c <rio_readlineb+0x79>
  40246e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402475:	eb 05                	jmp    40247c <rio_readlineb+0x79>
  402477:	b8 00 00 00 00       	mov    $0x0,%eax
  40247c:	48 83 c4 18          	add    $0x18,%rsp
  402480:	5b                   	pop    %rbx
  402481:	5d                   	pop    %rbp
  402482:	41 5c                	pop    %r12
  402484:	41 5d                	pop    %r13
  402486:	c3                   	retq   

0000000000402487 <urlencode>:
  402487:	41 54                	push   %r12
  402489:	55                   	push   %rbp
  40248a:	53                   	push   %rbx
  40248b:	48 83 ec 10          	sub    $0x10,%rsp
  40248f:	48 89 fb             	mov    %rdi,%rbx
  402492:	48 89 f5             	mov    %rsi,%rbp
  402495:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40249c:	00 00 
  40249e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024a3:	31 c0                	xor    %eax,%eax
  4024a5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024ac:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ae:	48 f7 d1             	not    %rcx
  4024b1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4024b4:	e9 aa 00 00 00       	jmpq   402563 <urlencode+0xdc>
  4024b9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024bd:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024c1:	0f 94 c2             	sete   %dl
  4024c4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024c8:	0f 94 c0             	sete   %al
  4024cb:	08 c2                	or     %al,%dl
  4024cd:	75 24                	jne    4024f3 <urlencode+0x6c>
  4024cf:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024d3:	74 1e                	je     4024f3 <urlencode+0x6c>
  4024d5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024d9:	74 18                	je     4024f3 <urlencode+0x6c>
  4024db:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024df:	3c 09                	cmp    $0x9,%al
  4024e1:	76 10                	jbe    4024f3 <urlencode+0x6c>
  4024e3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024e7:	3c 19                	cmp    $0x19,%al
  4024e9:	76 08                	jbe    4024f3 <urlencode+0x6c>
  4024eb:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024ef:	3c 19                	cmp    $0x19,%al
  4024f1:	77 0a                	ja     4024fd <urlencode+0x76>
  4024f3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024f7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024fb:	eb 5f                	jmp    40255c <urlencode+0xd5>
  4024fd:	41 80 f8 20          	cmp    $0x20,%r8b
  402501:	75 0a                	jne    40250d <urlencode+0x86>
  402503:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402507:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40250b:	eb 4f                	jmp    40255c <urlencode+0xd5>
  40250d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402511:	3c 5f                	cmp    $0x5f,%al
  402513:	0f 96 c2             	setbe  %dl
  402516:	41 80 f8 09          	cmp    $0x9,%r8b
  40251a:	0f 94 c0             	sete   %al
  40251d:	08 c2                	or     %al,%dl
  40251f:	74 50                	je     402571 <urlencode+0xea>
  402521:	45 0f b6 c0          	movzbl %r8b,%r8d
  402525:	b9 18 38 40 00       	mov    $0x403818,%ecx
  40252a:	ba 08 00 00 00       	mov    $0x8,%edx
  40252f:	be 01 00 00 00       	mov    $0x1,%esi
  402534:	48 89 e7             	mov    %rsp,%rdi
  402537:	b8 00 00 00 00       	mov    $0x0,%eax
  40253c:	e8 5f e9 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402541:	0f b6 04 24          	movzbl (%rsp),%eax
  402545:	88 45 00             	mov    %al,0x0(%rbp)
  402548:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40254d:	88 45 01             	mov    %al,0x1(%rbp)
  402550:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402555:	88 45 02             	mov    %al,0x2(%rbp)
  402558:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40255c:	48 83 c3 01          	add    $0x1,%rbx
  402560:	44 89 e0             	mov    %r12d,%eax
  402563:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402567:	85 c0                	test   %eax,%eax
  402569:	0f 85 4a ff ff ff    	jne    4024b9 <urlencode+0x32>
  40256f:	eb 05                	jmp    402576 <urlencode+0xef>
  402571:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402576:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40257b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402582:	00 00 
  402584:	74 05                	je     40258b <urlencode+0x104>
  402586:	e8 75 e7 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40258b:	48 83 c4 10          	add    $0x10,%rsp
  40258f:	5b                   	pop    %rbx
  402590:	5d                   	pop    %rbp
  402591:	41 5c                	pop    %r12
  402593:	c3                   	retq   

0000000000402594 <submitr>:
  402594:	41 57                	push   %r15
  402596:	41 56                	push   %r14
  402598:	41 55                	push   %r13
  40259a:	41 54                	push   %r12
  40259c:	55                   	push   %rbp
  40259d:	53                   	push   %rbx
  40259e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4025a5:	49 89 fc             	mov    %rdi,%r12
  4025a8:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4025ac:	49 89 d7             	mov    %rdx,%r15
  4025af:	49 89 ce             	mov    %rcx,%r14
  4025b2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4025b7:	4d 89 cd             	mov    %r9,%r13
  4025ba:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4025c1:	00 
  4025c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025c9:	00 00 
  4025cb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4025d2:	00 
  4025d3:	31 c0                	xor    %eax,%eax
  4025d5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4025dc:	00 
  4025dd:	ba 00 00 00 00       	mov    $0x0,%edx
  4025e2:	be 01 00 00 00       	mov    $0x1,%esi
  4025e7:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ec:	e8 bf e8 ff ff       	callq  400eb0 <socket@plt>
  4025f1:	89 c5                	mov    %eax,%ebp
  4025f3:	85 c0                	test   %eax,%eax
  4025f5:	79 4e                	jns    402645 <submitr+0xb1>
  4025f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025fe:	3a 20 43 
  402601:	48 89 03             	mov    %rax,(%rbx)
  402604:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40260b:	20 75 6e 
  40260e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402612:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402619:	74 6f 20 
  40261c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402620:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402627:	65 20 73 
  40262a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40262e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402635:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40263b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402640:	e9 84 06 00 00       	jmpq   402cc9 <submitr+0x735>
  402645:	4c 89 e7             	mov    %r12,%rdi
  402648:	e8 33 e7 ff ff       	callq  400d80 <gethostbyname@plt>
  40264d:	48 85 c0             	test   %rax,%rax
  402650:	75 67                	jne    4026b9 <submitr+0x125>
  402652:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402659:	3a 20 44 
  40265c:	48 89 03             	mov    %rax,(%rbx)
  40265f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402666:	20 75 6e 
  402669:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40266d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402674:	74 6f 20 
  402677:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402682:	76 65 20 
  402685:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402689:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402690:	72 20 61 
  402693:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402697:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40269e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4026a4:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4026a8:	89 ef                	mov    %ebp,%edi
  4026aa:	e8 91 e6 ff ff       	callq  400d40 <close@plt>
  4026af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b4:	e9 10 06 00 00       	jmpq   402cc9 <submitr+0x735>
  4026b9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4026c0:	00 00 
  4026c2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4026c9:	00 00 
  4026cb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4026d2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026d6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026da:	48 8b 30             	mov    (%rax),%rsi
  4026dd:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4026e2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026e7:	e8 a4 e6 ff ff       	callq  400d90 <__memmove_chk@plt>
  4026ec:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4026f1:	66 c1 c8 08          	ror    $0x8,%ax
  4026f5:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4026fa:	ba 10 00 00 00       	mov    $0x10,%edx
  4026ff:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402704:	89 ef                	mov    %ebp,%edi
  402706:	e8 75 e7 ff ff       	callq  400e80 <connect@plt>
  40270b:	85 c0                	test   %eax,%eax
  40270d:	79 59                	jns    402768 <submitr+0x1d4>
  40270f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402716:	3a 20 55 
  402719:	48 89 03             	mov    %rax,(%rbx)
  40271c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402723:	20 74 6f 
  402726:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40272a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402731:	65 63 74 
  402734:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402738:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40273f:	68 65 20 
  402742:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402746:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40274d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402753:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402757:	89 ef                	mov    %ebp,%edi
  402759:	e8 e2 e5 ff ff       	callq  400d40 <close@plt>
  40275e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402763:	e9 61 05 00 00       	jmpq   402cc9 <submitr+0x735>
  402768:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40276f:	4c 89 ef             	mov    %r13,%rdi
  402772:	b8 00 00 00 00       	mov    $0x0,%eax
  402777:	48 89 d1             	mov    %rdx,%rcx
  40277a:	f2 ae                	repnz scas %es:(%rdi),%al
  40277c:	48 f7 d1             	not    %rcx
  40277f:	48 89 ce             	mov    %rcx,%rsi
  402782:	4c 89 ff             	mov    %r15,%rdi
  402785:	48 89 d1             	mov    %rdx,%rcx
  402788:	f2 ae                	repnz scas %es:(%rdi),%al
  40278a:	48 f7 d1             	not    %rcx
  40278d:	49 89 c8             	mov    %rcx,%r8
  402790:	4c 89 f7             	mov    %r14,%rdi
  402793:	48 89 d1             	mov    %rdx,%rcx
  402796:	f2 ae                	repnz scas %es:(%rdi),%al
  402798:	49 29 c8             	sub    %rcx,%r8
  40279b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4027a0:	48 89 d1             	mov    %rdx,%rcx
  4027a3:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a5:	49 29 c8             	sub    %rcx,%r8
  4027a8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4027ad:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4027b2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027b8:	76 72                	jbe    40282c <submitr+0x298>
  4027ba:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027c1:	3a 20 52 
  4027c4:	48 89 03             	mov    %rax,(%rbx)
  4027c7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027ce:	20 73 74 
  4027d1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027d5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027dc:	74 6f 6f 
  4027df:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027e3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027ea:	65 2e 20 
  4027ed:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027f1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027f8:	61 73 65 
  4027fb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ff:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402806:	49 54 52 
  402809:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40280d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402814:	55 46 00 
  402817:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40281b:	89 ef                	mov    %ebp,%edi
  40281d:	e8 1e e5 ff ff       	callq  400d40 <close@plt>
  402822:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402827:	e9 9d 04 00 00       	jmpq   402cc9 <submitr+0x735>
  40282c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402833:	00 
  402834:	b9 00 04 00 00       	mov    $0x400,%ecx
  402839:	b8 00 00 00 00       	mov    $0x0,%eax
  40283e:	48 89 f7             	mov    %rsi,%rdi
  402841:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402844:	4c 89 ef             	mov    %r13,%rdi
  402847:	e8 3b fc ff ff       	callq  402487 <urlencode>
  40284c:	85 c0                	test   %eax,%eax
  40284e:	0f 89 8a 00 00 00    	jns    4028de <submitr+0x34a>
  402854:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40285b:	3a 20 52 
  40285e:	48 89 03             	mov    %rax,(%rbx)
  402861:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402868:	20 73 74 
  40286b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40286f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402876:	63 6f 6e 
  402879:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40287d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402884:	20 61 6e 
  402887:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40288b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402892:	67 61 6c 
  402895:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402899:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028a0:	6e 70 72 
  4028a3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028ae:	6c 65 20 
  4028b1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028b5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028bc:	63 74 65 
  4028bf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028c3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028c9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028cd:	89 ef                	mov    %ebp,%edi
  4028cf:	e8 6c e4 ff ff       	callq  400d40 <close@plt>
  4028d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d9:	e9 eb 03 00 00       	jmpq   402cc9 <submitr+0x735>
  4028de:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4028e3:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4028ea:	00 
  4028eb:	48 89 04 24          	mov    %rax,(%rsp)
  4028ef:	4d 89 f9             	mov    %r15,%r9
  4028f2:	4d 89 f0             	mov    %r14,%r8
  4028f5:	b9 a8 37 40 00       	mov    $0x4037a8,%ecx
  4028fa:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ff:	be 01 00 00 00       	mov    $0x1,%esi
  402904:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402909:	b8 00 00 00 00       	mov    $0x0,%eax
  40290e:	e8 8d e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402913:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402918:	b8 00 00 00 00       	mov    $0x0,%eax
  40291d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402924:	f2 ae                	repnz scas %es:(%rdi),%al
  402926:	48 f7 d1             	not    %rcx
  402929:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40292d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402932:	89 ef                	mov    %ebp,%edi
  402934:	e8 e7 f9 ff ff       	callq  402320 <rio_writen>
  402939:	48 85 c0             	test   %rax,%rax
  40293c:	79 6e                	jns    4029ac <submitr+0x418>
  40293e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402945:	3a 20 43 
  402948:	48 89 03             	mov    %rax,(%rbx)
  40294b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402952:	20 75 6e 
  402955:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402959:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402960:	74 6f 20 
  402963:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402967:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40296e:	20 74 6f 
  402971:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402975:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40297c:	72 65 73 
  40297f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402983:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40298a:	65 72 76 
  40298d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402991:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402997:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40299b:	89 ef                	mov    %ebp,%edi
  40299d:	e8 9e e3 ff ff       	callq  400d40 <close@plt>
  4029a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a7:	e9 1d 03 00 00       	jmpq   402cc9 <submitr+0x735>
  4029ac:	89 ee                	mov    %ebp,%esi
  4029ae:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4029b5:	00 
  4029b6:	e8 25 f9 ff ff       	callq  4022e0 <rio_readinitb>
  4029bb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029c0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4029c5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4029cc:	00 
  4029cd:	e8 31 fa ff ff       	callq  402403 <rio_readlineb>
  4029d2:	48 85 c0             	test   %rax,%rax
  4029d5:	7f 7d                	jg     402a54 <submitr+0x4c0>
  4029d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029de:	3a 20 43 
  4029e1:	48 89 03             	mov    %rax,(%rbx)
  4029e4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029eb:	20 75 6e 
  4029ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029f9:	74 6f 20 
  4029fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a00:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a07:	66 69 72 
  402a0a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a0e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a15:	61 64 65 
  402a18:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a1c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a23:	6d 20 72 
  402a26:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a2a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a31:	20 73 65 
  402a34:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a38:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a3f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a43:	89 ef                	mov    %ebp,%edi
  402a45:	e8 f6 e2 ff ff       	callq  400d40 <close@plt>
  402a4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a4f:	e9 75 02 00 00       	jmpq   402cc9 <submitr+0x735>
  402a54:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  402a5b:	00 
  402a5c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402a61:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402a68:	00 
  402a69:	be 1f 38 40 00       	mov    $0x40381f,%esi
  402a6e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402a73:	b8 00 00 00 00       	mov    $0x0,%eax
  402a78:	e8 83 e3 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402a7d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  402a83:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  402a89:	e9 95 00 00 00       	jmpq   402b23 <submitr+0x58f>
  402a8e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a93:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a98:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402a9f:	00 
  402aa0:	e8 5e f9 ff ff       	callq  402403 <rio_readlineb>
  402aa5:	48 85 c0             	test   %rax,%rax
  402aa8:	7f 79                	jg     402b23 <submitr+0x58f>
  402aaa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ab1:	3a 20 43 
  402ab4:	48 89 03             	mov    %rax,(%rbx)
  402ab7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402abe:	20 75 6e 
  402ac1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ac5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402acc:	74 6f 20 
  402acf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ad3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402ada:	68 65 61 
  402add:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ae1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ae8:	66 72 6f 
  402aeb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aef:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402af6:	20 72 65 
  402af9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402afd:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402b04:	73 65 72 
  402b07:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b0b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402b12:	89 ef                	mov    %ebp,%edi
  402b14:	e8 27 e2 ff ff       	callq  400d40 <close@plt>
  402b19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b1e:	e9 a6 01 00 00       	jmpq   402cc9 <submitr+0x735>
  402b23:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402b28:	44 89 e6             	mov    %r12d,%esi
  402b2b:	29 c6                	sub    %eax,%esi
  402b2d:	89 f0                	mov    %esi,%eax
  402b2f:	75 15                	jne    402b46 <submitr+0x5b2>
  402b31:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402b36:	44 89 ea             	mov    %r13d,%edx
  402b39:	29 c2                	sub    %eax,%edx
  402b3b:	89 d0                	mov    %edx,%eax
  402b3d:	75 07                	jne    402b46 <submitr+0x5b2>
  402b3f:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402b44:	f7 d8                	neg    %eax
  402b46:	85 c0                	test   %eax,%eax
  402b48:	0f 85 40 ff ff ff    	jne    402a8e <submitr+0x4fa>
  402b4e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b53:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402b58:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402b5f:	00 
  402b60:	e8 9e f8 ff ff       	callq  402403 <rio_readlineb>
  402b65:	48 85 c0             	test   %rax,%rax
  402b68:	0f 8f 83 00 00 00    	jg     402bf1 <submitr+0x65d>
  402b6e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b75:	3a 20 43 
  402b78:	48 89 03             	mov    %rax,(%rbx)
  402b7b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b82:	20 75 6e 
  402b85:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b89:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b90:	74 6f 20 
  402b93:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b97:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b9e:	73 74 61 
  402ba1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ba5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402bac:	65 73 73 
  402baf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402bb3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bba:	72 6f 6d 
  402bbd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402bc1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402bc8:	6c 74 20 
  402bcb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bcf:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bd6:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bdc:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402be0:	89 ef                	mov    %ebp,%edi
  402be2:	e8 59 e1 ff ff       	callq  400d40 <close@plt>
  402be7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bec:	e9 d8 00 00 00       	jmpq   402cc9 <submitr+0x735>
  402bf1:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402bf6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bfd:	74 37                	je     402c36 <submitr+0x6a2>
  402bff:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402c06:	00 
  402c07:	b9 e8 37 40 00       	mov    $0x4037e8,%ecx
  402c0c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c13:	be 01 00 00 00       	mov    $0x1,%esi
  402c18:	48 89 df             	mov    %rbx,%rdi
  402c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c20:	e8 7b e2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402c25:	89 ef                	mov    %ebp,%edi
  402c27:	e8 14 e1 ff ff       	callq  400d40 <close@plt>
  402c2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c31:	e9 93 00 00 00       	jmpq   402cc9 <submitr+0x735>
  402c36:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402c3b:	48 89 df             	mov    %rbx,%rdi
  402c3e:	e8 8d e0 ff ff       	callq  400cd0 <strcpy@plt>
  402c43:	89 ef                	mov    %ebp,%edi
  402c45:	e8 f6 e0 ff ff       	callq  400d40 <close@plt>
  402c4a:	0f b6 03             	movzbl (%rbx),%eax
  402c4d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c52:	29 c2                	sub    %eax,%edx
  402c54:	75 22                	jne    402c78 <submitr+0x6e4>
  402c56:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c5a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c5f:	29 c8                	sub    %ecx,%eax
  402c61:	75 17                	jne    402c7a <submitr+0x6e6>
  402c63:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c67:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c6c:	29 c8                	sub    %ecx,%eax
  402c6e:	75 0a                	jne    402c7a <submitr+0x6e6>
  402c70:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c74:	f7 d8                	neg    %eax
  402c76:	eb 02                	jmp    402c7a <submitr+0x6e6>
  402c78:	89 d0                	mov    %edx,%eax
  402c7a:	85 c0                	test   %eax,%eax
  402c7c:	74 38                	je     402cb6 <submitr+0x722>
  402c7e:	bf 30 38 40 00       	mov    $0x403830,%edi
  402c83:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c88:	48 89 de             	mov    %rbx,%rsi
  402c8b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c8d:	0f 97 c1             	seta   %cl
  402c90:	0f 92 c0             	setb   %al
  402c93:	38 c1                	cmp    %al,%cl
  402c95:	74 26                	je     402cbd <submitr+0x729>
  402c97:	85 d2                	test   %edx,%edx
  402c99:	75 10                	jne    402cab <submitr+0x717>
  402c9b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c9f:	b2 4b                	mov    $0x4b,%dl
  402ca1:	29 c2                	sub    %eax,%edx
  402ca3:	75 06                	jne    402cab <submitr+0x717>
  402ca5:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ca9:	f7 da                	neg    %edx
  402cab:	85 d2                	test   %edx,%edx
  402cad:	75 15                	jne    402cc4 <submitr+0x730>
  402caf:	b8 00 00 00 00       	mov    $0x0,%eax
  402cb4:	eb 13                	jmp    402cc9 <submitr+0x735>
  402cb6:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbb:	eb 0c                	jmp    402cc9 <submitr+0x735>
  402cbd:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc2:	eb 05                	jmp    402cc9 <submitr+0x735>
  402cc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cc9:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402cd0:	00 
  402cd1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cd8:	00 00 
  402cda:	74 05                	je     402ce1 <submitr+0x74d>
  402cdc:	e8 1f e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402ce1:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402ce8:	5b                   	pop    %rbx
  402ce9:	5d                   	pop    %rbp
  402cea:	41 5c                	pop    %r12
  402cec:	41 5d                	pop    %r13
  402cee:	41 5e                	pop    %r14
  402cf0:	41 5f                	pop    %r15
  402cf2:	c3                   	retq   

0000000000402cf3 <init_timeout>:
  402cf3:	53                   	push   %rbx
  402cf4:	89 fb                	mov    %edi,%ebx
  402cf6:	85 ff                	test   %edi,%edi
  402cf8:	74 1f                	je     402d19 <init_timeout+0x26>
  402cfa:	85 ff                	test   %edi,%edi
  402cfc:	79 05                	jns    402d03 <init_timeout+0x10>
  402cfe:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d03:	be f2 22 40 00       	mov    $0x4022f2,%esi
  402d08:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d0d:	e8 5e e0 ff ff       	callq  400d70 <signal@plt>
  402d12:	89 df                	mov    %ebx,%edi
  402d14:	e8 17 e0 ff ff       	callq  400d30 <alarm@plt>
  402d19:	5b                   	pop    %rbx
  402d1a:	c3                   	retq   

0000000000402d1b <init_driver>:
  402d1b:	55                   	push   %rbp
  402d1c:	53                   	push   %rbx
  402d1d:	48 83 ec 28          	sub    $0x28,%rsp
  402d21:	48 89 fd             	mov    %rdi,%rbp
  402d24:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d2b:	00 00 
  402d2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d32:	31 c0                	xor    %eax,%eax
  402d34:	be 01 00 00 00       	mov    $0x1,%esi
  402d39:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d3e:	e8 2d e0 ff ff       	callq  400d70 <signal@plt>
  402d43:	be 01 00 00 00       	mov    $0x1,%esi
  402d48:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d4d:	e8 1e e0 ff ff       	callq  400d70 <signal@plt>
  402d52:	be 01 00 00 00       	mov    $0x1,%esi
  402d57:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d5c:	e8 0f e0 ff ff       	callq  400d70 <signal@plt>
  402d61:	ba 00 00 00 00       	mov    $0x0,%edx
  402d66:	be 01 00 00 00       	mov    $0x1,%esi
  402d6b:	bf 02 00 00 00       	mov    $0x2,%edi
  402d70:	e8 3b e1 ff ff       	callq  400eb0 <socket@plt>
  402d75:	89 c3                	mov    %eax,%ebx
  402d77:	85 c0                	test   %eax,%eax
  402d79:	79 4f                	jns    402dca <init_driver+0xaf>
  402d7b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d82:	3a 20 43 
  402d85:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d89:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d90:	20 75 6e 
  402d93:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d97:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d9e:	74 6f 20 
  402da1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402da5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dac:	65 20 73 
  402daf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402db3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402dba:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402dc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dc5:	e9 28 01 00 00       	jmpq   402ef2 <init_driver+0x1d7>
  402dca:	bf 35 38 40 00       	mov    $0x403835,%edi
  402dcf:	e8 ac df ff ff       	callq  400d80 <gethostbyname@plt>
  402dd4:	48 85 c0             	test   %rax,%rax
  402dd7:	75 68                	jne    402e41 <init_driver+0x126>
  402dd9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402de0:	3a 20 44 
  402de3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402de7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dee:	20 75 6e 
  402df1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402df5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dfc:	74 6f 20 
  402dff:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e03:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e0a:	76 65 20 
  402e0d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e11:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e18:	72 20 61 
  402e1b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e1f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e26:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e2c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e30:	89 df                	mov    %ebx,%edi
  402e32:	e8 09 df ff ff       	callq  400d40 <close@plt>
  402e37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e3c:	e9 b1 00 00 00       	jmpq   402ef2 <init_driver+0x1d7>
  402e41:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e48:	00 
  402e49:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e50:	00 00 
  402e52:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e58:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e5c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e60:	48 8b 30             	mov    (%rax),%rsi
  402e63:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e68:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e6d:	e8 1e df ff ff       	callq  400d90 <__memmove_chk@plt>
  402e72:	66 c7 44 24 02 12 f9 	movw   $0xf912,0x2(%rsp)
  402e79:	ba 10 00 00 00       	mov    $0x10,%edx
  402e7e:	48 89 e6             	mov    %rsp,%rsi
  402e81:	89 df                	mov    %ebx,%edi
  402e83:	e8 f8 df ff ff       	callq  400e80 <connect@plt>
  402e88:	85 c0                	test   %eax,%eax
  402e8a:	79 50                	jns    402edc <init_driver+0x1c1>
  402e8c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e93:	3a 20 55 
  402e96:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e9a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ea1:	20 74 6f 
  402ea4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ea8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402eaf:	65 63 74 
  402eb2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402eb6:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ebd:	65 72 76 
  402ec0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ec4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402eca:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ece:	89 df                	mov    %ebx,%edi
  402ed0:	e8 6b de ff ff       	callq  400d40 <close@plt>
  402ed5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eda:	eb 16                	jmp    402ef2 <init_driver+0x1d7>
  402edc:	89 df                	mov    %ebx,%edi
  402ede:	e8 5d de ff ff       	callq  400d40 <close@plt>
  402ee3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ee9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402eed:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ef7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402efe:	00 00 
  402f00:	74 05                	je     402f07 <init_driver+0x1ec>
  402f02:	e8 f9 dd ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402f07:	48 83 c4 28          	add    $0x28,%rsp
  402f0b:	5b                   	pop    %rbx
  402f0c:	5d                   	pop    %rbp
  402f0d:	c3                   	retq   

0000000000402f0e <driver_post>:
  402f0e:	53                   	push   %rbx
  402f0f:	48 83 ec 10          	sub    $0x10,%rsp
  402f13:	4c 89 cb             	mov    %r9,%rbx
  402f16:	45 85 c0             	test   %r8d,%r8d
  402f19:	74 27                	je     402f42 <driver_post+0x34>
  402f1b:	48 89 ca             	mov    %rcx,%rdx
  402f1e:	be 4a 38 40 00       	mov    $0x40384a,%esi
  402f23:	bf 01 00 00 00       	mov    $0x1,%edi
  402f28:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2d:	e8 ee de ff ff       	callq  400e20 <__printf_chk@plt>
  402f32:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f37:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f3b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f40:	eb 39                	jmp    402f7b <driver_post+0x6d>
  402f42:	48 85 ff             	test   %rdi,%rdi
  402f45:	74 26                	je     402f6d <driver_post+0x5f>
  402f47:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f4a:	74 21                	je     402f6d <driver_post+0x5f>
  402f4c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402f50:	49 89 c9             	mov    %rcx,%r9
  402f53:	49 89 d0             	mov    %rdx,%r8
  402f56:	48 89 f9             	mov    %rdi,%rcx
  402f59:	48 89 f2             	mov    %rsi,%rdx
  402f5c:	be f9 12 00 00       	mov    $0x12f9,%esi
  402f61:	bf 35 38 40 00       	mov    $0x403835,%edi
  402f66:	e8 29 f6 ff ff       	callq  402594 <submitr>
  402f6b:	eb 0e                	jmp    402f7b <driver_post+0x6d>
  402f6d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f72:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f76:	b8 00 00 00 00       	mov    $0x0,%eax
  402f7b:	48 83 c4 10          	add    $0x10,%rsp
  402f7f:	5b                   	pop    %rbx
  402f80:	c3                   	retq   

0000000000402f81 <check>:
  402f81:	89 f8                	mov    %edi,%eax
  402f83:	c1 e8 1c             	shr    $0x1c,%eax
  402f86:	85 c0                	test   %eax,%eax
  402f88:	74 1d                	je     402fa7 <check+0x26>
  402f8a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f8f:	eb 0b                	jmp    402f9c <check+0x1b>
  402f91:	89 f8                	mov    %edi,%eax
  402f93:	d3 e8                	shr    %cl,%eax
  402f95:	3c 0a                	cmp    $0xa,%al
  402f97:	74 14                	je     402fad <check+0x2c>
  402f99:	83 c1 08             	add    $0x8,%ecx
  402f9c:	83 f9 1f             	cmp    $0x1f,%ecx
  402f9f:	7e f0                	jle    402f91 <check+0x10>
  402fa1:	b8 01 00 00 00       	mov    $0x1,%eax
  402fa6:	c3                   	retq   
  402fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  402fac:	c3                   	retq   
  402fad:	b8 00 00 00 00       	mov    $0x0,%eax
  402fb2:	c3                   	retq   

0000000000402fb3 <gencookie>:
  402fb3:	53                   	push   %rbx
  402fb4:	83 c7 01             	add    $0x1,%edi
  402fb7:	e8 f4 dc ff ff       	callq  400cb0 <srandom@plt>
  402fbc:	e8 1f de ff ff       	callq  400de0 <random@plt>
  402fc1:	89 c3                	mov    %eax,%ebx
  402fc3:	89 c7                	mov    %eax,%edi
  402fc5:	e8 b7 ff ff ff       	callq  402f81 <check>
  402fca:	85 c0                	test   %eax,%eax
  402fcc:	74 ee                	je     402fbc <gencookie+0x9>
  402fce:	89 d8                	mov    %ebx,%eax
  402fd0:	5b                   	pop    %rbx
  402fd1:	c3                   	retq   
  402fd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fd9:	00 00 00 
  402fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402fe0 <__libc_csu_init>:
  402fe0:	41 57                	push   %r15
  402fe2:	41 89 ff             	mov    %edi,%r15d
  402fe5:	41 56                	push   %r14
  402fe7:	49 89 f6             	mov    %rsi,%r14
  402fea:	41 55                	push   %r13
  402fec:	49 89 d5             	mov    %rdx,%r13
  402fef:	41 54                	push   %r12
  402ff1:	4c 8d 25 18 1e 20 00 	lea    0x201e18(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ff8:	55                   	push   %rbp
  402ff9:	48 8d 2d 18 1e 20 00 	lea    0x201e18(%rip),%rbp        # 604e18 <__init_array_end>
  403000:	53                   	push   %rbx
  403001:	4c 29 e5             	sub    %r12,%rbp
  403004:	31 db                	xor    %ebx,%ebx
  403006:	48 c1 fd 03          	sar    $0x3,%rbp
  40300a:	48 83 ec 08          	sub    $0x8,%rsp
  40300e:	e8 4d dc ff ff       	callq  400c60 <_init>
  403013:	48 85 ed             	test   %rbp,%rbp
  403016:	74 1e                	je     403036 <__libc_csu_init+0x56>
  403018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40301f:	00 
  403020:	4c 89 ea             	mov    %r13,%rdx
  403023:	4c 89 f6             	mov    %r14,%rsi
  403026:	44 89 ff             	mov    %r15d,%edi
  403029:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40302d:	48 83 c3 01          	add    $0x1,%rbx
  403031:	48 39 eb             	cmp    %rbp,%rbx
  403034:	75 ea                	jne    403020 <__libc_csu_init+0x40>
  403036:	48 83 c4 08          	add    $0x8,%rsp
  40303a:	5b                   	pop    %rbx
  40303b:	5d                   	pop    %rbp
  40303c:	41 5c                	pop    %r12
  40303e:	41 5d                	pop    %r13
  403040:	41 5e                	pop    %r14
  403042:	41 5f                	pop    %r15
  403044:	c3                   	retq   
  403045:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40304c:	00 00 00 00 

0000000000403050 <__libc_csu_fini>:
  403050:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403054 <_fini>:
  403054:	48 83 ec 08          	sub    $0x8,%rsp
  403058:	48 83 c4 08          	add    $0x8,%rsp
  40305c:	c3                   	retq   
