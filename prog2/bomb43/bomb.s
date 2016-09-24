
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
  400d6f:	49 c7 c0 90 25 40 00 	mov    $0x402590,%r8
  400d76:	48 c7 c1 20 25 40 00 	mov    $0x402520,%rcx
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
  400e6f:	be a4 25 40 00       	mov    $0x4025a4,%esi
  400e74:	e8 57 fe ff ff       	callq  400cd0 <fopen@plt>
  400e79:	48 89 05 40 3d 20 00 	mov    %rax,0x203d40(%rip)        # 604bc0 <infile>
  400e80:	48 85 c0             	test   %rax,%rax
  400e83:	75 41                	jne    400ec6 <main+0x79>
  400e85:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e89:	48 8b 13             	mov    (%rbx),%rdx
  400e8c:	be a6 25 40 00       	mov    $0x4025a6,%esi
  400e91:	bf 01 00 00 00       	mov    $0x1,%edi
  400e96:	e8 25 fe ff ff       	callq  400cc0 <__printf_chk@plt>
  400e9b:	bf 08 00 00 00       	mov    $0x8,%edi
  400ea0:	e8 4b fe ff ff       	callq  400cf0 <exit@plt>
  400ea5:	48 8b 16             	mov    (%rsi),%rdx
  400ea8:	be c3 25 40 00       	mov    $0x4025c3,%esi
  400ead:	bf 01 00 00 00       	mov    $0x1,%edi
  400eb2:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb7:	e8 04 fe ff ff       	callq  400cc0 <__printf_chk@plt>
  400ebc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec1:	e8 2a fe ff ff       	callq  400cf0 <exit@plt>
  400ec6:	e8 e7 05 00 00       	callq  4014b2 <initialize_bomb>
  400ecb:	bf 28 26 40 00       	mov    $0x402628,%edi
  400ed0:	e8 eb fc ff ff       	callq  400bc0 <puts@plt>
  400ed5:	bf 68 26 40 00       	mov    $0x402668,%edi
  400eda:	e8 e1 fc ff ff       	callq  400bc0 <puts@plt>
  400edf:	e8 b0 08 00 00       	callq  401794 <read_line>
  400ee4:	48 89 c7             	mov    %rax,%rdi
  400ee7:	e8 a4 00 00 00       	callq  400f90 <phase_1>
  400eec:	e8 c9 09 00 00       	callq  4018ba <phase_defused>
  400ef1:	bf 98 26 40 00       	mov    $0x402698,%edi
  400ef6:	e8 c5 fc ff ff       	callq  400bc0 <puts@plt>
  400efb:	e8 94 08 00 00       	callq  401794 <read_line>
  400f00:	48 89 c7             	mov    %rax,%rdi
  400f03:	e8 a4 00 00 00       	callq  400fac <phase_2>
  400f08:	e8 ad 09 00 00       	callq  4018ba <phase_defused>
  400f0d:	bf dd 25 40 00       	mov    $0x4025dd,%edi
  400f12:	e8 a9 fc ff ff       	callq  400bc0 <puts@plt>
  400f17:	e8 78 08 00 00       	callq  401794 <read_line>
  400f1c:	48 89 c7             	mov    %rax,%rdi
  400f1f:	e8 d7 00 00 00       	callq  400ffb <phase_3>
  400f24:	e8 91 09 00 00       	callq  4018ba <phase_defused>
  400f29:	bf fb 25 40 00       	mov    $0x4025fb,%edi
  400f2e:	e8 8d fc ff ff       	callq  400bc0 <puts@plt>
  400f33:	e8 5c 08 00 00       	callq  401794 <read_line>
  400f38:	48 89 c7             	mov    %rax,%rdi
  400f3b:	e8 34 02 00 00       	callq  401174 <phase_4>
  400f40:	e8 75 09 00 00       	callq  4018ba <phase_defused>
  400f45:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  400f4a:	e8 71 fc ff ff       	callq  400bc0 <puts@plt>
  400f4f:	e8 40 08 00 00       	callq  401794 <read_line>
  400f54:	48 89 c7             	mov    %rax,%rdi
  400f57:	e8 6f 02 00 00       	callq  4011cb <phase_5>
  400f5c:	e8 59 09 00 00       	callq  4018ba <phase_defused>
  400f61:	bf 0a 26 40 00       	mov    $0x40260a,%edi
  400f66:	e8 55 fc ff ff       	callq  400bc0 <puts@plt>
  400f6b:	e8 24 08 00 00       	callq  401794 <read_line>
  400f70:	48 89 c7             	mov    %rax,%rdi
  400f73:	e8 94 02 00 00       	callq  40120c <phase_6>
  400f78:	e8 3d 09 00 00       	callq  4018ba <phase_defused>
  400f7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f82:	5b                   	pop    %rbx
  400f83:	c3                   	retq   
  400f84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f8b:	00 00 00 
  400f8e:	66 90                	xchg   %ax,%ax

0000000000400f90 <phase_1>:
  400f90:	48 83 ec 08          	sub    $0x8,%rsp
  400f94:	be f0 26 40 00       	mov    $0x4026f0,%esi
  400f99:	e8 aa 04 00 00       	callq  401448 <strings_not_equal>
  400f9e:	85 c0                	test   %eax,%eax
  400fa0:	74 05                	je     400fa7 <phase_1+0x17>
  400fa2:	e8 75 07 00 00       	callq  40171c <explode_bomb>
  400fa7:	48 83 c4 08          	add    $0x8,%rsp
  400fab:	c3                   	retq   

0000000000400fac <phase_2>:
  400fac:	55                   	push   %rbp
  400fad:	53                   	push   %rbx
  400fae:	48 83 ec 28          	sub    $0x28,%rsp
  400fb2:	48 89 e6             	mov    %rsp,%rsi
  400fb5:	e8 98 07 00 00       	callq  401752 <read_six_numbers>
  400fba:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400fbe:	75 07                	jne    400fc7 <phase_2+0x1b>
  400fc0:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400fc5:	74 21                	je     400fe8 <phase_2+0x3c>
  400fc7:	e8 50 07 00 00       	callq  40171c <explode_bomb>
  400fcc:	eb 1a                	jmp    400fe8 <phase_2+0x3c>
  400fce:	8b 43 f8             	mov    -0x8(%rbx),%eax
  400fd1:	03 43 fc             	add    -0x4(%rbx),%eax
  400fd4:	39 03                	cmp    %eax,(%rbx)
  400fd6:	74 05                	je     400fdd <phase_2+0x31>
  400fd8:	e8 3f 07 00 00       	callq  40171c <explode_bomb>
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
  400fff:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  401004:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  401009:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40100e:	be 46 27 40 00       	mov    $0x402746,%esi
  401013:	b8 00 00 00 00       	mov    $0x0,%eax
  401018:	e8 93 fc ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  40101d:	83 f8 02             	cmp    $0x2,%eax
  401020:	7f 05                	jg     401027 <phase_3+0x2c>
  401022:	e8 f5 06 00 00       	callq  40171c <explode_bomb>
  401027:	83 7c 24 08 07       	cmpl   $0x7,0x8(%rsp)
  40102c:	0f 87 f5 00 00 00    	ja     401127 <phase_3+0x12c>
  401032:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401036:	ff 24 c5 60 27 40 00 	jmpq   *0x402760(,%rax,8)
  40103d:	b8 65 00 00 00       	mov    $0x65,%eax
  401042:	81 7c 24 0c 3f 02 00 	cmpl   $0x23f,0xc(%rsp)
  401049:	00 
  40104a:	0f 84 e1 00 00 00    	je     401131 <phase_3+0x136>
  401050:	e8 c7 06 00 00       	callq  40171c <explode_bomb>
  401055:	b8 65 00 00 00       	mov    $0x65,%eax
  40105a:	e9 d2 00 00 00       	jmpq   401131 <phase_3+0x136>
  40105f:	b8 73 00 00 00       	mov    $0x73,%eax
  401064:	81 7c 24 0c 5a 01 00 	cmpl   $0x15a,0xc(%rsp)
  40106b:	00 
  40106c:	0f 84 bf 00 00 00    	je     401131 <phase_3+0x136>
  401072:	e8 a5 06 00 00       	callq  40171c <explode_bomb>
  401077:	b8 73 00 00 00       	mov    $0x73,%eax
  40107c:	e9 b0 00 00 00       	jmpq   401131 <phase_3+0x136>
  401081:	b8 75 00 00 00       	mov    $0x75,%eax
  401086:	81 7c 24 0c b2 02 00 	cmpl   $0x2b2,0xc(%rsp)
  40108d:	00 
  40108e:	0f 84 9d 00 00 00    	je     401131 <phase_3+0x136>
  401094:	e8 83 06 00 00       	callq  40171c <explode_bomb>
  401099:	b8 75 00 00 00       	mov    $0x75,%eax
  40109e:	e9 8e 00 00 00       	jmpq   401131 <phase_3+0x136>
  4010a3:	b8 69 00 00 00       	mov    $0x69,%eax
  4010a8:	81 7c 24 0c c8 02 00 	cmpl   $0x2c8,0xc(%rsp)
  4010af:	00 
  4010b0:	74 7f                	je     401131 <phase_3+0x136>
  4010b2:	e8 65 06 00 00       	callq  40171c <explode_bomb>
  4010b7:	b8 69 00 00 00       	mov    $0x69,%eax
  4010bc:	eb 73                	jmp    401131 <phase_3+0x136>
  4010be:	b8 77 00 00 00       	mov    $0x77,%eax
  4010c3:	81 7c 24 0c b9 02 00 	cmpl   $0x2b9,0xc(%rsp)
  4010ca:	00 
  4010cb:	74 64                	je     401131 <phase_3+0x136>
  4010cd:	e8 4a 06 00 00       	callq  40171c <explode_bomb>
  4010d2:	b8 77 00 00 00       	mov    $0x77,%eax
  4010d7:	eb 58                	jmp    401131 <phase_3+0x136>
  4010d9:	b8 67 00 00 00       	mov    $0x67,%eax
  4010de:	81 7c 24 0c 35 03 00 	cmpl   $0x335,0xc(%rsp)
  4010e5:	00 
  4010e6:	74 49                	je     401131 <phase_3+0x136>
  4010e8:	e8 2f 06 00 00       	callq  40171c <explode_bomb>
  4010ed:	b8 67 00 00 00       	mov    $0x67,%eax
  4010f2:	eb 3d                	jmp    401131 <phase_3+0x136>
  4010f4:	b8 6a 00 00 00       	mov    $0x6a,%eax
  4010f9:	81 7c 24 0c a5 02 00 	cmpl   $0x2a5,0xc(%rsp)
  401100:	00 
  401101:	74 2e                	je     401131 <phase_3+0x136>
  401103:	e8 14 06 00 00       	callq  40171c <explode_bomb>
  401108:	b8 6a 00 00 00       	mov    $0x6a,%eax
  40110d:	eb 22                	jmp    401131 <phase_3+0x136>
  40110f:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401114:	83 7c 24 0c 74       	cmpl   $0x74,0xc(%rsp)
  401119:	74 16                	je     401131 <phase_3+0x136>
  40111b:	e8 fc 05 00 00       	callq  40171c <explode_bomb>
  401120:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401125:	eb 0a                	jmp    401131 <phase_3+0x136>
  401127:	e8 f0 05 00 00       	callq  40171c <explode_bomb>
  40112c:	b8 79 00 00 00       	mov    $0x79,%eax
  401131:	3a 44 24 07          	cmp    0x7(%rsp),%al
  401135:	74 05                	je     40113c <phase_3+0x141>
  401137:	e8 e0 05 00 00       	callq  40171c <explode_bomb>
  40113c:	48 83 c4 18          	add    $0x18,%rsp
  401140:	c3                   	retq   

