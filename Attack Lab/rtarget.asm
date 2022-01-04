
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <__gmon_start__>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	call   400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	ret    

Disassembly of section .plt:

0000000000400c80 <.plt>:
  400c80:	ff 35 82 43 20 00    	push   0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmp    *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c96:	68 00 00 00 00       	push   $0x0
  400c9b:	e9 e0 ff ff ff       	jmp    400c80 <.plt>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400ca6:	68 01 00 00 00       	push   $0x1
  400cab:	e9 d0 ff ff ff       	jmp    400c80 <.plt>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400cb6:	68 02 00 00 00       	push   $0x2
  400cbb:	e9 c0 ff ff ff       	jmp    400c80 <.plt>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cc6:	68 03 00 00 00       	push   $0x3
  400ccb:	e9 b0 ff ff ff       	jmp    400c80 <.plt>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cd6:	68 04 00 00 00       	push   $0x4
  400cdb:	e9 a0 ff ff ff       	jmp    400c80 <.plt>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmp    *0x20435a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400ce6:	68 05 00 00 00       	push   $0x5
  400ceb:	e9 90 ff ff ff       	jmp    400c80 <.plt>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmp    *0x204352(%rip)        # 605048 <write@GLIBC_2.2.5>
  400cf6:	68 06 00 00 00       	push   $0x6
  400cfb:	e9 80 ff ff ff       	jmp    400c80 <.plt>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmp    *0x20434a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400d06:	68 07 00 00 00       	push   $0x7
  400d0b:	e9 70 ff ff ff       	jmp    400c80 <.plt>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmp    *0x204342(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d16:	68 08 00 00 00       	push   $0x8
  400d1b:	e9 60 ff ff ff       	jmp    400c80 <.plt>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmp    *0x20433a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d26:	68 09 00 00 00       	push   $0x9
  400d2b:	e9 50 ff ff ff       	jmp    400c80 <.plt>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmp    *0x204332(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d36:	68 0a 00 00 00       	push   $0xa
  400d3b:	e9 40 ff ff ff       	jmp    400c80 <.plt>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmp    *0x20432a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d46:	68 0b 00 00 00       	push   $0xb
  400d4b:	e9 30 ff ff ff       	jmp    400c80 <.plt>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d56:	68 0c 00 00 00       	push   $0xc
  400d5b:	e9 20 ff ff ff       	jmp    400c80 <.plt>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d66:	68 0d 00 00 00       	push   $0xd
  400d6b:	e9 10 ff ff ff       	jmp    400c80 <.plt>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d76:	68 0e 00 00 00       	push   $0xe
  400d7b:	e9 00 ff ff ff       	jmp    400c80 <.plt>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d86:	68 0f 00 00 00       	push   $0xf
  400d8b:	e9 f0 fe ff ff       	jmp    400c80 <.plt>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmp    *0x204302(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d96:	68 10 00 00 00       	push   $0x10
  400d9b:	e9 e0 fe ff ff       	jmp    400c80 <.plt>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmp    *0x2042fa(%rip)        # 6050a0 <__gmon_start__>
  400da6:	68 11 00 00 00       	push   $0x11
  400dab:	e9 d0 fe ff ff       	jmp    400c80 <.plt>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmp    *0x2042f2(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400db6:	68 12 00 00 00       	push   $0x12
  400dbb:	e9 c0 fe ff ff       	jmp    400c80 <.plt>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmp    *0x2042ea(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400dc6:	68 13 00 00 00       	push   $0x13
  400dcb:	e9 b0 fe ff ff       	jmp    400c80 <.plt>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmp    *0x2042e2(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400dd6:	68 14 00 00 00       	push   $0x14
  400ddb:	e9 a0 fe ff ff       	jmp    400c80 <.plt>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmp    *0x2042da(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400de6:	68 15 00 00 00       	push   $0x15
  400deb:	e9 90 fe ff ff       	jmp    400c80 <.plt>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmp    *0x2042d2(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400df6:	68 16 00 00 00       	push   $0x16
  400dfb:	e9 80 fe ff ff       	jmp    400c80 <.plt>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmp    *0x2042ca(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400e06:	68 17 00 00 00       	push   $0x17
  400e0b:	e9 70 fe ff ff       	jmp    400c80 <.plt>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmp    *0x2042c2(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400e16:	68 18 00 00 00       	push   $0x18
  400e1b:	e9 60 fe ff ff       	jmp    400c80 <.plt>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmp    *0x2042ba(%rip)        # 6050e0 <__printf_chk@GLIBC_2.3.4>
  400e26:	68 19 00 00 00       	push   $0x19
  400e2b:	e9 50 fe ff ff       	jmp    400c80 <.plt>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmp    *0x2042b2(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400e36:	68 1a 00 00 00       	push   $0x1a
  400e3b:	e9 40 fe ff ff       	jmp    400c80 <.plt>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmp    *0x2042aa(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400e46:	68 1b 00 00 00       	push   $0x1b
  400e4b:	e9 30 fe ff ff       	jmp    400c80 <.plt>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmp    *0x2042a2(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400e56:	68 1c 00 00 00       	push   $0x1c
  400e5b:	e9 20 fe ff ff       	jmp    400c80 <.plt>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmp    *0x20429a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400e66:	68 1d 00 00 00       	push   $0x1d
  400e6b:	e9 10 fe ff ff       	jmp    400c80 <.plt>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmp    *0x204292(%rip)        # 605108 <exit@GLIBC_2.2.5>
  400e76:	68 1e 00 00 00       	push   $0x1e
  400e7b:	e9 00 fe ff ff       	jmp    400c80 <.plt>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmp    *0x20428a(%rip)        # 605110 <connect@GLIBC_2.2.5>
  400e86:	68 1f 00 00 00       	push   $0x1f
  400e8b:	e9 f0 fd ff ff       	jmp    400c80 <.plt>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmp    *0x204282(%rip)        # 605118 <__fprintf_chk@GLIBC_2.3.4>
  400e96:	68 20 00 00 00       	push   $0x20
  400e9b:	e9 e0 fd ff ff       	jmp    400c80 <.plt>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmp    *0x20427a(%rip)        # 605120 <__sprintf_chk@GLIBC_2.3.4>
  400ea6:	68 21 00 00 00       	push   $0x21
  400eab:	e9 d0 fd ff ff       	jmp    400c80 <.plt>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmp    *0x204272(%rip)        # 605128 <socket@GLIBC_2.2.5>
  400eb6:	68 22 00 00 00       	push   $0x22
  400ebb:	e9 c0 fd ff ff       	jmp    400c80 <.plt>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 e0 2f 40 00 	mov    $0x402fe0,%r8
  400ed6:	48 c7 c1 70 2f 40 00 	mov    $0x402f70,%rcx
  400edd:	48 c7 c7 c5 11 40 00 	mov    $0x4011c5,%rdi
  400ee4:	e8 77 fe ff ff       	call   400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	76 1b                	jbe    400f20 <deregister_tm_clones+0x30>
  400f05:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0a:	48 85 c0             	test   %rax,%rax
  400f0d:	74 11                	je     400f20 <deregister_tm_clones+0x30>
  400f0f:	5d                   	pop    %rbp
  400f10:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f15:	ff e0                	jmp    *%rax
  400f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f1e:	00 00 
  400f20:	5d                   	pop    %rbp
  400f21:	c3                   	ret    
  400f22:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  400f29:	1f 84 00 00 00 00 00 

0000000000400f30 <register_tm_clones>:
  400f30:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f35:	55                   	push   %rbp
  400f36:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f3d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f41:	48 89 e5             	mov    %rsp,%rbp
  400f44:	48 89 f0             	mov    %rsi,%rax
  400f47:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f4b:	48 01 c6             	add    %rax,%rsi
  400f4e:	48 d1 fe             	sar    %rsi
  400f51:	74 15                	je     400f68 <register_tm_clones+0x38>
  400f53:	b8 00 00 00 00       	mov    $0x0,%eax
  400f58:	48 85 c0             	test   %rax,%rax
  400f5b:	74 0b                	je     400f68 <register_tm_clones+0x38>
  400f5d:	5d                   	pop    %rbp
  400f5e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f63:	ff e0                	jmp    *%rax
  400f65:	0f 1f 00             	nopl   (%rax)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	ret    
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <__do_global_dtors_aux>:
  400f70:	80 3d 79 45 20 00 00 	cmpb   $0x0,0x204579(%rip)        # 6054f0 <completed.7553>
  400f77:	75 11                	jne    400f8a <__do_global_dtors_aux+0x1a>
  400f79:	55                   	push   %rbp
  400f7a:	48 89 e5             	mov    %rsp,%rbp
  400f7d:	e8 6e ff ff ff       	call   400ef0 <deregister_tm_clones>
  400f82:	5d                   	pop    %rbp
  400f83:	c6 05 66 45 20 00 01 	movb   $0x1,0x204566(%rip)        # 6054f0 <completed.7553>
  400f8a:	f3 c3                	repz ret 
  400f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f90 <frame_dummy>:
  400f90:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f95:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f99:	75 05                	jne    400fa0 <frame_dummy+0x10>
  400f9b:	eb 93                	jmp    400f30 <register_tm_clones>
  400f9d:	0f 1f 00             	nopl   (%rax)
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	48 85 c0             	test   %rax,%rax
  400fa8:	74 f1                	je     400f9b <frame_dummy+0xb>
  400faa:	55                   	push   %rbp
  400fab:	48 89 e5             	mov    %rsp,%rbp
  400fae:	ff d0                	call   *%rax
  400fb0:	5d                   	pop    %rbp
  400fb1:	e9 7a ff ff ff       	jmp    400f30 <register_tm_clones>

0000000000400fb6 <usage>:
  400fb6:	48 83 ec 08          	sub    $0x8,%rsp
  400fba:	48 89 fa             	mov    %rdi,%rdx
  400fbd:	83 3d 64 45 20 00 00 	cmpl   $0x0,0x204564(%rip)        # 605528 <is_checker>
  400fc4:	74 3e                	je     401004 <usage+0x4e>
  400fc6:	be f8 2f 40 00       	mov    $0x402ff8,%esi
  400fcb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd5:	e8 46 fe ff ff       	call   400e20 <__printf_chk@plt>
  400fda:	bf 30 30 40 00       	mov    $0x403030,%edi
  400fdf:	e8 fc fc ff ff       	call   400ce0 <puts@plt>
  400fe4:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  400fe9:	e8 f2 fc ff ff       	call   400ce0 <puts@plt>
  400fee:	bf 58 30 40 00       	mov    $0x403058,%edi
  400ff3:	e8 e8 fc ff ff       	call   400ce0 <puts@plt>
  400ff8:	bf c2 31 40 00       	mov    $0x4031c2,%edi
  400ffd:	e8 de fc ff ff       	call   400ce0 <puts@plt>
  401002:	eb 32                	jmp    401036 <usage+0x80>
  401004:	be de 31 40 00       	mov    $0x4031de,%esi
  401009:	bf 01 00 00 00       	mov    $0x1,%edi
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	e8 08 fe ff ff       	call   400e20 <__printf_chk@plt>
  401018:	bf 80 30 40 00       	mov    $0x403080,%edi
  40101d:	e8 be fc ff ff       	call   400ce0 <puts@plt>
  401022:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  401027:	e8 b4 fc ff ff       	call   400ce0 <puts@plt>
  40102c:	bf fc 31 40 00       	mov    $0x4031fc,%edi
  401031:	e8 aa fc ff ff       	call   400ce0 <puts@plt>
  401036:	bf 00 00 00 00       	mov    $0x0,%edi
  40103b:	e8 30 fe ff ff       	call   400e70 <exit@plt>

0000000000401040 <initialize_target>:
  401040:	55                   	push   %rbp
  401041:	53                   	push   %rbx
  401042:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401049:	89 f5                	mov    %esi,%ebp
  40104b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401052:	00 00 
  401054:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40105b:	00 
  40105c:	31 c0                	xor    %eax,%eax
  40105e:	89 3d b4 44 20 00    	mov    %edi,0x2044b4(%rip)        # 605518 <check_level>
  401064:	8b 3d fe 40 20 00    	mov    0x2040fe(%rip),%edi        # 605168 <target_id>
  40106a:	e8 de 1e 00 00       	call   402f4d <gencookie>
  40106f:	89 05 af 44 20 00    	mov    %eax,0x2044af(%rip)        # 605524 <cookie>
  401075:	89 c7                	mov    %eax,%edi
  401077:	e8 d1 1e 00 00       	call   402f4d <gencookie>
  40107c:	89 05 9e 44 20 00    	mov    %eax,0x20449e(%rip)        # 605520 <authkey>
  401082:	8b 05 e0 40 20 00    	mov    0x2040e0(%rip),%eax        # 605168 <target_id>
  401088:	8d 78 01             	lea    0x1(%rax),%edi
  40108b:	e8 20 fc ff ff       	call   400cb0 <srandom@plt>
  401090:	e8 4b fd ff ff       	call   400de0 <random@plt>
  401095:	89 c7                	mov    %eax,%edi
  401097:	e8 03 03 00 00       	call   40139f <scramble>
  40109c:	89 c3                	mov    %eax,%ebx
  40109e:	85 ed                	test   %ebp,%ebp
  4010a0:	74 18                	je     4010ba <initialize_target+0x7a>
  4010a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a7:	e8 24 fd ff ff       	call   400dd0 <time@plt>
  4010ac:	89 c7                	mov    %eax,%edi
  4010ae:	e8 fd fb ff ff       	call   400cb0 <srandom@plt>
  4010b3:	e8 28 fd ff ff       	call   400de0 <random@plt>
  4010b8:	eb 05                	jmp    4010bf <initialize_target+0x7f>
  4010ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4010bf:	01 c3                	add    %eax,%ebx
  4010c1:	0f b7 db             	movzwl %bx,%ebx
  4010c4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010cb:	89 c0                	mov    %eax,%eax
  4010cd:	48 89 05 cc 43 20 00 	mov    %rax,0x2043cc(%rip)        # 6054a0 <buf_offset>
  4010d4:	c6 05 6d 50 20 00 72 	movb   $0x72,0x20506d(%rip)        # 606148 <target_prefix>
  4010db:	83 3d c6 43 20 00 00 	cmpl   $0x0,0x2043c6(%rip)        # 6054a8 <notify>
  4010e2:	0f 84 bb 00 00 00    	je     4011a3 <initialize_target+0x163>
  4010e8:	83 3d 39 44 20 00 00 	cmpl   $0x0,0x204439(%rip)        # 605528 <is_checker>
  4010ef:	0f 85 ae 00 00 00    	jne    4011a3 <initialize_target+0x163>
  4010f5:	be 00 01 00 00       	mov    $0x100,%esi
  4010fa:	48 89 e7             	mov    %rsp,%rdi
  4010fd:	e8 5e fd ff ff       	call   400e60 <gethostname@plt>
  401102:	85 c0                	test   %eax,%eax
  401104:	74 25                	je     40112b <initialize_target+0xeb>
  401106:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  40110b:	e8 d0 fb ff ff       	call   400ce0 <puts@plt>
  401110:	bf 08 00 00 00       	mov    $0x8,%edi
  401115:	e8 56 fd ff ff       	call   400e70 <exit@plt>
  40111a:	48 89 e6             	mov    %rsp,%rsi
  40111d:	e8 6e fb ff ff       	call   400c90 <strcasecmp@plt>
  401122:	85 c0                	test   %eax,%eax
  401124:	74 21                	je     401147 <initialize_target+0x107>
  401126:	83 c3 01             	add    $0x1,%ebx
  401129:	eb 05                	jmp    401130 <initialize_target+0xf0>
  40112b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401130:	48 63 c3             	movslq %ebx,%rax
  401133:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40113a:	00 
  40113b:	48 85 ff             	test   %rdi,%rdi
  40113e:	75 da                	jne    40111a <initialize_target+0xda>
  401140:	b8 00 00 00 00       	mov    $0x0,%eax
  401145:	eb 05                	jmp    40114c <initialize_target+0x10c>
  401147:	b8 01 00 00 00       	mov    $0x1,%eax
  40114c:	85 c0                	test   %eax,%eax
  40114e:	75 1c                	jne    40116c <initialize_target+0x12c>
  401150:	48 89 e2             	mov    %rsp,%rdx
  401153:	be 10 31 40 00       	mov    $0x403110,%esi
  401158:	bf 01 00 00 00       	mov    $0x1,%edi
  40115d:	e8 be fc ff ff       	call   400e20 <__printf_chk@plt>
  401162:	bf 08 00 00 00       	mov    $0x8,%edi
  401167:	e8 04 fd ff ff       	call   400e70 <exit@plt>
  40116c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401173:	00 
  401174:	e8 3e 1b 00 00       	call   402cb7 <init_driver>
  401179:	85 c0                	test   %eax,%eax
  40117b:	79 26                	jns    4011a3 <initialize_target+0x163>
  40117d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401184:	00 
  401185:	be 50 31 40 00       	mov    $0x403150,%esi
  40118a:	bf 01 00 00 00       	mov    $0x1,%edi
  40118f:	b8 00 00 00 00       	mov    $0x0,%eax
  401194:	e8 87 fc ff ff       	call   400e20 <__printf_chk@plt>
  401199:	bf 08 00 00 00       	mov    $0x8,%edi
  40119e:	e8 cd fc ff ff       	call   400e70 <exit@plt>
  4011a3:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011aa:	00 
  4011ab:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011b2:	00 00 
  4011b4:	74 05                	je     4011bb <initialize_target+0x17b>
  4011b6:	e8 45 fb ff ff       	call   400d00 <__stack_chk_fail@plt>
  4011bb:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011c2:	5b                   	pop    %rbx
  4011c3:	5d                   	pop    %rbp
  4011c4:	c3                   	ret    

00000000004011c5 <main>:
  4011c5:	41 56                	push   %r14
  4011c7:	41 55                	push   %r13
  4011c9:	41 54                	push   %r12
  4011cb:	55                   	push   %rbp
  4011cc:	53                   	push   %rbx
  4011cd:	41 89 fc             	mov    %edi,%r12d
  4011d0:	48 89 f3             	mov    %rsi,%rbx
  4011d3:	be 26 20 40 00       	mov    $0x402026,%esi
  4011d8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011dd:	e8 8e fb ff ff       	call   400d70 <signal@plt>
  4011e2:	be d8 1f 40 00       	mov    $0x401fd8,%esi
  4011e7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011ec:	e8 7f fb ff ff       	call   400d70 <signal@plt>
  4011f1:	be 74 20 40 00       	mov    $0x402074,%esi
  4011f6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011fb:	e8 70 fb ff ff       	call   400d70 <signal@plt>
  401200:	83 3d 21 43 20 00 00 	cmpl   $0x0,0x204321(%rip)        # 605528 <is_checker>
  401207:	74 20                	je     401229 <main+0x64>
  401209:	be c2 20 40 00       	mov    $0x4020c2,%esi
  40120e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401213:	e8 58 fb ff ff       	call   400d70 <signal@plt>
  401218:	bf 05 00 00 00       	mov    $0x5,%edi
  40121d:	e8 0e fb ff ff       	call   400d30 <alarm@plt>
  401222:	bd 1a 32 40 00       	mov    $0x40321a,%ebp
  401227:	eb 05                	jmp    40122e <main+0x69>
  401229:	bd 15 32 40 00       	mov    $0x403215,%ebp
  40122e:	48 8b 05 8b 42 20 00 	mov    0x20428b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401235:	48 89 05 d4 42 20 00 	mov    %rax,0x2042d4(%rip)        # 605510 <infile>
  40123c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401242:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401248:	e9 c6 00 00 00       	jmp    401313 <main+0x14e>
  40124d:	83 e8 61             	sub    $0x61,%eax
  401250:	3c 10                	cmp    $0x10,%al
  401252:	0f 87 9c 00 00 00    	ja     4012f4 <main+0x12f>
  401258:	0f b6 c0             	movzbl %al,%eax
  40125b:	ff 24 c5 60 32 40 00 	jmp    *0x403260(,%rax,8)
  401262:	48 8b 3b             	mov    (%rbx),%rdi
  401265:	e8 4c fd ff ff       	call   400fb6 <usage>
  40126a:	be dd 34 40 00       	mov    $0x4034dd,%esi
  40126f:	48 8b 3d 6a 42 20 00 	mov    0x20426a(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  401276:	e8 b5 fb ff ff       	call   400e30 <fopen@plt>
  40127b:	48 89 05 8e 42 20 00 	mov    %rax,0x20428e(%rip)        # 605510 <infile>
  401282:	48 85 c0             	test   %rax,%rax
  401285:	0f 85 88 00 00 00    	jne    401313 <main+0x14e>
  40128b:	48 8b 0d 4e 42 20 00 	mov    0x20424e(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  401292:	ba 22 32 40 00       	mov    $0x403222,%edx
  401297:	be 01 00 00 00       	mov    $0x1,%esi
  40129c:	48 8b 3d 45 42 20 00 	mov    0x204245(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4012a3:	e8 e8 fb ff ff       	call   400e90 <__fprintf_chk@plt>
  4012a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4012ad:	e9 e4 00 00 00       	jmp    401396 <main+0x1d1>
  4012b2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b7:	be 00 00 00 00       	mov    $0x0,%esi
  4012bc:	48 8b 3d 1d 42 20 00 	mov    0x20421d(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012c3:	e8 88 fb ff ff       	call   400e50 <strtoul@plt>
  4012c8:	41 89 c6             	mov    %eax,%r14d
  4012cb:	eb 46                	jmp    401313 <main+0x14e>
  4012cd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012d2:	be 00 00 00 00       	mov    $0x0,%esi
  4012d7:	48 8b 3d 02 42 20 00 	mov    0x204202(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012de:	e8 cd fa ff ff       	call   400db0 <strtol@plt>
  4012e3:	41 89 c5             	mov    %eax,%r13d
  4012e6:	eb 2b                	jmp    401313 <main+0x14e>
  4012e8:	c7 05 b6 41 20 00 00 	movl   $0x0,0x2041b6(%rip)        # 6054a8 <notify>
  4012ef:	00 00 00 
  4012f2:	eb 1f                	jmp    401313 <main+0x14e>
  4012f4:	0f be d2             	movsbl %dl,%edx
  4012f7:	be 3f 32 40 00       	mov    $0x40323f,%esi
  4012fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401301:	b8 00 00 00 00       	mov    $0x0,%eax
  401306:	e8 15 fb ff ff       	call   400e20 <__printf_chk@plt>
  40130b:	48 8b 3b             	mov    (%rbx),%rdi
  40130e:	e8 a3 fc ff ff       	call   400fb6 <usage>
  401313:	48 89 ea             	mov    %rbp,%rdx
  401316:	48 89 de             	mov    %rbx,%rsi
  401319:	44 89 e7             	mov    %r12d,%edi
  40131c:	e8 1f fb ff ff       	call   400e40 <getopt@plt>
  401321:	89 c2                	mov    %eax,%edx
  401323:	3c ff                	cmp    $0xff,%al
  401325:	0f 85 22 ff ff ff    	jne    40124d <main+0x88>
  40132b:	be 01 00 00 00       	mov    $0x1,%esi
  401330:	44 89 ef             	mov    %r13d,%edi
  401333:	e8 08 fd ff ff       	call   401040 <initialize_target>
  401338:	83 3d e9 41 20 00 00 	cmpl   $0x0,0x2041e9(%rip)        # 605528 <is_checker>
  40133f:	74 2a                	je     40136b <main+0x1a6>
  401341:	44 3b 35 d8 41 20 00 	cmp    0x2041d8(%rip),%r14d        # 605520 <authkey>
  401348:	74 21                	je     40136b <main+0x1a6>
  40134a:	44 89 f2             	mov    %r14d,%edx
  40134d:	be 78 31 40 00       	mov    $0x403178,%esi
  401352:	bf 01 00 00 00       	mov    $0x1,%edi
  401357:	b8 00 00 00 00       	mov    $0x0,%eax
  40135c:	e8 bf fa ff ff       	call   400e20 <__printf_chk@plt>
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 09 09 00 00       	call   401c74 <check_fail>
  40136b:	8b 15 b3 41 20 00    	mov    0x2041b3(%rip),%edx        # 605524 <cookie>
  401371:	be 52 32 40 00       	mov    $0x403252,%esi
  401376:	bf 01 00 00 00       	mov    $0x1,%edi
  40137b:	b8 00 00 00 00       	mov    $0x0,%eax
  401380:	e8 9b fa ff ff       	call   400e20 <__printf_chk@plt>
  401385:	48 8b 3d 14 41 20 00 	mov    0x204114(%rip),%rdi        # 6054a0 <buf_offset>
  40138c:	e8 84 0d 00 00       	call   402115 <launch>
  401391:	b8 00 00 00 00       	mov    $0x0,%eax
  401396:	5b                   	pop    %rbx
  401397:	5d                   	pop    %rbp
  401398:	41 5c                	pop    %r12
  40139a:	41 5d                	pop    %r13
  40139c:	41 5e                	pop    %r14
  40139e:	c3                   	ret    

000000000040139f <scramble>:
  40139f:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a4:	eb 11                	jmp    4013b7 <scramble+0x18>
  4013a6:	69 d0 b5 c7 00 00    	imul   $0xc7b5,%eax,%edx
  4013ac:	01 fa                	add    %edi,%edx
  4013ae:	89 c1                	mov    %eax,%ecx
  4013b0:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  4013b4:	83 c0 01             	add    $0x1,%eax
  4013b7:	83 f8 09             	cmp    $0x9,%eax
  4013ba:	76 ea                	jbe    4013a6 <scramble+0x7>
  4013bc:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013c0:	69 c0 d9 d1 00 00    	imul   $0xd1d9,%eax,%eax
  4013c6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013ca:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013ce:	69 c0 da 75 00 00    	imul   $0x75da,%eax,%eax
  4013d4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013d8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013dc:	69 c0 aa 25 00 00    	imul   $0x25aa,%eax,%eax
  4013e2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013e6:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013ea:	69 c0 0e b2 00 00    	imul   $0xb20e,%eax,%eax
  4013f0:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013f4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013f8:	69 c0 5b 48 00 00    	imul   $0x485b,%eax,%eax
  4013fe:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401402:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401406:	69 c0 f9 24 00 00    	imul   $0x24f9,%eax,%eax
  40140c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401410:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401414:	69 c0 ab 13 00 00    	imul   $0x13ab,%eax,%eax
  40141a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40141e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401422:	69 c0 2f 97 00 00    	imul   $0x972f,%eax,%eax
  401428:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40142c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401430:	69 c0 10 cf 00 00    	imul   $0xcf10,%eax,%eax
  401436:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40143a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40143e:	69 c0 e2 9f 00 00    	imul   $0x9fe2,%eax,%eax
  401444:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401448:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40144c:	69 c0 d0 4a 00 00    	imul   $0x4ad0,%eax,%eax
  401452:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401456:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40145a:	69 c0 01 4e 00 00    	imul   $0x4e01,%eax,%eax
  401460:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401464:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401468:	69 c0 b5 6b 00 00    	imul   $0x6bb5,%eax,%eax
  40146e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401472:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401476:	69 c0 78 c7 00 00    	imul   $0xc778,%eax,%eax
  40147c:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401480:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401484:	69 c0 a3 93 00 00    	imul   $0x93a3,%eax,%eax
  40148a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40148e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401492:	69 c0 56 36 00 00    	imul   $0x3656,%eax,%eax
  401498:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40149c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a0:	69 c0 6e 83 00 00    	imul   $0x836e,%eax,%eax
  4014a6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014aa:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014ae:	69 c0 39 af 00 00    	imul   $0xaf39,%eax,%eax
  4014b4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014b8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014bc:	69 c0 be 4d 00 00    	imul   $0x4dbe,%eax,%eax
  4014c2:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014c6:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014ca:	69 c0 29 9e 00 00    	imul   $0x9e29,%eax,%eax
  4014d0:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014d4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014d8:	69 c0 f0 86 00 00    	imul   $0x86f0,%eax,%eax
  4014de:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014e2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014e6:	69 c0 30 5b 00 00    	imul   $0x5b30,%eax,%eax
  4014ec:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014f0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014f4:	69 c0 d1 e8 00 00    	imul   $0xe8d1,%eax,%eax
  4014fa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014fe:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401502:	69 c0 fd 31 00 00    	imul   $0x31fd,%eax,%eax
  401508:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40150c:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401510:	69 c0 f5 22 00 00    	imul   $0x22f5,%eax,%eax
  401516:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40151a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40151e:	69 c0 41 3d 00 00    	imul   $0x3d41,%eax,%eax
  401524:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401528:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40152c:	69 c0 cb 6d 00 00    	imul   $0x6dcb,%eax,%eax
  401532:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401536:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40153a:	69 c0 0c 32 00 00    	imul   $0x320c,%eax,%eax
  401540:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401544:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401548:	69 c0 a8 e3 00 00    	imul   $0xe3a8,%eax,%eax
  40154e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401552:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401556:	69 c0 21 48 00 00    	imul   $0x4821,%eax,%eax
  40155c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401560:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401564:	69 c0 cc ba 00 00    	imul   $0xbacc,%eax,%eax
  40156a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40156e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401572:	69 c0 c7 dc 00 00    	imul   $0xdcc7,%eax,%eax
  401578:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40157c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401580:	69 c0 a8 2a 00 00    	imul   $0x2aa8,%eax,%eax
  401586:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40158a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40158e:	69 c0 53 e7 00 00    	imul   $0xe753,%eax,%eax
  401594:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401598:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40159c:	69 c0 47 ed 00 00    	imul   $0xed47,%eax,%eax
  4015a2:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015a6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015aa:	69 c0 80 0e 00 00    	imul   $0xe80,%eax,%eax
  4015b0:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015b4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015b8:	69 c0 9e 48 00 00    	imul   $0x489e,%eax,%eax
  4015be:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015c2:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015c6:	69 c0 d3 0e 00 00    	imul   $0xed3,%eax,%eax
  4015cc:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015d0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015d4:	69 c0 0f 5c 00 00    	imul   $0x5c0f,%eax,%eax
  4015da:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015de:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015e2:	69 c0 51 e9 00 00    	imul   $0xe951,%eax,%eax
  4015e8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015ec:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015f0:	69 c0 b0 12 00 00    	imul   $0x12b0,%eax,%eax
  4015f6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015fa:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015fe:	69 c0 ca ec 00 00    	imul   $0xecca,%eax,%eax
  401604:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401608:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40160c:	69 c0 d5 b1 00 00    	imul   $0xb1d5,%eax,%eax
  401612:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401616:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40161a:	69 c0 fd 59 00 00    	imul   $0x59fd,%eax,%eax
  401620:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401624:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401628:	69 c0 5b 18 00 00    	imul   $0x185b,%eax,%eax
  40162e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401632:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401636:	69 c0 c8 0c 00 00    	imul   $0xcc8,%eax,%eax
  40163c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401640:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401644:	69 c0 96 20 00 00    	imul   $0x2096,%eax,%eax
  40164a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40164e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401652:	69 c0 62 11 00 00    	imul   $0x1162,%eax,%eax
  401658:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401660:	69 c0 8f 75 00 00    	imul   $0x758f,%eax,%eax
  401666:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40166a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40166e:	69 c0 a4 c3 00 00    	imul   $0xc3a4,%eax,%eax
  401674:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401678:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40167c:	69 c0 31 7e 00 00    	imul   $0x7e31,%eax,%eax
  401682:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401686:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40168a:	69 c0 0f d7 00 00    	imul   $0xd70f,%eax,%eax
  401690:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401694:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401698:	69 c0 d4 3b 00 00    	imul   $0x3bd4,%eax,%eax
  40169e:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016a2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016a6:	69 c0 3f f8 00 00    	imul   $0xf83f,%eax,%eax
  4016ac:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016b0:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016b4:	69 c0 b3 26 00 00    	imul   $0x26b3,%eax,%eax
  4016ba:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016be:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016c2:	69 c0 e9 16 00 00    	imul   $0x16e9,%eax,%eax
  4016c8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016cc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016d0:	69 c0 22 08 00 00    	imul   $0x822,%eax,%eax
  4016d6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016da:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016de:	69 c0 e0 b9 00 00    	imul   $0xb9e0,%eax,%eax
  4016e4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ec:	69 c0 8a 22 00 00    	imul   $0x228a,%eax,%eax
  4016f2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016f6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016fa:	69 c0 75 4f 00 00    	imul   $0x4f75,%eax,%eax
  401700:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401704:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401708:	69 c0 fb b5 00 00    	imul   $0xb5fb,%eax,%eax
  40170e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401712:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401716:	69 c0 0c 0e 00 00    	imul   $0xe0c,%eax,%eax
  40171c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401720:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401724:	69 c0 cd 45 00 00    	imul   $0x45cd,%eax,%eax
  40172a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40172e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401732:	69 c0 cf 21 00 00    	imul   $0x21cf,%eax,%eax
  401738:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40173c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401740:	69 c0 23 18 00 00    	imul   $0x1823,%eax,%eax
  401746:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40174a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40174e:	69 c0 34 1e 00 00    	imul   $0x1e34,%eax,%eax
  401754:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401758:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40175c:	69 c0 98 b7 00 00    	imul   $0xb798,%eax,%eax
  401762:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401766:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40176a:	69 c0 24 5d 00 00    	imul   $0x5d24,%eax,%eax
  401770:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401774:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401778:	69 c0 25 db 00 00    	imul   $0xdb25,%eax,%eax
  40177e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401782:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401786:	69 c0 51 8b 00 00    	imul   $0x8b51,%eax,%eax
  40178c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401790:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401794:	69 c0 f3 36 00 00    	imul   $0x36f3,%eax,%eax
  40179a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40179e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017a2:	69 c0 3d 3b 00 00    	imul   $0x3b3d,%eax,%eax
  4017a8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017ac:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017b0:	69 c0 ed a5 00 00    	imul   $0xa5ed,%eax,%eax
  4017b6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017ba:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017be:	69 c0 0d f9 00 00    	imul   $0xf90d,%eax,%eax
  4017c4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017c8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017cc:	69 c0 fa 08 00 00    	imul   $0x8fa,%eax,%eax
  4017d2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017d6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017da:	69 c0 5c 03 00 00    	imul   $0x35c,%eax,%eax
  4017e0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017e4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017e8:	69 c0 c1 a4 00 00    	imul   $0xa4c1,%eax,%eax
  4017ee:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017f2:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017f6:	69 c0 87 95 00 00    	imul   $0x9587,%eax,%eax
  4017fc:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401800:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401804:	69 c0 d7 30 00 00    	imul   $0x30d7,%eax,%eax
  40180a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40180e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401812:	69 c0 eb a5 00 00    	imul   $0xa5eb,%eax,%eax
  401818:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40181c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401820:	69 c0 ca 9c 00 00    	imul   $0x9cca,%eax,%eax
  401826:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40182a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40182e:	69 c0 4f df 00 00    	imul   $0xdf4f,%eax,%eax
  401834:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401838:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40183c:	69 c0 62 b9 00 00    	imul   $0xb962,%eax,%eax
  401842:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401846:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40184a:	69 c0 d0 47 00 00    	imul   $0x47d0,%eax,%eax
  401850:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401854:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401858:	69 c0 d6 91 00 00    	imul   $0x91d6,%eax,%eax
  40185e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401862:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401866:	69 c0 61 96 00 00    	imul   $0x9661,%eax,%eax
  40186c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401870:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401874:	69 c0 5b 75 00 00    	imul   $0x755b,%eax,%eax
  40187a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40187e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401882:	69 c0 df 07 00 00    	imul   $0x7df,%eax,%eax
  401888:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40188c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401890:	69 c0 bb c6 00 00    	imul   $0xc6bb,%eax,%eax
  401896:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40189a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40189e:	69 c0 c0 e3 00 00    	imul   $0xe3c0,%eax,%eax
  4018a4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018a8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018ac:	69 c0 6f 49 00 00    	imul   $0x496f,%eax,%eax
  4018b2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018b6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4018ba:	69 c0 aa 8e 00 00    	imul   $0x8eaa,%eax,%eax
  4018c0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4018c4:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4018c8:	69 c0 85 f8 00 00    	imul   $0xf885,%eax,%eax
  4018ce:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018d2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018d6:	69 c0 bf d8 00 00    	imul   $0xd8bf,%eax,%eax
  4018dc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	eb 0b                	jmp    4018f7 <scramble+0x558>
  4018ec:	89 d1                	mov    %edx,%ecx
  4018ee:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  4018f2:	01 c8                	add    %ecx,%eax
  4018f4:	83 c2 01             	add    $0x1,%edx
  4018f7:	83 fa 09             	cmp    $0x9,%edx
  4018fa:	76 f0                	jbe    4018ec <scramble+0x54d>
  4018fc:	f3 c3                	repz ret 

00000000004018fe <getbuf>:
  4018fe:	48 83 ec 18          	sub    $0x18,%rsp
  401902:	48 89 e7             	mov    %rsp,%rdi
  401905:	e8 9f 03 00 00       	call   401ca9 <Gets>
  40190a:	b8 01 00 00 00       	mov    $0x1,%eax
  40190f:	48 83 c4 18          	add    $0x18,%rsp
  401913:	c3                   	ret    

0000000000401914 <touch1>:
  401914:	48 83 ec 08          	sub    $0x8,%rsp
  401918:	c7 05 fa 3b 20 00 01 	movl   $0x1,0x203bfa(%rip)        # 60551c <vlevel>
  40191f:	00 00 00 
  401922:	bf 33 33 40 00       	mov    $0x403333,%edi
  401927:	e8 b4 f3 ff ff       	call   400ce0 <puts@plt>
  40192c:	bf 01 00 00 00       	mov    $0x1,%edi
  401931:	e8 b8 05 00 00       	call   401eee <validate>
  401936:	bf 00 00 00 00       	mov    $0x0,%edi
  40193b:	e8 30 f5 ff ff       	call   400e70 <exit@plt>

0000000000401940 <touch2>:
  401940:	48 83 ec 08          	sub    $0x8,%rsp
  401944:	89 fa                	mov    %edi,%edx
  401946:	c7 05 cc 3b 20 00 02 	movl   $0x2,0x203bcc(%rip)        # 60551c <vlevel>
  40194d:	00 00 00 
  401950:	39 3d ce 3b 20 00    	cmp    %edi,0x203bce(%rip)        # 605524 <cookie>
  401956:	75 20                	jne    401978 <touch2+0x38>
  401958:	be 58 33 40 00       	mov    $0x403358,%esi
  40195d:	bf 01 00 00 00       	mov    $0x1,%edi
  401962:	b8 00 00 00 00       	mov    $0x0,%eax
  401967:	e8 b4 f4 ff ff       	call   400e20 <__printf_chk@plt>
  40196c:	bf 02 00 00 00       	mov    $0x2,%edi
  401971:	e8 78 05 00 00       	call   401eee <validate>
  401976:	eb 1e                	jmp    401996 <touch2+0x56>
  401978:	be 80 33 40 00       	mov    $0x403380,%esi
  40197d:	bf 01 00 00 00       	mov    $0x1,%edi
  401982:	b8 00 00 00 00       	mov    $0x0,%eax
  401987:	e8 94 f4 ff ff       	call   400e20 <__printf_chk@plt>
  40198c:	bf 02 00 00 00       	mov    $0x2,%edi
  401991:	e8 1a 06 00 00       	call   401fb0 <fail>
  401996:	bf 00 00 00 00       	mov    $0x0,%edi
  40199b:	e8 d0 f4 ff ff       	call   400e70 <exit@plt>

00000000004019a0 <hexmatch>:
  4019a0:	41 54                	push   %r12
  4019a2:	55                   	push   %rbp
  4019a3:	53                   	push   %rbx
  4019a4:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019a8:	89 fd                	mov    %edi,%ebp
  4019aa:	48 89 f3             	mov    %rsi,%rbx
  4019ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019b4:	00 00 
  4019b6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019bb:	31 c0                	xor    %eax,%eax
  4019bd:	e8 1e f4 ff ff       	call   400de0 <random@plt>
  4019c2:	48 89 c1             	mov    %rax,%rcx
  4019c5:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019cc:	0a d7 a3 
  4019cf:	48 f7 ea             	imul   %rdx
  4019d2:	48 01 ca             	add    %rcx,%rdx
  4019d5:	48 c1 fa 06          	sar    $0x6,%rdx
  4019d9:	48 89 c8             	mov    %rcx,%rax
  4019dc:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019e0:	48 29 c2             	sub    %rax,%rdx
  4019e3:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019e7:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019eb:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019f2:	00 
  4019f3:	48 29 c1             	sub    %rax,%rcx
  4019f6:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019fa:	41 89 e8             	mov    %ebp,%r8d
  4019fd:	b9 50 33 40 00       	mov    $0x403350,%ecx
  401a02:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a09:	be 01 00 00 00       	mov    $0x1,%esi
  401a0e:	4c 89 e7             	mov    %r12,%rdi
  401a11:	b8 00 00 00 00       	mov    $0x0,%eax
  401a16:	e8 85 f4 ff ff       	call   400ea0 <__sprintf_chk@plt>
  401a1b:	ba 09 00 00 00       	mov    $0x9,%edx
  401a20:	4c 89 e6             	mov    %r12,%rsi
  401a23:	48 89 df             	mov    %rbx,%rdi
  401a26:	e8 95 f2 ff ff       	call   400cc0 <strncmp@plt>
  401a2b:	85 c0                	test   %eax,%eax
  401a2d:	0f 94 c0             	sete   %al
  401a30:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a35:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a3c:	00 00 
  401a3e:	74 05                	je     401a45 <hexmatch+0xa5>
  401a40:	e8 bb f2 ff ff       	call   400d00 <__stack_chk_fail@plt>
  401a45:	0f b6 c0             	movzbl %al,%eax
  401a48:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a4c:	5b                   	pop    %rbx
  401a4d:	5d                   	pop    %rbp
  401a4e:	41 5c                	pop    %r12
  401a50:	c3                   	ret    

0000000000401a51 <touch3>:
  401a51:	53                   	push   %rbx
  401a52:	48 89 fb             	mov    %rdi,%rbx
  401a55:	c7 05 bd 3a 20 00 03 	movl   $0x3,0x203abd(%rip)        # 60551c <vlevel>
  401a5c:	00 00 00 
  401a5f:	48 89 fe             	mov    %rdi,%rsi
  401a62:	8b 3d bc 3a 20 00    	mov    0x203abc(%rip),%edi        # 605524 <cookie>
  401a68:	e8 33 ff ff ff       	call   4019a0 <hexmatch>
  401a6d:	85 c0                	test   %eax,%eax
  401a6f:	74 23                	je     401a94 <touch3+0x43>
  401a71:	48 89 da             	mov    %rbx,%rdx
  401a74:	be a8 33 40 00       	mov    $0x4033a8,%esi
  401a79:	bf 01 00 00 00       	mov    $0x1,%edi
  401a7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a83:	e8 98 f3 ff ff       	call   400e20 <__printf_chk@plt>
  401a88:	bf 03 00 00 00       	mov    $0x3,%edi
  401a8d:	e8 5c 04 00 00       	call   401eee <validate>
  401a92:	eb 21                	jmp    401ab5 <touch3+0x64>
  401a94:	48 89 da             	mov    %rbx,%rdx
  401a97:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401a9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa1:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa6:	e8 75 f3 ff ff       	call   400e20 <__printf_chk@plt>
  401aab:	bf 03 00 00 00       	mov    $0x3,%edi
  401ab0:	e8 fb 04 00 00       	call   401fb0 <fail>
  401ab5:	bf 00 00 00 00       	mov    $0x0,%edi
  401aba:	e8 b1 f3 ff ff       	call   400e70 <exit@plt>

0000000000401abf <test>:
  401abf:	48 83 ec 08          	sub    $0x8,%rsp
  401ac3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac8:	e8 31 fe ff ff       	call   4018fe <getbuf>
  401acd:	89 c2                	mov    %eax,%edx
  401acf:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401ad4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ade:	e8 3d f3 ff ff       	call   400e20 <__printf_chk@plt>
  401ae3:	48 83 c4 08          	add    $0x8,%rsp
  401ae7:	c3                   	ret    

0000000000401ae8 <start_farm>:
  401ae8:	b8 01 00 00 00       	mov    $0x1,%eax
  401aed:	c3                   	ret    

0000000000401aee <setval_468>:
  401aee:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401af4:	c3                   	ret    

0000000000401af5 <setval_383>:
  401af5:	c7 07 ef 58 90 90    	movl   $0x909058ef,(%rdi)
  401afb:	c3                   	ret    

0000000000401afc <addval_422>:
  401afc:	8d 87 48 89 c7 94    	lea    -0x6b3876b8(%rdi),%eax
  401b02:	c3                   	ret    

0000000000401b03 <getval_100>:
  401b03:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  401b08:	c3                   	ret    

0000000000401b09 <addval_371>:
  401b09:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  401b0f:	c3                   	ret    

0000000000401b10 <addval_360>:
  401b10:	8d 87 de 58 92 90    	lea    -0x6f6da722(%rdi),%eax
  401b16:	c3                   	ret    

0000000000401b17 <addval_180>:
  401b17:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401b1d:	c3                   	ret    

0000000000401b1e <addval_117>:
  401b1e:	8d 87 62 9c 3d d8    	lea    -0x27c2639e(%rdi),%eax
  401b24:	c3                   	ret    

0000000000401b25 <mid_farm>:
  401b25:	b8 01 00 00 00       	mov    $0x1,%eax
  401b2a:	c3                   	ret    

0000000000401b2b <add_xy>:
  401b2b:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b2f:	c3                   	ret    

0000000000401b30 <addval_238>:
  401b30:	8d 87 89 d6 30 d2    	lea    -0x2dcf2977(%rdi),%eax
  401b36:	c3                   	ret    

0000000000401b37 <setval_332>:
  401b37:	c7 07 a9 ca 08 d2    	movl   $0xd208caa9,(%rdi)
  401b3d:	c3                   	ret    

0000000000401b3e <getval_196>:
  401b3e:	b8 8f c8 89 e0       	mov    $0xe089c88f,%eax
  401b43:	c3                   	ret    

0000000000401b44 <setval_478>:
  401b44:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401b4a:	c3                   	ret    

0000000000401b4b <setval_161>:
  401b4b:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401b51:	c3                   	ret    

0000000000401b52 <setval_394>:
  401b52:	c7 07 48 8d e0 c3    	movl   $0xc3e08d48,(%rdi)
  401b58:	c3                   	ret    

0000000000401b59 <addval_385>:
  401b59:	8d 87 48 8d e0 c3    	lea    -0x3c1f72b8(%rdi),%eax
  401b5f:	c3                   	ret    

0000000000401b60 <getval_186>:
  401b60:	b8 08 89 e0 90       	mov    $0x90e08908,%eax
  401b65:	c3                   	ret    

0000000000401b66 <addval_209>:
  401b66:	8d 87 89 ca c4 d2    	lea    -0x2d3b3577(%rdi),%eax
  401b6c:	c3                   	ret    

0000000000401b6d <getval_105>:
  401b6d:	b8 ca 48 89 e0       	mov    $0xe08948ca,%eax
  401b72:	c3                   	ret    

0000000000401b73 <getval_373>:
  401b73:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  401b78:	c3                   	ret    

0000000000401b79 <getval_393>:
  401b79:	b8 48 81 e0 c3       	mov    $0xc3e08148,%eax
  401b7e:	c3                   	ret    

0000000000401b7f <getval_168>:
  401b7f:	b8 89 c1 08 c9       	mov    $0xc908c189,%eax
  401b84:	c3                   	ret    

0000000000401b85 <getval_200>:
  401b85:	b8 89 c1 08 c0       	mov    $0xc008c189,%eax
  401b8a:	c3                   	ret    

0000000000401b8b <getval_311>:
  401b8b:	b8 89 ca a4 c0       	mov    $0xc0a4ca89,%eax
  401b90:	c3                   	ret    

0000000000401b91 <setval_152>:
  401b91:	c7 07 a9 d6 90 90    	movl   $0x9090d6a9,(%rdi)
  401b97:	c3                   	ret    

0000000000401b98 <setval_466>:
  401b98:	c7 07 89 c1 91 c3    	movl   $0xc391c189,(%rdi)
  401b9e:	c3                   	ret    

0000000000401b9f <addval_134>:
  401b9f:	8d 87 09 d6 84 db    	lea    -0x247b29f7(%rdi),%eax
  401ba5:	c3                   	ret    

0000000000401ba6 <addval_187>:
  401ba6:	8d 87 89 c1 60 d2    	lea    -0x2d9f3e77(%rdi),%eax
  401bac:	c3                   	ret    

0000000000401bad <setval_431>:
  401bad:	c7 07 09 d6 08 d2    	movl   $0xd208d609,(%rdi)
  401bb3:	c3                   	ret    

0000000000401bb4 <addval_352>:
  401bb4:	8d 87 89 ca 08 c9    	lea    -0x36f73577(%rdi),%eax
  401bba:	c3                   	ret    

0000000000401bbb <addval_349>:
  401bbb:	8d 87 e5 16 89 d6    	lea    -0x2976e91b(%rdi),%eax
  401bc1:	c3                   	ret    

0000000000401bc2 <getval_407>:
  401bc2:	b8 8b ca 90 c3       	mov    $0xc390ca8b,%eax
  401bc7:	c3                   	ret    

0000000000401bc8 <getval_253>:
  401bc8:	b8 81 c1 08 db       	mov    $0xdb08c181,%eax
  401bcd:	c3                   	ret    

0000000000401bce <addval_189>:
  401bce:	8d 87 8b d6 38 c9    	lea    -0x36c72975(%rdi),%eax
  401bd4:	c3                   	ret    

0000000000401bd5 <addval_463>:
  401bd5:	8d 87 89 c1 28 db    	lea    -0x24d73e77(%rdi),%eax
  401bdb:	c3                   	ret    

0000000000401bdc <getval_205>:
  401bdc:	b8 89 d6 28 db       	mov    $0xdb28d689,%eax
  401be1:	c3                   	ret    

0000000000401be2 <addval_427>:
  401be2:	8d 87 8b ca 20 c0    	lea    -0x3fdf3575(%rdi),%eax
  401be8:	c3                   	ret    

0000000000401be9 <getval_443>:
  401be9:	b8 89 c1 92 90       	mov    $0x9092c189,%eax
  401bee:	c3                   	ret    

0000000000401bef <setval_493>:
  401bef:	c7 07 89 d6 84 c0    	movl   $0xc084d689,(%rdi)
  401bf5:	c3                   	ret    

0000000000401bf6 <getval_140>:
  401bf6:	b8 89 ca 84 c0       	mov    $0xc084ca89,%eax
  401bfb:	c3                   	ret    

0000000000401bfc <setval_236>:
  401bfc:	c7 07 f7 89 ca c2    	movl   $0xc2ca89f7,(%rdi)
  401c02:	c3                   	ret    

0000000000401c03 <end_farm>:
  401c03:	b8 01 00 00 00       	mov    $0x1,%eax
  401c08:	c3                   	ret    

0000000000401c09 <save_char>:
  401c09:	8b 05 35 45 20 00    	mov    0x204535(%rip),%eax        # 606144 <gets_cnt>
  401c0f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c14:	7f 49                	jg     401c5f <save_char+0x56>
  401c16:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c19:	89 f9                	mov    %edi,%ecx
  401c1b:	c0 e9 04             	shr    $0x4,%cl
  401c1e:	83 e1 0f             	and    $0xf,%ecx
  401c21:	0f b6 b1 20 37 40 00 	movzbl 0x403720(%rcx),%esi
  401c28:	48 63 ca             	movslq %edx,%rcx
  401c2b:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c32:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c35:	83 e7 0f             	and    $0xf,%edi
  401c38:	0f b6 b7 20 37 40 00 	movzbl 0x403720(%rdi),%esi
  401c3f:	48 63 c9             	movslq %ecx,%rcx
  401c42:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c49:	83 c2 02             	add    $0x2,%edx
  401c4c:	48 63 d2             	movslq %edx,%rdx
  401c4f:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c56:	83 c0 01             	add    $0x1,%eax
  401c59:	89 05 e5 44 20 00    	mov    %eax,0x2044e5(%rip)        # 606144 <gets_cnt>
  401c5f:	f3 c3                	repz ret 

0000000000401c61 <save_term>:
  401c61:	8b 05 dd 44 20 00    	mov    0x2044dd(%rip),%eax        # 606144 <gets_cnt>
  401c67:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c6a:	48 98                	cltq   
  401c6c:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c73:	c3                   	ret    

0000000000401c74 <check_fail>:
  401c74:	48 83 ec 08          	sub    $0x8,%rsp
  401c78:	0f be 15 c9 44 20 00 	movsbl 0x2044c9(%rip),%edx        # 606148 <target_prefix>
  401c7f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c85:	8b 0d 8d 38 20 00    	mov    0x20388d(%rip),%ecx        # 605518 <check_level>
  401c8b:	be 1b 34 40 00       	mov    $0x40341b,%esi
  401c90:	bf 01 00 00 00       	mov    $0x1,%edi
  401c95:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9a:	e8 81 f1 ff ff       	call   400e20 <__printf_chk@plt>
  401c9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca4:	e8 c7 f1 ff ff       	call   400e70 <exit@plt>

0000000000401ca9 <Gets>:
  401ca9:	41 54                	push   %r12
  401cab:	55                   	push   %rbp
  401cac:	53                   	push   %rbx
  401cad:	49 89 fc             	mov    %rdi,%r12
  401cb0:	c7 05 8a 44 20 00 00 	movl   $0x0,0x20448a(%rip)        # 606144 <gets_cnt>
  401cb7:	00 00 00 
  401cba:	48 89 fb             	mov    %rdi,%rbx
  401cbd:	eb 11                	jmp    401cd0 <Gets+0x27>
  401cbf:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cc3:	88 03                	mov    %al,(%rbx)
  401cc5:	0f b6 f8             	movzbl %al,%edi
  401cc8:	e8 3c ff ff ff       	call   401c09 <save_char>
  401ccd:	48 89 eb             	mov    %rbp,%rbx
  401cd0:	48 8b 3d 39 38 20 00 	mov    0x203839(%rip),%rdi        # 605510 <infile>
  401cd7:	e8 14 f1 ff ff       	call   400df0 <_IO_getc@plt>
  401cdc:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cdf:	74 05                	je     401ce6 <Gets+0x3d>
  401ce1:	83 f8 0a             	cmp    $0xa,%eax
  401ce4:	75 d9                	jne    401cbf <Gets+0x16>
  401ce6:	c6 03 00             	movb   $0x0,(%rbx)
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e8 6e ff ff ff       	call   401c61 <save_term>
  401cf3:	4c 89 e0             	mov    %r12,%rax
  401cf6:	5b                   	pop    %rbx
  401cf7:	5d                   	pop    %rbp
  401cf8:	41 5c                	pop    %r12
  401cfa:	c3                   	ret    

0000000000401cfb <notify_server>:
  401cfb:	53                   	push   %rbx
  401cfc:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d0a:	00 00 
  401d0c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d13:	00 
  401d14:	31 c0                	xor    %eax,%eax
  401d16:	83 3d 0b 38 20 00 00 	cmpl   $0x0,0x20380b(%rip)        # 605528 <is_checker>
  401d1d:	0f 85 aa 01 00 00    	jne    401ecd <notify_server+0x1d2>
  401d23:	89 fb                	mov    %edi,%ebx
  401d25:	8b 05 19 44 20 00    	mov    0x204419(%rip),%eax        # 606144 <gets_cnt>
  401d2b:	83 c0 64             	add    $0x64,%eax
  401d2e:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d33:	7e 1e                	jle    401d53 <notify_server+0x58>
  401d35:	be 50 35 40 00       	mov    $0x403550,%esi
  401d3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d44:	e8 d7 f0 ff ff       	call   400e20 <__printf_chk@plt>
  401d49:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4e:	e8 1d f1 ff ff       	call   400e70 <exit@plt>
  401d53:	0f be 05 ee 43 20 00 	movsbl 0x2043ee(%rip),%eax        # 606148 <target_prefix>
  401d5a:	83 3d 47 37 20 00 00 	cmpl   $0x0,0x203747(%rip)        # 6054a8 <notify>
  401d61:	74 08                	je     401d6b <notify_server+0x70>
  401d63:	8b 15 b7 37 20 00    	mov    0x2037b7(%rip),%edx        # 605520 <authkey>
  401d69:	eb 05                	jmp    401d70 <notify_server+0x75>
  401d6b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d70:	85 db                	test   %ebx,%ebx
  401d72:	74 08                	je     401d7c <notify_server+0x81>
  401d74:	41 b9 31 34 40 00    	mov    $0x403431,%r9d
  401d7a:	eb 06                	jmp    401d82 <notify_server+0x87>
  401d7c:	41 b9 36 34 40 00    	mov    $0x403436,%r9d
  401d82:	68 40 55 60 00       	push   $0x605540
  401d87:	56                   	push   %rsi
  401d88:	50                   	push   %rax
  401d89:	52                   	push   %rdx
  401d8a:	44 8b 05 d7 33 20 00 	mov    0x2033d7(%rip),%r8d        # 605168 <target_id>
  401d91:	b9 3b 34 40 00       	mov    $0x40343b,%ecx
  401d96:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d9b:	be 01 00 00 00       	mov    $0x1,%esi
  401da0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401da5:	b8 00 00 00 00       	mov    $0x0,%eax
  401daa:	e8 f1 f0 ff ff       	call   400ea0 <__sprintf_chk@plt>
  401daf:	48 83 c4 20          	add    $0x20,%rsp
  401db3:	83 3d ee 36 20 00 00 	cmpl   $0x0,0x2036ee(%rip)        # 6054a8 <notify>
  401dba:	0f 84 81 00 00 00    	je     401e41 <notify_server+0x146>
  401dc0:	85 db                	test   %ebx,%ebx
  401dc2:	74 6e                	je     401e32 <notify_server+0x137>
  401dc4:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401dcb:	00 
  401dcc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401dd2:	48 89 e1             	mov    %rsp,%rcx
  401dd5:	48 8b 15 94 33 20 00 	mov    0x203394(%rip),%rdx        # 605170 <lab>
  401ddc:	48 8b 35 95 33 20 00 	mov    0x203395(%rip),%rsi        # 605178 <course>
  401de3:	48 8b 3d 76 33 20 00 	mov    0x203376(%rip),%rdi        # 605160 <user_id>
  401dea:	e8 bb 10 00 00       	call   402eaa <driver_post>
  401def:	85 c0                	test   %eax,%eax
  401df1:	79 26                	jns    401e19 <notify_server+0x11e>
  401df3:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401dfa:	00 
  401dfb:	be 57 34 40 00       	mov    $0x403457,%esi
  401e00:	bf 01 00 00 00       	mov    $0x1,%edi
  401e05:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0a:	e8 11 f0 ff ff       	call   400e20 <__printf_chk@plt>
  401e0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e14:	e8 57 f0 ff ff       	call   400e70 <exit@plt>
  401e19:	bf 80 35 40 00       	mov    $0x403580,%edi
  401e1e:	e8 bd ee ff ff       	call   400ce0 <puts@plt>
  401e23:	bf 63 34 40 00       	mov    $0x403463,%edi
  401e28:	e8 b3 ee ff ff       	call   400ce0 <puts@plt>
  401e2d:	e9 9b 00 00 00       	jmp    401ecd <notify_server+0x1d2>
  401e32:	bf 6d 34 40 00       	mov    $0x40346d,%edi
  401e37:	e8 a4 ee ff ff       	call   400ce0 <puts@plt>
  401e3c:	e9 8c 00 00 00       	jmp    401ecd <notify_server+0x1d2>
  401e41:	85 db                	test   %ebx,%ebx
  401e43:	74 07                	je     401e4c <notify_server+0x151>
  401e45:	ba 31 34 40 00       	mov    $0x403431,%edx
  401e4a:	eb 05                	jmp    401e51 <notify_server+0x156>
  401e4c:	ba 36 34 40 00       	mov    $0x403436,%edx
  401e51:	be b8 35 40 00       	mov    $0x4035b8,%esi
  401e56:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e60:	e8 bb ef ff ff       	call   400e20 <__printf_chk@plt>
  401e65:	48 8b 15 f4 32 20 00 	mov    0x2032f4(%rip),%rdx        # 605160 <user_id>
  401e6c:	be 74 34 40 00       	mov    $0x403474,%esi
  401e71:	bf 01 00 00 00       	mov    $0x1,%edi
  401e76:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7b:	e8 a0 ef ff ff       	call   400e20 <__printf_chk@plt>
  401e80:	48 8b 15 f1 32 20 00 	mov    0x2032f1(%rip),%rdx        # 605178 <course>
  401e87:	be 81 34 40 00       	mov    $0x403481,%esi
  401e8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e91:	b8 00 00 00 00       	mov    $0x0,%eax
  401e96:	e8 85 ef ff ff       	call   400e20 <__printf_chk@plt>
  401e9b:	48 8b 15 ce 32 20 00 	mov    0x2032ce(%rip),%rdx        # 605170 <lab>
  401ea2:	be 8d 34 40 00       	mov    $0x40348d,%esi
  401ea7:	bf 01 00 00 00       	mov    $0x1,%edi
  401eac:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb1:	e8 6a ef ff ff       	call   400e20 <__printf_chk@plt>
  401eb6:	48 89 e2             	mov    %rsp,%rdx
  401eb9:	be 96 34 40 00       	mov    $0x403496,%esi
  401ebe:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec8:	e8 53 ef ff ff       	call   400e20 <__printf_chk@plt>
  401ecd:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ed4:	00 
  401ed5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401edc:	00 00 
  401ede:	74 05                	je     401ee5 <notify_server+0x1ea>
  401ee0:	e8 1b ee ff ff       	call   400d00 <__stack_chk_fail@plt>
  401ee5:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401eec:	5b                   	pop    %rbx
  401eed:	c3                   	ret    

0000000000401eee <validate>:
  401eee:	53                   	push   %rbx
  401eef:	89 fb                	mov    %edi,%ebx
  401ef1:	83 3d 30 36 20 00 00 	cmpl   $0x0,0x203630(%rip)        # 605528 <is_checker>
  401ef8:	74 6b                	je     401f65 <validate+0x77>
  401efa:	39 3d 1c 36 20 00    	cmp    %edi,0x20361c(%rip)        # 60551c <vlevel>
  401f00:	74 14                	je     401f16 <validate+0x28>
  401f02:	bf a2 34 40 00       	mov    $0x4034a2,%edi
  401f07:	e8 d4 ed ff ff       	call   400ce0 <puts@plt>
  401f0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f11:	e8 5e fd ff ff       	call   401c74 <check_fail>
  401f16:	8b 15 fc 35 20 00    	mov    0x2035fc(%rip),%edx        # 605518 <check_level>
  401f1c:	39 d7                	cmp    %edx,%edi
  401f1e:	74 20                	je     401f40 <validate+0x52>
  401f20:	89 f9                	mov    %edi,%ecx
  401f22:	be e0 35 40 00       	mov    $0x4035e0,%esi
  401f27:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f31:	e8 ea ee ff ff       	call   400e20 <__printf_chk@plt>
  401f36:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3b:	e8 34 fd ff ff       	call   401c74 <check_fail>
  401f40:	0f be 15 01 42 20 00 	movsbl 0x204201(%rip),%edx        # 606148 <target_prefix>
  401f47:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f4d:	89 f9                	mov    %edi,%ecx
  401f4f:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401f54:	bf 01 00 00 00       	mov    $0x1,%edi
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 bd ee ff ff       	call   400e20 <__printf_chk@plt>
  401f63:	eb 49                	jmp    401fae <validate+0xc0>
  401f65:	3b 3d b1 35 20 00    	cmp    0x2035b1(%rip),%edi        # 60551c <vlevel>
  401f6b:	74 18                	je     401f85 <validate+0x97>
  401f6d:	bf a2 34 40 00       	mov    $0x4034a2,%edi
  401f72:	e8 69 ed ff ff       	call   400ce0 <puts@plt>
  401f77:	89 de                	mov    %ebx,%esi
  401f79:	bf 00 00 00 00       	mov    $0x0,%edi
  401f7e:	e8 78 fd ff ff       	call   401cfb <notify_server>
  401f83:	eb 29                	jmp    401fae <validate+0xc0>
  401f85:	0f be 0d bc 41 20 00 	movsbl 0x2041bc(%rip),%ecx        # 606148 <target_prefix>
  401f8c:	89 fa                	mov    %edi,%edx
  401f8e:	be 08 36 40 00       	mov    $0x403608,%esi
  401f93:	bf 01 00 00 00       	mov    $0x1,%edi
  401f98:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9d:	e8 7e ee ff ff       	call   400e20 <__printf_chk@plt>
  401fa2:	89 de                	mov    %ebx,%esi
  401fa4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa9:	e8 4d fd ff ff       	call   401cfb <notify_server>
  401fae:	5b                   	pop    %rbx
  401faf:	c3                   	ret    

0000000000401fb0 <fail>:
  401fb0:	48 83 ec 08          	sub    $0x8,%rsp
  401fb4:	83 3d 6d 35 20 00 00 	cmpl   $0x0,0x20356d(%rip)        # 605528 <is_checker>
  401fbb:	74 0a                	je     401fc7 <fail+0x17>
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 ad fc ff ff       	call   401c74 <check_fail>
  401fc7:	89 fe                	mov    %edi,%esi
  401fc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fce:	e8 28 fd ff ff       	call   401cfb <notify_server>
  401fd3:	48 83 c4 08          	add    $0x8,%rsp
  401fd7:	c3                   	ret    

0000000000401fd8 <bushandler>:
  401fd8:	48 83 ec 08          	sub    $0x8,%rsp
  401fdc:	83 3d 45 35 20 00 00 	cmpl   $0x0,0x203545(%rip)        # 605528 <is_checker>
  401fe3:	74 14                	je     401ff9 <bushandler+0x21>
  401fe5:	bf d5 34 40 00       	mov    $0x4034d5,%edi
  401fea:	e8 f1 ec ff ff       	call   400ce0 <puts@plt>
  401fef:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff4:	e8 7b fc ff ff       	call   401c74 <check_fail>
  401ff9:	bf 40 36 40 00       	mov    $0x403640,%edi
  401ffe:	e8 dd ec ff ff       	call   400ce0 <puts@plt>
  402003:	bf df 34 40 00       	mov    $0x4034df,%edi
  402008:	e8 d3 ec ff ff       	call   400ce0 <puts@plt>
  40200d:	be 00 00 00 00       	mov    $0x0,%esi
  402012:	bf 00 00 00 00       	mov    $0x0,%edi
  402017:	e8 df fc ff ff       	call   401cfb <notify_server>
  40201c:	bf 01 00 00 00       	mov    $0x1,%edi
  402021:	e8 4a ee ff ff       	call   400e70 <exit@plt>

0000000000402026 <seghandler>:
  402026:	48 83 ec 08          	sub    $0x8,%rsp
  40202a:	83 3d f7 34 20 00 00 	cmpl   $0x0,0x2034f7(%rip)        # 605528 <is_checker>
  402031:	74 14                	je     402047 <seghandler+0x21>
  402033:	bf f5 34 40 00       	mov    $0x4034f5,%edi
  402038:	e8 a3 ec ff ff       	call   400ce0 <puts@plt>
  40203d:	b8 00 00 00 00       	mov    $0x0,%eax
  402042:	e8 2d fc ff ff       	call   401c74 <check_fail>
  402047:	bf 60 36 40 00       	mov    $0x403660,%edi
  40204c:	e8 8f ec ff ff       	call   400ce0 <puts@plt>
  402051:	bf df 34 40 00       	mov    $0x4034df,%edi
  402056:	e8 85 ec ff ff       	call   400ce0 <puts@plt>
  40205b:	be 00 00 00 00       	mov    $0x0,%esi
  402060:	bf 00 00 00 00       	mov    $0x0,%edi
  402065:	e8 91 fc ff ff       	call   401cfb <notify_server>
  40206a:	bf 01 00 00 00       	mov    $0x1,%edi
  40206f:	e8 fc ed ff ff       	call   400e70 <exit@plt>

0000000000402074 <illegalhandler>:
  402074:	48 83 ec 08          	sub    $0x8,%rsp
  402078:	83 3d a9 34 20 00 00 	cmpl   $0x0,0x2034a9(%rip)        # 605528 <is_checker>
  40207f:	74 14                	je     402095 <illegalhandler+0x21>
  402081:	bf 08 35 40 00       	mov    $0x403508,%edi
  402086:	e8 55 ec ff ff       	call   400ce0 <puts@plt>
  40208b:	b8 00 00 00 00       	mov    $0x0,%eax
  402090:	e8 df fb ff ff       	call   401c74 <check_fail>
  402095:	bf 88 36 40 00       	mov    $0x403688,%edi
  40209a:	e8 41 ec ff ff       	call   400ce0 <puts@plt>
  40209f:	bf df 34 40 00       	mov    $0x4034df,%edi
  4020a4:	e8 37 ec ff ff       	call   400ce0 <puts@plt>
  4020a9:	be 00 00 00 00       	mov    $0x0,%esi
  4020ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b3:	e8 43 fc ff ff       	call   401cfb <notify_server>
  4020b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020bd:	e8 ae ed ff ff       	call   400e70 <exit@plt>

00000000004020c2 <sigalrmhandler>:
  4020c2:	48 83 ec 08          	sub    $0x8,%rsp
  4020c6:	83 3d 5b 34 20 00 00 	cmpl   $0x0,0x20345b(%rip)        # 605528 <is_checker>
  4020cd:	74 14                	je     4020e3 <sigalrmhandler+0x21>
  4020cf:	bf 1c 35 40 00       	mov    $0x40351c,%edi
  4020d4:	e8 07 ec ff ff       	call   400ce0 <puts@plt>
  4020d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020de:	e8 91 fb ff ff       	call   401c74 <check_fail>
  4020e3:	ba 05 00 00 00       	mov    $0x5,%edx
  4020e8:	be b8 36 40 00       	mov    $0x4036b8,%esi
  4020ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f7:	e8 24 ed ff ff       	call   400e20 <__printf_chk@plt>
  4020fc:	be 00 00 00 00       	mov    $0x0,%esi
  402101:	bf 00 00 00 00       	mov    $0x0,%edi
  402106:	e8 f0 fb ff ff       	call   401cfb <notify_server>
  40210b:	bf 01 00 00 00       	mov    $0x1,%edi
  402110:	e8 5b ed ff ff       	call   400e70 <exit@plt>

0000000000402115 <launch>:
  402115:	55                   	push   %rbp
  402116:	48 89 e5             	mov    %rsp,%rbp
  402119:	48 83 ec 10          	sub    $0x10,%rsp
  40211d:	48 89 fa             	mov    %rdi,%rdx
  402120:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402127:	00 00 
  402129:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40212d:	31 c0                	xor    %eax,%eax
  40212f:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402133:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402137:	48 29 c4             	sub    %rax,%rsp
  40213a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40213f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402143:	be f4 00 00 00       	mov    $0xf4,%esi
  402148:	e8 d3 eb ff ff       	call   400d20 <memset@plt>
  40214d:	48 8b 05 6c 33 20 00 	mov    0x20336c(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402154:	48 39 05 b5 33 20 00 	cmp    %rax,0x2033b5(%rip)        # 605510 <infile>
  40215b:	75 14                	jne    402171 <launch+0x5c>
  40215d:	be 24 35 40 00       	mov    $0x403524,%esi
  402162:	bf 01 00 00 00       	mov    $0x1,%edi
  402167:	b8 00 00 00 00       	mov    $0x0,%eax
  40216c:	e8 af ec ff ff       	call   400e20 <__printf_chk@plt>
  402171:	c7 05 a1 33 20 00 00 	movl   $0x0,0x2033a1(%rip)        # 60551c <vlevel>
  402178:	00 00 00 
  40217b:	b8 00 00 00 00       	mov    $0x0,%eax
  402180:	e8 3a f9 ff ff       	call   401abf <test>
  402185:	83 3d 9c 33 20 00 00 	cmpl   $0x0,0x20339c(%rip)        # 605528 <is_checker>
  40218c:	74 14                	je     4021a2 <launch+0x8d>
  40218e:	bf 31 35 40 00       	mov    $0x403531,%edi
  402193:	e8 48 eb ff ff       	call   400ce0 <puts@plt>
  402198:	b8 00 00 00 00       	mov    $0x0,%eax
  40219d:	e8 d2 fa ff ff       	call   401c74 <check_fail>
  4021a2:	bf 3c 35 40 00       	mov    $0x40353c,%edi
  4021a7:	e8 34 eb ff ff       	call   400ce0 <puts@plt>
  4021ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021b0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021b7:	00 00 
  4021b9:	74 05                	je     4021c0 <launch+0xab>
  4021bb:	e8 40 eb ff ff       	call   400d00 <__stack_chk_fail@plt>
  4021c0:	c9                   	leave  
  4021c1:	c3                   	ret    

00000000004021c2 <stable_launch>:
  4021c2:	53                   	push   %rbx
  4021c3:	48 89 3d 3e 33 20 00 	mov    %rdi,0x20333e(%rip)        # 605508 <global_offset>
  4021ca:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021d0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021d6:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021db:	ba 07 00 00 00       	mov    $0x7,%edx
  4021e0:	be 00 00 10 00       	mov    $0x100000,%esi
  4021e5:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021ea:	e8 21 eb ff ff       	call   400d10 <mmap@plt>
  4021ef:	48 89 c3             	mov    %rax,%rbx
  4021f2:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4021f8:	74 37                	je     402231 <stable_launch+0x6f>
  4021fa:	be 00 00 10 00       	mov    $0x100000,%esi
  4021ff:	48 89 c7             	mov    %rax,%rdi
  402202:	e8 09 ec ff ff       	call   400e10 <munmap@plt>
  402207:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40220c:	ba f0 36 40 00       	mov    $0x4036f0,%edx
  402211:	be 01 00 00 00       	mov    $0x1,%esi
  402216:	48 8b 3d cb 32 20 00 	mov    0x2032cb(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40221d:	b8 00 00 00 00       	mov    $0x0,%eax
  402222:	e8 69 ec ff ff       	call   400e90 <__fprintf_chk@plt>
  402227:	bf 01 00 00 00       	mov    $0x1,%edi
  40222c:	e8 3f ec ff ff       	call   400e70 <exit@plt>
  402231:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402238:	48 89 15 11 3f 20 00 	mov    %rdx,0x203f11(%rip)        # 606150 <stack_top>
  40223f:	48 89 e0             	mov    %rsp,%rax
  402242:	48 89 d4             	mov    %rdx,%rsp
  402245:	48 89 c2             	mov    %rax,%rdx
  402248:	48 89 15 b1 32 20 00 	mov    %rdx,0x2032b1(%rip)        # 605500 <global_save_stack>
  40224f:	48 8b 3d b2 32 20 00 	mov    0x2032b2(%rip),%rdi        # 605508 <global_offset>
  402256:	e8 ba fe ff ff       	call   402115 <launch>
  40225b:	48 8b 05 9e 32 20 00 	mov    0x20329e(%rip),%rax        # 605500 <global_save_stack>
  402262:	48 89 c4             	mov    %rax,%rsp
  402265:	be 00 00 10 00       	mov    $0x100000,%esi
  40226a:	48 89 df             	mov    %rbx,%rdi
  40226d:	e8 9e eb ff ff       	call   400e10 <munmap@plt>
  402272:	5b                   	pop    %rbx
  402273:	c3                   	ret    

0000000000402274 <rio_readinitb>:
  402274:	89 37                	mov    %esi,(%rdi)
  402276:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40227d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402281:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402285:	c3                   	ret    

0000000000402286 <sigalrm_handler>:
  402286:	48 83 ec 08          	sub    $0x8,%rsp
  40228a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40228f:	ba 30 37 40 00       	mov    $0x403730,%edx
  402294:	be 01 00 00 00       	mov    $0x1,%esi
  402299:	48 8b 3d 48 32 20 00 	mov    0x203248(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4022a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a5:	e8 e6 eb ff ff       	call   400e90 <__fprintf_chk@plt>
  4022aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4022af:	e8 bc eb ff ff       	call   400e70 <exit@plt>

00000000004022b4 <rio_writen>:
  4022b4:	41 55                	push   %r13
  4022b6:	41 54                	push   %r12
  4022b8:	55                   	push   %rbp
  4022b9:	53                   	push   %rbx
  4022ba:	48 83 ec 08          	sub    $0x8,%rsp
  4022be:	41 89 fc             	mov    %edi,%r12d
  4022c1:	48 89 f5             	mov    %rsi,%rbp
  4022c4:	49 89 d5             	mov    %rdx,%r13
  4022c7:	48 89 d3             	mov    %rdx,%rbx
  4022ca:	eb 28                	jmp    4022f4 <rio_writen+0x40>
  4022cc:	48 89 da             	mov    %rbx,%rdx
  4022cf:	48 89 ee             	mov    %rbp,%rsi
  4022d2:	44 89 e7             	mov    %r12d,%edi
  4022d5:	e8 16 ea ff ff       	call   400cf0 <write@plt>
  4022da:	48 85 c0             	test   %rax,%rax
  4022dd:	7f 0f                	jg     4022ee <rio_writen+0x3a>
  4022df:	e8 bc e9 ff ff       	call   400ca0 <__errno_location@plt>
  4022e4:	83 38 04             	cmpl   $0x4,(%rax)
  4022e7:	75 15                	jne    4022fe <rio_writen+0x4a>
  4022e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ee:	48 29 c3             	sub    %rax,%rbx
  4022f1:	48 01 c5             	add    %rax,%rbp
  4022f4:	48 85 db             	test   %rbx,%rbx
  4022f7:	75 d3                	jne    4022cc <rio_writen+0x18>
  4022f9:	4c 89 e8             	mov    %r13,%rax
  4022fc:	eb 07                	jmp    402305 <rio_writen+0x51>
  4022fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402305:	48 83 c4 08          	add    $0x8,%rsp
  402309:	5b                   	pop    %rbx
  40230a:	5d                   	pop    %rbp
  40230b:	41 5c                	pop    %r12
  40230d:	41 5d                	pop    %r13
  40230f:	c3                   	ret    

0000000000402310 <rio_read>:
  402310:	41 55                	push   %r13
  402312:	41 54                	push   %r12
  402314:	55                   	push   %rbp
  402315:	53                   	push   %rbx
  402316:	48 83 ec 08          	sub    $0x8,%rsp
  40231a:	48 89 fb             	mov    %rdi,%rbx
  40231d:	49 89 f5             	mov    %rsi,%r13
  402320:	49 89 d4             	mov    %rdx,%r12
  402323:	eb 2e                	jmp    402353 <rio_read+0x43>
  402325:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402329:	8b 3b                	mov    (%rbx),%edi
  40232b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402330:	48 89 ee             	mov    %rbp,%rsi
  402333:	e8 18 ea ff ff       	call   400d50 <read@plt>
  402338:	89 43 04             	mov    %eax,0x4(%rbx)
  40233b:	85 c0                	test   %eax,%eax
  40233d:	79 0c                	jns    40234b <rio_read+0x3b>
  40233f:	e8 5c e9 ff ff       	call   400ca0 <__errno_location@plt>
  402344:	83 38 04             	cmpl   $0x4,(%rax)
  402347:	74 0a                	je     402353 <rio_read+0x43>
  402349:	eb 37                	jmp    402382 <rio_read+0x72>
  40234b:	85 c0                	test   %eax,%eax
  40234d:	74 3c                	je     40238b <rio_read+0x7b>
  40234f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402353:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402356:	85 ed                	test   %ebp,%ebp
  402358:	7e cb                	jle    402325 <rio_read+0x15>
  40235a:	89 e8                	mov    %ebp,%eax
  40235c:	49 39 c4             	cmp    %rax,%r12
  40235f:	77 03                	ja     402364 <rio_read+0x54>
  402361:	44 89 e5             	mov    %r12d,%ebp
  402364:	4c 63 e5             	movslq %ebp,%r12
  402367:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40236b:	4c 89 e2             	mov    %r12,%rdx
  40236e:	4c 89 ef             	mov    %r13,%rdi
  402371:	e8 4a ea ff ff       	call   400dc0 <memcpy@plt>
  402376:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40237a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40237d:	4c 89 e0             	mov    %r12,%rax
  402380:	eb 0e                	jmp    402390 <rio_read+0x80>
  402382:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402389:	eb 05                	jmp    402390 <rio_read+0x80>
  40238b:	b8 00 00 00 00       	mov    $0x0,%eax
  402390:	48 83 c4 08          	add    $0x8,%rsp
  402394:	5b                   	pop    %rbx
  402395:	5d                   	pop    %rbp
  402396:	41 5c                	pop    %r12
  402398:	41 5d                	pop    %r13
  40239a:	c3                   	ret    

000000000040239b <rio_readlineb>:
  40239b:	41 55                	push   %r13
  40239d:	41 54                	push   %r12
  40239f:	55                   	push   %rbp
  4023a0:	53                   	push   %rbx
  4023a1:	48 83 ec 18          	sub    $0x18,%rsp
  4023a5:	49 89 fd             	mov    %rdi,%r13
  4023a8:	48 89 f5             	mov    %rsi,%rbp
  4023ab:	49 89 d4             	mov    %rdx,%r12
  4023ae:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023b3:	eb 3f                	jmp    4023f4 <rio_readlineb+0x59>
  4023b5:	ba 01 00 00 00       	mov    $0x1,%edx
  4023ba:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4023bf:	4c 89 ef             	mov    %r13,%rdi
  4023c2:	e8 49 ff ff ff       	call   402310 <rio_read>
  4023c7:	83 f8 01             	cmp    $0x1,%eax
  4023ca:	75 15                	jne    4023e1 <rio_readlineb+0x46>
  4023cc:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023d0:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  4023d5:	88 55 00             	mov    %dl,0x0(%rbp)
  4023d8:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  4023dd:	75 0e                	jne    4023ed <rio_readlineb+0x52>
  4023df:	eb 1a                	jmp    4023fb <rio_readlineb+0x60>
  4023e1:	85 c0                	test   %eax,%eax
  4023e3:	75 22                	jne    402407 <rio_readlineb+0x6c>
  4023e5:	48 83 fb 01          	cmp    $0x1,%rbx
  4023e9:	75 13                	jne    4023fe <rio_readlineb+0x63>
  4023eb:	eb 23                	jmp    402410 <rio_readlineb+0x75>
  4023ed:	48 83 c3 01          	add    $0x1,%rbx
  4023f1:	48 89 c5             	mov    %rax,%rbp
  4023f4:	4c 39 e3             	cmp    %r12,%rbx
  4023f7:	72 bc                	jb     4023b5 <rio_readlineb+0x1a>
  4023f9:	eb 03                	jmp    4023fe <rio_readlineb+0x63>
  4023fb:	48 89 c5             	mov    %rax,%rbp
  4023fe:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402402:	48 89 d8             	mov    %rbx,%rax
  402405:	eb 0e                	jmp    402415 <rio_readlineb+0x7a>
  402407:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40240e:	eb 05                	jmp    402415 <rio_readlineb+0x7a>
  402410:	b8 00 00 00 00       	mov    $0x0,%eax
  402415:	48 83 c4 18          	add    $0x18,%rsp
  402419:	5b                   	pop    %rbx
  40241a:	5d                   	pop    %rbp
  40241b:	41 5c                	pop    %r12
  40241d:	41 5d                	pop    %r13
  40241f:	c3                   	ret    

0000000000402420 <urlencode>:
  402420:	41 54                	push   %r12
  402422:	55                   	push   %rbp
  402423:	53                   	push   %rbx
  402424:	48 83 ec 10          	sub    $0x10,%rsp
  402428:	48 89 fb             	mov    %rdi,%rbx
  40242b:	48 89 f5             	mov    %rsi,%rbp
  40242e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402435:	00 00 
  402437:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40243c:	31 c0                	xor    %eax,%eax
  40243e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402445:	f2 ae                	repnz scas %es:(%rdi),%al
  402447:	48 f7 d1             	not    %rcx
  40244a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40244d:	e9 aa 00 00 00       	jmp    4024fc <urlencode+0xdc>
  402452:	44 0f b6 03          	movzbl (%rbx),%r8d
  402456:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40245a:	0f 94 c2             	sete   %dl
  40245d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402461:	0f 94 c0             	sete   %al
  402464:	08 c2                	or     %al,%dl
  402466:	75 24                	jne    40248c <urlencode+0x6c>
  402468:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40246c:	74 1e                	je     40248c <urlencode+0x6c>
  40246e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402472:	74 18                	je     40248c <urlencode+0x6c>
  402474:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402478:	3c 09                	cmp    $0x9,%al
  40247a:	76 10                	jbe    40248c <urlencode+0x6c>
  40247c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402480:	3c 19                	cmp    $0x19,%al
  402482:	76 08                	jbe    40248c <urlencode+0x6c>
  402484:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402488:	3c 19                	cmp    $0x19,%al
  40248a:	77 0a                	ja     402496 <urlencode+0x76>
  40248c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402490:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402494:	eb 5f                	jmp    4024f5 <urlencode+0xd5>
  402496:	41 80 f8 20          	cmp    $0x20,%r8b
  40249a:	75 0a                	jne    4024a6 <urlencode+0x86>
  40249c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024a0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024a4:	eb 4f                	jmp    4024f5 <urlencode+0xd5>
  4024a6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024aa:	3c 5f                	cmp    $0x5f,%al
  4024ac:	0f 96 c2             	setbe  %dl
  4024af:	41 80 f8 09          	cmp    $0x9,%r8b
  4024b3:	0f 94 c0             	sete   %al
  4024b6:	08 c2                	or     %al,%dl
  4024b8:	74 50                	je     40250a <urlencode+0xea>
  4024ba:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024be:	b9 c8 37 40 00       	mov    $0x4037c8,%ecx
  4024c3:	ba 08 00 00 00       	mov    $0x8,%edx
  4024c8:	be 01 00 00 00       	mov    $0x1,%esi
  4024cd:	48 89 e7             	mov    %rsp,%rdi
  4024d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d5:	e8 c6 e9 ff ff       	call   400ea0 <__sprintf_chk@plt>
  4024da:	0f b6 04 24          	movzbl (%rsp),%eax
  4024de:	88 45 00             	mov    %al,0x0(%rbp)
  4024e1:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024e6:	88 45 01             	mov    %al,0x1(%rbp)
  4024e9:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024ee:	88 45 02             	mov    %al,0x2(%rbp)
  4024f1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024f5:	48 83 c3 01          	add    $0x1,%rbx
  4024f9:	44 89 e0             	mov    %r12d,%eax
  4024fc:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402500:	85 c0                	test   %eax,%eax
  402502:	0f 85 4a ff ff ff    	jne    402452 <urlencode+0x32>
  402508:	eb 05                	jmp    40250f <urlencode+0xef>
  40250a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402514:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40251b:	00 00 
  40251d:	74 05                	je     402524 <urlencode+0x104>
  40251f:	e8 dc e7 ff ff       	call   400d00 <__stack_chk_fail@plt>
  402524:	48 83 c4 10          	add    $0x10,%rsp
  402528:	5b                   	pop    %rbx
  402529:	5d                   	pop    %rbp
  40252a:	41 5c                	pop    %r12
  40252c:	c3                   	ret    

000000000040252d <submitr>:
  40252d:	41 57                	push   %r15
  40252f:	41 56                	push   %r14
  402531:	41 55                	push   %r13
  402533:	41 54                	push   %r12
  402535:	55                   	push   %rbp
  402536:	53                   	push   %rbx
  402537:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40253e:	49 89 fc             	mov    %rdi,%r12
  402541:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402545:	49 89 d7             	mov    %rdx,%r15
  402548:	49 89 ce             	mov    %rcx,%r14
  40254b:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402550:	4d 89 cd             	mov    %r9,%r13
  402553:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40255a:	00 
  40255b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402562:	00 00 
  402564:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40256b:	00 
  40256c:	31 c0                	xor    %eax,%eax
  40256e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402575:	00 
  402576:	ba 00 00 00 00       	mov    $0x0,%edx
  40257b:	be 01 00 00 00       	mov    $0x1,%esi
  402580:	bf 02 00 00 00       	mov    $0x2,%edi
  402585:	e8 26 e9 ff ff       	call   400eb0 <socket@plt>
  40258a:	85 c0                	test   %eax,%eax
  40258c:	79 4e                	jns    4025dc <submitr+0xaf>
  40258e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402595:	3a 20 43 
  402598:	48 89 03             	mov    %rax,(%rbx)
  40259b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025a2:	20 75 6e 
  4025a5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025a9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025b0:	74 6f 20 
  4025b3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025be:	65 20 73 
  4025c1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c5:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025cc:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d7:	e9 88 06 00 00       	jmp    402c64 <submitr+0x737>
  4025dc:	89 c5                	mov    %eax,%ebp
  4025de:	4c 89 e7             	mov    %r12,%rdi
  4025e1:	e8 9a e7 ff ff       	call   400d80 <gethostbyname@plt>
  4025e6:	48 85 c0             	test   %rax,%rax
  4025e9:	75 67                	jne    402652 <submitr+0x125>
  4025eb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4025f2:	3a 20 44 
  4025f5:	48 89 03             	mov    %rax,(%rbx)
  4025f8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4025ff:	20 75 6e 
  402602:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402606:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40260d:	74 6f 20 
  402610:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402614:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40261b:	76 65 20 
  40261e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402622:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402629:	72 20 61 
  40262c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402630:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402637:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40263d:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402641:	89 ef                	mov    %ebp,%edi
  402643:	e8 f8 e6 ff ff       	call   400d40 <close@plt>
  402648:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40264d:	e9 12 06 00 00       	jmp    402c64 <submitr+0x737>
  402652:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402659:	00 00 
  40265b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402662:	00 00 
  402664:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40266b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40266f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402673:	48 8b 30             	mov    (%rax),%rsi
  402676:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40267b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402680:	e8 0b e7 ff ff       	call   400d90 <__memmove_chk@plt>
  402685:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40268a:	66 c1 c8 08          	ror    $0x8,%ax
  40268e:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402693:	ba 10 00 00 00       	mov    $0x10,%edx
  402698:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40269d:	89 ef                	mov    %ebp,%edi
  40269f:	e8 dc e7 ff ff       	call   400e80 <connect@plt>
  4026a4:	85 c0                	test   %eax,%eax
  4026a6:	79 59                	jns    402701 <submitr+0x1d4>
  4026a8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026af:	3a 20 55 
  4026b2:	48 89 03             	mov    %rax,(%rbx)
  4026b5:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026bc:	20 74 6f 
  4026bf:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026c3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026ca:	65 63 74 
  4026cd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d1:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026d8:	68 65 20 
  4026db:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026df:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4026e6:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4026ec:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4026f0:	89 ef                	mov    %ebp,%edi
  4026f2:	e8 49 e6 ff ff       	call   400d40 <close@plt>
  4026f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026fc:	e9 63 05 00 00       	jmp    402c64 <submitr+0x737>
  402701:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402708:	b8 00 00 00 00       	mov    $0x0,%eax
  40270d:	48 89 f1             	mov    %rsi,%rcx
  402710:	4c 89 ef             	mov    %r13,%rdi
  402713:	f2 ae                	repnz scas %es:(%rdi),%al
  402715:	48 f7 d1             	not    %rcx
  402718:	48 89 ca             	mov    %rcx,%rdx
  40271b:	48 89 f1             	mov    %rsi,%rcx
  40271e:	4c 89 ff             	mov    %r15,%rdi
  402721:	f2 ae                	repnz scas %es:(%rdi),%al
  402723:	48 f7 d1             	not    %rcx
  402726:	49 89 c8             	mov    %rcx,%r8
  402729:	48 89 f1             	mov    %rsi,%rcx
  40272c:	4c 89 f7             	mov    %r14,%rdi
  40272f:	f2 ae                	repnz scas %es:(%rdi),%al
  402731:	48 f7 d1             	not    %rcx
  402734:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402739:	48 89 f1             	mov    %rsi,%rcx
  40273c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402741:	f2 ae                	repnz scas %es:(%rdi),%al
  402743:	48 89 c8             	mov    %rcx,%rax
  402746:	48 f7 d0             	not    %rax
  402749:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40274e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402753:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40275a:	00 
  40275b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402761:	76 72                	jbe    4027d5 <submitr+0x2a8>
  402763:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40276a:	3a 20 52 
  40276d:	48 89 03             	mov    %rax,(%rbx)
  402770:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402777:	20 73 74 
  40277a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40277e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402785:	74 6f 6f 
  402788:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40278c:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402793:	65 2e 20 
  402796:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40279a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027a1:	61 73 65 
  4027a4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027a8:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027af:	49 54 52 
  4027b2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027b6:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027bd:	55 46 00 
  4027c0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027c4:	89 ef                	mov    %ebp,%edi
  4027c6:	e8 75 e5 ff ff       	call   400d40 <close@plt>
  4027cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d0:	e9 8f 04 00 00       	jmp    402c64 <submitr+0x737>
  4027d5:	48 8d b4 24 30 20 00 	lea    0x2030(%rsp),%rsi
  4027dc:	00 
  4027dd:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e7:	48 89 f7             	mov    %rsi,%rdi
  4027ea:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027ed:	4c 89 ef             	mov    %r13,%rdi
  4027f0:	e8 2b fc ff ff       	call   402420 <urlencode>
  4027f5:	85 c0                	test   %eax,%eax
  4027f7:	0f 89 8a 00 00 00    	jns    402887 <submitr+0x35a>
  4027fd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402804:	3a 20 52 
  402807:	48 89 03             	mov    %rax,(%rbx)
  40280a:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402811:	20 73 74 
  402814:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402818:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40281f:	63 6f 6e 
  402822:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402826:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40282d:	20 61 6e 
  402830:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402834:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40283b:	67 61 6c 
  40283e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402842:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402849:	6e 70 72 
  40284c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402850:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402857:	6c 65 20 
  40285a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40285e:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402865:	63 74 65 
  402868:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40286c:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402872:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402876:	89 ef                	mov    %ebp,%edi
  402878:	e8 c3 e4 ff ff       	call   400d40 <close@plt>
  40287d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402882:	e9 dd 03 00 00       	jmp    402c64 <submitr+0x737>
  402887:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40288c:	41 54                	push   %r12
  40288e:	48 8d 84 24 38 20 00 	lea    0x2038(%rsp),%rax
  402895:	00 
  402896:	50                   	push   %rax
  402897:	4d 89 f9             	mov    %r15,%r9
  40289a:	4d 89 f0             	mov    %r14,%r8
  40289d:	b9 58 37 40 00       	mov    $0x403758,%ecx
  4028a2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028a7:	be 01 00 00 00       	mov    $0x1,%esi
  4028ac:	4c 89 ef             	mov    %r13,%rdi
  4028af:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b4:	e8 e7 e5 ff ff       	call   400ea0 <__sprintf_chk@plt>
  4028b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028be:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028c5:	4c 89 ef             	mov    %r13,%rdi
  4028c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4028ca:	48 f7 d1             	not    %rcx
  4028cd:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4028d1:	4c 89 ee             	mov    %r13,%rsi
  4028d4:	89 ef                	mov    %ebp,%edi
  4028d6:	e8 d9 f9 ff ff       	call   4022b4 <rio_writen>
  4028db:	48 83 c4 10          	add    $0x10,%rsp
  4028df:	48 85 c0             	test   %rax,%rax
  4028e2:	79 6e                	jns    402952 <submitr+0x425>
  4028e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028eb:	3a 20 43 
  4028ee:	48 89 03             	mov    %rax,(%rbx)
  4028f1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028f8:	20 75 6e 
  4028fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402906:	74 6f 20 
  402909:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40290d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402914:	20 74 6f 
  402917:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40291b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402922:	72 65 73 
  402925:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402929:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402930:	65 72 76 
  402933:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402937:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40293d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402941:	89 ef                	mov    %ebp,%edi
  402943:	e8 f8 e3 ff ff       	call   400d40 <close@plt>
  402948:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40294d:	e9 12 03 00 00       	jmp    402c64 <submitr+0x737>
  402952:	89 ee                	mov    %ebp,%esi
  402954:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40295b:	00 
  40295c:	e8 13 f9 ff ff       	call   402274 <rio_readinitb>
  402961:	ba 00 20 00 00       	mov    $0x2000,%edx
  402966:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40296b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402972:	00 
  402973:	e8 23 fa ff ff       	call   40239b <rio_readlineb>
  402978:	48 85 c0             	test   %rax,%rax
  40297b:	7f 7d                	jg     4029fa <submitr+0x4cd>
  40297d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402984:	3a 20 43 
  402987:	48 89 03             	mov    %rax,(%rbx)
  40298a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402991:	20 75 6e 
  402994:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402998:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40299f:	74 6f 20 
  4029a2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029a6:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029ad:	66 69 72 
  4029b0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029b4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029bb:	61 64 65 
  4029be:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029c2:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029c9:	6d 20 72 
  4029cc:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029d0:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029d7:	20 73 65 
  4029da:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029de:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4029e5:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4029e9:	89 ef                	mov    %ebp,%edi
  4029eb:	e8 50 e3 ff ff       	call   400d40 <close@plt>
  4029f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f5:	e9 6a 02 00 00       	jmp    402c64 <submitr+0x737>
  4029fa:	4c 8d 84 24 30 60 00 	lea    0x6030(%rsp),%r8
  402a01:	00 
  402a02:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a07:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  402a0e:	00 
  402a0f:	be cf 37 40 00       	mov    $0x4037cf,%esi
  402a14:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a19:	b8 00 00 00 00       	mov    $0x0,%eax
  402a1e:	e8 dd e3 ff ff       	call   400e00 <__isoc99_sscanf@plt>
  402a23:	e9 95 00 00 00       	jmp    402abd <submitr+0x590>
  402a28:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a2d:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402a32:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402a39:	00 
  402a3a:	e8 5c f9 ff ff       	call   40239b <rio_readlineb>
  402a3f:	48 85 c0             	test   %rax,%rax
  402a42:	7f 79                	jg     402abd <submitr+0x590>
  402a44:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a4b:	3a 20 43 
  402a4e:	48 89 03             	mov    %rax,(%rbx)
  402a51:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a58:	20 75 6e 
  402a5b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a5f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a66:	74 6f 20 
  402a69:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a6d:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a74:	68 65 61 
  402a77:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a7b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a82:	66 72 6f 
  402a85:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a89:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402a90:	20 72 65 
  402a93:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a97:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a9e:	73 65 72 
  402aa1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aa5:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402aac:	89 ef                	mov    %ebp,%edi
  402aae:	e8 8d e2 ff ff       	call   400d40 <close@plt>
  402ab3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab8:	e9 a7 01 00 00       	jmp    402c64 <submitr+0x737>
  402abd:	0f b6 54 24 30       	movzbl 0x30(%rsp),%edx
  402ac2:	b8 0d 00 00 00       	mov    $0xd,%eax
  402ac7:	29 d0                	sub    %edx,%eax
  402ac9:	75 15                	jne    402ae0 <submitr+0x5b3>
  402acb:	0f b6 54 24 31       	movzbl 0x31(%rsp),%edx
  402ad0:	b8 0a 00 00 00       	mov    $0xa,%eax
  402ad5:	29 d0                	sub    %edx,%eax
  402ad7:	75 07                	jne    402ae0 <submitr+0x5b3>
  402ad9:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  402ade:	f7 d8                	neg    %eax
  402ae0:	85 c0                	test   %eax,%eax
  402ae2:	0f 85 40 ff ff ff    	jne    402a28 <submitr+0x4fb>
  402ae8:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aed:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402af2:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402af9:	00 
  402afa:	e8 9c f8 ff ff       	call   40239b <rio_readlineb>
  402aff:	48 85 c0             	test   %rax,%rax
  402b02:	0f 8f 83 00 00 00    	jg     402b8b <submitr+0x65e>
  402b08:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b0f:	3a 20 43 
  402b12:	48 89 03             	mov    %rax,(%rbx)
  402b15:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b1c:	20 75 6e 
  402b1f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b23:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b2a:	74 6f 20 
  402b2d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b31:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b38:	73 74 61 
  402b3b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b3f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b46:	65 73 73 
  402b49:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b4d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b54:	72 6f 6d 
  402b57:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b5b:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b62:	6c 74 20 
  402b65:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b69:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b70:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b76:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402b7a:	89 ef                	mov    %ebp,%edi
  402b7c:	e8 bf e1 ff ff       	call   400d40 <close@plt>
  402b81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b86:	e9 d9 00 00 00       	jmp    402c64 <submitr+0x737>
  402b8b:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402b90:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b97:	74 37                	je     402bd0 <submitr+0x6a3>
  402b99:	4c 8d 8c 24 30 60 00 	lea    0x6030(%rsp),%r9
  402ba0:	00 
  402ba1:	b9 98 37 40 00       	mov    $0x403798,%ecx
  402ba6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bad:	be 01 00 00 00       	mov    $0x1,%esi
  402bb2:	48 89 df             	mov    %rbx,%rdi
  402bb5:	b8 00 00 00 00       	mov    $0x0,%eax
  402bba:	e8 e1 e2 ff ff       	call   400ea0 <__sprintf_chk@plt>
  402bbf:	89 ef                	mov    %ebp,%edi
  402bc1:	e8 7a e1 ff ff       	call   400d40 <close@plt>
  402bc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bcb:	e9 94 00 00 00       	jmp    402c64 <submitr+0x737>
  402bd0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402bd5:	48 89 df             	mov    %rbx,%rdi
  402bd8:	e8 f3 e0 ff ff       	call   400cd0 <strcpy@plt>
  402bdd:	89 ef                	mov    %ebp,%edi
  402bdf:	e8 5c e1 ff ff       	call   400d40 <close@plt>
  402be4:	0f b6 03             	movzbl (%rbx),%eax
  402be7:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402bec:	29 c2                	sub    %eax,%edx
  402bee:	75 22                	jne    402c12 <submitr+0x6e5>
  402bf0:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402bf4:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402bf9:	29 c8                	sub    %ecx,%eax
  402bfb:	75 17                	jne    402c14 <submitr+0x6e7>
  402bfd:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c01:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c06:	29 c8                	sub    %ecx,%eax
  402c08:	75 0a                	jne    402c14 <submitr+0x6e7>
  402c0a:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c0e:	f7 d8                	neg    %eax
  402c10:	eb 02                	jmp    402c14 <submitr+0x6e7>
  402c12:	89 d0                	mov    %edx,%eax
  402c14:	85 c0                	test   %eax,%eax
  402c16:	74 40                	je     402c58 <submitr+0x72b>
  402c18:	bf e0 37 40 00       	mov    $0x4037e0,%edi
  402c1d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c22:	48 89 de             	mov    %rbx,%rsi
  402c25:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c27:	0f 97 c0             	seta   %al
  402c2a:	0f 92 c1             	setb   %cl
  402c2d:	29 c8                	sub    %ecx,%eax
  402c2f:	0f be c0             	movsbl %al,%eax
  402c32:	85 c0                	test   %eax,%eax
  402c34:	74 2e                	je     402c64 <submitr+0x737>
  402c36:	85 d2                	test   %edx,%edx
  402c38:	75 13                	jne    402c4d <submitr+0x720>
  402c3a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c3e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c43:	29 c2                	sub    %eax,%edx
  402c45:	75 06                	jne    402c4d <submitr+0x720>
  402c47:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c4b:	f7 da                	neg    %edx
  402c4d:	85 d2                	test   %edx,%edx
  402c4f:	75 0e                	jne    402c5f <submitr+0x732>
  402c51:	b8 00 00 00 00       	mov    $0x0,%eax
  402c56:	eb 0c                	jmp    402c64 <submitr+0x737>
  402c58:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5d:	eb 05                	jmp    402c64 <submitr+0x737>
  402c5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c64:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402c6b:	00 
  402c6c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c73:	00 00 
  402c75:	74 05                	je     402c7c <submitr+0x74f>
  402c77:	e8 84 e0 ff ff       	call   400d00 <__stack_chk_fail@plt>
  402c7c:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402c83:	5b                   	pop    %rbx
  402c84:	5d                   	pop    %rbp
  402c85:	41 5c                	pop    %r12
  402c87:	41 5d                	pop    %r13
  402c89:	41 5e                	pop    %r14
  402c8b:	41 5f                	pop    %r15
  402c8d:	c3                   	ret    

0000000000402c8e <init_timeout>:
  402c8e:	85 ff                	test   %edi,%edi
  402c90:	74 23                	je     402cb5 <init_timeout+0x27>
  402c92:	53                   	push   %rbx
  402c93:	89 fb                	mov    %edi,%ebx
  402c95:	85 ff                	test   %edi,%edi
  402c97:	79 05                	jns    402c9e <init_timeout+0x10>
  402c99:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c9e:	be 86 22 40 00       	mov    $0x402286,%esi
  402ca3:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ca8:	e8 c3 e0 ff ff       	call   400d70 <signal@plt>
  402cad:	89 df                	mov    %ebx,%edi
  402caf:	e8 7c e0 ff ff       	call   400d30 <alarm@plt>
  402cb4:	5b                   	pop    %rbx
  402cb5:	f3 c3                	repz ret 

0000000000402cb7 <init_driver>:
  402cb7:	55                   	push   %rbp
  402cb8:	53                   	push   %rbx
  402cb9:	48 83 ec 28          	sub    $0x28,%rsp
  402cbd:	48 89 fd             	mov    %rdi,%rbp
  402cc0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cc7:	00 00 
  402cc9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cce:	31 c0                	xor    %eax,%eax
  402cd0:	be 01 00 00 00       	mov    $0x1,%esi
  402cd5:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cda:	e8 91 e0 ff ff       	call   400d70 <signal@plt>
  402cdf:	be 01 00 00 00       	mov    $0x1,%esi
  402ce4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ce9:	e8 82 e0 ff ff       	call   400d70 <signal@plt>
  402cee:	be 01 00 00 00       	mov    $0x1,%esi
  402cf3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cf8:	e8 73 e0 ff ff       	call   400d70 <signal@plt>
  402cfd:	ba 00 00 00 00       	mov    $0x0,%edx
  402d02:	be 01 00 00 00       	mov    $0x1,%esi
  402d07:	bf 02 00 00 00       	mov    $0x2,%edi
  402d0c:	e8 9f e1 ff ff       	call   400eb0 <socket@plt>
  402d11:	85 c0                	test   %eax,%eax
  402d13:	79 4f                	jns    402d64 <init_driver+0xad>
  402d15:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d1c:	3a 20 43 
  402d1f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d23:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d2a:	20 75 6e 
  402d2d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d31:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d38:	74 6f 20 
  402d3b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d3f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d46:	65 20 73 
  402d49:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d4d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d54:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d5f:	e9 2a 01 00 00       	jmp    402e8e <init_driver+0x1d7>
  402d64:	89 c3                	mov    %eax,%ebx
  402d66:	bf e5 37 40 00       	mov    $0x4037e5,%edi
  402d6b:	e8 10 e0 ff ff       	call   400d80 <gethostbyname@plt>
  402d70:	48 85 c0             	test   %rax,%rax
  402d73:	75 68                	jne    402ddd <init_driver+0x126>
  402d75:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d7c:	3a 20 44 
  402d7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d83:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402d8a:	20 75 6e 
  402d8d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d91:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d98:	74 6f 20 
  402d9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d9f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402da6:	76 65 20 
  402da9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dad:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402db4:	72 20 61 
  402db7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402dbb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402dc2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402dc8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402dcc:	89 df                	mov    %ebx,%edi
  402dce:	e8 6d df ff ff       	call   400d40 <close@plt>
  402dd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd8:	e9 b1 00 00 00       	jmp    402e8e <init_driver+0x1d7>
  402ddd:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402de4:	00 
  402de5:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402dec:	00 00 
  402dee:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402df4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402df8:	48 8b 40 18          	mov    0x18(%rax),%rax
  402dfc:	48 8b 30             	mov    (%rax),%rsi
  402dff:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e04:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e09:	e8 82 df ff ff       	call   400d90 <__memmove_chk@plt>
  402e0e:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e15:	ba 10 00 00 00       	mov    $0x10,%edx
  402e1a:	48 89 e6             	mov    %rsp,%rsi
  402e1d:	89 df                	mov    %ebx,%edi
  402e1f:	e8 5c e0 ff ff       	call   400e80 <connect@plt>
  402e24:	85 c0                	test   %eax,%eax
  402e26:	79 50                	jns    402e78 <init_driver+0x1c1>
  402e28:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e2f:	3a 20 55 
  402e32:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e36:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e3d:	20 74 6f 
  402e40:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e44:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e4b:	65 63 74 
  402e4e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e52:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e59:	65 72 76 
  402e5c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e60:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e66:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e6a:	89 df                	mov    %ebx,%edi
  402e6c:	e8 cf de ff ff       	call   400d40 <close@plt>
  402e71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e76:	eb 16                	jmp    402e8e <init_driver+0x1d7>
  402e78:	89 df                	mov    %ebx,%edi
  402e7a:	e8 c1 de ff ff       	call   400d40 <close@plt>
  402e7f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e85:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e89:	b8 00 00 00 00       	mov    $0x0,%eax
  402e8e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e93:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e9a:	00 00 
  402e9c:	74 05                	je     402ea3 <init_driver+0x1ec>
  402e9e:	e8 5d de ff ff       	call   400d00 <__stack_chk_fail@plt>
  402ea3:	48 83 c4 28          	add    $0x28,%rsp
  402ea7:	5b                   	pop    %rbx
  402ea8:	5d                   	pop    %rbp
  402ea9:	c3                   	ret    

0000000000402eaa <driver_post>:
  402eaa:	53                   	push   %rbx
  402eab:	4c 89 cb             	mov    %r9,%rbx
  402eae:	45 85 c0             	test   %r8d,%r8d
  402eb1:	74 27                	je     402eda <driver_post+0x30>
  402eb3:	48 89 ca             	mov    %rcx,%rdx
  402eb6:	be f5 37 40 00       	mov    $0x4037f5,%esi
  402ebb:	bf 01 00 00 00       	mov    $0x1,%edi
  402ec0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ec5:	e8 56 df ff ff       	call   400e20 <__printf_chk@plt>
  402eca:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ecf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ed3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed8:	eb 3f                	jmp    402f19 <driver_post+0x6f>
  402eda:	48 85 ff             	test   %rdi,%rdi
  402edd:	74 2c                	je     402f0b <driver_post+0x61>
  402edf:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ee2:	74 27                	je     402f0b <driver_post+0x61>
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	41 51                	push   %r9
  402eea:	49 89 c9             	mov    %rcx,%r9
  402eed:	49 89 d0             	mov    %rdx,%r8
  402ef0:	48 89 f9             	mov    %rdi,%rcx
  402ef3:	48 89 f2             	mov    %rsi,%rdx
  402ef6:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402efb:	bf e5 37 40 00       	mov    $0x4037e5,%edi
  402f00:	e8 28 f6 ff ff       	call   40252d <submitr>
  402f05:	48 83 c4 10          	add    $0x10,%rsp
  402f09:	eb 0e                	jmp    402f19 <driver_post+0x6f>
  402f0b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f10:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f14:	b8 00 00 00 00       	mov    $0x0,%eax
  402f19:	5b                   	pop    %rbx
  402f1a:	c3                   	ret    

0000000000402f1b <check>:
  402f1b:	89 f8                	mov    %edi,%eax
  402f1d:	c1 e8 1c             	shr    $0x1c,%eax
  402f20:	85 c0                	test   %eax,%eax
  402f22:	74 1d                	je     402f41 <check+0x26>
  402f24:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f29:	eb 0b                	jmp    402f36 <check+0x1b>
  402f2b:	89 f8                	mov    %edi,%eax
  402f2d:	d3 e8                	shr    %cl,%eax
  402f2f:	3c 0a                	cmp    $0xa,%al
  402f31:	74 14                	je     402f47 <check+0x2c>
  402f33:	83 c1 08             	add    $0x8,%ecx
  402f36:	83 f9 1f             	cmp    $0x1f,%ecx
  402f39:	7e f0                	jle    402f2b <check+0x10>
  402f3b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f40:	c3                   	ret    
  402f41:	b8 00 00 00 00       	mov    $0x0,%eax
  402f46:	c3                   	ret    
  402f47:	b8 00 00 00 00       	mov    $0x0,%eax
  402f4c:	c3                   	ret    

0000000000402f4d <gencookie>:
  402f4d:	53                   	push   %rbx
  402f4e:	83 c7 01             	add    $0x1,%edi
  402f51:	e8 5a dd ff ff       	call   400cb0 <srandom@plt>
  402f56:	e8 85 de ff ff       	call   400de0 <random@plt>
  402f5b:	89 c3                	mov    %eax,%ebx
  402f5d:	89 c7                	mov    %eax,%edi
  402f5f:	e8 b7 ff ff ff       	call   402f1b <check>
  402f64:	85 c0                	test   %eax,%eax
  402f66:	74 ee                	je     402f56 <gencookie+0x9>
  402f68:	89 d8                	mov    %ebx,%eax
  402f6a:	5b                   	pop    %rbx
  402f6b:	c3                   	ret    
  402f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402f70 <__libc_csu_init>:
  402f70:	41 57                	push   %r15
  402f72:	41 89 ff             	mov    %edi,%r15d
  402f75:	41 56                	push   %r14
  402f77:	49 89 f6             	mov    %rsi,%r14
  402f7a:	41 55                	push   %r13
  402f7c:	49 89 d5             	mov    %rdx,%r13
  402f7f:	41 54                	push   %r12
  402f81:	4c 8d 25 88 1e 20 00 	lea    0x201e88(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f88:	55                   	push   %rbp
  402f89:	48 8d 2d 88 1e 20 00 	lea    0x201e88(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402f90:	53                   	push   %rbx
  402f91:	4c 29 e5             	sub    %r12,%rbp
  402f94:	31 db                	xor    %ebx,%ebx
  402f96:	48 c1 fd 03          	sar    $0x3,%rbp
  402f9a:	48 83 ec 08          	sub    $0x8,%rsp
  402f9e:	e8 bd dc ff ff       	call   400c60 <_init>
  402fa3:	48 85 ed             	test   %rbp,%rbp
  402fa6:	74 1e                	je     402fc6 <__libc_csu_init+0x56>
  402fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402faf:	00 
  402fb0:	4c 89 ea             	mov    %r13,%rdx
  402fb3:	4c 89 f6             	mov    %r14,%rsi
  402fb6:	44 89 ff             	mov    %r15d,%edi
  402fb9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402fbd:	48 83 c3 01          	add    $0x1,%rbx
  402fc1:	48 39 eb             	cmp    %rbp,%rbx
  402fc4:	75 ea                	jne    402fb0 <__libc_csu_init+0x40>
  402fc6:	48 83 c4 08          	add    $0x8,%rsp
  402fca:	5b                   	pop    %rbx
  402fcb:	5d                   	pop    %rbp
  402fcc:	41 5c                	pop    %r12
  402fce:	41 5d                	pop    %r13
  402fd0:	41 5e                	pop    %r14
  402fd2:	41 5f                	pop    %r15
  402fd4:	c3                   	ret    
  402fd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402fdc:	00 00 00 00 

0000000000402fe0 <__libc_csu_fini>:
  402fe0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402fe4 <_fini>:
  402fe4:	48 83 ec 08          	sub    $0x8,%rsp
  402fe8:	48 83 c4 08          	add    $0x8,%rsp
  402fec:	c3                   	ret    
