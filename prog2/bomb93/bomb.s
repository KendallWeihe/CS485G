
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b50 <_init>:
  400b50:	48 83 ec 08          	sub    $0x8,%rsp
  400b54:	48 8b 05 9d 34 20 00 	mov    0x20349d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400b5b:	48 85 c0             	test   %rax,%rax
  400b5e:	74 05                	je     400b65 <_init+0x15>
  400b60:	e8 1b 01 00 00       	callq  400c80 <__gmon_start__@plt>
  400b65:	48 83 c4 08          	add    $0x8,%rsp
  400b69:	c3                   	retq   

Disassembly of section .plt:

0000000000400b70 <getenv@plt-0x10>:
  400b70:	ff 35 92 34 20 00    	pushq  0x203492(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b76:	ff 25 94 34 20 00    	jmpq   *0x203494(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b80 <getenv@plt>:
  400b80:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b86:	68 00 00 00 00       	pushq  $0x0
  400b8b:	e9 e0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400b90 <strcasecmp@plt>:
  400b90:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b96:	68 01 00 00 00       	pushq  $0x1
  400b9b:	e9 d0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ba6:	68 02 00 00 00       	pushq  $0x2
  400bab:	e9 c0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bb0 <strcpy@plt>:
  400bb0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bb6:	68 03 00 00 00       	pushq  $0x3
  400bbb:	e9 b0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400bc6:	68 04 00 00 00       	pushq  $0x4
  400bcb:	e9 a0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bd0 <write@plt>:
  400bd0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bd6:	68 05 00 00 00       	pushq  $0x5
  400bdb:	e9 90 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400be0 <__stack_chk_fail@plt>:
  400be0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400be6:	68 06 00 00 00       	pushq  $0x6
  400beb:	e9 80 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bf6:	68 07 00 00 00       	pushq  $0x7
  400bfb:	e9 70 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c00 <close@plt>:
  400c00:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c06:	68 08 00 00 00       	pushq  $0x8
  400c0b:	e9 60 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c10 <read@plt>:
  400c10:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c16:	68 09 00 00 00       	pushq  $0x9
  400c1b:	e9 50 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c26:	68 0a 00 00 00       	pushq  $0xa
  400c2b:	e9 40 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c30 <fgets@plt>:
  400c30:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c36:	68 0b 00 00 00       	pushq  $0xb
  400c3b:	e9 30 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c46:	68 0c 00 00 00       	pushq  $0xc
  400c4b:	e9 20 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c56:	68 0d 00 00 00       	pushq  $0xd
  400c5b:	e9 10 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c60 <__memmove_chk@plt>:
  400c60:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c66:	68 0e 00 00 00       	pushq  $0xe
  400c6b:	e9 00 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c70 <__memcpy_chk@plt>:
  400c70:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c76:	68 0f 00 00 00       	pushq  $0xf
  400c7b:	e9 f0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c80 <__gmon_start__@plt>:
  400c80:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c86:	68 10 00 00 00       	pushq  $0x10
  400c8b:	e9 e0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c96:	68 11 00 00 00       	pushq  $0x11
  400c9b:	e9 d0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ca0 <fflush@plt>:
  400ca0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ca6:	68 12 00 00 00       	pushq  $0x12
  400cab:	e9 c0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cb6:	68 13 00 00 00       	pushq  $0x13
  400cbb:	e9 b0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cc0 <__printf_chk@plt>:
  400cc0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400cc6:	68 14 00 00 00       	pushq  $0x14
  400ccb:	e9 a0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cd0 <fopen@plt>:
  400cd0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cd6:	68 15 00 00 00       	pushq  $0x15
  400cdb:	e9 90 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ce0 <gethostname@plt>:
  400ce0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400ce6:	68 16 00 00 00       	pushq  $0x16
  400ceb:	e9 80 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cf6:	68 17 00 00 00       	pushq  $0x17
  400cfb:	e9 70 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d06:	68 18 00 00 00       	pushq  $0x18
  400d0b:	e9 60 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d10 <__fprintf_chk@plt>:
  400d10:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d16:	68 19 00 00 00       	pushq  $0x19
  400d1b:	e9 50 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d20 <sleep@plt>:
  400d20:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d26:	68 1a 00 00 00       	pushq  $0x1a
  400d2b:	e9 40 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d30 <__ctype_b_loc@plt>:
  400d30:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d36:	68 1b 00 00 00       	pushq  $0x1b
  400d3b:	e9 30 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d40 <__sprintf_chk@plt>:
  400d40:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d46:	68 1c 00 00 00       	pushq  $0x1c
  400d4b:	e9 20 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d50 <socket@plt>:
  400d50:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d56:	68 1d 00 00 00       	pushq  $0x1d
  400d5b:	e9 10 fe ff ff       	jmpq   400b70 <_init+0x20>

Disassembly of section .text:

0000000000400d60 <_start>:
  400d60:	31 ed                	xor    %ebp,%ebp
  400d62:	49 89 d1             	mov    %rdx,%r9
  400d65:	5e                   	pop    %rsi
  400d66:	48 89 e2             	mov    %rsp,%rdx
  400d69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d6d:	50                   	push   %rax
  400d6e:	54                   	push   %rsp
  400d6f:	49 c7 c0 b0 24 40 00 	mov    $0x4024b0,%r8
  400d76:	48 c7 c1 40 24 40 00 	mov    $0x402440,%rcx
  400d7d:	48 c7 c7 4d 0e 40 00 	mov    $0x400e4d,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 a7 4b 60 00       	mov    $0x604ba7,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d a0 4b 60 00    	sub    $0x604ba0,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf a0 4b 60 00       	mov    $0x604ba0,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 a0 4b 60 00       	mov    $0x604ba0,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d a0 4b 60 00    	sub    $0x604ba0,%rax
  400dcc:	48 c1 f8 03          	sar    $0x3,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	48 89 c2             	mov    %rax,%rdx
  400dd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400dda:	48 01 d0             	add    %rdx,%rax
  400ddd:	48 d1 f8             	sar    %rax
  400de0:	75 02                	jne    400de4 <register_tm_clones+0x24>
  400de2:	5d                   	pop    %rbp
  400de3:	c3                   	retq   
  400de4:	ba 00 00 00 00       	mov    $0x0,%edx
  400de9:	48 85 d2             	test   %rdx,%rdx
  400dec:	74 f4                	je     400de2 <register_tm_clones+0x22>
  400dee:	5d                   	pop    %rbp
  400def:	48 89 c6             	mov    %rax,%rsi
  400df2:	bf a0 4b 60 00       	mov    $0x604ba0,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 3d 20 00 00 	cmpb   $0x0,0x203db1(%rip)        # 604bb8 <completed.6973>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 3d 20 00 01 	movb   $0x1,0x203d9e(%rip)        # 604bb8 <completed.6973>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 2f 20 00 	cmpq   $0x0,0x202ff8(%rip)        # 603e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	ff d0                	callq  *%rax
  400e3f:	5d                   	pop    %rbp
  400e40:	e9 7b ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e45:	0f 1f 00             	nopl   (%rax)
  400e48:	e9 73 ff ff ff       	jmpq   400dc0 <register_tm_clones>

0000000000400e4d <main>:
  400e4d:	53                   	push   %rbx
  400e4e:	83 ff 01             	cmp    $0x1,%edi
  400e51:	75 10                	jne    400e63 <main+0x16>
  400e53:	48 8b 05 4e 3d 20 00 	mov    0x203d4e(%rip),%rax        # 604ba8 <stdin@@GLIBC_2.2.5>
  400e5a:	48 89 05 5f 3d 20 00 	mov    %rax,0x203d5f(%rip)        # 604bc0 <infile>
  400e61:	eb 63                	jmp    400ec6 <main+0x79>
  400e63:	48 89 f3             	mov    %rsi,%rbx
  400e66:	83 ff 02             	cmp    $0x2,%edi
  400e69:	75 3a                	jne    400ea5 <main+0x58>
  400e6b:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e6f:	be c4 24 40 00       	mov    $0x4024c4,%esi
  400e74:	e8 57 fe ff ff       	callq  400cd0 <fopen@plt>
  400e79:	48 89 05 40 3d 20 00 	mov    %rax,0x203d40(%rip)        # 604bc0 <infile>
  400e80:	48 85 c0             	test   %rax,%rax
  400e83:	75 41                	jne    400ec6 <main+0x79>
  400e85:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e89:	48 8b 13             	mov    (%rbx),%rdx
  400e8c:	be c6 24 40 00       	mov    $0x4024c6,%esi
  400e91:	bf 01 00 00 00       	mov    $0x1,%edi
  400e96:	e8 25 fe ff ff       	callq  400cc0 <__printf_chk@plt>
  400e9b:	bf 08 00 00 00       	mov    $0x8,%edi
  400ea0:	e8 4b fe ff ff       	callq  400cf0 <exit@plt>
  400ea5:	48 8b 16             	mov    (%rsi),%rdx
  400ea8:	be e3 24 40 00       	mov    $0x4024e3,%esi
  400ead:	bf 01 00 00 00       	mov    $0x1,%edi
  400eb2:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb7:	e8 04 fe ff ff       	callq  400cc0 <__printf_chk@plt>
  400ebc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec1:	e8 2a fe ff ff       	callq  400cf0 <exit@plt>
  400ec6:	e8 07 05 00 00       	callq  4013d2 <initialize_bomb>
  400ecb:	bf 48 25 40 00       	mov    $0x402548,%edi
  400ed0:	e8 eb fc ff ff       	callq  400bc0 <puts@plt>
  400ed5:	bf 88 25 40 00       	mov    $0x402588,%edi
  400eda:	e8 e1 fc ff ff       	callq  400bc0 <puts@plt>
  400edf:	e8 d0 07 00 00       	callq  4016b4 <read_line>
  400ee4:	48 89 c7             	mov    %rax,%rdi
  400ee7:	e8 a4 00 00 00       	callq  400f90 <phase_1>
  400eec:	e8 e9 08 00 00       	callq  4017da <phase_defused>
  400ef1:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  400ef6:	e8 c5 fc ff ff       	callq  400bc0 <puts@plt>
  400efb:	e8 b4 07 00 00       	callq  4016b4 <read_line>
  400f00:	48 89 c7             	mov    %rax,%rdi
  400f03:	e8 a4 00 00 00       	callq  400fac <phase_2>
  400f08:	e8 cd 08 00 00       	callq  4017da <phase_defused>
  400f0d:	bf fd 24 40 00       	mov    $0x4024fd,%edi
  400f12:	e8 a9 fc ff ff       	callq  400bc0 <puts@plt>
  400f17:	e8 98 07 00 00       	callq  4016b4 <read_line>
  400f1c:	48 89 c7             	mov    %rax,%rdi
  400f1f:	e8 d7 00 00 00       	callq  400ffb <phase_3>
  400f24:	e8 b1 08 00 00       	callq  4017da <phase_defused>
  400f29:	bf 1b 25 40 00       	mov    $0x40251b,%edi
  400f2e:	e8 8d fc ff ff       	callq  400bc0 <puts@plt>
  400f33:	e8 7c 07 00 00       	callq  4016b4 <read_line>
  400f38:	48 89 c7             	mov    %rax,%rdi
  400f3b:	e8 7e 01 00 00       	callq  4010be <phase_4>
  400f40:	e8 95 08 00 00       	callq  4017da <phase_defused>
  400f45:	bf e8 25 40 00       	mov    $0x4025e8,%edi
  400f4a:	e8 71 fc ff ff       	callq  400bc0 <puts@plt>
  400f4f:	e8 60 07 00 00       	callq  4016b4 <read_line>
  400f54:	48 89 c7             	mov    %rax,%rdi
  400f57:	e8 b3 01 00 00       	callq  40110f <phase_5>
  400f5c:	e8 79 08 00 00       	callq  4017da <phase_defused>
  400f61:	bf 2a 25 40 00       	mov    $0x40252a,%edi
  400f66:	e8 55 fc ff ff       	callq  400bc0 <puts@plt>
  400f6b:	e8 44 07 00 00       	callq  4016b4 <read_line>
  400f70:	48 89 c7             	mov    %rax,%rdi
  400f73:	e8 d9 01 00 00       	callq  401151 <phase_6>
  400f78:	e8 5d 08 00 00       	callq  4017da <phase_defused>
  400f7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f82:	5b                   	pop    %rbx
  400f83:	c3                   	retq   
  400f84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f8b:	00 00 00 
  400f8e:	66 90                	xchg   %ax,%ax

0000000000400f90 <phase_1>:
  400f90:	48 83 ec 08          	sub    $0x8,%rsp
  400f94:	be 10 26 40 00       	mov    $0x402610,%esi
  400f99:	e8 ca 03 00 00       	callq  401368 <strings_not_equal>
  400f9e:	85 c0                	test   %eax,%eax
  400fa0:	74 05                	je     400fa7 <phase_1+0x17>
  400fa2:	e8 95 06 00 00       	callq  40163c <explode_bomb>
  400fa7:	48 83 c4 08          	add    $0x8,%rsp
  400fab:	c3                   	retq   

0000000000400fac <phase_2>:
  400fac:	55                   	push   %rbp
  400fad:	53                   	push   %rbx
  400fae:	48 83 ec 28          	sub    $0x28,%rsp
  400fb2:	48 89 e6             	mov    %rsp,%rsi
  400fb5:	e8 b8 06 00 00       	callq  401672 <read_six_numbers>
  400fba:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400fbe:	75 07                	jne    400fc7 <phase_2+0x1b>
  400fc0:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400fc5:	74 21                	je     400fe8 <phase_2+0x3c>
  400fc7:	e8 70 06 00 00       	callq  40163c <explode_bomb>
  400fcc:	eb 1a                	jmp    400fe8 <phase_2+0x3c>
  400fce:	8b 43 f8             	mov    -0x8(%rbx),%eax
  400fd1:	03 43 fc             	add    -0x4(%rbx),%eax
  400fd4:	39 03                	cmp    %eax,(%rbx)
  400fd6:	74 05                	je     400fdd <phase_2+0x31>
  400fd8:	e8 5f 06 00 00       	callq  40163c <explode_bomb>
  400fdd:	48 83 c3 04          	add    $0x4,%rbx
  400fe1:	48 39 eb             	cmp    %rbp,%rbx
  400fe4:	75 e8                	jne    400fce <phase_2+0x22>
  400fe6:	eb 0c                	jmp    400ff4 <phase_2+0x48>
  400fe8:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
  400fed:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
  400ff2:	eb da                	jmp    400fce <phase_2+0x22>
  400ff4:	48 83 c4 28          	add    $0x28,%rsp
  400ff8:	5b                   	pop    %rbx
  400ff9:	5d                   	pop    %rbp
  400ffa:	c3                   	retq   

0000000000400ffb <phase_3>:
  400ffb:	48 83 ec 18          	sub    $0x18,%rsp
  400fff:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401004:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401009:	be 4d 29 40 00       	mov    $0x40294d,%esi
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	e8 98 fc ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401018:	83 f8 01             	cmp    $0x1,%eax
  40101b:	7f 05                	jg     401022 <phase_3+0x27>
  40101d:	e8 1a 06 00 00       	callq  40163c <explode_bomb>
  401022:	83 7c 24 08 07       	cmpl   $0x7,0x8(%rsp)
  401027:	77 3c                	ja     401065 <phase_3+0x6a>
  401029:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40102d:	ff 24 c5 80 26 40 00 	jmpq   *0x402680(,%rax,8)
  401034:	b8 41 03 00 00       	mov    $0x341,%eax
  401039:	eb 3b                	jmp    401076 <phase_3+0x7b>
  40103b:	b8 a9 03 00 00       	mov    $0x3a9,%eax
  401040:	eb 34                	jmp    401076 <phase_3+0x7b>
  401042:	b8 ac 00 00 00       	mov    $0xac,%eax
  401047:	eb 2d                	jmp    401076 <phase_3+0x7b>
  401049:	b8 a2 02 00 00       	mov    $0x2a2,%eax
  40104e:	eb 26                	jmp    401076 <phase_3+0x7b>
  401050:	b8 5d 01 00 00       	mov    $0x15d,%eax
  401055:	eb 1f                	jmp    401076 <phase_3+0x7b>
  401057:	b8 36 02 00 00       	mov    $0x236,%eax
  40105c:	eb 18                	jmp    401076 <phase_3+0x7b>
  40105e:	b8 74 00 00 00       	mov    $0x74,%eax
  401063:	eb 11                	jmp    401076 <phase_3+0x7b>
  401065:	e8 d2 05 00 00       	callq  40163c <explode_bomb>
  40106a:	b8 00 00 00 00       	mov    $0x0,%eax
  40106f:	eb 05                	jmp    401076 <phase_3+0x7b>
  401071:	b8 e6 02 00 00       	mov    $0x2e6,%eax
  401076:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
  40107a:	74 05                	je     401081 <phase_3+0x86>
  40107c:	e8 bb 05 00 00       	callq  40163c <explode_bomb>
  401081:	48 83 c4 18          	add    $0x18,%rsp
  401085:	c3                   	retq   

0000000000401086 <func4>:
  401086:	41 54                	push   %r12
  401088:	55                   	push   %rbp
  401089:	53                   	push   %rbx
  40108a:	89 fb                	mov    %edi,%ebx
  40108c:	85 ff                	test   %edi,%edi
  40108e:	7e 24                	jle    4010b4 <func4+0x2e>
  401090:	89 f5                	mov    %esi,%ebp
  401092:	89 f0                	mov    %esi,%eax
  401094:	83 ff 01             	cmp    $0x1,%edi
  401097:	74 20                	je     4010b9 <func4+0x33>
  401099:	8d 7f ff             	lea    -0x1(%rdi),%edi
  40109c:	e8 e5 ff ff ff       	callq  401086 <func4>
  4010a1:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
  4010a5:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010a8:	89 ee                	mov    %ebp,%esi
  4010aa:	e8 d7 ff ff ff       	callq  401086 <func4>
  4010af:	44 01 e0             	add    %r12d,%eax
  4010b2:	eb 05                	jmp    4010b9 <func4+0x33>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	5b                   	pop    %rbx
  4010ba:	5d                   	pop    %rbp
  4010bb:	41 5c                	pop    %r12
  4010bd:	c3                   	retq   

00000000004010be <phase_4>:
  4010be:	48 83 ec 18          	sub    $0x18,%rsp
  4010c2:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010c7:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010cc:	be 4d 29 40 00       	mov    $0x40294d,%esi
  4010d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d6:	e8 d5 fb ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  4010db:	83 f8 02             	cmp    $0x2,%eax
  4010de:	75 0c                	jne    4010ec <phase_4+0x2e>
  4010e0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4010e4:	83 e8 02             	sub    $0x2,%eax
  4010e7:	83 f8 02             	cmp    $0x2,%eax
  4010ea:	76 05                	jbe    4010f1 <phase_4+0x33>
  4010ec:	e8 4b 05 00 00       	callq  40163c <explode_bomb>
  4010f1:	8b 74 24 08          	mov    0x8(%rsp),%esi
  4010f5:	bf 06 00 00 00       	mov    $0x6,%edi
  4010fa:	e8 87 ff ff ff       	callq  401086 <func4>
  4010ff:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
  401103:	74 05                	je     40110a <phase_4+0x4c>
  401105:	e8 32 05 00 00       	callq  40163c <explode_bomb>
  40110a:	48 83 c4 18          	add    $0x18,%rsp
  40110e:	c3                   	retq   

000000000040110f <phase_5>:
  40110f:	53                   	push   %rbx
  401110:	48 89 fb             	mov    %rdi,%rbx
  401113:	e8 33 02 00 00       	callq  40134b <string_length>
  401118:	83 f8 06             	cmp    $0x6,%eax
  40111b:	74 05                	je     401122 <phase_5+0x13>
  40111d:	e8 1a 05 00 00       	callq  40163c <explode_bomb>
  401122:	b8 00 00 00 00       	mov    $0x0,%eax
  401127:	ba 00 00 00 00       	mov    $0x0,%edx
  40112c:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
  401130:	83 e1 0f             	and    $0xf,%ecx
  401133:	03 14 8d c0 26 40 00 	add    0x4026c0(,%rcx,4),%edx
  40113a:	48 83 c0 01          	add    $0x1,%rax
  40113e:	48 83 f8 06          	cmp    $0x6,%rax
  401142:	75 e8                	jne    40112c <phase_5+0x1d>
  401144:	83 fa 36             	cmp    $0x36,%edx
  401147:	74 05                	je     40114e <phase_5+0x3f>
  401149:	e8 ee 04 00 00       	callq  40163c <explode_bomb>
  40114e:	5b                   	pop    %rbx
  40114f:	90                   	nop
  401150:	c3                   	retq   

0000000000401151 <phase_6>:
  401151:	41 55                	push   %r13
  401153:	41 54                	push   %r12
  401155:	55                   	push   %rbp
  401156:	53                   	push   %rbx
  401157:	48 83 ec 58          	sub    $0x58,%rsp
  40115b:	48 89 e6             	mov    %rsp,%rsi
  40115e:	e8 0f 05 00 00       	callq  401672 <read_six_numbers>
  401163:	49 89 e5             	mov    %rsp,%r13
  401166:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  40116c:	4c 89 ed             	mov    %r13,%rbp
  40116f:	41 8b 45 00          	mov    0x0(%r13),%eax
  401173:	83 e8 01             	sub    $0x1,%eax
  401176:	83 f8 05             	cmp    $0x5,%eax
  401179:	76 05                	jbe    401180 <phase_6+0x2f>
  40117b:	e8 bc 04 00 00       	callq  40163c <explode_bomb>
  401180:	41 83 c4 01          	add    $0x1,%r12d
  401184:	41 83 fc 06          	cmp    $0x6,%r12d
  401188:	75 07                	jne    401191 <phase_6+0x40>
  40118a:	be 00 00 00 00       	mov    $0x0,%esi
  40118f:	eb 42                	jmp    4011d3 <phase_6+0x82>
  401191:	44 89 e3             	mov    %r12d,%ebx
  401194:	48 63 c3             	movslq %ebx,%rax
  401197:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  40119a:	39 45 00             	cmp    %eax,0x0(%rbp)
  40119d:	75 05                	jne    4011a4 <phase_6+0x53>
  40119f:	e8 98 04 00 00       	callq  40163c <explode_bomb>
  4011a4:	83 c3 01             	add    $0x1,%ebx
  4011a7:	83 fb 05             	cmp    $0x5,%ebx
  4011aa:	7e e8                	jle    401194 <phase_6+0x43>
  4011ac:	49 83 c5 04          	add    $0x4,%r13
  4011b0:	eb ba                	jmp    40116c <phase_6+0x1b>
  4011b2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011b6:	83 c0 01             	add    $0x1,%eax
  4011b9:	39 c8                	cmp    %ecx,%eax
  4011bb:	75 f5                	jne    4011b2 <phase_6+0x61>
  4011bd:	eb 05                	jmp    4011c4 <phase_6+0x73>
  4011bf:	ba 20 43 60 00       	mov    $0x604320,%edx
  4011c4:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4011c9:	48 83 c6 04          	add    $0x4,%rsi
  4011cd:	48 83 fe 18          	cmp    $0x18,%rsi
  4011d1:	74 14                	je     4011e7 <phase_6+0x96>
  4011d3:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4011d6:	83 f9 01             	cmp    $0x1,%ecx
  4011d9:	7e e4                	jle    4011bf <phase_6+0x6e>
  4011db:	b8 01 00 00 00       	mov    $0x1,%eax
  4011e0:	ba 20 43 60 00       	mov    $0x604320,%edx
  4011e5:	eb cb                	jmp    4011b2 <phase_6+0x61>
  4011e7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011ec:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  4011f1:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  4011f6:	48 89 d9             	mov    %rbx,%rcx
  4011f9:	48 8b 10             	mov    (%rax),%rdx
  4011fc:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401200:	48 83 c0 08          	add    $0x8,%rax
  401204:	48 39 f0             	cmp    %rsi,%rax
  401207:	74 05                	je     40120e <phase_6+0xbd>
  401209:	48 89 d1             	mov    %rdx,%rcx
  40120c:	eb eb                	jmp    4011f9 <phase_6+0xa8>
  40120e:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401215:	00 
  401216:	bd 05 00 00 00       	mov    $0x5,%ebp
  40121b:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40121f:	8b 00                	mov    (%rax),%eax
  401221:	39 03                	cmp    %eax,(%rbx)
  401223:	7e 05                	jle    40122a <phase_6+0xd9>
  401225:	e8 12 04 00 00       	callq  40163c <explode_bomb>
  40122a:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40122e:	83 ed 01             	sub    $0x1,%ebp
  401231:	75 e8                	jne    40121b <phase_6+0xca>
  401233:	48 83 c4 58          	add    $0x58,%rsp
  401237:	5b                   	pop    %rbx
  401238:	5d                   	pop    %rbp
  401239:	41 5c                	pop    %r12
  40123b:	41 5d                	pop    %r13
  40123d:	c3                   	retq   

000000000040123e <fun7>:
  40123e:	48 83 ec 08          	sub    $0x8,%rsp
  401242:	48 85 ff             	test   %rdi,%rdi
  401245:	74 2b                	je     401272 <fun7+0x34>
  401247:	8b 17                	mov    (%rdi),%edx
  401249:	39 f2                	cmp    %esi,%edx
  40124b:	7e 0d                	jle    40125a <fun7+0x1c>
  40124d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401251:	e8 e8 ff ff ff       	callq  40123e <fun7>
  401256:	01 c0                	add    %eax,%eax
  401258:	eb 1d                	jmp    401277 <fun7+0x39>
  40125a:	b8 00 00 00 00       	mov    $0x0,%eax
  40125f:	39 f2                	cmp    %esi,%edx
  401261:	74 14                	je     401277 <fun7+0x39>
  401263:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401267:	e8 d2 ff ff ff       	callq  40123e <fun7>
  40126c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401270:	eb 05                	jmp    401277 <fun7+0x39>
  401272:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401277:	48 83 c4 08          	add    $0x8,%rsp
  40127b:	c3                   	retq   

000000000040127c <secret_phase>:
  40127c:	53                   	push   %rbx
  40127d:	e8 32 04 00 00       	callq  4016b4 <read_line>
  401282:	ba 0a 00 00 00       	mov    $0xa,%edx
  401287:	be 00 00 00 00       	mov    $0x0,%esi
  40128c:	48 89 c7             	mov    %rax,%rdi
  40128f:	e8 fc f9 ff ff       	callq  400c90 <strtol@plt>
  401294:	48 89 c3             	mov    %rax,%rbx
  401297:	8d 40 ff             	lea    -0x1(%rax),%eax
  40129a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40129f:	76 05                	jbe    4012a6 <secret_phase+0x2a>
  4012a1:	e8 96 03 00 00       	callq  40163c <explode_bomb>
  4012a6:	89 de                	mov    %ebx,%esi
  4012a8:	bf 40 41 60 00       	mov    $0x604140,%edi
  4012ad:	e8 8c ff ff ff       	callq  40123e <fun7>
  4012b2:	83 f8 06             	cmp    $0x6,%eax
  4012b5:	74 05                	je     4012bc <secret_phase+0x40>
  4012b7:	e8 80 03 00 00       	callq  40163c <explode_bomb>
  4012bc:	bf 40 26 40 00       	mov    $0x402640,%edi
  4012c1:	e8 fa f8 ff ff       	callq  400bc0 <puts@plt>
  4012c6:	e8 0f 05 00 00       	callq  4017da <phase_defused>
  4012cb:	5b                   	pop    %rbx
  4012cc:	c3                   	retq   
  4012cd:	0f 1f 00             	nopl   (%rax)

00000000004012d0 <sig_handler>:
  4012d0:	48 83 ec 08          	sub    $0x8,%rsp
  4012d4:	bf 00 27 40 00       	mov    $0x402700,%edi
  4012d9:	e8 e2 f8 ff ff       	callq  400bc0 <puts@plt>
  4012de:	bf 03 00 00 00       	mov    $0x3,%edi
  4012e3:	e8 38 fa ff ff       	callq  400d20 <sleep@plt>
  4012e8:	be c9 28 40 00       	mov    $0x4028c9,%esi
  4012ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f7:	e8 c4 f9 ff ff       	callq  400cc0 <__printf_chk@plt>
  4012fc:	48 8b 3d 9d 38 20 00 	mov    0x20389d(%rip),%rdi        # 604ba0 <__TMC_END__>
  401303:	e8 98 f9 ff ff       	callq  400ca0 <fflush@plt>
  401308:	bf 01 00 00 00       	mov    $0x1,%edi
  40130d:	e8 0e fa ff ff       	callq  400d20 <sleep@plt>
  401312:	bf d1 28 40 00       	mov    $0x4028d1,%edi
  401317:	e8 a4 f8 ff ff       	callq  400bc0 <puts@plt>
  40131c:	bf 10 00 00 00       	mov    $0x10,%edi
  401321:	e8 ca f9 ff ff       	callq  400cf0 <exit@plt>

0000000000401326 <invalid_phase>:
  401326:	48 83 ec 08          	sub    $0x8,%rsp
  40132a:	48 89 fa             	mov    %rdi,%rdx
  40132d:	be d9 28 40 00       	mov    $0x4028d9,%esi
  401332:	bf 01 00 00 00       	mov    $0x1,%edi
  401337:	b8 00 00 00 00       	mov    $0x0,%eax
  40133c:	e8 7f f9 ff ff       	callq  400cc0 <__printf_chk@plt>
  401341:	bf 08 00 00 00       	mov    $0x8,%edi
  401346:	e8 a5 f9 ff ff       	callq  400cf0 <exit@plt>

000000000040134b <string_length>:
  40134b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40134e:	74 12                	je     401362 <string_length+0x17>
  401350:	48 89 fa             	mov    %rdi,%rdx
  401353:	48 83 c2 01          	add    $0x1,%rdx
  401357:	89 d0                	mov    %edx,%eax
  401359:	29 f8                	sub    %edi,%eax
  40135b:	80 3a 00             	cmpb   $0x0,(%rdx)
  40135e:	75 f3                	jne    401353 <string_length+0x8>
  401360:	f3 c3                	repz retq 
  401362:	b8 00 00 00 00       	mov    $0x0,%eax
  401367:	c3                   	retq   

0000000000401368 <strings_not_equal>:
  401368:	41 54                	push   %r12
  40136a:	55                   	push   %rbp
  40136b:	53                   	push   %rbx
  40136c:	48 89 fb             	mov    %rdi,%rbx
  40136f:	48 89 f5             	mov    %rsi,%rbp
  401372:	e8 d4 ff ff ff       	callq  40134b <string_length>
  401377:	41 89 c4             	mov    %eax,%r12d
  40137a:	48 89 ef             	mov    %rbp,%rdi
  40137d:	e8 c9 ff ff ff       	callq  40134b <string_length>
  401382:	ba 01 00 00 00       	mov    $0x1,%edx
  401387:	41 39 c4             	cmp    %eax,%r12d
  40138a:	75 3f                	jne    4013cb <strings_not_equal+0x63>
  40138c:	0f b6 03             	movzbl (%rbx),%eax
  40138f:	84 c0                	test   %al,%al
  401391:	74 25                	je     4013b8 <strings_not_equal+0x50>
  401393:	3a 45 00             	cmp    0x0(%rbp),%al
  401396:	74 0a                	je     4013a2 <strings_not_equal+0x3a>
  401398:	eb 25                	jmp    4013bf <strings_not_equal+0x57>
  40139a:	3a 45 00             	cmp    0x0(%rbp),%al
  40139d:	0f 1f 00             	nopl   (%rax)
  4013a0:	75 24                	jne    4013c6 <strings_not_equal+0x5e>
  4013a2:	48 83 c3 01          	add    $0x1,%rbx
  4013a6:	48 83 c5 01          	add    $0x1,%rbp
  4013aa:	0f b6 03             	movzbl (%rbx),%eax
  4013ad:	84 c0                	test   %al,%al
  4013af:	75 e9                	jne    40139a <strings_not_equal+0x32>
  4013b1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013b6:	eb 13                	jmp    4013cb <strings_not_equal+0x63>
  4013b8:	ba 00 00 00 00       	mov    $0x0,%edx
  4013bd:	eb 0c                	jmp    4013cb <strings_not_equal+0x63>
  4013bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4013c4:	eb 05                	jmp    4013cb <strings_not_equal+0x63>
  4013c6:	ba 01 00 00 00       	mov    $0x1,%edx
  4013cb:	89 d0                	mov    %edx,%eax
  4013cd:	5b                   	pop    %rbx
  4013ce:	5d                   	pop    %rbp
  4013cf:	41 5c                	pop    %r12
  4013d1:	c3                   	retq   

00000000004013d2 <initialize_bomb>:
  4013d2:	53                   	push   %rbx
  4013d3:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  4013da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013e1:	00 00 
  4013e3:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4013ea:	00 
  4013eb:	31 c0                	xor    %eax,%eax
  4013ed:	be d0 12 40 00       	mov    $0x4012d0,%esi
  4013f2:	bf 02 00 00 00       	mov    $0x2,%edi
  4013f7:	e8 44 f8 ff ff       	callq  400c40 <signal@plt>
  4013fc:	be 40 00 00 00       	mov    $0x40,%esi
  401401:	48 89 e7             	mov    %rsp,%rdi
  401404:	e8 d7 f8 ff ff       	callq  400ce0 <gethostname@plt>
  401409:	85 c0                	test   %eax,%eax
  40140b:	75 13                	jne    401420 <initialize_bomb+0x4e>
  40140d:	48 8b 3d 8c 33 20 00 	mov    0x20338c(%rip),%rdi        # 6047a0 <host_table>
  401414:	bb a8 47 60 00       	mov    $0x6047a8,%ebx
  401419:	48 85 ff             	test   %rdi,%rdi
  40141c:	75 16                	jne    401434 <initialize_bomb+0x62>
  40141e:	eb 52                	jmp    401472 <initialize_bomb+0xa0>
  401420:	bf 38 27 40 00       	mov    $0x402738,%edi
  401425:	e8 96 f7 ff ff       	callq  400bc0 <puts@plt>
  40142a:	bf 08 00 00 00       	mov    $0x8,%edi
  40142f:	e8 bc f8 ff ff       	callq  400cf0 <exit@plt>
  401434:	48 89 e6             	mov    %rsp,%rsi
  401437:	e8 54 f7 ff ff       	callq  400b90 <strcasecmp@plt>
  40143c:	85 c0                	test   %eax,%eax
  40143e:	74 46                	je     401486 <initialize_bomb+0xb4>
  401440:	48 83 c3 08          	add    $0x8,%rbx
  401444:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401448:	48 85 ff             	test   %rdi,%rdi
  40144b:	75 e7                	jne    401434 <initialize_bomb+0x62>
  40144d:	eb 23                	jmp    401472 <initialize_bomb+0xa0>
  40144f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401454:	be ea 28 40 00       	mov    $0x4028ea,%esi
  401459:	bf 01 00 00 00       	mov    $0x1,%edi
  40145e:	b8 00 00 00 00       	mov    $0x0,%eax
  401463:	e8 58 f8 ff ff       	callq  400cc0 <__printf_chk@plt>
  401468:	bf 08 00 00 00       	mov    $0x8,%edi
  40146d:	e8 7e f8 ff ff       	callq  400cf0 <exit@plt>
  401472:	bf 70 27 40 00       	mov    $0x402770,%edi
  401477:	e8 44 f7 ff ff       	callq  400bc0 <puts@plt>
  40147c:	bf 08 00 00 00       	mov    $0x8,%edi
  401481:	e8 6a f8 ff ff       	callq  400cf0 <exit@plt>
  401486:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40148b:	e8 62 0d 00 00       	callq  4021f2 <init_driver>
  401490:	85 c0                	test   %eax,%eax
  401492:	78 bb                	js     40144f <initialize_bomb+0x7d>
  401494:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40149b:	00 
  40149c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4014a3:	00 00 
  4014a5:	74 05                	je     4014ac <initialize_bomb+0xda>
  4014a7:	e8 34 f7 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4014ac:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  4014b3:	5b                   	pop    %rbx
  4014b4:	c3                   	retq   

00000000004014b5 <initialize_bomb_solve>:
  4014b5:	f3 c3                	repz retq 

00000000004014b7 <blank_line>:
  4014b7:	55                   	push   %rbp
  4014b8:	53                   	push   %rbx
  4014b9:	48 83 ec 08          	sub    $0x8,%rsp
  4014bd:	48 89 fb             	mov    %rdi,%rbx
  4014c0:	eb 17                	jmp    4014d9 <blank_line+0x22>
  4014c2:	e8 69 f8 ff ff       	callq  400d30 <__ctype_b_loc@plt>
  4014c7:	48 83 c3 01          	add    $0x1,%rbx
  4014cb:	48 0f be ed          	movsbq %bpl,%rbp
  4014cf:	48 8b 00             	mov    (%rax),%rax
  4014d2:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  4014d7:	74 0f                	je     4014e8 <blank_line+0x31>
  4014d9:	0f b6 2b             	movzbl (%rbx),%ebp
  4014dc:	40 84 ed             	test   %bpl,%bpl
  4014df:	75 e1                	jne    4014c2 <blank_line+0xb>
  4014e1:	b8 01 00 00 00       	mov    $0x1,%eax
  4014e6:	eb 05                	jmp    4014ed <blank_line+0x36>
  4014e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ed:	48 83 c4 08          	add    $0x8,%rsp
  4014f1:	5b                   	pop    %rbx
  4014f2:	5d                   	pop    %rbp
  4014f3:	c3                   	retq   

00000000004014f4 <skip>:
  4014f4:	53                   	push   %rbx
  4014f5:	48 63 05 c0 36 20 00 	movslq 0x2036c0(%rip),%rax        # 604bbc <num_input_strings>
  4014fc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401500:	48 c1 e7 04          	shl    $0x4,%rdi
  401504:	48 81 c7 e0 4b 60 00 	add    $0x604be0,%rdi
  40150b:	48 8b 15 ae 36 20 00 	mov    0x2036ae(%rip),%rdx        # 604bc0 <infile>
  401512:	be 50 00 00 00       	mov    $0x50,%esi
  401517:	e8 14 f7 ff ff       	callq  400c30 <fgets@plt>
  40151c:	48 89 c3             	mov    %rax,%rbx
  40151f:	48 85 c0             	test   %rax,%rax
  401522:	74 0c                	je     401530 <skip+0x3c>
  401524:	48 89 c7             	mov    %rax,%rdi
  401527:	e8 8b ff ff ff       	callq  4014b7 <blank_line>
  40152c:	85 c0                	test   %eax,%eax
  40152e:	75 c5                	jne    4014f5 <skip+0x1>
  401530:	48 89 d8             	mov    %rbx,%rax
  401533:	5b                   	pop    %rbx
  401534:	c3                   	retq   

0000000000401535 <send_msg>:
  401535:	48 81 ec 28 40 00 00 	sub    $0x4028,%rsp
  40153c:	41 89 f9             	mov    %edi,%r9d
  40153f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401546:	00 00 
  401548:	48 89 84 24 18 40 00 	mov    %rax,0x4018(%rsp)
  40154f:	00 
  401550:	31 c0                	xor    %eax,%eax
  401552:	8b 35 64 36 20 00    	mov    0x203664(%rip),%esi        # 604bbc <num_input_strings>
  401558:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40155b:	48 98                	cltq   
  40155d:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
  401561:	49 c1 e0 04          	shl    $0x4,%r8
  401565:	49 81 c0 e0 4b 60 00 	add    $0x604be0,%r8
  40156c:	4c 89 c7             	mov    %r8,%rdi
  40156f:	b8 00 00 00 00       	mov    $0x0,%eax
  401574:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40157b:	f2 ae                	repnz scas %es:(%rdi),%al
  40157d:	48 f7 d1             	not    %rcx
  401580:	48 83 c1 63          	add    $0x63,%rcx
  401584:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40158b:	76 19                	jbe    4015a6 <send_msg+0x71>
  40158d:	be a8 27 40 00       	mov    $0x4027a8,%esi
  401592:	bf 01 00 00 00       	mov    $0x1,%edi
  401597:	e8 24 f7 ff ff       	callq  400cc0 <__printf_chk@plt>
  40159c:	bf 08 00 00 00       	mov    $0x8,%edi
  4015a1:	e8 4a f7 ff ff       	callq  400cf0 <exit@plt>
  4015a6:	45 85 c9             	test   %r9d,%r9d
  4015a9:	b8 04 29 40 00       	mov    $0x402904,%eax
  4015ae:	41 b9 0c 29 40 00    	mov    $0x40290c,%r9d
  4015b4:	4c 0f 45 c8          	cmovne %rax,%r9
  4015b8:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4015bd:	89 34 24             	mov    %esi,(%rsp)
  4015c0:	44 8b 05 b9 31 20 00 	mov    0x2031b9(%rip),%r8d        # 604780 <bomb_id>
  4015c7:	b9 15 29 40 00       	mov    $0x402915,%ecx
  4015cc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4015d1:	be 01 00 00 00       	mov    $0x1,%esi
  4015d6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015db:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e0:	e8 5b f7 ff ff       	callq  400d40 <__sprintf_chk@plt>
  4015e5:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  4015ec:	00 
  4015ed:	ba 00 00 00 00       	mov    $0x0,%edx
  4015f2:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4015f7:	bf 80 43 60 00       	mov    $0x604380,%edi
  4015fc:	e8 c6 0d 00 00       	callq  4023c7 <driver_post>
  401601:	85 c0                	test   %eax,%eax
  401603:	79 17                	jns    40161c <send_msg+0xe7>
  401605:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  40160c:	00 
  40160d:	e8 ae f5 ff ff       	callq  400bc0 <puts@plt>
  401612:	bf 00 00 00 00       	mov    $0x0,%edi
  401617:	e8 d4 f6 ff ff       	callq  400cf0 <exit@plt>
  40161c:	48 8b 84 24 18 40 00 	mov    0x4018(%rsp),%rax
  401623:	00 
  401624:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40162b:	00 00 
  40162d:	74 05                	je     401634 <send_msg+0xff>
  40162f:	e8 ac f5 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401634:	48 81 c4 28 40 00 00 	add    $0x4028,%rsp
  40163b:	c3                   	retq   

000000000040163c <explode_bomb>:
  40163c:	48 83 ec 08          	sub    $0x8,%rsp
  401640:	bf 21 29 40 00       	mov    $0x402921,%edi
  401645:	e8 76 f5 ff ff       	callq  400bc0 <puts@plt>
  40164a:	bf 2a 29 40 00       	mov    $0x40292a,%edi
  40164f:	e8 6c f5 ff ff       	callq  400bc0 <puts@plt>
  401654:	bf 00 00 00 00       	mov    $0x0,%edi
  401659:	e8 d7 fe ff ff       	callq  401535 <send_msg>
  40165e:	bf d0 27 40 00       	mov    $0x4027d0,%edi
  401663:	e8 58 f5 ff ff       	callq  400bc0 <puts@plt>
  401668:	bf 08 00 00 00       	mov    $0x8,%edi
  40166d:	e8 7e f6 ff ff       	callq  400cf0 <exit@plt>

0000000000401672 <read_six_numbers>:
  401672:	48 83 ec 18          	sub    $0x18,%rsp
  401676:	48 89 f2             	mov    %rsi,%rdx
  401679:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40167d:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401681:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401686:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40168a:	48 89 04 24          	mov    %rax,(%rsp)
  40168e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401692:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401696:	be 41 29 40 00       	mov    $0x402941,%esi
  40169b:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a0:	e8 0b f6 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  4016a5:	83 f8 05             	cmp    $0x5,%eax
  4016a8:	7f 05                	jg     4016af <read_six_numbers+0x3d>
  4016aa:	e8 8d ff ff ff       	callq  40163c <explode_bomb>
  4016af:	48 83 c4 18          	add    $0x18,%rsp
  4016b3:	c3                   	retq   

00000000004016b4 <read_line>:
  4016b4:	48 83 ec 08          	sub    $0x8,%rsp
  4016b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016bd:	e8 32 fe ff ff       	callq  4014f4 <skip>
  4016c2:	48 85 c0             	test   %rax,%rax
  4016c5:	75 6e                	jne    401735 <read_line+0x81>
  4016c7:	48 8b 05 da 34 20 00 	mov    0x2034da(%rip),%rax        # 604ba8 <stdin@@GLIBC_2.2.5>
  4016ce:	48 39 05 eb 34 20 00 	cmp    %rax,0x2034eb(%rip)        # 604bc0 <infile>
  4016d5:	75 14                	jne    4016eb <read_line+0x37>
  4016d7:	bf 53 29 40 00       	mov    $0x402953,%edi
  4016dc:	e8 df f4 ff ff       	callq  400bc0 <puts@plt>
  4016e1:	bf 08 00 00 00       	mov    $0x8,%edi
  4016e6:	e8 05 f6 ff ff       	callq  400cf0 <exit@plt>
  4016eb:	bf 71 29 40 00       	mov    $0x402971,%edi
  4016f0:	e8 8b f4 ff ff       	callq  400b80 <getenv@plt>
  4016f5:	48 85 c0             	test   %rax,%rax
  4016f8:	74 0a                	je     401704 <read_line+0x50>
  4016fa:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ff:	e8 ec f5 ff ff       	callq  400cf0 <exit@plt>
  401704:	48 8b 05 9d 34 20 00 	mov    0x20349d(%rip),%rax        # 604ba8 <stdin@@GLIBC_2.2.5>
  40170b:	48 89 05 ae 34 20 00 	mov    %rax,0x2034ae(%rip)        # 604bc0 <infile>
  401712:	b8 00 00 00 00       	mov    $0x0,%eax
  401717:	e8 d8 fd ff ff       	callq  4014f4 <skip>
  40171c:	48 85 c0             	test   %rax,%rax
  40171f:	75 14                	jne    401735 <read_line+0x81>
  401721:	bf 53 29 40 00       	mov    $0x402953,%edi
  401726:	e8 95 f4 ff ff       	callq  400bc0 <puts@plt>
  40172b:	bf 00 00 00 00       	mov    $0x0,%edi
  401730:	e8 bb f5 ff ff       	callq  400cf0 <exit@plt>
  401735:	8b 15 81 34 20 00    	mov    0x203481(%rip),%edx        # 604bbc <num_input_strings>
  40173b:	48 63 c2             	movslq %edx,%rax
  40173e:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401742:	48 c1 e6 04          	shl    $0x4,%rsi
  401746:	48 81 c6 e0 4b 60 00 	add    $0x604be0,%rsi
  40174d:	48 89 f7             	mov    %rsi,%rdi
  401750:	b8 00 00 00 00       	mov    $0x0,%eax
  401755:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40175c:	f2 ae                	repnz scas %es:(%rdi),%al
  40175e:	48 f7 d1             	not    %rcx
  401761:	48 83 e9 01          	sub    $0x1,%rcx
  401765:	83 f9 4e             	cmp    $0x4e,%ecx
  401768:	7e 46                	jle    4017b0 <read_line+0xfc>
  40176a:	bf 7c 29 40 00       	mov    $0x40297c,%edi
  40176f:	e8 4c f4 ff ff       	callq  400bc0 <puts@plt>
  401774:	8b 05 42 34 20 00    	mov    0x203442(%rip),%eax        # 604bbc <num_input_strings>
  40177a:	8d 50 01             	lea    0x1(%rax),%edx
  40177d:	89 15 39 34 20 00    	mov    %edx,0x203439(%rip)        # 604bbc <num_input_strings>
  401783:	48 98                	cltq   
  401785:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401789:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401790:	75 6e 63 
  401793:	48 89 b8 e0 4b 60 00 	mov    %rdi,0x604be0(%rax)
  40179a:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4017a1:	2a 2a 00 
  4017a4:	48 89 b8 e8 4b 60 00 	mov    %rdi,0x604be8(%rax)
  4017ab:	e8 8c fe ff ff       	callq  40163c <explode_bomb>
  4017b0:	83 e9 01             	sub    $0x1,%ecx
  4017b3:	48 63 c9             	movslq %ecx,%rcx
  4017b6:	48 63 c2             	movslq %edx,%rax
  4017b9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017bd:	48 c1 e0 04          	shl    $0x4,%rax
  4017c1:	c6 84 01 e0 4b 60 00 	movb   $0x0,0x604be0(%rcx,%rax,1)
  4017c8:	00 
  4017c9:	83 c2 01             	add    $0x1,%edx
  4017cc:	89 15 ea 33 20 00    	mov    %edx,0x2033ea(%rip)        # 604bbc <num_input_strings>
  4017d2:	48 89 f0             	mov    %rsi,%rax
  4017d5:	48 83 c4 08          	add    $0x8,%rsp
  4017d9:	c3                   	retq   

00000000004017da <phase_defused>:
  4017da:	48 83 ec 78          	sub    $0x78,%rsp
  4017de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017e5:	00 00 
  4017e7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4017ec:	31 c0                	xor    %eax,%eax
  4017ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f3:	e8 3d fd ff ff       	callq  401535 <send_msg>
  4017f8:	83 3d bd 33 20 00 06 	cmpl   $0x6,0x2033bd(%rip)        # 604bbc <num_input_strings>
  4017ff:	75 6d                	jne    40186e <phase_defused+0x94>
  401801:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401806:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  40180b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401810:	be 97 29 40 00       	mov    $0x402997,%esi
  401815:	bf d0 4c 60 00       	mov    $0x604cd0,%edi
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	e8 8c f4 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401824:	83 f8 03             	cmp    $0x3,%eax
  401827:	75 31                	jne    40185a <phase_defused+0x80>
  401829:	be a0 29 40 00       	mov    $0x4029a0,%esi
  40182e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401833:	e8 30 fb ff ff       	callq  401368 <strings_not_equal>
  401838:	85 c0                	test   %eax,%eax
  40183a:	75 1e                	jne    40185a <phase_defused+0x80>
  40183c:	bf f8 27 40 00       	mov    $0x4027f8,%edi
  401841:	e8 7a f3 ff ff       	callq  400bc0 <puts@plt>
  401846:	bf 20 28 40 00       	mov    $0x402820,%edi
  40184b:	e8 70 f3 ff ff       	callq  400bc0 <puts@plt>
  401850:	b8 00 00 00 00       	mov    $0x0,%eax
  401855:	e8 22 fa ff ff       	callq  40127c <secret_phase>
  40185a:	bf 58 28 40 00       	mov    $0x402858,%edi
  40185f:	e8 5c f3 ff ff       	callq  400bc0 <puts@plt>
  401864:	bf 88 28 40 00       	mov    $0x402888,%edi
  401869:	e8 52 f3 ff ff       	callq  400bc0 <puts@plt>
  40186e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401873:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40187a:	00 00 
  40187c:	74 05                	je     401883 <phase_defused+0xa9>
  40187e:	e8 5d f3 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401883:	48 83 c4 78          	add    $0x78,%rsp
  401887:	c3                   	retq   
  401888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40188f:	00 

0000000000401890 <sigalrm_handler>:
  401890:	48 83 ec 08          	sub    $0x8,%rsp
  401894:	b9 00 00 00 00       	mov    $0x0,%ecx
  401899:	ba b0 30 40 00       	mov    $0x4030b0,%edx
  40189e:	be 01 00 00 00       	mov    $0x1,%esi
  4018a3:	48 8b 3d 06 33 20 00 	mov    0x203306(%rip),%rdi        # 604bb0 <stderr@@GLIBC_2.2.5>
  4018aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4018af:	e8 5c f4 ff ff       	callq  400d10 <__fprintf_chk@plt>
  4018b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b9:	e8 32 f4 ff ff       	callq  400cf0 <exit@plt>

00000000004018be <rio_readlineb>:
  4018be:	41 57                	push   %r15
  4018c0:	41 56                	push   %r14
  4018c2:	41 55                	push   %r13
  4018c4:	41 54                	push   %r12
  4018c6:	55                   	push   %rbp
  4018c7:	53                   	push   %rbx
  4018c8:	48 83 ec 38          	sub    $0x38,%rsp
  4018cc:	49 89 f6             	mov    %rsi,%r14
  4018cf:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4018d4:	48 83 fa 01          	cmp    $0x1,%rdx
  4018d8:	0f 86 c9 00 00 00    	jbe    4019a7 <rio_readlineb+0xe9>
  4018de:	48 89 fb             	mov    %rdi,%rbx
  4018e1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018e7:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4018eb:	eb 30                	jmp    40191d <rio_readlineb+0x5f>
  4018ed:	ba 00 20 00 00       	mov    $0x2000,%edx
  4018f2:	4c 89 e6             	mov    %r12,%rsi
  4018f5:	8b 3b                	mov    (%rbx),%edi
  4018f7:	e8 14 f3 ff ff       	callq  400c10 <read@plt>
  4018fc:	89 43 04             	mov    %eax,0x4(%rbx)
  4018ff:	85 c0                	test   %eax,%eax
  401901:	79 12                	jns    401915 <rio_readlineb+0x57>
  401903:	e8 98 f2 ff ff       	callq  400ba0 <__errno_location@plt>
  401908:	83 38 04             	cmpl   $0x4,(%rax)
  40190b:	74 10                	je     40191d <rio_readlineb+0x5f>
  40190d:	0f 1f 00             	nopl   (%rax)
  401910:	e9 a1 00 00 00       	jmpq   4019b6 <rio_readlineb+0xf8>
  401915:	85 c0                	test   %eax,%eax
  401917:	74 71                	je     40198a <rio_readlineb+0xcc>
  401919:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40191d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401920:	85 ed                	test   %ebp,%ebp
  401922:	7e c9                	jle    4018ed <rio_readlineb+0x2f>
  401924:	85 ed                	test   %ebp,%ebp
  401926:	41 0f 95 c7          	setne  %r15b
  40192a:	41 0f b6 c7          	movzbl %r15b,%eax
  40192e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401932:	45 0f b6 ff          	movzbl %r15b,%r15d
  401936:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  40193a:	48 89 ce             	mov    %rcx,%rsi
  40193d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401942:	4c 89 fa             	mov    %r15,%rdx
  401945:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40194a:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  40194f:	e8 1c f3 ff ff       	callq  400c70 <__memcpy_chk@plt>
  401954:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  401959:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  40195d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401961:	29 c5                	sub    %eax,%ebp
  401963:	89 6b 04             	mov    %ebp,0x4(%rbx)
  401966:	83 f8 01             	cmp    $0x1,%eax
  401969:	75 13                	jne    40197e <rio_readlineb+0xc0>
  40196b:	49 83 c6 01          	add    $0x1,%r14
  40196f:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401974:	41 88 46 ff          	mov    %al,-0x1(%r14)
  401978:	3c 0a                	cmp    $0xa,%al
  40197a:	75 18                	jne    401994 <rio_readlineb+0xd6>
  40197c:	eb 2f                	jmp    4019ad <rio_readlineb+0xef>
  40197e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401983:	75 3a                	jne    4019bf <rio_readlineb+0x101>
  401985:	44 89 e8             	mov    %r13d,%eax
  401988:	eb 03                	jmp    40198d <rio_readlineb+0xcf>
  40198a:	44 89 e8             	mov    %r13d,%eax
  40198d:	83 f8 01             	cmp    $0x1,%eax
  401990:	75 1b                	jne    4019ad <rio_readlineb+0xef>
  401992:	eb 34                	jmp    4019c8 <rio_readlineb+0x10a>
  401994:	41 83 c5 01          	add    $0x1,%r13d
  401998:	49 63 c5             	movslq %r13d,%rax
  40199b:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  4019a0:	73 0b                	jae    4019ad <rio_readlineb+0xef>
  4019a2:	e9 76 ff ff ff       	jmpq   40191d <rio_readlineb+0x5f>
  4019a7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4019ad:	41 c6 06 00          	movb   $0x0,(%r14)
  4019b1:	49 63 c5             	movslq %r13d,%rax
  4019b4:	eb 17                	jmp    4019cd <rio_readlineb+0x10f>
  4019b6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019bd:	eb 0e                	jmp    4019cd <rio_readlineb+0x10f>
  4019bf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019c6:	eb 05                	jmp    4019cd <rio_readlineb+0x10f>
  4019c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cd:	48 83 c4 38          	add    $0x38,%rsp
  4019d1:	5b                   	pop    %rbx
  4019d2:	5d                   	pop    %rbp
  4019d3:	41 5c                	pop    %r12
  4019d5:	41 5d                	pop    %r13
  4019d7:	41 5e                	pop    %r14
  4019d9:	41 5f                	pop    %r15
  4019db:	c3                   	retq   

00000000004019dc <submitr>:
  4019dc:	41 57                	push   %r15
  4019de:	41 56                	push   %r14
  4019e0:	41 55                	push   %r13
  4019e2:	41 54                	push   %r12
  4019e4:	55                   	push   %rbp
  4019e5:	53                   	push   %rbx
  4019e6:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4019ed:	48 89 fd             	mov    %rdi,%rbp
  4019f0:	41 89 f5             	mov    %esi,%r13d
  4019f3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4019f8:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4019fd:	4d 89 c7             	mov    %r8,%r15
  401a00:	4c 89 cb             	mov    %r9,%rbx
  401a03:	4c 8b b4 24 a0 a0 00 	mov    0xa0a0(%rsp),%r14
  401a0a:	00 
  401a0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a12:	00 00 
  401a14:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401a1b:	00 
  401a1c:	31 c0                	xor    %eax,%eax
  401a1e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401a25:	00 
  401a26:	ba 00 00 00 00       	mov    $0x0,%edx
  401a2b:	be 01 00 00 00       	mov    $0x1,%esi
  401a30:	bf 02 00 00 00       	mov    $0x2,%edi
  401a35:	e8 16 f3 ff ff       	callq  400d50 <socket@plt>
  401a3a:	41 89 c4             	mov    %eax,%r12d
  401a3d:	85 c0                	test   %eax,%eax
  401a3f:	79 50                	jns    401a91 <submitr+0xb5>
  401a41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a48:	3a 20 43 
  401a4b:	49 89 06             	mov    %rax,(%r14)
  401a4e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401a55:	20 75 6e 
  401a58:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a5c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a63:	74 6f 20 
  401a66:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a6a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401a71:	65 20 73 
  401a74:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a78:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401a7f:	65 
  401a80:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401a87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a8c:	e9 11 06 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401a91:	48 89 ef             	mov    %rbp,%rdi
  401a94:	e8 b7 f1 ff ff       	callq  400c50 <gethostbyname@plt>
  401a99:	48 85 c0             	test   %rax,%rax
  401a9c:	75 6b                	jne    401b09 <submitr+0x12d>
  401a9e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401aa5:	3a 20 44 
  401aa8:	49 89 06             	mov    %rax,(%r14)
  401aab:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401ab2:	20 75 6e 
  401ab5:	49 89 46 08          	mov    %rax,0x8(%r14)
  401ab9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ac0:	74 6f 20 
  401ac3:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ac7:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401ace:	76 65 20 
  401ad1:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ad5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401adc:	72 20 61 
  401adf:	49 89 46 20          	mov    %rax,0x20(%r14)
  401ae3:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401aea:	65 
  401aeb:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401af2:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401af7:	44 89 e7             	mov    %r12d,%edi
  401afa:	e8 01 f1 ff ff       	callq  400c00 <close@plt>
  401aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b04:	e9 99 05 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401b09:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401b10:	00 00 
  401b12:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401b19:	00 00 
  401b1b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401b22:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b26:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b2a:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401b2f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401b34:	48 8b 30             	mov    (%rax),%rsi
  401b37:	e8 24 f1 ff ff       	callq  400c60 <__memmove_chk@plt>
  401b3c:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401b41:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  401b47:	ba 10 00 00 00       	mov    $0x10,%edx
  401b4c:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401b51:	44 89 e7             	mov    %r12d,%edi
  401b54:	e8 a7 f1 ff ff       	callq  400d00 <connect@plt>
  401b59:	85 c0                	test   %eax,%eax
  401b5b:	79 5d                	jns    401bba <submitr+0x1de>
  401b5d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b64:	3a 20 55 
  401b67:	49 89 06             	mov    %rax,(%r14)
  401b6a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401b71:	20 74 6f 
  401b74:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b78:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b7f:	65 63 74 
  401b82:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b86:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401b8d:	68 65 20 
  401b90:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b94:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401b9b:	76 
  401b9c:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401ba3:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401ba8:	44 89 e7             	mov    %r12d,%edi
  401bab:	e8 50 f0 ff ff       	callq  400c00 <close@plt>
  401bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bb5:	e9 e8 04 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401bba:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401bc1:	48 89 df             	mov    %rbx,%rdi
  401bc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc9:	48 89 d1             	mov    %rdx,%rcx
  401bcc:	f2 ae                	repnz scas %es:(%rdi),%al
  401bce:	48 f7 d1             	not    %rcx
  401bd1:	48 89 ce             	mov    %rcx,%rsi
  401bd4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401bd9:	48 89 d1             	mov    %rdx,%rcx
  401bdc:	f2 ae                	repnz scas %es:(%rdi),%al
  401bde:	49 89 c8             	mov    %rcx,%r8
  401be1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401be6:	48 89 d1             	mov    %rdx,%rcx
  401be9:	f2 ae                	repnz scas %es:(%rdi),%al
  401beb:	48 f7 d1             	not    %rcx
  401bee:	49 89 c9             	mov    %rcx,%r9
  401bf1:	4c 89 ff             	mov    %r15,%rdi
  401bf4:	48 89 d1             	mov    %rdx,%rcx
  401bf7:	f2 ae                	repnz scas %es:(%rdi),%al
  401bf9:	4d 29 c1             	sub    %r8,%r9
  401bfc:	49 29 c9             	sub    %rcx,%r9
  401bff:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401c04:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401c09:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c0f:	76 73                	jbe    401c84 <submitr+0x2a8>
  401c11:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401c18:	3a 20 52 
  401c1b:	49 89 06             	mov    %rax,(%r14)
  401c1e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401c25:	20 73 74 
  401c28:	49 89 46 08          	mov    %rax,0x8(%r14)
  401c2c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401c33:	74 6f 6f 
  401c36:	49 89 46 10          	mov    %rax,0x10(%r14)
  401c3a:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401c41:	65 2e 20 
  401c44:	49 89 46 18          	mov    %rax,0x18(%r14)
  401c48:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c4f:	61 73 65 
  401c52:	49 89 46 20          	mov    %rax,0x20(%r14)
  401c56:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401c5d:	49 54 52 
  401c60:	49 89 46 28          	mov    %rax,0x28(%r14)
  401c64:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c6b:	55 46 00 
  401c6e:	49 89 46 30          	mov    %rax,0x30(%r14)
  401c72:	44 89 e7             	mov    %r12d,%edi
  401c75:	e8 86 ef ff ff       	callq  400c00 <close@plt>
  401c7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c7f:	e9 1e 04 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401c84:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401c8b:	00 
  401c8c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c91:	b8 00 00 00 00       	mov    $0x0,%eax
  401c96:	48 89 d7             	mov    %rdx,%rdi
  401c99:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c9c:	48 89 df             	mov    %rbx,%rdi
  401c9f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ca6:	f2 ae                	repnz scas %es:(%rdi),%al
  401ca8:	48 f7 d1             	not    %rcx
  401cab:	48 83 e9 01          	sub    $0x1,%rcx
  401caf:	85 c9                	test   %ecx,%ecx
  401cb1:	0f 84 07 04 00 00    	je     4020be <submitr+0x6e2>
  401cb7:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401cba:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401cbf:	48 89 d5             	mov    %rdx,%rbp
  401cc2:	44 0f b6 03          	movzbl (%rbx),%r8d
  401cc6:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401cca:	74 23                	je     401cef <submitr+0x313>
  401ccc:	41 8d 40 d3          	lea    -0x2d(%r8),%eax
  401cd0:	3c 01                	cmp    $0x1,%al
  401cd2:	76 1b                	jbe    401cef <submitr+0x313>
  401cd4:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401cd8:	74 15                	je     401cef <submitr+0x313>
  401cda:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401cde:	3c 09                	cmp    $0x9,%al
  401ce0:	76 0d                	jbe    401cef <submitr+0x313>
  401ce2:	44 89 c0             	mov    %r8d,%eax
  401ce5:	83 e0 df             	and    $0xffffffdf,%eax
  401ce8:	83 e8 41             	sub    $0x41,%eax
  401ceb:	3c 19                	cmp    $0x19,%al
  401ced:	77 0a                	ja     401cf9 <submitr+0x31d>
  401cef:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401cf3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401cf7:	eb 6c                	jmp    401d65 <submitr+0x389>
  401cf9:	41 80 f8 20          	cmp    $0x20,%r8b
  401cfd:	75 0a                	jne    401d09 <submitr+0x32d>
  401cff:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401d03:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401d07:	eb 5c                	jmp    401d65 <submitr+0x389>
  401d09:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401d0d:	3c 5f                	cmp    $0x5f,%al
  401d0f:	76 0a                	jbe    401d1b <submitr+0x33f>
  401d11:	41 80 f8 09          	cmp    $0x9,%r8b
  401d15:	0f 85 0c 04 00 00    	jne    402127 <submitr+0x74b>
  401d1b:	45 0f b6 c0          	movzbl %r8b,%r8d
  401d1f:	b9 80 31 40 00       	mov    $0x403180,%ecx
  401d24:	ba 08 00 00 00       	mov    $0x8,%edx
  401d29:	be 01 00 00 00       	mov    $0x1,%esi
  401d2e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d35:	00 
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 00 f0 ff ff       	callq  400d40 <__sprintf_chk@plt>
  401d40:	0f b6 84 24 40 80 00 	movzbl 0x8040(%rsp),%eax
  401d47:	00 
  401d48:	88 45 00             	mov    %al,0x0(%rbp)
  401d4b:	0f b6 84 24 41 80 00 	movzbl 0x8041(%rsp),%eax
  401d52:	00 
  401d53:	88 45 01             	mov    %al,0x1(%rbp)
  401d56:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401d5a:	0f b6 94 24 42 80 00 	movzbl 0x8042(%rsp),%edx
  401d61:	00 
  401d62:	88 55 02             	mov    %dl,0x2(%rbp)
  401d65:	48 83 c3 01          	add    $0x1,%rbx
  401d69:	4c 39 eb             	cmp    %r13,%rbx
  401d6c:	0f 84 4c 03 00 00    	je     4020be <submitr+0x6e2>
  401d72:	48 89 c5             	mov    %rax,%rbp
  401d75:	e9 48 ff ff ff       	jmpq   401cc2 <submitr+0x2e6>
  401d7a:	48 89 da             	mov    %rbx,%rdx
  401d7d:	48 89 ee             	mov    %rbp,%rsi
  401d80:	44 89 e7             	mov    %r12d,%edi
  401d83:	e8 48 ee ff ff       	callq  400bd0 <write@plt>
  401d88:	48 85 c0             	test   %rax,%rax
  401d8b:	7f 0f                	jg     401d9c <submitr+0x3c0>
  401d8d:	e8 0e ee ff ff       	callq  400ba0 <__errno_location@plt>
  401d92:	83 38 04             	cmpl   $0x4,(%rax)
  401d95:	75 12                	jne    401da9 <submitr+0x3cd>
  401d97:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9c:	48 01 c5             	add    %rax,%rbp
  401d9f:	48 29 c3             	sub    %rax,%rbx
  401da2:	75 d6                	jne    401d7a <submitr+0x39e>
  401da4:	4d 85 ed             	test   %r13,%r13
  401da7:	79 5f                	jns    401e08 <submitr+0x42c>
  401da9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401db0:	3a 20 43 
  401db3:	49 89 06             	mov    %rax,(%r14)
  401db6:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dbd:	20 75 6e 
  401dc0:	49 89 46 08          	mov    %rax,0x8(%r14)
  401dc4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dcb:	74 6f 20 
  401dce:	49 89 46 10          	mov    %rax,0x10(%r14)
  401dd2:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401dd9:	20 74 6f 
  401ddc:	49 89 46 18          	mov    %rax,0x18(%r14)
  401de0:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401de7:	73 65 72 
  401dea:	49 89 46 20          	mov    %rax,0x20(%r14)
  401dee:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401df5:	00 
  401df6:	44 89 e7             	mov    %r12d,%edi
  401df9:	e8 02 ee ff ff       	callq  400c00 <close@plt>
  401dfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e03:	e9 9a 02 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401e08:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401e0f:	00 
  401e10:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401e17:	00 00 00 00 
  401e1b:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401e22:	00 
  401e23:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401e2a:	00 
  401e2b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e30:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  401e35:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e3c:	00 
  401e3d:	e8 7c fa ff ff       	callq  4018be <rio_readlineb>
  401e42:	48 85 c0             	test   %rax,%rax
  401e45:	7f 74                	jg     401ebb <submitr+0x4df>
  401e47:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e4e:	3a 20 43 
  401e51:	49 89 06             	mov    %rax,(%r14)
  401e54:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e5b:	20 75 6e 
  401e5e:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e62:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e69:	74 6f 20 
  401e6c:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e70:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401e77:	66 69 72 
  401e7a:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e7e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401e85:	61 64 65 
  401e88:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e8c:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401e93:	6d 20 73 
  401e96:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e9a:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401ea1:	65 
  401ea2:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401ea9:	44 89 e7             	mov    %r12d,%edi
  401eac:	e8 4f ed ff ff       	callq  400c00 <close@plt>
  401eb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eb6:	e9 e7 01 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401ebb:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  401ec2:	00 
  401ec3:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401ec8:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401ecf:	00 
  401ed0:	be 87 31 40 00       	mov    $0x403187,%esi
  401ed5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401eda:	b8 00 00 00 00       	mov    $0x0,%eax
  401edf:	e8 cc ed ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401ee4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401ee9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ef0:	0f 84 be 00 00 00    	je     401fb4 <submitr+0x5d8>
  401ef6:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  401efd:	00 
  401efe:	b9 d8 30 40 00       	mov    $0x4030d8,%ecx
  401f03:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401f0a:	be 01 00 00 00       	mov    $0x1,%esi
  401f0f:	4c 89 f7             	mov    %r14,%rdi
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	e8 24 ee ff ff       	callq  400d40 <__sprintf_chk@plt>
  401f1c:	44 89 e7             	mov    %r12d,%edi
  401f1f:	e8 dc ec ff ff       	callq  400c00 <close@plt>
  401f24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f29:	e9 74 01 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401f2e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f33:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  401f38:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f3f:	00 
  401f40:	e8 79 f9 ff ff       	callq  4018be <rio_readlineb>
  401f45:	48 85 c0             	test   %rax,%rax
  401f48:	7f 6a                	jg     401fb4 <submitr+0x5d8>
  401f4a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f51:	3a 20 43 
  401f54:	49 89 06             	mov    %rax,(%r14)
  401f57:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f5e:	20 75 6e 
  401f61:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f65:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f6c:	74 6f 20 
  401f6f:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f73:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401f7a:	68 65 61 
  401f7d:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f81:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f88:	66 72 6f 
  401f8b:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f8f:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401f96:	76 65 72 
  401f99:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f9d:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401fa2:	44 89 e7             	mov    %r12d,%edi
  401fa5:	e8 56 ec ff ff       	callq  400c00 <close@plt>
  401faa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401faf:	e9 ee 00 00 00       	jmpq   4020a2 <submitr+0x6c6>
  401fb4:	80 7c 24 40 0d       	cmpb   $0xd,0x40(%rsp)
  401fb9:	0f 85 6f ff ff ff    	jne    401f2e <submitr+0x552>
  401fbf:	80 7c 24 41 0a       	cmpb   $0xa,0x41(%rsp)
  401fc4:	0f 85 64 ff ff ff    	jne    401f2e <submitr+0x552>
  401fca:	80 7c 24 42 00       	cmpb   $0x0,0x42(%rsp)
  401fcf:	0f 85 59 ff ff ff    	jne    401f2e <submitr+0x552>
  401fd5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fda:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  401fdf:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fe6:	00 
  401fe7:	e8 d2 f8 ff ff       	callq  4018be <rio_readlineb>
  401fec:	48 85 c0             	test   %rax,%rax
  401fef:	7f 70                	jg     402061 <submitr+0x685>
  401ff1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ff8:	3a 20 43 
  401ffb:	49 89 06             	mov    %rax,(%r14)
  401ffe:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402005:	20 75 6e 
  402008:	49 89 46 08          	mov    %rax,0x8(%r14)
  40200c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402013:	74 6f 20 
  402016:	49 89 46 10          	mov    %rax,0x10(%r14)
  40201a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402021:	73 74 61 
  402024:	49 89 46 18          	mov    %rax,0x18(%r14)
  402028:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40202f:	65 73 73 
  402032:	49 89 46 20          	mov    %rax,0x20(%r14)
  402036:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40203d:	72 6f 6d 
  402040:	49 89 46 28          	mov    %rax,0x28(%r14)
  402044:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40204b:	65 72 00 
  40204e:	49 89 46 30          	mov    %rax,0x30(%r14)
  402052:	44 89 e7             	mov    %r12d,%edi
  402055:	e8 a6 eb ff ff       	callq  400c00 <close@plt>
  40205a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40205f:	eb 41                	jmp    4020a2 <submitr+0x6c6>
  402061:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402066:	4c 89 f7             	mov    %r14,%rdi
  402069:	e8 42 eb ff ff       	callq  400bb0 <strcpy@plt>
  40206e:	44 89 e7             	mov    %r12d,%edi
  402071:	e8 8a eb ff ff       	callq  400c00 <close@plt>
  402076:	41 0f b6 06          	movzbl (%r14),%eax
  40207a:	ba 4f 00 00 00       	mov    $0x4f,%edx
  40207f:	29 c2                	sub    %eax,%edx
  402081:	75 15                	jne    402098 <submitr+0x6bc>
  402083:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  402088:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40208d:	29 c2                	sub    %eax,%edx
  40208f:	75 07                	jne    402098 <submitr+0x6bc>
  402091:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  402096:	f7 da                	neg    %edx
  402098:	85 d2                	test   %edx,%edx
  40209a:	0f 95 c0             	setne  %al
  40209d:	0f b6 c0             	movzbl %al,%eax
  4020a0:	f7 d8                	neg    %eax
  4020a2:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  4020a9:	00 
  4020aa:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  4020b1:	00 00 
  4020b3:	0f 84 00 01 00 00    	je     4021b9 <submitr+0x7dd>
  4020b9:	e9 f6 00 00 00       	jmpq   4021b4 <submitr+0x7d8>
  4020be:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4020c5:	00 
  4020c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4020cb:	4c 89 3c 24          	mov    %r15,(%rsp)
  4020cf:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  4020d4:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  4020d9:	b9 08 31 40 00       	mov    $0x403108,%ecx
  4020de:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020e3:	be 01 00 00 00       	mov    $0x1,%esi
  4020e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4020ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f2:	e8 49 ec ff ff       	callq  400d40 <__sprintf_chk@plt>
  4020f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4020fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402101:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402108:	f2 ae                	repnz scas %es:(%rdi),%al
  40210a:	48 f7 d1             	not    %rcx
  40210d:	48 83 e9 01          	sub    $0x1,%rcx
  402111:	49 89 cd             	mov    %rcx,%r13
  402114:	0f 84 ee fc ff ff    	je     401e08 <submitr+0x42c>
  40211a:	48 89 cb             	mov    %rcx,%rbx
  40211d:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402122:	e9 53 fc ff ff       	jmpq   401d7a <submitr+0x39e>
  402127:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40212e:	3a 20 52 
  402131:	49 89 06             	mov    %rax,(%r14)
  402134:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40213b:	20 73 74 
  40213e:	49 89 46 08          	mov    %rax,0x8(%r14)
  402142:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402149:	63 6f 6e 
  40214c:	49 89 46 10          	mov    %rax,0x10(%r14)
  402150:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402157:	20 61 6e 
  40215a:	49 89 46 18          	mov    %rax,0x18(%r14)
  40215e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402165:	67 61 6c 
  402168:	49 89 46 20          	mov    %rax,0x20(%r14)
  40216c:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402173:	6e 70 72 
  402176:	49 89 46 28          	mov    %rax,0x28(%r14)
  40217a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402181:	6c 65 20 
  402184:	49 89 46 30          	mov    %rax,0x30(%r14)
  402188:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40218f:	63 74 65 
  402192:	49 89 46 38          	mov    %rax,0x38(%r14)
  402196:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  40219d:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  4021a2:	44 89 e7             	mov    %r12d,%edi
  4021a5:	e8 56 ea ff ff       	callq  400c00 <close@plt>
  4021aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021af:	e9 ee fe ff ff       	jmpq   4020a2 <submitr+0x6c6>
  4021b4:	e8 27 ea ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4021b9:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4021c0:	5b                   	pop    %rbx
  4021c1:	5d                   	pop    %rbp
  4021c2:	41 5c                	pop    %r12
  4021c4:	41 5d                	pop    %r13
  4021c6:	41 5e                	pop    %r14
  4021c8:	41 5f                	pop    %r15
  4021ca:	c3                   	retq   

00000000004021cb <init_timeout>:
  4021cb:	53                   	push   %rbx
  4021cc:	89 fb                	mov    %edi,%ebx
  4021ce:	85 ff                	test   %edi,%edi
  4021d0:	74 1e                	je     4021f0 <init_timeout+0x25>
  4021d2:	be 90 18 40 00       	mov    $0x401890,%esi
  4021d7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4021dc:	e8 5f ea ff ff       	callq  400c40 <signal@plt>
  4021e1:	85 db                	test   %ebx,%ebx
  4021e3:	bf 00 00 00 00       	mov    $0x0,%edi
  4021e8:	0f 49 fb             	cmovns %ebx,%edi
  4021eb:	e8 00 ea ff ff       	callq  400bf0 <alarm@plt>
  4021f0:	5b                   	pop    %rbx
  4021f1:	c3                   	retq   

00000000004021f2 <init_driver>:
  4021f2:	55                   	push   %rbp
  4021f3:	53                   	push   %rbx
  4021f4:	48 83 ec 28          	sub    $0x28,%rsp
  4021f8:	48 89 fd             	mov    %rdi,%rbp
  4021fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402202:	00 00 
  402204:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402209:	31 c0                	xor    %eax,%eax
  40220b:	be 01 00 00 00       	mov    $0x1,%esi
  402210:	bf 0d 00 00 00       	mov    $0xd,%edi
  402215:	e8 26 ea ff ff       	callq  400c40 <signal@plt>
  40221a:	be 01 00 00 00       	mov    $0x1,%esi
  40221f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402224:	e8 17 ea ff ff       	callq  400c40 <signal@plt>
  402229:	be 01 00 00 00       	mov    $0x1,%esi
  40222e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402233:	e8 08 ea ff ff       	callq  400c40 <signal@plt>
  402238:	ba 00 00 00 00       	mov    $0x0,%edx
  40223d:	be 01 00 00 00       	mov    $0x1,%esi
  402242:	bf 02 00 00 00       	mov    $0x2,%edi
  402247:	e8 04 eb ff ff       	callq  400d50 <socket@plt>
  40224c:	89 c3                	mov    %eax,%ebx
  40224e:	85 c0                	test   %eax,%eax
  402250:	79 4f                	jns    4022a1 <init_driver+0xaf>
  402252:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402259:	3a 20 43 
  40225c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402260:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402267:	20 75 6e 
  40226a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40226e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402275:	74 6f 20 
  402278:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40227c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402283:	65 20 73 
  402286:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40228a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402291:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402297:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40229c:	e9 0a 01 00 00       	jmpq   4023ab <init_driver+0x1b9>
  4022a1:	bf f9 2b 40 00       	mov    $0x402bf9,%edi
  4022a6:	e8 a5 e9 ff ff       	callq  400c50 <gethostbyname@plt>
  4022ab:	48 85 c0             	test   %rax,%rax
  4022ae:	75 68                	jne    402318 <init_driver+0x126>
  4022b0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022b7:	3a 20 44 
  4022ba:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4022be:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022c5:	20 75 6e 
  4022c8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4022cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022d3:	74 6f 20 
  4022d6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4022da:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022e1:	76 65 20 
  4022e4:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4022e8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022ef:	72 20 61 
  4022f2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4022f6:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4022fd:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402303:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402307:	89 df                	mov    %ebx,%edi
  402309:	e8 f2 e8 ff ff       	callq  400c00 <close@plt>
  40230e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402313:	e9 93 00 00 00       	jmpq   4023ab <init_driver+0x1b9>
  402318:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40231f:	00 
  402320:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402327:	00 00 
  402329:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40232f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402333:	48 8b 40 18          	mov    0x18(%rax),%rax
  402337:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40233c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402341:	48 8b 30             	mov    (%rax),%rsi
  402344:	e8 17 e9 ff ff       	callq  400c60 <__memmove_chk@plt>
  402349:	66 c7 44 24 02 3b 14 	movw   $0x143b,0x2(%rsp)
  402350:	ba 10 00 00 00       	mov    $0x10,%edx
  402355:	48 89 e6             	mov    %rsp,%rsi
  402358:	89 df                	mov    %ebx,%edi
  40235a:	e8 a1 e9 ff ff       	callq  400d00 <connect@plt>
  40235f:	85 c0                	test   %eax,%eax
  402361:	79 32                	jns    402395 <init_driver+0x1a3>
  402363:	41 b8 f9 2b 40 00    	mov    $0x402bf9,%r8d
  402369:	b9 58 31 40 00       	mov    $0x403158,%ecx
  40236e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402375:	be 01 00 00 00       	mov    $0x1,%esi
  40237a:	48 89 ef             	mov    %rbp,%rdi
  40237d:	b8 00 00 00 00       	mov    $0x0,%eax
  402382:	e8 b9 e9 ff ff       	callq  400d40 <__sprintf_chk@plt>
  402387:	89 df                	mov    %ebx,%edi
  402389:	e8 72 e8 ff ff       	callq  400c00 <close@plt>
  40238e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402393:	eb 16                	jmp    4023ab <init_driver+0x1b9>
  402395:	89 df                	mov    %ebx,%edi
  402397:	e8 64 e8 ff ff       	callq  400c00 <close@plt>
  40239c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4023a2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4023a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ab:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4023b0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023b7:	00 00 
  4023b9:	74 05                	je     4023c0 <init_driver+0x1ce>
  4023bb:	e8 20 e8 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4023c0:	48 83 c4 28          	add    $0x28,%rsp
  4023c4:	5b                   	pop    %rbx
  4023c5:	5d                   	pop    %rbp
  4023c6:	c3                   	retq   

00000000004023c7 <driver_post>:
  4023c7:	53                   	push   %rbx
  4023c8:	48 83 ec 10          	sub    $0x10,%rsp
  4023cc:	48 89 cb             	mov    %rcx,%rbx
  4023cf:	85 d2                	test   %edx,%edx
  4023d1:	74 27                	je     4023fa <driver_post+0x33>
  4023d3:	48 89 f2             	mov    %rsi,%rdx
  4023d6:	be 98 31 40 00       	mov    $0x403198,%esi
  4023db:	bf 01 00 00 00       	mov    $0x1,%edi
  4023e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e5:	e8 d6 e8 ff ff       	callq  400cc0 <__printf_chk@plt>
  4023ea:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4023ef:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4023f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f8:	eb 3e                	jmp    402438 <driver_post+0x71>
  4023fa:	48 85 ff             	test   %rdi,%rdi
  4023fd:	74 2b                	je     40242a <driver_post+0x63>
  4023ff:	80 3f 00             	cmpb   $0x0,(%rdi)
  402402:	74 26                	je     40242a <driver_post+0x63>
  402404:	48 89 0c 24          	mov    %rcx,(%rsp)
  402408:	49 89 f1             	mov    %rsi,%r9
  40240b:	41 b8 af 31 40 00    	mov    $0x4031af,%r8d
  402411:	48 89 f9             	mov    %rdi,%rcx
  402414:	ba bb 31 40 00       	mov    $0x4031bb,%edx
  402419:	be 14 3b 00 00       	mov    $0x3b14,%esi
  40241e:	bf f9 2b 40 00       	mov    $0x402bf9,%edi
  402423:	e8 b4 f5 ff ff       	callq  4019dc <submitr>
  402428:	eb 0e                	jmp    402438 <driver_post+0x71>
  40242a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40242f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402433:	b8 00 00 00 00       	mov    $0x0,%eax
  402438:	48 83 c4 10          	add    $0x10,%rsp
  40243c:	5b                   	pop    %rbx
  40243d:	c3                   	retq   
  40243e:	66 90                	xchg   %ax,%ax

0000000000402440 <__libc_csu_init>:
  402440:	41 57                	push   %r15
  402442:	41 89 ff             	mov    %edi,%r15d
  402445:	41 56                	push   %r14
  402447:	49 89 f6             	mov    %rsi,%r14
  40244a:	41 55                	push   %r13
  40244c:	49 89 d5             	mov    %rdx,%r13
  40244f:	41 54                	push   %r12
  402451:	4c 8d 25 b8 19 20 00 	lea    0x2019b8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402458:	55                   	push   %rbp
  402459:	48 8d 2d b8 19 20 00 	lea    0x2019b8(%rip),%rbp        # 603e18 <__init_array_end>
  402460:	53                   	push   %rbx
  402461:	4c 29 e5             	sub    %r12,%rbp
  402464:	31 db                	xor    %ebx,%ebx
  402466:	48 c1 fd 03          	sar    $0x3,%rbp
  40246a:	48 83 ec 08          	sub    $0x8,%rsp
  40246e:	e8 dd e6 ff ff       	callq  400b50 <_init>
  402473:	48 85 ed             	test   %rbp,%rbp
  402476:	74 1e                	je     402496 <__libc_csu_init+0x56>
  402478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40247f:	00 
  402480:	4c 89 ea             	mov    %r13,%rdx
  402483:	4c 89 f6             	mov    %r14,%rsi
  402486:	44 89 ff             	mov    %r15d,%edi
  402489:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40248d:	48 83 c3 01          	add    $0x1,%rbx
  402491:	48 39 eb             	cmp    %rbp,%rbx
  402494:	75 ea                	jne    402480 <__libc_csu_init+0x40>
  402496:	48 83 c4 08          	add    $0x8,%rsp
  40249a:	5b                   	pop    %rbx
  40249b:	5d                   	pop    %rbp
  40249c:	41 5c                	pop    %r12
  40249e:	41 5d                	pop    %r13
  4024a0:	41 5e                	pop    %r14
  4024a2:	41 5f                	pop    %r15
  4024a4:	c3                   	retq   
  4024a5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4024ac:	00 00 00 00 

00000000004024b0 <__libc_csu_fini>:
  4024b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004024b4 <_fini>:
  4024b4:	48 83 ec 08          	sub    $0x8,%rsp
  4024b8:	48 83 c4 08          	add    $0x8,%rsp
  4024bc:	c3                   	retq   