0000000000401141 <func4>:
  401141:	53                   	push   %rbx
  401142:	89 d0                	mov    %edx,%eax
  401144:	29 f0                	sub    %esi,%eax
  401146:	89 c3                	mov    %eax,%ebx
  401148:	c1 eb 1f             	shr    $0x1f,%ebx
  40114b:	01 d8                	add    %ebx,%eax
  40114d:	d1 f8                	sar    %eax
  40114f:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  401152:	39 fb                	cmp    %edi,%ebx
  401154:	7e 0c                	jle    401162 <func4+0x21>
  401156:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401159:	e8 e3 ff ff ff       	callq  401141 <func4>
  40115e:	01 d8                	add    %ebx,%eax
  401160:	eb 10                	jmp    401172 <func4+0x31>
  401162:	89 d8                	mov    %ebx,%eax
  401164:	39 fb                	cmp    %edi,%ebx
  401166:	7d 0a                	jge    401172 <func4+0x31>
  401168:	8d 73 01             	lea    0x1(%rbx),%esi
  40116b:	e8 d1 ff ff ff       	callq  401141 <func4>
  401170:	01 d8                	add    %ebx,%eax
  401172:	5b                   	pop    %rbx
  401173:	c3                   	retq   

0000000000401174 <phase_4>:
  401174:	48 83 ec 18          	sub    $0x18,%rsp
  401178:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  40117d:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401182:	be 2d 2a 40 00       	mov    $0x402a2d,%esi
  401187:	b8 00 00 00 00       	mov    $0x0,%eax
  40118c:	e8 1f fb ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401191:	83 f8 02             	cmp    $0x2,%eax
  401194:	75 07                	jne    40119d <phase_4+0x29>
  401196:	83 7c 24 08 0e       	cmpl   $0xe,0x8(%rsp)
  40119b:	76 05                	jbe    4011a2 <phase_4+0x2e>
  40119d:	e8 7a 05 00 00       	callq  40171c <explode_bomb>
  4011a2:	ba 0e 00 00 00       	mov    $0xe,%edx
  4011a7:	be 00 00 00 00       	mov    $0x0,%esi
  4011ac:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  4011b0:	e8 8c ff ff ff       	callq  401141 <func4>
  4011b5:	83 f8 07             	cmp    $0x7,%eax
  4011b8:	75 07                	jne    4011c1 <phase_4+0x4d>
  4011ba:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  4011bf:	74 05                	je     4011c6 <phase_4+0x52>
  4011c1:	e8 56 05 00 00       	callq  40171c <explode_bomb>
  4011c6:	48 83 c4 18          	add    $0x18,%rsp
  4011ca:	c3                   	retq   

00000000004011cb <phase_5>:
  4011cb:	53                   	push   %rbx
  4011cc:	48 89 fb             	mov    %rdi,%rbx
  4011cf:	e8 57 02 00 00       	callq  40142b <string_length>
  4011d4:	83 f8 06             	cmp    $0x6,%eax
  4011d7:	74 05                	je     4011de <phase_5+0x13>
  4011d9:	e8 3e 05 00 00       	callq  40171c <explode_bomb>
  4011de:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e3:	ba 00 00 00 00       	mov    $0x0,%edx
  4011e8:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
  4011ec:	83 e1 0f             	and    $0xf,%ecx
  4011ef:	03 14 8d a0 27 40 00 	add    0x4027a0(,%rcx,4),%edx
  4011f6:	48 83 c0 01          	add    $0x1,%rax
  4011fa:	48 83 f8 06          	cmp    $0x6,%rax
  4011fe:	75 e8                	jne    4011e8 <phase_5+0x1d>
  401200:	83 fa 50             	cmp    $0x50,%edx
  401203:	74 05                	je     40120a <phase_5+0x3f>
  401205:	e8 12 05 00 00       	callq  40171c <explode_bomb>
  40120a:	5b                   	pop    %rbx
  40120b:	c3                   	retq   

000000000040120c <phase_6>:
  40120c:	41 56                	push   %r14
  40120e:	41 55                	push   %r13
  401210:	41 54                	push   %r12
  401212:	55                   	push   %rbp
  401213:	53                   	push   %rbx
  401214:	48 83 ec 50          	sub    $0x50,%rsp
  401218:	49 89 e5             	mov    %rsp,%r13
  40121b:	48 89 e6             	mov    %rsp,%rsi
  40121e:	e8 2f 05 00 00       	callq  401752 <read_six_numbers>
  401223:	49 89 e6             	mov    %rsp,%r14
  401226:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  40122c:	4c 89 ed             	mov    %r13,%rbp
  40122f:	41 8b 45 00          	mov    0x0(%r13),%eax
  401233:	83 e8 01             	sub    $0x1,%eax
  401236:	83 f8 05             	cmp    $0x5,%eax
  401239:	76 05                	jbe    401240 <phase_6+0x34>
  40123b:	e8 dc 04 00 00       	callq  40171c <explode_bomb>
  401240:	41 83 c4 01          	add    $0x1,%r12d
  401244:	41 83 fc 06          	cmp    $0x6,%r12d
  401248:	74 21                	je     40126b <phase_6+0x5f>
  40124a:	44 89 e3             	mov    %r12d,%ebx
  40124d:	48 63 c3             	movslq %ebx,%rax
  401250:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401253:	39 45 00             	cmp    %eax,0x0(%rbp)
  401256:	75 05                	jne    40125d <phase_6+0x51>
  401258:	e8 bf 04 00 00       	callq  40171c <explode_bomb>
  40125d:	83 c3 01             	add    $0x1,%ebx
  401260:	83 fb 05             	cmp    $0x5,%ebx
  401263:	7e e8                	jle    40124d <phase_6+0x41>
  401265:	49 83 c5 04          	add    $0x4,%r13
  401269:	eb c1                	jmp    40122c <phase_6+0x20>
  40126b:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
  401270:	4c 89 f0             	mov    %r14,%rax
  401273:	b9 07 00 00 00       	mov    $0x7,%ecx
  401278:	89 ca                	mov    %ecx,%edx
  40127a:	2b 10                	sub    (%rax),%edx
  40127c:	89 10                	mov    %edx,(%rax)
  40127e:	48 83 c0 04          	add    $0x4,%rax
  401282:	48 39 f0             	cmp    %rsi,%rax
  401285:	75 f1                	jne    401278 <phase_6+0x6c>
  401287:	be 00 00 00 00       	mov    $0x0,%esi
  40128c:	eb 21                	jmp    4012af <phase_6+0xa3>
  40128e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401292:	83 c0 01             	add    $0x1,%eax
  401295:	39 c8                	cmp    %ecx,%eax
  401297:	75 f5                	jne    40128e <phase_6+0x82>
  401299:	eb 05                	jmp    4012a0 <phase_6+0x94>
  40129b:	ba 20 43 60 00       	mov    $0x604320,%edx
  4012a0:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  4012a5:	48 83 c6 04          	add    $0x4,%rsi
  4012a9:	48 83 fe 18          	cmp    $0x18,%rsi
  4012ad:	74 14                	je     4012c3 <phase_6+0xb7>
  4012af:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4012b2:	83 f9 01             	cmp    $0x1,%ecx
  4012b5:	7e e4                	jle    40129b <phase_6+0x8f>
  4012b7:	b8 01 00 00 00       	mov    $0x1,%eax
  4012bc:	ba 20 43 60 00       	mov    $0x604320,%edx
  4012c1:	eb cb                	jmp    40128e <phase_6+0x82>
  4012c3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4012c8:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  4012cd:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  4012d2:	48 89 d9             	mov    %rbx,%rcx
  4012d5:	48 8b 10             	mov    (%rax),%rdx
  4012d8:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4012dc:	48 83 c0 08          	add    $0x8,%rax
  4012e0:	48 39 f0             	cmp    %rsi,%rax
  4012e3:	74 05                	je     4012ea <phase_6+0xde>
  4012e5:	48 89 d1             	mov    %rdx,%rcx
  4012e8:	eb eb                	jmp    4012d5 <phase_6+0xc9>
  4012ea:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4012f1:	00 
  4012f2:	bd 05 00 00 00       	mov    $0x5,%ebp
  4012f7:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4012fb:	8b 00                	mov    (%rax),%eax
  4012fd:	39 03                	cmp    %eax,(%rbx)
  4012ff:	7d 05                	jge    401306 <phase_6+0xfa>
  401301:	e8 16 04 00 00       	callq  40171c <explode_bomb>
  401306:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40130a:	83 ed 01             	sub    $0x1,%ebp
  40130d:	75 e8                	jne    4012f7 <phase_6+0xeb>
  40130f:	48 83 c4 50          	add    $0x50,%rsp
  401313:	5b                   	pop    %rbx
  401314:	5d                   	pop    %rbp
  401315:	41 5c                	pop    %r12
  401317:	41 5d                	pop    %r13
  401319:	41 5e                	pop    %r14
  40131b:	c3                   	retq   

000000000040131c <fun7>:
  40131c:	48 83 ec 08          	sub    $0x8,%rsp
  401320:	48 85 ff             	test   %rdi,%rdi
  401323:	74 2b                	je     401350 <fun7+0x34>
  401325:	8b 17                	mov    (%rdi),%edx
  401327:	39 f2                	cmp    %esi,%edx
  401329:	7e 0d                	jle    401338 <fun7+0x1c>
  40132b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40132f:	e8 e8 ff ff ff       	callq  40131c <fun7>
  401334:	01 c0                	add    %eax,%eax
  401336:	eb 1d                	jmp    401355 <fun7+0x39>
  401338:	b8 00 00 00 00       	mov    $0x0,%eax
  40133d:	39 f2                	cmp    %esi,%edx
  40133f:	74 14                	je     401355 <fun7+0x39>
  401341:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401345:	e8 d2 ff ff ff       	callq  40131c <fun7>
  40134a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40134e:	eb 05                	jmp    401355 <fun7+0x39>
  401350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401355:	48 83 c4 08          	add    $0x8,%rsp
  401359:	c3                   	retq   

000000000040135a <secret_phase>:
  40135a:	53                   	push   %rbx
  40135b:	e8 34 04 00 00       	callq  401794 <read_line>
  401360:	ba 0a 00 00 00       	mov    $0xa,%edx
  401365:	be 00 00 00 00       	mov    $0x0,%esi
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 1e f9 ff ff       	callq  400c90 <strtol@plt>
  401372:	48 89 c3             	mov    %rax,%rbx
  401375:	8d 40 ff             	lea    -0x1(%rax),%eax
  401378:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40137d:	76 05                	jbe    401384 <secret_phase+0x2a>
  40137f:	e8 98 03 00 00       	callq  40171c <explode_bomb>
  401384:	89 de                	mov    %ebx,%esi
  401386:	bf 40 41 60 00       	mov    $0x604140,%edi
  40138b:	e8 8c ff ff ff       	callq  40131c <fun7>
  401390:	83 f8 01             	cmp    $0x1,%eax
  401393:	74 05                	je     40139a <secret_phase+0x40>
  401395:	e8 82 03 00 00       	callq  40171c <explode_bomb>
  40139a:	bf 20 27 40 00       	mov    $0x402720,%edi
  40139f:	e8 1c f8 ff ff       	callq  400bc0 <puts@plt>
  4013a4:	e8 11 05 00 00       	callq  4018ba <phase_defused>
  4013a9:	5b                   	pop    %rbx
  4013aa:	c3                   	retq   
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <sig_handler>:
  4013b0:	48 83 ec 08          	sub    $0x8,%rsp
  4013b4:	bf e0 27 40 00       	mov    $0x4027e0,%edi
  4013b9:	e8 02 f8 ff ff       	callq  400bc0 <puts@plt>
  4013be:	bf 03 00 00 00       	mov    $0x3,%edi
  4013c3:	e8 58 f9 ff ff       	callq  400d20 <sleep@plt>
  4013c8:	be a9 29 40 00       	mov    $0x4029a9,%esi
  4013cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4013d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d7:	e8 e4 f8 ff ff       	callq  400cc0 <__printf_chk@plt>
  4013dc:	48 8b 3d bd 37 20 00 	mov    0x2037bd(%rip),%rdi        # 604ba0 <__TMC_END__>
  4013e3:	e8 b8 f8 ff ff       	callq  400ca0 <fflush@plt>
  4013e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013ed:	e8 2e f9 ff ff       	callq  400d20 <sleep@plt>
  4013f2:	bf b1 29 40 00       	mov    $0x4029b1,%edi
  4013f7:	e8 c4 f7 ff ff       	callq  400bc0 <puts@plt>
  4013fc:	bf 10 00 00 00       	mov    $0x10,%edi
  401401:	e8 ea f8 ff ff       	callq  400cf0 <exit@plt>

0000000000401406 <invalid_phase>:
  401406:	48 83 ec 08          	sub    $0x8,%rsp
  40140a:	48 89 fa             	mov    %rdi,%rdx
  40140d:	be b9 29 40 00       	mov    $0x4029b9,%esi
  401412:	bf 01 00 00 00       	mov    $0x1,%edi
  401417:	b8 00 00 00 00       	mov    $0x0,%eax
  40141c:	e8 9f f8 ff ff       	callq  400cc0 <__printf_chk@plt>
  401421:	bf 08 00 00 00       	mov    $0x8,%edi
  401426:	e8 c5 f8 ff ff       	callq  400cf0 <exit@plt>

000000000040142b <string_length>:
  40142b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40142e:	74 12                	je     401442 <string_length+0x17>
  401430:	48 89 fa             	mov    %rdi,%rdx
  401433:	48 83 c2 01          	add    $0x1,%rdx
  401437:	89 d0                	mov    %edx,%eax
  401439:	29 f8                	sub    %edi,%eax
  40143b:	80 3a 00             	cmpb   $0x0,(%rdx)
  40143e:	75 f3                	jne    401433 <string_length+0x8>
  401440:	f3 c3                	repz retq 
  401442:	b8 00 00 00 00       	mov    $0x0,%eax
  401447:	c3                   	retq   

0000000000401448 <strings_not_equal>:
  401448:	41 54                	push   %r12
  40144a:	55                   	push   %rbp
  40144b:	53                   	push   %rbx
  40144c:	48 89 fb             	mov    %rdi,%rbx
  40144f:	48 89 f5             	mov    %rsi,%rbp
  401452:	e8 d4 ff ff ff       	callq  40142b <string_length>
  401457:	41 89 c4             	mov    %eax,%r12d
  40145a:	48 89 ef             	mov    %rbp,%rdi
  40145d:	e8 c9 ff ff ff       	callq  40142b <string_length>
  401462:	ba 01 00 00 00       	mov    $0x1,%edx
  401467:	41 39 c4             	cmp    %eax,%r12d
  40146a:	75 3f                	jne    4014ab <strings_not_equal+0x63>
  40146c:	0f b6 03             	movzbl (%rbx),%eax
  40146f:	84 c0                	test   %al,%al
  401471:	74 25                	je     401498 <strings_not_equal+0x50>
  401473:	3a 45 00             	cmp    0x0(%rbp),%al
  401476:	74 0a                	je     401482 <strings_not_equal+0x3a>
  401478:	eb 25                	jmp    40149f <strings_not_equal+0x57>
  40147a:	3a 45 00             	cmp    0x0(%rbp),%al
  40147d:	0f 1f 00             	nopl   (%rax)
  401480:	75 24                	jne    4014a6 <strings_not_equal+0x5e>
  401482:	48 83 c3 01          	add    $0x1,%rbx
  401486:	48 83 c5 01          	add    $0x1,%rbp
  40148a:	0f b6 03             	movzbl (%rbx),%eax
  40148d:	84 c0                	test   %al,%al
  40148f:	75 e9                	jne    40147a <strings_not_equal+0x32>
  401491:	ba 00 00 00 00       	mov    $0x0,%edx
  401496:	eb 13                	jmp    4014ab <strings_not_equal+0x63>
  401498:	ba 00 00 00 00       	mov    $0x0,%edx
  40149d:	eb 0c                	jmp    4014ab <strings_not_equal+0x63>
  40149f:	ba 01 00 00 00       	mov    $0x1,%edx
  4014a4:	eb 05                	jmp    4014ab <strings_not_equal+0x63>
  4014a6:	ba 01 00 00 00       	mov    $0x1,%edx
  4014ab:	89 d0                	mov    %edx,%eax
  4014ad:	5b                   	pop    %rbx
  4014ae:	5d                   	pop    %rbp
  4014af:	41 5c                	pop    %r12
  4014b1:	c3                   	retq   

00000000004014b2 <initialize_bomb>:
  4014b2:	53                   	push   %rbx
  4014b3:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  4014ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014c1:	00 00 
  4014c3:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4014ca:	00 
  4014cb:	31 c0                	xor    %eax,%eax
  4014cd:	be b0 13 40 00       	mov    $0x4013b0,%esi
  4014d2:	bf 02 00 00 00       	mov    $0x2,%edi
  4014d7:	e8 64 f7 ff ff       	callq  400c40 <signal@plt>
  4014dc:	be 40 00 00 00       	mov    $0x40,%esi
  4014e1:	48 89 e7             	mov    %rsp,%rdi
  4014e4:	e8 f7 f7 ff ff       	callq  400ce0 <gethostname@plt>
  4014e9:	85 c0                	test   %eax,%eax
  4014eb:	75 13                	jne    401500 <initialize_bomb+0x4e>
  4014ed:	48 8b 3d ac 32 20 00 	mov    0x2032ac(%rip),%rdi        # 6047a0 <host_table>
  4014f4:	bb a8 47 60 00       	mov    $0x6047a8,%ebx
  4014f9:	48 85 ff             	test   %rdi,%rdi
  4014fc:	75 16                	jne    401514 <initialize_bomb+0x62>
  4014fe:	eb 52                	jmp    401552 <initialize_bomb+0xa0>
  401500:	bf 18 28 40 00       	mov    $0x402818,%edi
  401505:	e8 b6 f6 ff ff       	callq  400bc0 <puts@plt>
  40150a:	bf 08 00 00 00       	mov    $0x8,%edi
  40150f:	e8 dc f7 ff ff       	callq  400cf0 <exit@plt>
  401514:	48 89 e6             	mov    %rsp,%rsi
  401517:	e8 74 f6 ff ff       	callq  400b90 <strcasecmp@plt>
  40151c:	85 c0                	test   %eax,%eax
  40151e:	74 46                	je     401566 <initialize_bomb+0xb4>
  401520:	48 83 c3 08          	add    $0x8,%rbx
  401524:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401528:	48 85 ff             	test   %rdi,%rdi
  40152b:	75 e7                	jne    401514 <initialize_bomb+0x62>
  40152d:	eb 23                	jmp    401552 <initialize_bomb+0xa0>
  40152f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401534:	be ca 29 40 00       	mov    $0x4029ca,%esi
  401539:	bf 01 00 00 00       	mov    $0x1,%edi
  40153e:	b8 00 00 00 00       	mov    $0x0,%eax
  401543:	e8 78 f7 ff ff       	callq  400cc0 <__printf_chk@plt>
  401548:	bf 08 00 00 00       	mov    $0x8,%edi
  40154d:	e8 9e f7 ff ff       	callq  400cf0 <exit@plt>
  401552:	bf 50 28 40 00       	mov    $0x402850,%edi
  401557:	e8 64 f6 ff ff       	callq  400bc0 <puts@plt>
  40155c:	bf 08 00 00 00       	mov    $0x8,%edi
  401561:	e8 8a f7 ff ff       	callq  400cf0 <exit@plt>
  401566:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40156b:	e8 62 0d 00 00       	callq  4022d2 <init_driver>
  401570:	85 c0                	test   %eax,%eax
  401572:	78 bb                	js     40152f <initialize_bomb+0x7d>
  401574:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40157b:	00 
  40157c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401583:	00 00 
  401585:	74 05                	je     40158c <initialize_bomb+0xda>
  401587:	e8 54 f6 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  40158c:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  401593:	5b                   	pop    %rbx
  401594:	c3                   	retq   

0000000000401595 <initialize_bomb_solve>:
  401595:	f3 c3                	repz retq 

0000000000401597 <blank_line>:
  401597:	55                   	push   %rbp
  401598:	53                   	push   %rbx
  401599:	48 83 ec 08          	sub    $0x8,%rsp
  40159d:	48 89 fb             	mov    %rdi,%rbx
  4015a0:	eb 17                	jmp    4015b9 <blank_line+0x22>
  4015a2:	e8 89 f7 ff ff       	callq  400d30 <__ctype_b_loc@plt>
  4015a7:	48 83 c3 01          	add    $0x1,%rbx
  4015ab:	48 0f be ed          	movsbq %bpl,%rbp
  4015af:	48 8b 00             	mov    (%rax),%rax
  4015b2:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  4015b7:	74 0f                	je     4015c8 <blank_line+0x31>
  4015b9:	0f b6 2b             	movzbl (%rbx),%ebp
  4015bc:	40 84 ed             	test   %bpl,%bpl
  4015bf:	75 e1                	jne    4015a2 <blank_line+0xb>
  4015c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4015c6:	eb 05                	jmp    4015cd <blank_line+0x36>
  4015c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015cd:	48 83 c4 08          	add    $0x8,%rsp
  4015d1:	5b                   	pop    %rbx
  4015d2:	5d                   	pop    %rbp
  4015d3:	c3                   	retq   

00000000004015d4 <skip>:
  4015d4:	53                   	push   %rbx
  4015d5:	48 63 05 e0 35 20 00 	movslq 0x2035e0(%rip),%rax        # 604bbc <num_input_strings>
  4015dc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4015e0:	48 c1 e7 04          	shl    $0x4,%rdi
  4015e4:	48 81 c7 e0 4b 60 00 	add    $0x604be0,%rdi
  4015eb:	48 8b 15 ce 35 20 00 	mov    0x2035ce(%rip),%rdx        # 604bc0 <infile>
  4015f2:	be 50 00 00 00       	mov    $0x50,%esi
  4015f7:	e8 34 f6 ff ff       	callq  400c30 <fgets@plt>
  4015fc:	48 89 c3             	mov    %rax,%rbx
  4015ff:	48 85 c0             	test   %rax,%rax
  401602:	74 0c                	je     401610 <skip+0x3c>
  401604:	48 89 c7             	mov    %rax,%rdi
  401607:	e8 8b ff ff ff       	callq  401597 <blank_line>
  40160c:	85 c0                	test   %eax,%eax
  40160e:	75 c5                	jne    4015d5 <skip+0x1>
  401610:	48 89 d8             	mov    %rbx,%rax
  401613:	5b                   	pop    %rbx
  401614:	c3                   	retq   

0000000000401615 <send_msg>:
  401615:	48 81 ec 28 40 00 00 	sub    $0x4028,%rsp
  40161c:	41 89 f9             	mov    %edi,%r9d
  40161f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401626:	00 00 
  401628:	48 89 84 24 18 40 00 	mov    %rax,0x4018(%rsp)
  40162f:	00 
  401630:	31 c0                	xor    %eax,%eax
  401632:	8b 35 84 35 20 00    	mov    0x203584(%rip),%esi        # 604bbc <num_input_strings>
  401638:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40163b:	48 98                	cltq   
  40163d:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
  401641:	49 c1 e0 04          	shl    $0x4,%r8
  401645:	49 81 c0 e0 4b 60 00 	add    $0x604be0,%r8
  40164c:	4c 89 c7             	mov    %r8,%rdi
  40164f:	b8 00 00 00 00       	mov    $0x0,%eax
  401654:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40165b:	f2 ae                	repnz scas %es:(%rdi),%al
  40165d:	48 f7 d1             	not    %rcx
  401660:	48 83 c1 63          	add    $0x63,%rcx
  401664:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40166b:	76 19                	jbe    401686 <send_msg+0x71>
  40166d:	be 88 28 40 00       	mov    $0x402888,%esi
  401672:	bf 01 00 00 00       	mov    $0x1,%edi
  401677:	e8 44 f6 ff ff       	callq  400cc0 <__printf_chk@plt>
  40167c:	bf 08 00 00 00       	mov    $0x8,%edi
  401681:	e8 6a f6 ff ff       	callq  400cf0 <exit@plt>
  401686:	45 85 c9             	test   %r9d,%r9d
  401689:	b8 e4 29 40 00       	mov    $0x4029e4,%eax
  40168e:	41 b9 ec 29 40 00    	mov    $0x4029ec,%r9d
  401694:	4c 0f 45 c8          	cmovne %rax,%r9
  401698:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40169d:	89 34 24             	mov    %esi,(%rsp)
  4016a0:	44 8b 05 d9 30 20 00 	mov    0x2030d9(%rip),%r8d        # 604780 <bomb_id>
  4016a7:	b9 f5 29 40 00       	mov    $0x4029f5,%ecx
  4016ac:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016b1:	be 01 00 00 00       	mov    $0x1,%esi
  4016b6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4016bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c0:	e8 7b f6 ff ff       	callq  400d40 <__sprintf_chk@plt>
  4016c5:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  4016cc:	00 
  4016cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4016d2:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4016d7:	bf 80 43 60 00       	mov    $0x604380,%edi
  4016dc:	e8 c6 0d 00 00       	callq  4024a7 <driver_post>
  4016e1:	85 c0                	test   %eax,%eax
  4016e3:	79 17                	jns    4016fc <send_msg+0xe7>
  4016e5:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4016ec:	00 
  4016ed:	e8 ce f4 ff ff       	callq  400bc0 <puts@plt>
  4016f2:	bf 00 00 00 00       	mov    $0x0,%edi
  4016f7:	e8 f4 f5 ff ff       	callq  400cf0 <exit@plt>
  4016fc:	48 8b 84 24 18 40 00 	mov    0x4018(%rsp),%rax
  401703:	00 
  401704:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40170b:	00 00 
  40170d:	74 05                	je     401714 <send_msg+0xff>
  40170f:	e8 cc f4 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401714:	48 81 c4 28 40 00 00 	add    $0x4028,%rsp
  40171b:	c3                   	retq   

000000000040171c <explode_bomb>:
  40171c:	48 83 ec 08          	sub    $0x8,%rsp
  401720:	bf 01 2a 40 00       	mov    $0x402a01,%edi
  401725:	e8 96 f4 ff ff       	callq  400bc0 <puts@plt>
  40172a:	bf 0a 2a 40 00       	mov    $0x402a0a,%edi
  40172f:	e8 8c f4 ff ff       	callq  400bc0 <puts@plt>
  401734:	bf 00 00 00 00       	mov    $0x0,%edi
  401739:	e8 d7 fe ff ff       	callq  401615 <send_msg>
  40173e:	bf b0 28 40 00       	mov    $0x4028b0,%edi
  401743:	e8 78 f4 ff ff       	callq  400bc0 <puts@plt>
  401748:	bf 08 00 00 00       	mov    $0x8,%edi
  40174d:	e8 9e f5 ff ff       	callq  400cf0 <exit@plt>

0000000000401752 <read_six_numbers>:
  401752:	48 83 ec 18          	sub    $0x18,%rsp
  401756:	48 89 f2             	mov    %rsi,%rdx
  401759:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40175d:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401761:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401766:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40176a:	48 89 04 24          	mov    %rax,(%rsp)
  40176e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401772:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401776:	be 21 2a 40 00       	mov    $0x402a21,%esi
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	e8 2b f5 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401785:	83 f8 05             	cmp    $0x5,%eax
  401788:	7f 05                	jg     40178f <read_six_numbers+0x3d>
  40178a:	e8 8d ff ff ff       	callq  40171c <explode_bomb>
  40178f:	48 83 c4 18          	add    $0x18,%rsp
  401793:	c3                   	retq   

0000000000401794 <read_line>:
  401794:	48 83 ec 08          	sub    $0x8,%rsp
  401798:	b8 00 00 00 00       	mov    $0x0,%eax
  40179d:	e8 32 fe ff ff       	callq  4015d4 <skip>
  4017a2:	48 85 c0             	test   %rax,%rax
  4017a5:	75 6e                	jne    401815 <read_line+0x81>
  4017a7:	48 8b 05 fa 33 20 00 	mov    0x2033fa(%rip),%rax        # 604ba8 <stdin@@GLIBC_2.2.5>
  4017ae:	48 39 05 0b 34 20 00 	cmp    %rax,0x20340b(%rip)        # 604bc0 <infile>
  4017b5:	75 14                	jne    4017cb <read_line+0x37>
  4017b7:	bf 33 2a 40 00       	mov    $0x402a33,%edi
  4017bc:	e8 ff f3 ff ff       	callq  400bc0 <puts@plt>
  4017c1:	bf 08 00 00 00       	mov    $0x8,%edi
  4017c6:	e8 25 f5 ff ff       	callq  400cf0 <exit@plt>
  4017cb:	bf 51 2a 40 00       	mov    $0x402a51,%edi
  4017d0:	e8 ab f3 ff ff       	callq  400b80 <getenv@plt>
  4017d5:	48 85 c0             	test   %rax,%rax
  4017d8:	74 0a                	je     4017e4 <read_line+0x50>
  4017da:	bf 00 00 00 00       	mov    $0x0,%edi
  4017df:	e8 0c f5 ff ff       	callq  400cf0 <exit@plt>
  4017e4:	48 8b 05 bd 33 20 00 	mov    0x2033bd(%rip),%rax        # 604ba8 <stdin@@GLIBC_2.2.5>
  4017eb:	48 89 05 ce 33 20 00 	mov    %rax,0x2033ce(%rip)        # 604bc0 <infile>
  4017f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f7:	e8 d8 fd ff ff       	callq  4015d4 <skip>
  4017fc:	48 85 c0             	test   %rax,%rax
  4017ff:	75 14                	jne    401815 <read_line+0x81>
  401801:	bf 33 2a 40 00       	mov    $0x402a33,%edi
  401806:	e8 b5 f3 ff ff       	callq  400bc0 <puts@plt>
  40180b:	bf 00 00 00 00       	mov    $0x0,%edi
  401810:	e8 db f4 ff ff       	callq  400cf0 <exit@plt>
  401815:	8b 15 a1 33 20 00    	mov    0x2033a1(%rip),%edx        # 604bbc <num_input_strings>
  40181b:	48 63 c2             	movslq %edx,%rax
  40181e:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401822:	48 c1 e6 04          	shl    $0x4,%rsi
  401826:	48 81 c6 e0 4b 60 00 	add    $0x604be0,%rsi
  40182d:	48 89 f7             	mov    %rsi,%rdi
  401830:	b8 00 00 00 00       	mov    $0x0,%eax
  401835:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40183c:	f2 ae                	repnz scas %es:(%rdi),%al
  40183e:	48 f7 d1             	not    %rcx
  401841:	48 83 e9 01          	sub    $0x1,%rcx
  401845:	83 f9 4e             	cmp    $0x4e,%ecx
  401848:	7e 46                	jle    401890 <read_line+0xfc>
  40184a:	bf 5c 2a 40 00       	mov    $0x402a5c,%edi
  40184f:	e8 6c f3 ff ff       	callq  400bc0 <puts@plt>
  401854:	8b 05 62 33 20 00    	mov    0x203362(%rip),%eax        # 604bbc <num_input_strings>
  40185a:	8d 50 01             	lea    0x1(%rax),%edx
  40185d:	89 15 59 33 20 00    	mov    %edx,0x203359(%rip)        # 604bbc <num_input_strings>
  401863:	48 98                	cltq   
  401865:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401869:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401870:	75 6e 63 
  401873:	48 89 b8 e0 4b 60 00 	mov    %rdi,0x604be0(%rax)
  40187a:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401881:	2a 2a 00 
  401884:	48 89 b8 e8 4b 60 00 	mov    %rdi,0x604be8(%rax)
  40188b:	e8 8c fe ff ff       	callq  40171c <explode_bomb>
  401890:	83 e9 01             	sub    $0x1,%ecx
  401893:	48 63 c9             	movslq %ecx,%rcx
  401896:	48 63 c2             	movslq %edx,%rax
  401899:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40189d:	48 c1 e0 04          	shl    $0x4,%rax
  4018a1:	c6 84 01 e0 4b 60 00 	movb   $0x0,0x604be0(%rcx,%rax,1)
  4018a8:	00 
  4018a9:	83 c2 01             	add    $0x1,%edx
  4018ac:	89 15 0a 33 20 00    	mov    %edx,0x20330a(%rip)        # 604bbc <num_input_strings>
  4018b2:	48 89 f0             	mov    %rsi,%rax
  4018b5:	48 83 c4 08          	add    $0x8,%rsp
  4018b9:	c3                   	retq   

00000000004018ba <phase_defused>:
  4018ba:	48 83 ec 78          	sub    $0x78,%rsp
  4018be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018c5:	00 00 
  4018c7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4018cc:	31 c0                	xor    %eax,%eax
  4018ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d3:	e8 3d fd ff ff       	callq  401615 <send_msg>
  4018d8:	83 3d dd 32 20 00 06 	cmpl   $0x6,0x2032dd(%rip)        # 604bbc <num_input_strings>
  4018df:	75 6d                	jne    40194e <phase_defused+0x94>
  4018e1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4018e6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4018eb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4018f0:	be 77 2a 40 00       	mov    $0x402a77,%esi
  4018f5:	bf d0 4c 60 00       	mov    $0x604cd0,%edi
  4018fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ff:	e8 ac f3 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401904:	83 f8 03             	cmp    $0x3,%eax
  401907:	75 31                	jne    40193a <phase_defused+0x80>
  401909:	be 80 2a 40 00       	mov    $0x402a80,%esi
  40190e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401913:	e8 30 fb ff ff       	callq  401448 <strings_not_equal>
  401918:	85 c0                	test   %eax,%eax
  40191a:	75 1e                	jne    40193a <phase_defused+0x80>
  40191c:	bf d8 28 40 00       	mov    $0x4028d8,%edi
  401921:	e8 9a f2 ff ff       	callq  400bc0 <puts@plt>
  401926:	bf 00 29 40 00       	mov    $0x402900,%edi
  40192b:	e8 90 f2 ff ff       	callq  400bc0 <puts@plt>
  401930:	b8 00 00 00 00       	mov    $0x0,%eax
  401935:	e8 20 fa ff ff       	callq  40135a <secret_phase>
  40193a:	bf 38 29 40 00       	mov    $0x402938,%edi
  40193f:	e8 7c f2 ff ff       	callq  400bc0 <puts@plt>
  401944:	bf 68 29 40 00       	mov    $0x402968,%edi
  401949:	e8 72 f2 ff ff       	callq  400bc0 <puts@plt>
  40194e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401953:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40195a:	00 00 
  40195c:	74 05                	je     401963 <phase_defused+0xa9>
  40195e:	e8 7d f2 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401963:	48 83 c4 78          	add    $0x78,%rsp
  401967:	c3                   	retq   
  401968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40196f:	00 

0000000000401970 <sigalrm_handler>:
  401970:	48 83 ec 08          	sub    $0x8,%rsp
  401974:	b9 00 00 00 00       	mov    $0x0,%ecx
  401979:	ba 90 31 40 00       	mov    $0x403190,%edx
  40197e:	be 01 00 00 00       	mov    $0x1,%esi
  401983:	48 8b 3d 26 32 20 00 	mov    0x203226(%rip),%rdi        # 604bb0 <stderr@@GLIBC_2.2.5>
  40198a:	b8 00 00 00 00       	mov    $0x0,%eax
  40198f:	e8 7c f3 ff ff       	callq  400d10 <__fprintf_chk@plt>
  401994:	bf 01 00 00 00       	mov    $0x1,%edi
  401999:	e8 52 f3 ff ff       	callq  400cf0 <exit@plt>

000000000040199e <rio_readlineb>:
  40199e:	41 57                	push   %r15
  4019a0:	41 56                	push   %r14
  4019a2:	41 55                	push   %r13
  4019a4:	41 54                	push   %r12
  4019a6:	55                   	push   %rbp
  4019a7:	53                   	push   %rbx
  4019a8:	48 83 ec 38          	sub    $0x38,%rsp
  4019ac:	49 89 f6             	mov    %rsi,%r14
  4019af:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4019b4:	48 83 fa 01          	cmp    $0x1,%rdx
  4019b8:	0f 86 c9 00 00 00    	jbe    401a87 <rio_readlineb+0xe9>
  4019be:	48 89 fb             	mov    %rdi,%rbx
  4019c1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4019c7:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4019cb:	eb 30                	jmp    4019fd <rio_readlineb+0x5f>
  4019cd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4019d2:	4c 89 e6             	mov    %r12,%rsi
  4019d5:	8b 3b                	mov    (%rbx),%edi
  4019d7:	e8 34 f2 ff ff       	callq  400c10 <read@plt>
  4019dc:	89 43 04             	mov    %eax,0x4(%rbx)
  4019df:	85 c0                	test   %eax,%eax
  4019e1:	79 12                	jns    4019f5 <rio_readlineb+0x57>
  4019e3:	e8 b8 f1 ff ff       	callq  400ba0 <__errno_location@plt>
  4019e8:	83 38 04             	cmpl   $0x4,(%rax)
  4019eb:	74 10                	je     4019fd <rio_readlineb+0x5f>
  4019ed:	0f 1f 00             	nopl   (%rax)
  4019f0:	e9 a1 00 00 00       	jmpq   401a96 <rio_readlineb+0xf8>
  4019f5:	85 c0                	test   %eax,%eax
  4019f7:	74 71                	je     401a6a <rio_readlineb+0xcc>
  4019f9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4019fd:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401a00:	85 ed                	test   %ebp,%ebp
  401a02:	7e c9                	jle    4019cd <rio_readlineb+0x2f>
  401a04:	85 ed                	test   %ebp,%ebp
  401a06:	41 0f 95 c7          	setne  %r15b
  401a0a:	41 0f b6 c7          	movzbl %r15b,%eax
  401a0e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a12:	45 0f b6 ff          	movzbl %r15b,%r15d
  401a16:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401a1a:	48 89 ce             	mov    %rcx,%rsi
  401a1d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401a22:	4c 89 fa             	mov    %r15,%rdx
  401a25:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  401a2a:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401a2f:	e8 3c f2 ff ff       	callq  400c70 <__memcpy_chk@plt>
  401a34:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  401a39:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401a3d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a41:	29 c5                	sub    %eax,%ebp
  401a43:	89 6b 04             	mov    %ebp,0x4(%rbx)
  401a46:	83 f8 01             	cmp    $0x1,%eax
  401a49:	75 13                	jne    401a5e <rio_readlineb+0xc0>
  401a4b:	49 83 c6 01          	add    $0x1,%r14
  401a4f:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401a54:	41 88 46 ff          	mov    %al,-0x1(%r14)
  401a58:	3c 0a                	cmp    $0xa,%al
  401a5a:	75 18                	jne    401a74 <rio_readlineb+0xd6>
  401a5c:	eb 2f                	jmp    401a8d <rio_readlineb+0xef>
  401a5e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401a63:	75 3a                	jne    401a9f <rio_readlineb+0x101>
  401a65:	44 89 e8             	mov    %r13d,%eax
  401a68:	eb 03                	jmp    401a6d <rio_readlineb+0xcf>
  401a6a:	44 89 e8             	mov    %r13d,%eax
  401a6d:	83 f8 01             	cmp    $0x1,%eax
  401a70:	75 1b                	jne    401a8d <rio_readlineb+0xef>
  401a72:	eb 34                	jmp    401aa8 <rio_readlineb+0x10a>
  401a74:	41 83 c5 01          	add    $0x1,%r13d
  401a78:	49 63 c5             	movslq %r13d,%rax
  401a7b:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  401a80:	73 0b                	jae    401a8d <rio_readlineb+0xef>
  401a82:	e9 76 ff ff ff       	jmpq   4019fd <rio_readlineb+0x5f>
  401a87:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401a8d:	41 c6 06 00          	movb   $0x0,(%r14)
  401a91:	49 63 c5             	movslq %r13d,%rax
  401a94:	eb 17                	jmp    401aad <rio_readlineb+0x10f>
  401a96:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a9d:	eb 0e                	jmp    401aad <rio_readlineb+0x10f>
  401a9f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401aa6:	eb 05                	jmp    401aad <rio_readlineb+0x10f>
  401aa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aad:	48 83 c4 38          	add    $0x38,%rsp
  401ab1:	5b                   	pop    %rbx
  401ab2:	5d                   	pop    %rbp
  401ab3:	41 5c                	pop    %r12
  401ab5:	41 5d                	pop    %r13
  401ab7:	41 5e                	pop    %r14
  401ab9:	41 5f                	pop    %r15
  401abb:	c3                   	retq   

0000000000401abc <submitr>:
  401abc:	41 57                	push   %r15
  401abe:	41 56                	push   %r14
  401ac0:	41 55                	push   %r13
  401ac2:	41 54                	push   %r12
  401ac4:	55                   	push   %rbp
  401ac5:	53                   	push   %rbx
  401ac6:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401acd:	48 89 fd             	mov    %rdi,%rbp
  401ad0:	41 89 f5             	mov    %esi,%r13d
  401ad3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401ad8:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401add:	4d 89 c7             	mov    %r8,%r15
  401ae0:	4c 89 cb             	mov    %r9,%rbx
  401ae3:	4c 8b b4 24 a0 a0 00 	mov    0xa0a0(%rsp),%r14
  401aea:	00 
  401aeb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401af2:	00 00 
  401af4:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401afb:	00 
  401afc:	31 c0                	xor    %eax,%eax
  401afe:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401b05:	00 
  401b06:	ba 00 00 00 00       	mov    $0x0,%edx
  401b0b:	be 01 00 00 00       	mov    $0x1,%esi
  401b10:	bf 02 00 00 00       	mov    $0x2,%edi
  401b15:	e8 36 f2 ff ff       	callq  400d50 <socket@plt>
  401b1a:	41 89 c4             	mov    %eax,%r12d
  401b1d:	85 c0                	test   %eax,%eax
  401b1f:	79 50                	jns    401b71 <submitr+0xb5>
  401b21:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b28:	3a 20 43 
  401b2b:	49 89 06             	mov    %rax,(%r14)
  401b2e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b35:	20 75 6e 
  401b38:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b3c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b43:	74 6f 20 
  401b46:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b4a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401b51:	65 20 73 
  401b54:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b58:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401b5f:	65 
  401b60:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401b67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b6c:	e9 11 06 00 00       	jmpq   402182 <submitr+0x6c6>
  401b71:	48 89 ef             	mov    %rbp,%rdi
  401b74:	e8 d7 f0 ff ff       	callq  400c50 <gethostbyname@plt>
  401b79:	48 85 c0             	test   %rax,%rax
  401b7c:	75 6b                	jne    401be9 <submitr+0x12d>
  401b7e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401b85:	3a 20 44 
  401b88:	49 89 06             	mov    %rax,(%r14)
  401b8b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401b92:	20 75 6e 
  401b95:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b99:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ba0:	74 6f 20 
  401ba3:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ba7:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401bae:	76 65 20 
  401bb1:	49 89 46 18          	mov    %rax,0x18(%r14)
  401bb5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401bbc:	72 20 61 
  401bbf:	49 89 46 20          	mov    %rax,0x20(%r14)
  401bc3:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401bca:	65 
  401bcb:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401bd2:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401bd7:	44 89 e7             	mov    %r12d,%edi
  401bda:	e8 21 f0 ff ff       	callq  400c00 <close@plt>
  401bdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401be4:	e9 99 05 00 00       	jmpq   402182 <submitr+0x6c6>
  401be9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401bf0:	00 00 
  401bf2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401bf9:	00 00 
  401bfb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401c02:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401c06:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c0a:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401c0f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401c14:	48 8b 30             	mov    (%rax),%rsi
  401c17:	e8 44 f0 ff ff       	callq  400c60 <__memmove_chk@plt>
  401c1c:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401c21:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  401c27:	ba 10 00 00 00       	mov    $0x10,%edx
  401c2c:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401c31:	44 89 e7             	mov    %r12d,%edi
  401c34:	e8 c7 f0 ff ff       	callq  400d00 <connect@plt>
  401c39:	85 c0                	test   %eax,%eax
  401c3b:	79 5d                	jns    401c9a <submitr+0x1de>
  401c3d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401c44:	3a 20 55 
  401c47:	49 89 06             	mov    %rax,(%r14)
  401c4a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401c51:	20 74 6f 
  401c54:	49 89 46 08          	mov    %rax,0x8(%r14)
  401c58:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401c5f:	65 63 74 
  401c62:	49 89 46 10          	mov    %rax,0x10(%r14)
  401c66:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401c6d:	68 65 20 
  401c70:	49 89 46 18          	mov    %rax,0x18(%r14)
  401c74:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401c7b:	76 
  401c7c:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401c83:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401c88:	44 89 e7             	mov    %r12d,%edi
  401c8b:	e8 70 ef ff ff       	callq  400c00 <close@plt>
  401c90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c95:	e9 e8 04 00 00       	jmpq   402182 <submitr+0x6c6>
  401c9a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401ca1:	48 89 df             	mov    %rbx,%rdi
  401ca4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca9:	48 89 d1             	mov    %rdx,%rcx
  401cac:	f2 ae                	repnz scas %es:(%rdi),%al
  401cae:	48 f7 d1             	not    %rcx
  401cb1:	48 89 ce             	mov    %rcx,%rsi
  401cb4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401cb9:	48 89 d1             	mov    %rdx,%rcx
  401cbc:	f2 ae                	repnz scas %es:(%rdi),%al
  401cbe:	49 89 c8             	mov    %rcx,%r8
  401cc1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401cc6:	48 89 d1             	mov    %rdx,%rcx
  401cc9:	f2 ae                	repnz scas %es:(%rdi),%al
  401ccb:	48 f7 d1             	not    %rcx
  401cce:	49 89 c9             	mov    %rcx,%r9
  401cd1:	4c 89 ff             	mov    %r15,%rdi
  401cd4:	48 89 d1             	mov    %rdx,%rcx
  401cd7:	f2 ae                	repnz scas %es:(%rdi),%al
  401cd9:	4d 29 c1             	sub    %r8,%r9
  401cdc:	49 29 c9             	sub    %rcx,%r9
  401cdf:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401ce4:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401ce9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401cef:	76 73                	jbe    401d64 <submitr+0x2a8>
  401cf1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401cf8:	3a 20 52 
  401cfb:	49 89 06             	mov    %rax,(%r14)
  401cfe:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401d05:	20 73 74 
  401d08:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d0c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401d13:	74 6f 6f 
  401d16:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d1a:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401d21:	65 2e 20 
  401d24:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d28:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401d2f:	61 73 65 
  401d32:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d36:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401d3d:	49 54 52 
  401d40:	49 89 46 28          	mov    %rax,0x28(%r14)
  401d44:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401d4b:	55 46 00 
  401d4e:	49 89 46 30          	mov    %rax,0x30(%r14)
  401d52:	44 89 e7             	mov    %r12d,%edi
  401d55:	e8 a6 ee ff ff       	callq  400c00 <close@plt>
  401d5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d5f:	e9 1e 04 00 00       	jmpq   402182 <submitr+0x6c6>
  401d64:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401d6b:	00 
  401d6c:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d71:	b8 00 00 00 00       	mov    $0x0,%eax
  401d76:	48 89 d7             	mov    %rdx,%rdi
  401d79:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d7c:	48 89 df             	mov    %rbx,%rdi
  401d7f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d86:	f2 ae                	repnz scas %es:(%rdi),%al
  401d88:	48 f7 d1             	not    %rcx
  401d8b:	48 83 e9 01          	sub    $0x1,%rcx
  401d8f:	85 c9                	test   %ecx,%ecx
  401d91:	0f 84 07 04 00 00    	je     40219e <submitr+0x6e2>
  401d97:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401d9a:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401d9f:	48 89 d5             	mov    %rdx,%rbp
  401da2:	44 0f b6 03          	movzbl (%rbx),%r8d
  401da6:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401daa:	74 23                	je     401dcf <submitr+0x313>
  401dac:	41 8d 40 d3          	lea    -0x2d(%r8),%eax
  401db0:	3c 01                	cmp    $0x1,%al
  401db2:	76 1b                	jbe    401dcf <submitr+0x313>
  401db4:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401db8:	74 15                	je     401dcf <submitr+0x313>
  401dba:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401dbe:	3c 09                	cmp    $0x9,%al
  401dc0:	76 0d                	jbe    401dcf <submitr+0x313>
  401dc2:	44 89 c0             	mov    %r8d,%eax
  401dc5:	83 e0 df             	and    $0xffffffdf,%eax
  401dc8:	83 e8 41             	sub    $0x41,%eax
  401dcb:	3c 19                	cmp    $0x19,%al
  401dcd:	77 0a                	ja     401dd9 <submitr+0x31d>
  401dcf:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401dd3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401dd7:	eb 6c                	jmp    401e45 <submitr+0x389>
  401dd9:	41 80 f8 20          	cmp    $0x20,%r8b
  401ddd:	75 0a                	jne    401de9 <submitr+0x32d>
  401ddf:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401de3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401de7:	eb 5c                	jmp    401e45 <submitr+0x389>
  401de9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401ded:	3c 5f                	cmp    $0x5f,%al
  401def:	76 0a                	jbe    401dfb <submitr+0x33f>
  401df1:	41 80 f8 09          	cmp    $0x9,%r8b
  401df5:	0f 85 0c 04 00 00    	jne    402207 <submitr+0x74b>
  401dfb:	45 0f b6 c0          	movzbl %r8b,%r8d
  401dff:	b9 60 32 40 00       	mov    $0x403260,%ecx
  401e04:	ba 08 00 00 00       	mov    $0x8,%edx
  401e09:	be 01 00 00 00       	mov    $0x1,%esi
  401e0e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e15:	00 
  401e16:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1b:	e8 20 ef ff ff       	callq  400d40 <__sprintf_chk@plt>
  401e20:	0f b6 84 24 40 80 00 	movzbl 0x8040(%rsp),%eax
  401e27:	00 
  401e28:	88 45 00             	mov    %al,0x0(%rbp)
  401e2b:	0f b6 84 24 41 80 00 	movzbl 0x8041(%rsp),%eax
  401e32:	00 
  401e33:	88 45 01             	mov    %al,0x1(%rbp)
  401e36:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401e3a:	0f b6 94 24 42 80 00 	movzbl 0x8042(%rsp),%edx
  401e41:	00 
  401e42:	88 55 02             	mov    %dl,0x2(%rbp)
  401e45:	48 83 c3 01          	add    $0x1,%rbx
  401e49:	4c 39 eb             	cmp    %r13,%rbx
  401e4c:	0f 84 4c 03 00 00    	je     40219e <submitr+0x6e2>
  401e52:	48 89 c5             	mov    %rax,%rbp
  401e55:	e9 48 ff ff ff       	jmpq   401da2 <submitr+0x2e6>
  401e5a:	48 89 da             	mov    %rbx,%rdx
  401e5d:	48 89 ee             	mov    %rbp,%rsi
  401e60:	44 89 e7             	mov    %r12d,%edi
  401e63:	e8 68 ed ff ff       	callq  400bd0 <write@plt>
  401e68:	48 85 c0             	test   %rax,%rax
  401e6b:	7f 0f                	jg     401e7c <submitr+0x3c0>
  401e6d:	e8 2e ed ff ff       	callq  400ba0 <__errno_location@plt>
  401e72:	83 38 04             	cmpl   $0x4,(%rax)
  401e75:	75 12                	jne    401e89 <submitr+0x3cd>
  401e77:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7c:	48 01 c5             	add    %rax,%rbp
  401e7f:	48 29 c3             	sub    %rax,%rbx
  401e82:	75 d6                	jne    401e5a <submitr+0x39e>
  401e84:	4d 85 ed             	test   %r13,%r13
  401e87:	79 5f                	jns    401ee8 <submitr+0x42c>
  401e89:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e90:	3a 20 43 
  401e93:	49 89 06             	mov    %rax,(%r14)
  401e96:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e9d:	20 75 6e 
  401ea0:	49 89 46 08          	mov    %rax,0x8(%r14)
  401ea4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401eab:	74 6f 20 
  401eae:	49 89 46 10          	mov    %rax,0x10(%r14)
  401eb2:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401eb9:	20 74 6f 
  401ebc:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ec0:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ec7:	73 65 72 
  401eca:	49 89 46 20          	mov    %rax,0x20(%r14)
  401ece:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401ed5:	00 
  401ed6:	44 89 e7             	mov    %r12d,%edi
  401ed9:	e8 22 ed ff ff       	callq  400c00 <close@plt>
  401ede:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee3:	e9 9a 02 00 00       	jmpq   402182 <submitr+0x6c6>
  401ee8:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401eef:	00 
  401ef0:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401ef7:	00 00 00 00 
  401efb:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f02:	00 
  401f03:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f0a:	00 
  401f0b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f10:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  401f15:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f1c:	00 
  401f1d:	e8 7c fa ff ff       	callq  40199e <rio_readlineb>
  401f22:	48 85 c0             	test   %rax,%rax
  401f25:	7f 74                	jg     401f9b <submitr+0x4df>
  401f27:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f2e:	3a 20 43 
  401f31:	49 89 06             	mov    %rax,(%r14)
  401f34:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f3b:	20 75 6e 
  401f3e:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f42:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f49:	74 6f 20 
  401f4c:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f50:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401f57:	66 69 72 
  401f5a:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f5e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401f65:	61 64 65 
  401f68:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f6c:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401f73:	6d 20 73 
  401f76:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f7a:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401f81:	65 
  401f82:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401f89:	44 89 e7             	mov    %r12d,%edi
  401f8c:	e8 6f ec ff ff       	callq  400c00 <close@plt>
  401f91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f96:	e9 e7 01 00 00       	jmpq   402182 <submitr+0x6c6>
  401f9b:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  401fa2:	00 
  401fa3:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401fa8:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401faf:	00 
  401fb0:	be 67 32 40 00       	mov    $0x403267,%esi
  401fb5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401fba:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbf:	e8 ec ec ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401fc4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401fc9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401fd0:	0f 84 be 00 00 00    	je     402094 <submitr+0x5d8>
  401fd6:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  401fdd:	00 
  401fde:	b9 b8 31 40 00       	mov    $0x4031b8,%ecx
  401fe3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401fea:	be 01 00 00 00       	mov    $0x1,%esi
  401fef:	4c 89 f7             	mov    %r14,%rdi
  401ff2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff7:	e8 44 ed ff ff       	callq  400d40 <__sprintf_chk@plt>
  401ffc:	44 89 e7             	mov    %r12d,%edi
  401fff:	e8 fc eb ff ff       	callq  400c00 <close@plt>
  402004:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402009:	e9 74 01 00 00       	jmpq   402182 <submitr+0x6c6>
  40200e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402013:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402018:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40201f:	00 
  402020:	e8 79 f9 ff ff       	callq  40199e <rio_readlineb>
  402025:	48 85 c0             	test   %rax,%rax
  402028:	7f 6a                	jg     402094 <submitr+0x5d8>
  40202a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402031:	3a 20 43 
  402034:	49 89 06             	mov    %rax,(%r14)
  402037:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40203e:	20 75 6e 
  402041:	49 89 46 08          	mov    %rax,0x8(%r14)
  402045:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40204c:	74 6f 20 
  40204f:	49 89 46 10          	mov    %rax,0x10(%r14)
  402053:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40205a:	68 65 61 
  40205d:	49 89 46 18          	mov    %rax,0x18(%r14)
  402061:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402068:	66 72 6f 
  40206b:	49 89 46 20          	mov    %rax,0x20(%r14)
  40206f:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402076:	76 65 72 
  402079:	49 89 46 28          	mov    %rax,0x28(%r14)
  40207d:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  402082:	44 89 e7             	mov    %r12d,%edi
  402085:	e8 76 eb ff ff       	callq  400c00 <close@plt>
  40208a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40208f:	e9 ee 00 00 00       	jmpq   402182 <submitr+0x6c6>
  402094:	80 7c 24 40 0d       	cmpb   $0xd,0x40(%rsp)
  402099:	0f 85 6f ff ff ff    	jne    40200e <submitr+0x552>
  40209f:	80 7c 24 41 0a       	cmpb   $0xa,0x41(%rsp)
  4020a4:	0f 85 64 ff ff ff    	jne    40200e <submitr+0x552>
  4020aa:	80 7c 24 42 00       	cmpb   $0x0,0x42(%rsp)
  4020af:	0f 85 59 ff ff ff    	jne    40200e <submitr+0x552>
  4020b5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020ba:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4020bf:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4020c6:	00 
  4020c7:	e8 d2 f8 ff ff       	callq  40199e <rio_readlineb>
  4020cc:	48 85 c0             	test   %rax,%rax
  4020cf:	7f 70                	jg     402141 <submitr+0x685>
  4020d1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020d8:	3a 20 43 
  4020db:	49 89 06             	mov    %rax,(%r14)
  4020de:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020e5:	20 75 6e 
  4020e8:	49 89 46 08          	mov    %rax,0x8(%r14)
  4020ec:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020f3:	74 6f 20 
  4020f6:	49 89 46 10          	mov    %rax,0x10(%r14)
  4020fa:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402101:	73 74 61 
  402104:	49 89 46 18          	mov    %rax,0x18(%r14)
  402108:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40210f:	65 73 73 
  402112:	49 89 46 20          	mov    %rax,0x20(%r14)
  402116:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40211d:	72 6f 6d 
  402120:	49 89 46 28          	mov    %rax,0x28(%r14)
  402124:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40212b:	65 72 00 
  40212e:	49 89 46 30          	mov    %rax,0x30(%r14)
  402132:	44 89 e7             	mov    %r12d,%edi
  402135:	e8 c6 ea ff ff       	callq  400c00 <close@plt>
  40213a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40213f:	eb 41                	jmp    402182 <submitr+0x6c6>
  402141:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402146:	4c 89 f7             	mov    %r14,%rdi
  402149:	e8 62 ea ff ff       	callq  400bb0 <strcpy@plt>
  40214e:	44 89 e7             	mov    %r12d,%edi
  402151:	e8 aa ea ff ff       	callq  400c00 <close@plt>
  402156:	41 0f b6 06          	movzbl (%r14),%eax
  40215a:	ba 4f 00 00 00       	mov    $0x4f,%edx
  40215f:	29 c2                	sub    %eax,%edx
  402161:	75 15                	jne    402178 <submitr+0x6bc>
  402163:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  402168:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40216d:	29 c2                	sub    %eax,%edx
  40216f:	75 07                	jne    402178 <submitr+0x6bc>
  402171:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  402176:	f7 da                	neg    %edx
  402178:	85 d2                	test   %edx,%edx
  40217a:	0f 95 c0             	setne  %al
  40217d:	0f b6 c0             	movzbl %al,%eax
  402180:	f7 d8                	neg    %eax
  402182:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402189:	00 
  40218a:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  402191:	00 00 
  402193:	0f 84 00 01 00 00    	je     402299 <submitr+0x7dd>
  402199:	e9 f6 00 00 00       	jmpq   402294 <submitr+0x7d8>
  40219e:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4021a5:	00 
  4021a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021ab:	4c 89 3c 24          	mov    %r15,(%rsp)
  4021af:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  4021b4:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  4021b9:	b9 e8 31 40 00       	mov    $0x4031e8,%ecx
  4021be:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021c3:	be 01 00 00 00       	mov    $0x1,%esi
  4021c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4021cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d2:	e8 69 eb ff ff       	callq  400d40 <__sprintf_chk@plt>
  4021d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4021e8:	f2 ae                	repnz scas %es:(%rdi),%al
  4021ea:	48 f7 d1             	not    %rcx
  4021ed:	48 83 e9 01          	sub    $0x1,%rcx
  4021f1:	49 89 cd             	mov    %rcx,%r13
  4021f4:	0f 84 ee fc ff ff    	je     401ee8 <submitr+0x42c>
  4021fa:	48 89 cb             	mov    %rcx,%rbx
  4021fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402202:	e9 53 fc ff ff       	jmpq   401e5a <submitr+0x39e>
  402207:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40220e:	3a 20 52 
  402211:	49 89 06             	mov    %rax,(%r14)
  402214:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40221b:	20 73 74 
  40221e:	49 89 46 08          	mov    %rax,0x8(%r14)
  402222:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402229:	63 6f 6e 
  40222c:	49 89 46 10          	mov    %rax,0x10(%r14)
  402230:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402237:	20 61 6e 
  40223a:	49 89 46 18          	mov    %rax,0x18(%r14)
  40223e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402245:	67 61 6c 
  402248:	49 89 46 20          	mov    %rax,0x20(%r14)
  40224c:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402253:	6e 70 72 
  402256:	49 89 46 28          	mov    %rax,0x28(%r14)
  40225a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402261:	6c 65 20 
  402264:	49 89 46 30          	mov    %rax,0x30(%r14)
  402268:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40226f:	63 74 65 
  402272:	49 89 46 38          	mov    %rax,0x38(%r14)
  402276:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  40227d:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402282:	44 89 e7             	mov    %r12d,%edi
  402285:	e8 76 e9 ff ff       	callq  400c00 <close@plt>
  40228a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40228f:	e9 ee fe ff ff       	jmpq   402182 <submitr+0x6c6>
  402294:	e8 47 e9 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  402299:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4022a0:	5b                   	pop    %rbx
  4022a1:	5d                   	pop    %rbp
  4022a2:	41 5c                	pop    %r12
  4022a4:	41 5d                	pop    %r13
  4022a6:	41 5e                	pop    %r14
  4022a8:	41 5f                	pop    %r15
  4022aa:	c3                   	retq   

00000000004022ab <init_timeout>:
  4022ab:	53                   	push   %rbx
  4022ac:	89 fb                	mov    %edi,%ebx
  4022ae:	85 ff                	test   %edi,%edi
  4022b0:	74 1e                	je     4022d0 <init_timeout+0x25>
  4022b2:	be 70 19 40 00       	mov    $0x401970,%esi
  4022b7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4022bc:	e8 7f e9 ff ff       	callq  400c40 <signal@plt>
  4022c1:	85 db                	test   %ebx,%ebx
  4022c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4022c8:	0f 49 fb             	cmovns %ebx,%edi
  4022cb:	e8 20 e9 ff ff       	callq  400bf0 <alarm@plt>
  4022d0:	5b                   	pop    %rbx
  4022d1:	c3                   	retq   

00000000004022d2 <init_driver>:
  4022d2:	55                   	push   %rbp
  4022d3:	53                   	push   %rbx
  4022d4:	48 83 ec 28          	sub    $0x28,%rsp
  4022d8:	48 89 fd             	mov    %rdi,%rbp
  4022db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022e2:	00 00 
  4022e4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4022e9:	31 c0                	xor    %eax,%eax
  4022eb:	be 01 00 00 00       	mov    $0x1,%esi
  4022f0:	bf 0d 00 00 00       	mov    $0xd,%edi
  4022f5:	e8 46 e9 ff ff       	callq  400c40 <signal@plt>
  4022fa:	be 01 00 00 00       	mov    $0x1,%esi
  4022ff:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402304:	e8 37 e9 ff ff       	callq  400c40 <signal@plt>
  402309:	be 01 00 00 00       	mov    $0x1,%esi
  40230e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402313:	e8 28 e9 ff ff       	callq  400c40 <signal@plt>
  402318:	ba 00 00 00 00       	mov    $0x0,%edx
  40231d:	be 01 00 00 00       	mov    $0x1,%esi
  402322:	bf 02 00 00 00       	mov    $0x2,%edi
  402327:	e8 24 ea ff ff       	callq  400d50 <socket@plt>
  40232c:	89 c3                	mov    %eax,%ebx
  40232e:	85 c0                	test   %eax,%eax
  402330:	79 4f                	jns    402381 <init_driver+0xaf>
  402332:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402339:	3a 20 43 
  40233c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402340:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402347:	20 75 6e 
  40234a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40234e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402355:	74 6f 20 
  402358:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40235c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402363:	65 20 73 
  402366:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40236a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402371:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402377:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40237c:	e9 0a 01 00 00       	jmpq   40248b <init_driver+0x1b9>
  402381:	bf d9 2c 40 00       	mov    $0x402cd9,%edi
  402386:	e8 c5 e8 ff ff       	callq  400c50 <gethostbyname@plt>
  40238b:	48 85 c0             	test   %rax,%rax
  40238e:	75 68                	jne    4023f8 <init_driver+0x126>
  402390:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402397:	3a 20 44 
  40239a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40239e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023a5:	20 75 6e 
  4023a8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4023ac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023b3:	74 6f 20 
  4023b6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4023ba:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023c1:	76 65 20 
  4023c4:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4023c8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023cf:	72 20 61 
  4023d2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4023d6:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4023dd:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4023e3:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4023e7:	89 df                	mov    %ebx,%edi
  4023e9:	e8 12 e8 ff ff       	callq  400c00 <close@plt>
  4023ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f3:	e9 93 00 00 00       	jmpq   40248b <init_driver+0x1b9>
  4023f8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023ff:	00 
  402400:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402407:	00 00 
  402409:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40240f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402413:	48 8b 40 18          	mov    0x18(%rax),%rax
  402417:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40241c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402421:	48 8b 30             	mov    (%rax),%rsi
  402424:	e8 37 e8 ff ff       	callq  400c60 <__memmove_chk@plt>
  402429:	66 c7 44 24 02 3b 14 	movw   $0x143b,0x2(%rsp)
  402430:	ba 10 00 00 00       	mov    $0x10,%edx
  402435:	48 89 e6             	mov    %rsp,%rsi
  402438:	89 df                	mov    %ebx,%edi
  40243a:	e8 c1 e8 ff ff       	callq  400d00 <connect@plt>
  40243f:	85 c0                	test   %eax,%eax
  402441:	79 32                	jns    402475 <init_driver+0x1a3>
  402443:	41 b8 d9 2c 40 00    	mov    $0x402cd9,%r8d
  402449:	b9 38 32 40 00       	mov    $0x403238,%ecx
  40244e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402455:	be 01 00 00 00       	mov    $0x1,%esi
  40245a:	48 89 ef             	mov    %rbp,%rdi
  40245d:	b8 00 00 00 00       	mov    $0x0,%eax
  402462:	e8 d9 e8 ff ff       	callq  400d40 <__sprintf_chk@plt>
  402467:	89 df                	mov    %ebx,%edi
  402469:	e8 92 e7 ff ff       	callq  400c00 <close@plt>
  40246e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402473:	eb 16                	jmp    40248b <init_driver+0x1b9>
  402475:	89 df                	mov    %ebx,%edi
  402477:	e8 84 e7 ff ff       	callq  400c00 <close@plt>
  40247c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402482:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402486:	b8 00 00 00 00       	mov    $0x0,%eax
  40248b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402490:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402497:	00 00 
  402499:	74 05                	je     4024a0 <init_driver+0x1ce>
  40249b:	e8 40 e7 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4024a0:	48 83 c4 28          	add    $0x28,%rsp
  4024a4:	5b                   	pop    %rbx
  4024a5:	5d                   	pop    %rbp
  4024a6:	c3                   	retq   

00000000004024a7 <driver_post>:
  4024a7:	53                   	push   %rbx
  4024a8:	48 83 ec 10          	sub    $0x10,%rsp
  4024ac:	48 89 cb             	mov    %rcx,%rbx
  4024af:	85 d2                	test   %edx,%edx
  4024b1:	74 27                	je     4024da <driver_post+0x33>
  4024b3:	48 89 f2             	mov    %rsi,%rdx
  4024b6:	be 78 32 40 00       	mov    $0x403278,%esi
  4024bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c5:	e8 f6 e7 ff ff       	callq  400cc0 <__printf_chk@plt>
  4024ca:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4024cf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4024d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d8:	eb 3e                	jmp    402518 <driver_post+0x71>
  4024da:	48 85 ff             	test   %rdi,%rdi
  4024dd:	74 2b                	je     40250a <driver_post+0x63>
  4024df:	80 3f 00             	cmpb   $0x0,(%rdi)
  4024e2:	74 26                	je     40250a <driver_post+0x63>
  4024e4:	48 89 0c 24          	mov    %rcx,(%rsp)
  4024e8:	49 89 f1             	mov    %rsi,%r9
  4024eb:	41 b8 8f 32 40 00    	mov    $0x40328f,%r8d
  4024f1:	48 89 f9             	mov    %rdi,%rcx
  4024f4:	ba 9b 32 40 00       	mov    $0x40329b,%edx
  4024f9:	be 14 3b 00 00       	mov    $0x3b14,%esi
  4024fe:	bf d9 2c 40 00       	mov    $0x402cd9,%edi
  402503:	e8 b4 f5 ff ff       	callq  401abc <submitr>
  402508:	eb 0e                	jmp    402518 <driver_post+0x71>
  40250a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40250f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	48 83 c4 10          	add    $0x10,%rsp
  40251c:	5b                   	pop    %rbx
  40251d:	c3                   	retq   
  40251e:	66 90                	xchg   %ax,%ax

0000000000402520 <__libc_csu_init>:
  402520:	41 57                	push   %r15
  402522:	41 89 ff             	mov    %edi,%r15d
  402525:	41 56                	push   %r14
  402527:	49 89 f6             	mov    %rsi,%r14
  40252a:	41 55                	push   %r13
  40252c:	49 89 d5             	mov    %rdx,%r13
  40252f:	41 54                	push   %r12
  402531:	4c 8d 25 d8 18 20 00 	lea    0x2018d8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402538:	55                   	push   %rbp
  402539:	48 8d 2d d8 18 20 00 	lea    0x2018d8(%rip),%rbp        # 603e18 <__init_array_end>
  402540:	53                   	push   %rbx
  402541:	4c 29 e5             	sub    %r12,%rbp
  402544:	31 db                	xor    %ebx,%ebx
  402546:	48 c1 fd 03          	sar    $0x3,%rbp
  40254a:	48 83 ec 08          	sub    $0x8,%rsp
  40254e:	e8 fd e5 ff ff       	callq  400b50 <_init>
  402553:	48 85 ed             	test   %rbp,%rbp
  402556:	74 1e                	je     402576 <__libc_csu_init+0x56>
  402558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40255f:	00 
  402560:	4c 89 ea             	mov    %r13,%rdx
  402563:	4c 89 f6             	mov    %r14,%rsi
  402566:	44 89 ff             	mov    %r15d,%edi
  402569:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40256d:	48 83 c3 01          	add    $0x1,%rbx
  402571:	48 39 eb             	cmp    %rbp,%rbx
  402574:	75 ea                	jne    402560 <__libc_csu_init+0x40>
  402576:	48 83 c4 08          	add    $0x8,%rsp
  40257a:	5b                   	pop    %rbx
  40257b:	5d                   	pop    %rbp
  40257c:	41 5c                	pop    %r12
  40257e:	41 5d                	pop    %r13
  402580:	41 5e                	pop    %r14
  402582:	41 5f                	pop    %r15
  402584:	c3                   	retq   
  402585:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40258c:	00 00 00 00 

0000000000402590 <__libc_csu_fini>:
  402590:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402594 <_fini>:
  402594:	48 83 ec 08          	sub    $0x8,%rsp
  402598:	48 83 c4 08          	add    $0x8,%rsp
  40259c:	c3                   	retq   
