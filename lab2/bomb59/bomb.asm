
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <free@plt>:
    1040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5008 <free@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5010 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5018 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5020 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5028 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5030 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5038 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5040 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <close@plt>:
    10c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5048 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <read@plt>:
    10d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5050 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5058 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <strcmp@plt>:
    10f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5060 <strcmp@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <signal@plt>:
    1100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5068 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 5070 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <fprintf@plt>:
    1120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 5078 <fprintf@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <memcpy@plt>:
    1130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 5080 <memcpy@GLIBC_2.14>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <malloc@plt>:
    1140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 5088 <malloc@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <fflush@plt>:
    1150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 5090 <fflush@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <__isoc99_sscanf@plt>:
    1160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 5098 <__isoc99_sscanf@GLIBC_2.7>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <memmove@plt>:
    1170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 50a0 <memmove@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <fopen@plt>:
    1180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 50a8 <fopen@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <gethostname@plt>:
    1190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 50b0 <gethostname@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <sprintf@plt>:
    11a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 50b8 <sprintf@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <exit@plt>:
    11b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 50c0 <exit@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <connect@plt>:
    11c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 50c8 <connect@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <sleep@plt>:
    11d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 50d0 <sleep@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011e0 <__ctype_b_loc@plt>:
    11e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 50d8 <__ctype_b_loc@GLIBC_2.3>
    11e6:	68 1b 00 00 00       	push   $0x1b
    11eb:	e9 30 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011f0 <socket@plt>:
    11f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 50e0 <socket@GLIBC_2.2.5>
    11f6:	68 1c 00 00 00       	push   $0x1c
    11fb:	e9 20 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	ff 25 da 3d 00 00    	jmp    *0x3dda(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1206:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001210 <_start>:
    1210:	31 ed                	xor    %ebp,%ebp
    1212:	49 89 d1             	mov    %rdx,%r9
    1215:	5e                   	pop    %rsi
    1216:	48 89 e2             	mov    %rsp,%rdx
    1219:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    121d:	50                   	push   %rax
    121e:	54                   	push   %rsp
    121f:	45 31 c0             	xor    %r8d,%r8d
    1222:	31 c9                	xor    %ecx,%ecx
    1224:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 12f9 <main>
    122b:	ff 15 8f 3d 00 00    	call   *0x3d8f(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1231:	f4                   	hlt
    1232:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1239:	00 00 00 
    123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d 19 54 00 00 	lea    0x5419(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1247:	48 8d 05 12 54 00 00 	lea    0x5412(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 6e 3d 00 00 	mov    0x3d6e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmp    *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	ret
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d e9 53 00 00 	lea    0x53e9(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1277:	48 8d 35 e2 53 00 00 	lea    0x53e2(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    $1,%rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 3d 3d 00 00 	mov    0x3d3d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmp    *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	ret
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	80 3d cd 53 00 00 00 	cmpb   $0x0,0x53cd(%rip)        # 6688 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 1a 3d 00 00 	cmpq   $0x0,0x3d1a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 3e 00 00 	mov    0x3e36(%rip),%rdi        # 5108 <__dso_handle>
    12d2:	e8 29 ff ff ff       	call   1200 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	call   1240 <deregister_tm_clones>
    12dc:	c6 05 a5 53 00 00 01 	movb   $0x1,0x53a5(%rip)        # 6688 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	ret
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	ret
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	e9 77 ff ff ff       	jmp    1270 <register_tm_clones>

00000000000012f9 <main>:
    12f9:	53                   	push   %rbx
    12fa:	83 ff 01             	cmp    $0x1,%edi
    12fd:	74 4c                	je     134b <main+0x52>
    12ff:	48 89 f3             	mov    %rsi,%rbx
    1302:	83 ff 02             	cmp    $0x2,%edi
    1305:	75 71                	jne    1378 <main+0x7f>
    1307:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    130b:	48 8d 35 f4 23 00 00 	lea    0x23f4(%rip),%rsi        # 3706 <array.0+0x3e6>
    1312:	e8 69 fe ff ff       	call   1180 <fopen@plt>
    1317:	48 89 05 72 53 00 00 	mov    %rax,0x5372(%rip)        # 6690 <infile>
    131e:	48 85 c0             	test   %rax,%rax
    1321:	74 38                	je     135b <main+0x62>
    1323:	e8 7e 07 00 00       	call   1aa6 <initialize_bomb>
    1328:	48 89 c3             	mov    %rax,%rbx
    132b:	81 38 11 fa 21 20    	cmpl   $0x2021fa11,(%rax)
    1331:	74 63                	je     1396 <main+0x9d>
    1333:	48 8d 3d 56 1d 00 00 	lea    0x1d56(%rip),%rdi        # 3090 <_IO_stdin_used+0x90>
    133a:	b8 00 00 00 00       	mov    $0x0,%eax
    133f:	e8 5c fd ff ff       	call   10a0 <printf@plt>
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	5b                   	pop    %rbx
    134a:	c3                   	ret
    134b:	48 8b 05 1e 53 00 00 	mov    0x531e(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1352:	48 89 05 37 53 00 00 	mov    %rax,0x5337(%rip)        # 6690 <infile>
    1359:	eb c8                	jmp    1323 <main+0x2a>
    135b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    135f:	48 8b 33             	mov    (%rbx),%rsi
    1362:	48 8d 3d 9b 1c 00 00 	lea    0x1c9b(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1369:	e8 32 fd ff ff       	call   10a0 <printf@plt>
    136e:	bf 08 00 00 00       	mov    $0x8,%edi
    1373:	e8 38 fe ff ff       	call   11b0 <exit@plt>
    1378:	48 8b 36             	mov    (%rsi),%rsi
    137b:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 3021 <_IO_stdin_used+0x21>
    1382:	b8 00 00 00 00       	mov    $0x0,%eax
    1387:	e8 14 fd ff ff       	call   10a0 <printf@plt>
    138c:	bf 08 00 00 00       	mov    $0x8,%edi
    1391:	e8 1a fe ff ff       	call   11b0 <exit@plt>
    1396:	48 8d 3d 33 1d 00 00 	lea    0x1d33(%rip),%rdi        # 30d0 <_IO_stdin_used+0xd0>
    139d:	e8 ce fc ff ff       	call   1070 <puts@plt>
    13a2:	48 8d 3d 5f 1d 00 00 	lea    0x1d5f(%rip),%rdi        # 3108 <_IO_stdin_used+0x108>
    13a9:	e8 c2 fc ff ff       	call   1070 <puts@plt>
    13ae:	e8 b3 09 00 00       	call   1d66 <read_line>
    13b3:	48 89 c7             	mov    %rax,%rdi
    13b6:	e8 b6 01 00 00       	call   1571 <phase_1>
    13bb:	48 89 df             	mov    %rbx,%rdi
    13be:	e8 dd 0a 00 00       	call   1ea0 <phase_defused>
    13c3:	48 8d 3d 7e 1d 00 00 	lea    0x1d7e(%rip),%rdi        # 3148 <_IO_stdin_used+0x148>
    13ca:	e8 a1 fc ff ff       	call   1070 <puts@plt>
    13cf:	e8 92 09 00 00       	call   1d66 <read_line>
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	e8 b5 01 00 00       	call   1591 <phase_2>
    13dc:	48 89 df             	mov    %rbx,%rdi
    13df:	e8 bc 0a 00 00       	call   1ea0 <phase_defused>
    13e4:	48 8d 3d 50 1c 00 00 	lea    0x1c50(%rip),%rdi        # 303b <_IO_stdin_used+0x3b>
    13eb:	e8 80 fc ff ff       	call   1070 <puts@plt>
    13f0:	e8 71 09 00 00       	call   1d66 <read_line>
    13f5:	48 89 c7             	mov    %rax,%rdi
    13f8:	e8 ec 01 00 00       	call   15e9 <phase_3>
    13fd:	48 89 df             	mov    %rbx,%rdi
    1400:	e8 9b 0a 00 00       	call   1ea0 <phase_defused>
    1405:	48 8d 3d 4c 1c 00 00 	lea    0x1c4c(%rip),%rdi        # 3058 <_IO_stdin_used+0x58>
    140c:	e8 5f fc ff ff       	call   1070 <puts@plt>
    1411:	e8 50 09 00 00       	call   1d66 <read_line>
    1416:	48 89 c7             	mov    %rax,%rdi
    1419:	e8 ca 02 00 00       	call   16e8 <phase_4>
    141e:	48 89 df             	mov    %rbx,%rdi
    1421:	e8 7a 0a 00 00       	call   1ea0 <phase_defused>
    1426:	48 8d 3d 4b 1d 00 00 	lea    0x1d4b(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    142d:	e8 3e fc ff ff       	call   1070 <puts@plt>
    1432:	e8 2f 09 00 00       	call   1d66 <read_line>
    1437:	48 89 c7             	mov    %rax,%rdi
    143a:	e8 00 03 00 00       	call   173f <phase_5>
    143f:	48 89 df             	mov    %rbx,%rdi
    1442:	e8 59 0a 00 00       	call   1ea0 <phase_defused>
    1447:	48 8d 3d 23 1c 00 00 	lea    0x1c23(%rip),%rdi        # 3071 <_IO_stdin_used+0x71>
    144e:	e8 1d fc ff ff       	call   1070 <puts@plt>
    1453:	e8 0e 09 00 00       	call   1d66 <read_line>
    1458:	48 89 c7             	mov    %rax,%rdi
    145b:	e8 54 03 00 00       	call   17b4 <phase_6>
    1460:	48 89 df             	mov    %rbx,%rdi
    1463:	e8 38 0a 00 00       	call   1ea0 <phase_defused>
    1468:	48 89 df             	mov    %rbx,%rdi
    146b:	e8 d0 fb ff ff       	call   1040 <free@plt>
    1470:	e9 cf fe ff ff       	jmp    1344 <main+0x4b>

0000000000001475 <abracadabra>:
    1475:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    147c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1481:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
    1486:	48 83 ec 08          	sub    $0x8,%rsp
    148a:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    148f:	50                   	push   %rax
    1490:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
    1495:	50                   	push   %rax
    1496:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    149b:	50                   	push   %rax
    149c:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
    14a1:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
    14a6:	48 8d 35 ee 1c 00 00 	lea    0x1cee(%rip),%rsi        # 319b <_IO_stdin_used+0x19b>
    14ad:	48 8d 3d e4 52 00 00 	lea    0x52e4(%rip),%rdi        # 6798 <input_strings+0x78>
    14b4:	b8 00 00 00 00       	mov    $0x0,%eax
    14b9:	e8 a2 fc ff ff       	call   1160 <__isoc99_sscanf@plt>
    14be:	48 83 c4 20          	add    $0x20,%rsp
    14c2:	83 f8 07             	cmp    $0x7,%eax
    14c5:	74 0d                	je     14d4 <abracadabra+0x5f>
    14c7:	b8 00 00 00 00       	mov    $0x0,%eax
    14cc:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    14d3:	c3                   	ret
    14d4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    14d9:	48 8d 35 d0 1c 00 00 	lea    0x1cd0(%rip),%rsi        # 31b0 <_IO_stdin_used+0x1b0>
    14e0:	e8 76 05 00 00       	call   1a5b <strings_not_equal>
    14e5:	85 c0                	test   %eax,%eax
    14e7:	74 07                	je     14f0 <abracadabra+0x7b>
    14e9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ee:	eb dc                	jmp    14cc <abracadabra+0x57>
    14f0:	b8 01 00 00 00       	mov    $0x1,%eax
    14f5:	eb d5                	jmp    14cc <abracadabra+0x57>

00000000000014f7 <alohomora>:
    14f7:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    14fe:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1503:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1508:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    150d:	48 8d 35 93 1c 00 00 	lea    0x1c93(%rip),%rsi        # 31a7 <_IO_stdin_used+0x1a7>
    1514:	48 8d 3d 6d 53 00 00 	lea    0x536d(%rip),%rdi        # 6888 <input_strings+0x168>
    151b:	b8 00 00 00 00       	mov    $0x0,%eax
    1520:	e8 3b fc ff ff       	call   1160 <__isoc99_sscanf@plt>
    1525:	83 f8 03             	cmp    $0x3,%eax
    1528:	74 39                	je     1563 <alohomora+0x6c>
    152a:	b8 00 00 00 00       	mov    $0x0,%eax
    152f:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1536:	c3                   	ret
    1537:	83 c0 02             	add    $0x2,%eax
    153a:	88 02                	mov    %al,(%rdx)
    153c:	48 83 c2 01          	add    $0x1,%rdx
    1540:	0f b6 02             	movzbl (%rdx),%eax
    1543:	84 c0                	test   %al,%al
    1545:	75 f0                	jne    1537 <alohomora+0x40>
    1547:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    154c:	48 8d 35 7d 1c 00 00 	lea    0x1c7d(%rip),%rsi        # 31d0 <_IO_stdin_used+0x1d0>
    1553:	e8 03 05 00 00       	call   1a5b <strings_not_equal>
    1558:	85 c0                	test   %eax,%eax
    155a:	74 0e                	je     156a <alohomora+0x73>
    155c:	b8 00 00 00 00       	mov    $0x0,%eax
    1561:	eb cc                	jmp    152f <alohomora+0x38>
    1563:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1568:	eb d6                	jmp    1540 <alohomora+0x49>
    156a:	b8 01 00 00 00       	mov    $0x1,%eax
    156f:	eb be                	jmp    152f <alohomora+0x38>

0000000000001571 <phase_1>:
    1571:	48 83 ec 08          	sub    $0x8,%rsp
    1575:	48 8d 35 7c 1c 00 00 	lea    0x1c7c(%rip),%rsi        # 31f8 <_IO_stdin_used+0x1f8>
    157c:	e8 da 04 00 00       	call   1a5b <strings_not_equal>
    1581:	85 c0                	test   %eax,%eax
    1583:	75 05                	jne    158a <phase_1+0x19>
    1585:	48 83 c4 08          	add    $0x8,%rsp
    1589:	c3                   	ret
    158a:	e8 2b 07 00 00       	call   1cba <explode_bomb>
    158f:	eb f4                	jmp    1585 <phase_1+0x14>

0000000000001591 <phase_2>:
    1591:	53                   	push   %rbx
    1592:	48 83 ec 20          	sub    $0x20,%rsp
    1596:	48 89 e6             	mov    %rsp,%rsi
    1599:	e8 87 07 00 00       	call   1d25 <read_six_numbers>
    159e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15a2:	75 07                	jne    15ab <phase_2+0x1a>
    15a4:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    15a9:	74 05                	je     15b0 <phase_2+0x1f>
    15ab:	e8 0a 07 00 00       	call   1cba <explode_bomb>
    15b0:	bb 02 00 00 00       	mov    $0x2,%ebx
    15b5:	eb 03                	jmp    15ba <phase_2+0x29>
    15b7:	83 c3 01             	add    $0x1,%ebx
    15ba:	83 fb 05             	cmp    $0x5,%ebx
    15bd:	7f 24                	jg     15e3 <phase_2+0x52>
    15bf:	48 63 c3             	movslq %ebx,%rax
    15c2:	8d 53 fe             	lea    -0x2(%rbx),%edx
    15c5:	48 63 d2             	movslq %edx,%rdx
    15c8:	8b 0c 94             	mov    (%rsp,%rdx,4),%ecx
    15cb:	8d 53 ff             	lea    -0x1(%rbx),%edx
    15ce:	48 63 d2             	movslq %edx,%rdx
    15d1:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    15d4:	8d 14 4a             	lea    (%rdx,%rcx,2),%edx
    15d7:	39 14 84             	cmp    %edx,(%rsp,%rax,4)
    15da:	74 db                	je     15b7 <phase_2+0x26>
    15dc:	e8 d9 06 00 00       	call   1cba <explode_bomb>
    15e1:	eb d4                	jmp    15b7 <phase_2+0x26>
    15e3:	48 83 c4 20          	add    $0x20,%rsp
    15e7:	5b                   	pop    %rbx
    15e8:	c3                   	ret

00000000000015e9 <phase_3>:
    15e9:	48 83 ec 18          	sub    $0x18,%rsp
    15ed:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    15f2:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    15f7:	48 8d 35 6a 20 00 00 	lea    0x206a(%rip),%rsi        # 3668 <array.0+0x348>
    15fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1603:	e8 58 fb ff ff       	call   1160 <__isoc99_sscanf@plt>
    1608:	83 f8 01             	cmp    $0x1,%eax
    160b:	7e 1f                	jle    162c <phase_3+0x43>
    160d:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1612:	0f 87 8b 00 00 00    	ja     16a3 <phase_3+0xba>
    1618:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    161c:	48 8d 15 dd 1c 00 00 	lea    0x1cdd(%rip),%rdx        # 3300 <_IO_stdin_used+0x300>
    1623:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1627:	48 01 d0             	add    %rdx,%rax
    162a:	ff e0                	jmp    *%rax
    162c:	e8 89 06 00 00       	call   1cba <explode_bomb>
    1631:	eb da                	jmp    160d <phase_3+0x24>
    1633:	b8 00 00 00 00       	mov    $0x0,%eax
    1638:	2d b1 01 00 00       	sub    $0x1b1,%eax
    163d:	05 ae 01 00 00       	add    $0x1ae,%eax
    1642:	2d ae 01 00 00       	sub    $0x1ae,%eax
    1647:	05 ae 01 00 00       	add    $0x1ae,%eax
    164c:	2d ae 01 00 00       	sub    $0x1ae,%eax
    1651:	05 ae 01 00 00       	add    $0x1ae,%eax
    1656:	2d ae 01 00 00       	sub    $0x1ae,%eax
    165b:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
    1660:	7f 06                	jg     1668 <phase_3+0x7f>
    1662:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    1666:	74 05                	je     166d <phase_3+0x84>
    1668:	e8 4d 06 00 00       	call   1cba <explode_bomb>
    166d:	48 83 c4 18          	add    $0x18,%rsp
    1671:	c3                   	ret
    1672:	b8 05 02 00 00       	mov    $0x205,%eax
    1677:	eb bf                	jmp    1638 <phase_3+0x4f>
    1679:	b8 00 00 00 00       	mov    $0x0,%eax
    167e:	eb bd                	jmp    163d <phase_3+0x54>
    1680:	b8 00 00 00 00       	mov    $0x0,%eax
    1685:	eb bb                	jmp    1642 <phase_3+0x59>
    1687:	b8 00 00 00 00       	mov    $0x0,%eax
    168c:	eb b9                	jmp    1647 <phase_3+0x5e>
    168e:	b8 00 00 00 00       	mov    $0x0,%eax
    1693:	eb b7                	jmp    164c <phase_3+0x63>
    1695:	b8 00 00 00 00       	mov    $0x0,%eax
    169a:	eb b5                	jmp    1651 <phase_3+0x68>
    169c:	b8 00 00 00 00       	mov    $0x0,%eax
    16a1:	eb b3                	jmp    1656 <phase_3+0x6d>
    16a3:	e8 12 06 00 00       	call   1cba <explode_bomb>
    16a8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ad:	eb ac                	jmp    165b <phase_3+0x72>

00000000000016af <func4>:
    16af:	85 ff                	test   %edi,%edi
    16b1:	7e 2b                	jle    16de <func4+0x2f>
    16b3:	41 54                	push   %r12
    16b5:	55                   	push   %rbp
    16b6:	53                   	push   %rbx
    16b7:	89 fd                	mov    %edi,%ebp
    16b9:	89 f3                	mov    %esi,%ebx
    16bb:	83 ff 01             	cmp    $0x1,%edi
    16be:	74 24                	je     16e4 <func4+0x35>
    16c0:	8d 7f ff             	lea    -0x1(%rdi),%edi
    16c3:	e8 e7 ff ff ff       	call   16af <func4>
    16c8:	44 8d 24 18          	lea    (%rax,%rbx,1),%r12d
    16cc:	8d 7d fe             	lea    -0x2(%rbp),%edi
    16cf:	89 de                	mov    %ebx,%esi
    16d1:	e8 d9 ff ff ff       	call   16af <func4>
    16d6:	44 01 e0             	add    %r12d,%eax
    16d9:	5b                   	pop    %rbx
    16da:	5d                   	pop    %rbp
    16db:	41 5c                	pop    %r12
    16dd:	c3                   	ret
    16de:	b8 00 00 00 00       	mov    $0x0,%eax
    16e3:	c3                   	ret
    16e4:	89 f0                	mov    %esi,%eax
    16e6:	eb f1                	jmp    16d9 <func4+0x2a>

00000000000016e8 <phase_4>:
    16e8:	48 83 ec 18          	sub    $0x18,%rsp
    16ec:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    16f1:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    16f6:	48 8d 35 6b 1f 00 00 	lea    0x1f6b(%rip),%rsi        # 3668 <array.0+0x348>
    16fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1702:	e8 59 fa ff ff       	call   1160 <__isoc99_sscanf@plt>
    1707:	83 f8 02             	cmp    $0x2,%eax
    170a:	75 0e                	jne    171a <phase_4+0x32>
    170c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1710:	83 f8 01             	cmp    $0x1,%eax
    1713:	7e 05                	jle    171a <phase_4+0x32>
    1715:	83 f8 04             	cmp    $0x4,%eax
    1718:	7e 05                	jle    171f <phase_4+0x37>
    171a:	e8 9b 05 00 00       	call   1cba <explode_bomb>
    171f:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1723:	bf 05 00 00 00       	mov    $0x5,%edi
    1728:	e8 82 ff ff ff       	call   16af <func4>
    172d:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    1731:	75 05                	jne    1738 <phase_4+0x50>
    1733:	48 83 c4 18          	add    $0x18,%rsp
    1737:	c3                   	ret
    1738:	e8 7d 05 00 00       	call   1cba <explode_bomb>
    173d:	eb f4                	jmp    1733 <phase_4+0x4b>

000000000000173f <phase_5>:
    173f:	48 83 ec 18          	sub    $0x18,%rsp
    1743:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1748:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    174d:	48 8d 35 14 1f 00 00 	lea    0x1f14(%rip),%rsi        # 3668 <array.0+0x348>
    1754:	b8 00 00 00 00       	mov    $0x0,%eax
    1759:	e8 02 fa ff ff       	call   1160 <__isoc99_sscanf@plt>
    175e:	83 f8 01             	cmp    $0x1,%eax
    1761:	7e 17                	jle    177a <phase_5+0x3b>
    1763:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1767:	83 e0 0f             	and    $0xf,%eax
    176a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    176e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1773:	ba 00 00 00 00       	mov    $0x0,%edx
    1778:	eb 1c                	jmp    1796 <phase_5+0x57>
    177a:	e8 3b 05 00 00       	call   1cba <explode_bomb>
    177f:	eb e2                	jmp    1763 <phase_5+0x24>
    1781:	83 c2 01             	add    $0x1,%edx
    1784:	48 98                	cltq
    1786:	48 8d 35 93 1b 00 00 	lea    0x1b93(%rip),%rsi        # 3320 <array.0>
    178d:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1790:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1794:	01 c1                	add    %eax,%ecx
    1796:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    179a:	83 f8 0f             	cmp    $0xf,%eax
    179d:	75 e2                	jne    1781 <phase_5+0x42>
    179f:	83 fa 04             	cmp    $0x4,%edx
    17a2:	75 06                	jne    17aa <phase_5+0x6b>
    17a4:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
    17a8:	74 05                	je     17af <phase_5+0x70>
    17aa:	e8 0b 05 00 00       	call   1cba <explode_bomb>
    17af:	48 83 c4 18          	add    $0x18,%rsp
    17b3:	c3                   	ret

00000000000017b4 <phase_6>:
    17b4:	41 54                	push   %r12
    17b6:	55                   	push   %rbp
    17b7:	53                   	push   %rbx
    17b8:	48 83 ec 50          	sub    $0x50,%rsp
    17bc:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    17c1:	e8 5f 05 00 00       	call   1d25 <read_six_numbers>
    17c6:	bd 00 00 00 00       	mov    $0x0,%ebp
    17cb:	eb 29                	jmp    17f6 <phase_6+0x42>
    17cd:	e8 e8 04 00 00       	call   1cba <explode_bomb>
    17d2:	eb 36                	jmp    180a <phase_6+0x56>
    17d4:	83 c3 01             	add    $0x1,%ebx
    17d7:	83 fb 05             	cmp    $0x5,%ebx
    17da:	7f 17                	jg     17f3 <phase_6+0x3f>
    17dc:	48 63 c5             	movslq %ebp,%rax
    17df:	48 63 d3             	movslq %ebx,%rdx
    17e2:	8b 7c 94 30          	mov    0x30(%rsp,%rdx,4),%edi
    17e6:	39 7c 84 30          	cmp    %edi,0x30(%rsp,%rax,4)
    17ea:	75 e8                	jne    17d4 <phase_6+0x20>
    17ec:	e8 c9 04 00 00       	call   1cba <explode_bomb>
    17f1:	eb e1                	jmp    17d4 <phase_6+0x20>
    17f3:	44 89 e5             	mov    %r12d,%ebp
    17f6:	83 fd 05             	cmp    $0x5,%ebp
    17f9:	7f 18                	jg     1813 <phase_6+0x5f>
    17fb:	48 63 c5             	movslq %ebp,%rax
    17fe:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
    1802:	83 e8 01             	sub    $0x1,%eax
    1805:	83 f8 05             	cmp    $0x5,%eax
    1808:	77 c3                	ja     17cd <phase_6+0x19>
    180a:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    180e:	44 89 e3             	mov    %r12d,%ebx
    1811:	eb c4                	jmp    17d7 <phase_6+0x23>
    1813:	be 00 00 00 00       	mov    $0x0,%esi
    1818:	eb 17                	jmp    1831 <phase_6+0x7d>
    181a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    181e:	83 c0 01             	add    $0x1,%eax
    1821:	48 63 ce             	movslq %esi,%rcx
    1824:	39 44 8c 30          	cmp    %eax,0x30(%rsp,%rcx,4)
    1828:	7f f0                	jg     181a <phase_6+0x66>
    182a:	48 89 14 cc          	mov    %rdx,(%rsp,%rcx,8)
    182e:	83 c6 01             	add    $0x1,%esi
    1831:	83 fe 05             	cmp    $0x5,%esi
    1834:	7f 0e                	jg     1844 <phase_6+0x90>
    1836:	b8 01 00 00 00       	mov    $0x1,%eax
    183b:	48 8d 15 fe 49 00 00 	lea    0x49fe(%rip),%rdx        # 6240 <node1>
    1842:	eb dd                	jmp    1821 <phase_6+0x6d>
    1844:	48 8b 1c 24          	mov    (%rsp),%rbx
    1848:	48 89 d9             	mov    %rbx,%rcx
    184b:	b8 01 00 00 00       	mov    $0x1,%eax
    1850:	eb 11                	jmp    1863 <phase_6+0xaf>
    1852:	48 63 d0             	movslq %eax,%rdx
    1855:	48 8b 14 d4          	mov    (%rsp,%rdx,8),%rdx
    1859:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    185d:	83 c0 01             	add    $0x1,%eax
    1860:	48 89 d1             	mov    %rdx,%rcx
    1863:	83 f8 05             	cmp    $0x5,%eax
    1866:	7e ea                	jle    1852 <phase_6+0x9e>
    1868:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    186f:	00 
    1870:	bd 00 00 00 00       	mov    $0x0,%ebp
    1875:	eb 07                	jmp    187e <phase_6+0xca>
    1877:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    187b:	83 c5 01             	add    $0x1,%ebp
    187e:	83 fd 04             	cmp    $0x4,%ebp
    1881:	7f 11                	jg     1894 <phase_6+0xe0>
    1883:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1887:	8b 00                	mov    (%rax),%eax
    1889:	39 03                	cmp    %eax,(%rbx)
    188b:	7e ea                	jle    1877 <phase_6+0xc3>
    188d:	e8 28 04 00 00       	call   1cba <explode_bomb>
    1892:	eb e3                	jmp    1877 <phase_6+0xc3>
    1894:	48 83 c4 50          	add    $0x50,%rsp
    1898:	5b                   	pop    %rbx
    1899:	5d                   	pop    %rbp
    189a:	41 5c                	pop    %r12
    189c:	c3                   	ret

000000000000189d <valid_bit>:
    189d:	48 89 f8             	mov    %rdi,%rax
    18a0:	83 e0 01             	and    $0x1,%eax
    18a3:	c3                   	ret

00000000000018a4 <get_pointer>:
    18a4:	48 89 f8             	mov    %rdi,%rax
    18a7:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    18ab:	c3                   	ret

00000000000018ac <get_value>:
    18ac:	41 55                	push   %r13
    18ae:	41 54                	push   %r12
    18b0:	55                   	push   %rbp
    18b1:	53                   	push   %rbx
    18b2:	48 83 ec 08          	sub    $0x8,%rsp
    18b6:	49 89 fd             	mov    %rdi,%r13
    18b9:	bb 00 00 00 00       	mov    $0x0,%ebx
    18be:	48 8d 2d 1b 49 00 00 	lea    0x491b(%rip),%rbp        # 61e0 <root>
    18c5:	eb 24                	jmp    18eb <get_value+0x3f>
    18c7:	49 63 04 24          	movslq (%r12),%rax
    18cb:	48 8b 6c c5 00       	mov    0x0(%rbp,%rax,8),%rbp
    18d0:	48 89 ef             	mov    %rbp,%rdi
    18d3:	e8 c5 ff ff ff       	call   189d <valid_bit>
    18d8:	48 85 c0             	test   %rax,%rax
    18db:	74 29                	je     1906 <get_value+0x5a>
    18dd:	48 89 ef             	mov    %rbp,%rdi
    18e0:	e8 bf ff ff ff       	call   18a4 <get_pointer>
    18e5:	48 89 c5             	mov    %rax,%rbp
    18e8:	83 c3 01             	add    $0x1,%ebx
    18eb:	83 fb 01             	cmp    $0x1,%ebx
    18ee:	7f 1d                	jg     190d <get_value+0x61>
    18f0:	48 63 c3             	movslq %ebx,%rax
    18f3:	4d 8d 64 85 00       	lea    0x0(%r13,%rax,4),%r12
    18f8:	41 83 3c 24 03       	cmpl   $0x3,(%r12)
    18fd:	76 c8                	jbe    18c7 <get_value+0x1b>
    18ff:	e8 b6 03 00 00       	call   1cba <explode_bomb>
    1904:	eb c1                	jmp    18c7 <get_value+0x1b>
    1906:	e8 af 03 00 00       	call   1cba <explode_bomb>
    190b:	eb d0                	jmp    18dd <get_value+0x31>
    190d:	41 83 7d 08 03       	cmpl   $0x3,0x8(%r13)
    1912:	77 14                	ja     1928 <get_value+0x7c>
    1914:	49 63 45 08          	movslq 0x8(%r13),%rax
    1918:	48 8b 44 c5 00       	mov    0x0(%rbp,%rax,8),%rax
    191d:	48 83 c4 08          	add    $0x8,%rsp
    1921:	5b                   	pop    %rbx
    1922:	5d                   	pop    %rbp
    1923:	41 5c                	pop    %r12
    1925:	41 5d                	pop    %r13
    1927:	c3                   	ret
    1928:	e8 8d 03 00 00       	call   1cba <explode_bomb>
    192d:	eb e5                	jmp    1914 <get_value+0x68>

000000000000192f <secret_phase>:
    192f:	53                   	push   %rbx
    1930:	48 83 ec 30          	sub    $0x30,%rsp
    1934:	e8 2d 04 00 00       	call   1d66 <read_line>
    1939:	48 89 c7             	mov    %rax,%rdi
    193c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1941:	e8 df 03 00 00       	call   1d25 <read_six_numbers>
    1946:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    194a:	39 44 24 10          	cmp    %eax,0x10(%rsp)
    194e:	74 5c                	je     19ac <secret_phase+0x7d>
    1950:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1955:	e8 52 ff ff ff       	call   18ac <get_value>
    195a:	48 89 c3             	mov    %rax,%rbx
    195d:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1962:	e8 45 ff ff ff       	call   18ac <get_value>
    1967:	48 39 c3             	cmp    %rax,%rbx
    196a:	75 5b                	jne    19c7 <secret_phase+0x98>
    196c:	48 8d 3d a5 18 00 00 	lea    0x18a5(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    1973:	e8 f8 f6 ff ff       	call   1070 <puts@plt>
    1978:	48 8d 3d c1 18 00 00 	lea    0x18c1(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    197f:	e8 ec f6 ff ff       	call   1070 <puts@plt>
    1984:	48 8d 3d fd 18 00 00 	lea    0x18fd(%rip),%rdi        # 3288 <_IO_stdin_used+0x288>
    198b:	e8 e0 f6 ff ff       	call   1070 <puts@plt>
    1990:	48 8d 3d 21 19 00 00 	lea    0x1921(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    1997:	e8 d4 f6 ff ff       	call   1070 <puts@plt>
    199c:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    19a1:	e8 fa 04 00 00       	call   1ea0 <phase_defused>
    19a6:	48 83 c4 30          	add    $0x30,%rsp
    19aa:	5b                   	pop    %rbx
    19ab:	c3                   	ret
    19ac:	8b 44 24 20          	mov    0x20(%rsp),%eax
    19b0:	39 44 24 14          	cmp    %eax,0x14(%rsp)
    19b4:	75 9a                	jne    1950 <secret_phase+0x21>
    19b6:	8b 44 24 24          	mov    0x24(%rsp),%eax
    19ba:	39 44 24 18          	cmp    %eax,0x18(%rsp)
    19be:	75 90                	jne    1950 <secret_phase+0x21>
    19c0:	e8 f5 02 00 00       	call   1cba <explode_bomb>
    19c5:	eb 89                	jmp    1950 <secret_phase+0x21>
    19c7:	e8 ee 02 00 00       	call   1cba <explode_bomb>
    19cc:	eb 9e                	jmp    196c <secret_phase+0x3d>

00000000000019ce <sig_handler>:
    19ce:	48 83 ec 08          	sub    $0x8,%rsp
    19d2:	48 8d 3d 87 19 00 00 	lea    0x1987(%rip),%rdi        # 3360 <array.0+0x40>
    19d9:	e8 92 f6 ff ff       	call   1070 <puts@plt>
    19de:	bf 03 00 00 00       	mov    $0x3,%edi
    19e3:	e8 e8 f7 ff ff       	call   11d0 <sleep@plt>
    19e8:	48 8d 3d f2 1b 00 00 	lea    0x1bf2(%rip),%rdi        # 35e1 <array.0+0x2c1>
    19ef:	b8 00 00 00 00       	mov    $0x0,%eax
    19f4:	e8 a7 f6 ff ff       	call   10a0 <printf@plt>
    19f9:	48 8b 3d 60 4c 00 00 	mov    0x4c60(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1a00:	e8 4b f7 ff ff       	call   1150 <fflush@plt>
    1a05:	bf 01 00 00 00       	mov    $0x1,%edi
    1a0a:	e8 c1 f7 ff ff       	call   11d0 <sleep@plt>
    1a0f:	48 8d 3d d3 1b 00 00 	lea    0x1bd3(%rip),%rdi        # 35e9 <array.0+0x2c9>
    1a16:	e8 55 f6 ff ff       	call   1070 <puts@plt>
    1a1b:	bf 10 00 00 00       	mov    $0x10,%edi
    1a20:	e8 8b f7 ff ff       	call   11b0 <exit@plt>

0000000000001a25 <invalid_phase>:
    1a25:	48 83 ec 08          	sub    $0x8,%rsp
    1a29:	48 89 fe             	mov    %rdi,%rsi
    1a2c:	48 8d 3d be 1b 00 00 	lea    0x1bbe(%rip),%rdi        # 35f1 <array.0+0x2d1>
    1a33:	b8 00 00 00 00       	mov    $0x0,%eax
    1a38:	e8 63 f6 ff ff       	call   10a0 <printf@plt>
    1a3d:	bf 08 00 00 00       	mov    $0x8,%edi
    1a42:	e8 69 f7 ff ff       	call   11b0 <exit@plt>

0000000000001a47 <string_length>:
    1a47:	b8 00 00 00 00       	mov    $0x0,%eax
    1a4c:	eb 07                	jmp    1a55 <string_length+0xe>
    1a4e:	48 83 c7 01          	add    $0x1,%rdi
    1a52:	83 c0 01             	add    $0x1,%eax
    1a55:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a58:	75 f4                	jne    1a4e <string_length+0x7>
    1a5a:	c3                   	ret

0000000000001a5b <strings_not_equal>:
    1a5b:	41 54                	push   %r12
    1a5d:	55                   	push   %rbp
    1a5e:	53                   	push   %rbx
    1a5f:	48 89 fb             	mov    %rdi,%rbx
    1a62:	48 89 f5             	mov    %rsi,%rbp
    1a65:	e8 dd ff ff ff       	call   1a47 <string_length>
    1a6a:	41 89 c4             	mov    %eax,%r12d
    1a6d:	48 89 ef             	mov    %rbp,%rdi
    1a70:	e8 d2 ff ff ff       	call   1a47 <string_length>
    1a75:	41 39 c4             	cmp    %eax,%r12d
    1a78:	74 12                	je     1a8c <strings_not_equal+0x31>
    1a7a:	b8 01 00 00 00       	mov    $0x1,%eax
    1a7f:	5b                   	pop    %rbx
    1a80:	5d                   	pop    %rbp
    1a81:	41 5c                	pop    %r12
    1a83:	c3                   	ret
    1a84:	48 83 c3 01          	add    $0x1,%rbx
    1a88:	48 83 c5 01          	add    $0x1,%rbp
    1a8c:	0f b6 03             	movzbl (%rbx),%eax
    1a8f:	84 c0                	test   %al,%al
    1a91:	74 0c                	je     1a9f <strings_not_equal+0x44>
    1a93:	38 45 00             	cmp    %al,0x0(%rbp)
    1a96:	74 ec                	je     1a84 <strings_not_equal+0x29>
    1a98:	b8 01 00 00 00       	mov    $0x1,%eax
    1a9d:	eb e0                	jmp    1a7f <strings_not_equal+0x24>
    1a9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa4:	eb d9                	jmp    1a7f <strings_not_equal+0x24>

0000000000001aa6 <initialize_bomb>:
    1aa6:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
    1aad:	48 8d 35 1a ff ff ff 	lea    -0xe6(%rip),%rsi        # 19ce <sig_handler>
    1ab4:	bf 02 00 00 00       	mov    $0x2,%edi
    1ab9:	e8 42 f6 ff ff       	call   1100 <signal@plt>
    1abe:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1ac5:	00 
    1ac6:	be 40 00 00 00       	mov    $0x40,%esi
    1acb:	e8 c0 f6 ff ff       	call   1190 <gethostname@plt>
    1ad0:	85 c0                	test   %eax,%eax
    1ad2:	75 24                	jne    1af8 <initialize_bomb+0x52>
    1ad4:	48 89 e7             	mov    %rsp,%rdi
    1ad7:	e8 d1 0e 00 00       	call   29ad <init_driver>
    1adc:	85 c0                	test   %eax,%eax
    1ade:	78 2e                	js     1b0e <initialize_bomb+0x68>
    1ae0:	bf 04 00 00 00       	mov    $0x4,%edi
    1ae5:	e8 56 f6 ff ff       	call   1140 <malloc@plt>
    1aea:	c7 00 11 fa 21 20    	movl   $0x2021fa11,(%rax)
    1af0:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
    1af7:	c3                   	ret
    1af8:	48 8d 3d 99 18 00 00 	lea    0x1899(%rip),%rdi        # 3398 <array.0+0x78>
    1aff:	e8 6c f5 ff ff       	call   1070 <puts@plt>
    1b04:	bf 08 00 00 00       	mov    $0x8,%edi
    1b09:	e8 a2 f6 ff ff       	call   11b0 <exit@plt>
    1b0e:	48 89 e6             	mov    %rsp,%rsi
    1b11:	48 8d 3d ea 1a 00 00 	lea    0x1aea(%rip),%rdi        # 3602 <array.0+0x2e2>
    1b18:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1d:	e8 7e f5 ff ff       	call   10a0 <printf@plt>
    1b22:	bf 08 00 00 00       	mov    $0x8,%edi
    1b27:	e8 84 f6 ff ff       	call   11b0 <exit@plt>

0000000000001b2c <initialize_bomb_solve>:
    1b2c:	c3                   	ret

0000000000001b2d <blank_line>:
    1b2d:	55                   	push   %rbp
    1b2e:	53                   	push   %rbx
    1b2f:	48 83 ec 08          	sub    $0x8,%rsp
    1b33:	48 89 fd             	mov    %rdi,%rbp
    1b36:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b3a:	84 db                	test   %bl,%bl
    1b3c:	74 1e                	je     1b5c <blank_line+0x2f>
    1b3e:	e8 9d f6 ff ff       	call   11e0 <__ctype_b_loc@plt>
    1b43:	48 8b 00             	mov    (%rax),%rax
    1b46:	48 83 c5 01          	add    $0x1,%rbp
    1b4a:	48 0f be db          	movsbq %bl,%rbx
    1b4e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b53:	75 e1                	jne    1b36 <blank_line+0x9>
    1b55:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5a:	eb 05                	jmp    1b61 <blank_line+0x34>
    1b5c:	b8 01 00 00 00       	mov    $0x1,%eax
    1b61:	48 83 c4 08          	add    $0x8,%rsp
    1b65:	5b                   	pop    %rbx
    1b66:	5d                   	pop    %rbp
    1b67:	c3                   	ret

0000000000001b68 <skip>:
    1b68:	53                   	push   %rbx
    1b69:	48 63 15 a8 4b 00 00 	movslq 0x4ba8(%rip),%rdx        # 6718 <num_input_strings>
    1b70:	48 89 d0             	mov    %rdx,%rax
    1b73:	48 c1 e0 04          	shl    $0x4,%rax
    1b77:	48 29 d0             	sub    %rdx,%rax
    1b7a:	48 8d 15 9f 4b 00 00 	lea    0x4b9f(%rip),%rdx        # 6720 <input_strings>
    1b81:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1b85:	48 8b 15 04 4b 00 00 	mov    0x4b04(%rip),%rdx        # 6690 <infile>
    1b8c:	be 78 00 00 00       	mov    $0x78,%esi
    1b91:	e8 4a f5 ff ff       	call   10e0 <fgets@plt>
    1b96:	48 89 c3             	mov    %rax,%rbx
    1b99:	48 85 c0             	test   %rax,%rax
    1b9c:	74 0c                	je     1baa <skip+0x42>
    1b9e:	48 89 c7             	mov    %rax,%rdi
    1ba1:	e8 87 ff ff ff       	call   1b2d <blank_line>
    1ba6:	85 c0                	test   %eax,%eax
    1ba8:	75 bf                	jne    1b69 <skip+0x1>
    1baa:	48 89 d8             	mov    %rbx,%rax
    1bad:	5b                   	pop    %rbx
    1bae:	c3                   	ret

0000000000001baf <send_msg>:
    1baf:	41 55                	push   %r13
    1bb1:	41 54                	push   %r12
    1bb3:	55                   	push   %rbp
    1bb4:	53                   	push   %rbx
    1bb5:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
    1bbc:	89 fd                	mov    %edi,%ebp
    1bbe:	48 89 f3             	mov    %rsi,%rbx
    1bc1:	44 8b 25 50 4b 00 00 	mov    0x4b50(%rip),%r12d        # 6718 <num_input_strings>
    1bc8:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1bcd:	48 98                	cltq
    1bcf:	48 89 c2             	mov    %rax,%rdx
    1bd2:	48 c1 e2 04          	shl    $0x4,%rdx
    1bd6:	48 29 c2             	sub    %rax,%rdx
    1bd9:	48 8d 05 40 4b 00 00 	lea    0x4b40(%rip),%rax        # 6720 <input_strings>
    1be0:	4c 8d 2c d0          	lea    (%rax,%rdx,8),%r13
    1be4:	4c 89 ef             	mov    %r13,%rdi
    1be7:	e8 a4 f4 ff ff       	call   1090 <strlen@plt>
    1bec:	48 83 c0 64          	add    $0x64,%rax
    1bf0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1bf6:	0f 87 85 00 00 00    	ja     1c81 <send_msg+0xd2>
    1bfc:	85 ed                	test   %ebp,%ebp
    1bfe:	0f 84 98 00 00 00    	je     1c9c <send_msg+0xed>
    1c04:	4c 8d 05 11 1a 00 00 	lea    0x1a11(%rip),%r8        # 361c <array.0+0x2fc>
    1c0b:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
    1c12:	00 
    1c13:	48 83 ec 08          	sub    $0x8,%rsp
    1c17:	41 55                	push   %r13
    1c19:	45 89 e1             	mov    %r12d,%r9d
    1c1c:	48 8d 0d 9d 3d 00 00 	lea    0x3d9d(%rip),%rcx        # 59c0 <authkey>
    1c23:	8b 15 97 45 00 00    	mov    0x4597(%rip),%edx        # 61c0 <bomb_id>
    1c29:	48 8d 35 fd 19 00 00 	lea    0x19fd(%rip),%rsi        # 362d <array.0+0x30d>
    1c30:	48 89 ef             	mov    %rbp,%rdi
    1c33:	b8 00 00 00 00       	mov    $0x0,%eax
    1c38:	e8 63 f5 ff ff       	call   11a0 <sprintf@plt>
    1c3d:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c42:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1c48:	48 89 e9             	mov    %rbp,%rcx
    1c4b:	48 8d 15 6e 35 00 00 	lea    0x356e(%rip),%rdx        # 51c0 <lab>
    1c52:	48 8d 35 67 39 00 00 	lea    0x3967(%rip),%rsi        # 55c0 <course>
    1c59:	48 8d 3d 60 41 00 00 	lea    0x4160(%rip),%rdi        # 5dc0 <userid>
    1c60:	e8 37 0f 00 00       	call   2b9c <driver_post>
    1c65:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    1c6b:	48 83 c4 10          	add    $0x10,%rsp
    1c6f:	85 c0                	test   %eax,%eax
    1c71:	78 35                	js     1ca8 <send_msg+0xf9>
    1c73:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
    1c7a:	5b                   	pop    %rbx
    1c7b:	5d                   	pop    %rbp
    1c7c:	41 5c                	pop    %r12
    1c7e:	41 5d                	pop    %r13
    1c80:	c3                   	ret
    1c81:	48 8d 3d 48 17 00 00 	lea    0x1748(%rip),%rdi        # 33d0 <array.0+0xb0>
    1c88:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8d:	e8 0e f4 ff ff       	call   10a0 <printf@plt>
    1c92:	bf 08 00 00 00       	mov    $0x8,%edi
    1c97:	e8 14 f5 ff ff       	call   11b0 <exit@plt>
    1c9c:	4c 8d 05 81 19 00 00 	lea    0x1981(%rip),%r8        # 3624 <array.0+0x304>
    1ca3:	e9 63 ff ff ff       	jmp    1c0b <send_msg+0x5c>
    1ca8:	48 89 e7             	mov    %rsp,%rdi
    1cab:	e8 c0 f3 ff ff       	call   1070 <puts@plt>
    1cb0:	bf 00 00 00 00       	mov    $0x0,%edi
    1cb5:	e8 f6 f4 ff ff       	call   11b0 <exit@plt>

0000000000001cba <explode_bomb>:
    1cba:	48 83 ec 18          	sub    $0x18,%rsp
    1cbe:	48 8d 3d 77 19 00 00 	lea    0x1977(%rip),%rdi        # 363c <array.0+0x31c>
    1cc5:	e8 a6 f3 ff ff       	call   1070 <puts@plt>
    1cca:	48 8d 3d 74 19 00 00 	lea    0x1974(%rip),%rdi        # 3645 <array.0+0x325>
    1cd1:	e8 9a f3 ff ff       	call   1070 <puts@plt>
    1cd6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cdd:	00 
    1cde:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1ce3:	bf 00 00 00 00       	mov    $0x0,%edi
    1ce8:	e8 c2 fe ff ff       	call   1baf <send_msg>
    1ced:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    1cf2:	74 1b                	je     1d0f <explode_bomb+0x55>
    1cf4:	48 8d 3d fd 16 00 00 	lea    0x16fd(%rip),%rdi        # 33f8 <array.0+0xd8>
    1cfb:	b8 00 00 00 00       	mov    $0x0,%eax
    1d00:	e8 9b f3 ff ff       	call   10a0 <printf@plt>
    1d05:	bf 08 00 00 00       	mov    $0x8,%edi
    1d0a:	e8 a1 f4 ff ff       	call   11b0 <exit@plt>
    1d0f:	48 8d 3d 2a 17 00 00 	lea    0x172a(%rip),%rdi        # 3440 <array.0+0x120>
    1d16:	e8 55 f3 ff ff       	call   1070 <puts@plt>
    1d1b:	bf 08 00 00 00       	mov    $0x8,%edi
    1d20:	e8 8b f4 ff ff       	call   11b0 <exit@plt>

0000000000001d25 <read_six_numbers>:
    1d25:	48 83 ec 08          	sub    $0x8,%rsp
    1d29:	48 89 f2             	mov    %rsi,%rdx
    1d2c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1d30:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d34:	50                   	push   %rax
    1d35:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d39:	50                   	push   %rax
    1d3a:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d3e:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d42:	48 8d 35 13 19 00 00 	lea    0x1913(%rip),%rsi        # 365c <array.0+0x33c>
    1d49:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4e:	e8 0d f4 ff ff       	call   1160 <__isoc99_sscanf@plt>
    1d53:	48 83 c4 10          	add    $0x10,%rsp
    1d57:	83 f8 05             	cmp    $0x5,%eax
    1d5a:	7e 05                	jle    1d61 <read_six_numbers+0x3c>
    1d5c:	48 83 c4 08          	add    $0x8,%rsp
    1d60:	c3                   	ret
    1d61:	e8 54 ff ff ff       	call   1cba <explode_bomb>

0000000000001d66 <read_line>:
    1d66:	55                   	push   %rbp
    1d67:	53                   	push   %rbx
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d71:	e8 f2 fd ff ff       	call   1b68 <skip>
    1d76:	48 85 c0             	test   %rax,%rax
    1d79:	74 63                	je     1dde <read_line+0x78>
    1d7b:	8b 1d 97 49 00 00    	mov    0x4997(%rip),%ebx        # 6718 <num_input_strings>
    1d81:	48 63 d3             	movslq %ebx,%rdx
    1d84:	48 89 d0             	mov    %rdx,%rax
    1d87:	48 c1 e0 04          	shl    $0x4,%rax
    1d8b:	48 29 d0             	sub    %rdx,%rax
    1d8e:	48 8d 15 8b 49 00 00 	lea    0x498b(%rip),%rdx        # 6720 <input_strings>
    1d95:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    1d99:	48 89 ef             	mov    %rbp,%rdi
    1d9c:	e8 ef f2 ff ff       	call   1090 <strlen@plt>
    1da1:	83 f8 76             	cmp    $0x76,%eax
    1da4:	0f 8f ac 00 00 00    	jg     1e56 <read_line+0xf0>
    1daa:	83 e8 01             	sub    $0x1,%eax
    1dad:	48 98                	cltq
    1daf:	48 63 cb             	movslq %ebx,%rcx
    1db2:	48 89 ca             	mov    %rcx,%rdx
    1db5:	48 c1 e2 04          	shl    $0x4,%rdx
    1db9:	48 29 ca             	sub    %rcx,%rdx
    1dbc:	48 8d 0d 5d 49 00 00 	lea    0x495d(%rip),%rcx        # 6720 <input_strings>
    1dc3:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    1dc7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1dcb:	83 c3 01             	add    $0x1,%ebx
    1dce:	89 1d 44 49 00 00    	mov    %ebx,0x4944(%rip)        # 6718 <num_input_strings>
    1dd4:	48 89 e8             	mov    %rbp,%rax
    1dd7:	48 83 c4 08          	add    $0x8,%rsp
    1ddb:	5b                   	pop    %rbx
    1ddc:	5d                   	pop    %rbp
    1ddd:	c3                   	ret
    1dde:	48 8b 05 8b 48 00 00 	mov    0x488b(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1de5:	48 39 05 a4 48 00 00 	cmp    %rax,0x48a4(%rip)        # 6690 <infile>
    1dec:	74 1b                	je     1e09 <read_line+0xa3>
    1dee:	48 8d 3d 97 18 00 00 	lea    0x1897(%rip),%rdi        # 368c <array.0+0x36c>
    1df5:	e8 36 f2 ff ff       	call   1030 <getenv@plt>
    1dfa:	48 85 c0             	test   %rax,%rax
    1dfd:	74 20                	je     1e1f <read_line+0xb9>
    1dff:	bf 00 00 00 00       	mov    $0x0,%edi
    1e04:	e8 a7 f3 ff ff       	call   11b0 <exit@plt>
    1e09:	48 8d 3d 5e 18 00 00 	lea    0x185e(%rip),%rdi        # 366e <array.0+0x34e>
    1e10:	e8 5b f2 ff ff       	call   1070 <puts@plt>
    1e15:	bf 08 00 00 00       	mov    $0x8,%edi
    1e1a:	e8 91 f3 ff ff       	call   11b0 <exit@plt>
    1e1f:	48 8b 05 4a 48 00 00 	mov    0x484a(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1e26:	48 89 05 63 48 00 00 	mov    %rax,0x4863(%rip)        # 6690 <infile>
    1e2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e32:	e8 31 fd ff ff       	call   1b68 <skip>
    1e37:	48 85 c0             	test   %rax,%rax
    1e3a:	0f 85 3b ff ff ff    	jne    1d7b <read_line+0x15>
    1e40:	48 8d 3d 27 18 00 00 	lea    0x1827(%rip),%rdi        # 366e <array.0+0x34e>
    1e47:	e8 24 f2 ff ff       	call   1070 <puts@plt>
    1e4c:	bf 00 00 00 00       	mov    $0x0,%edi
    1e51:	e8 5a f3 ff ff       	call   11b0 <exit@plt>
    1e56:	48 8d 3d 3a 18 00 00 	lea    0x183a(%rip),%rdi        # 3697 <array.0+0x377>
    1e5d:	e8 0e f2 ff ff       	call   1070 <puts@plt>
    1e62:	8b 05 b0 48 00 00    	mov    0x48b0(%rip),%eax        # 6718 <num_input_strings>
    1e68:	8d 50 01             	lea    0x1(%rax),%edx
    1e6b:	89 15 a7 48 00 00    	mov    %edx,0x48a7(%rip)        # 6718 <num_input_strings>
    1e71:	48 98                	cltq
    1e73:	48 6b c0 78          	imul   $0x78,%rax,%rax
    1e77:	48 8d 15 a2 48 00 00 	lea    0x48a2(%rip),%rdx        # 6720 <input_strings>
    1e7e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e85:	75 6e 63 
    1e88:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e8f:	2a 2a 00 
    1e92:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e96:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e9b:	e8 1a fe ff ff       	call   1cba <explode_bomb>

0000000000001ea0 <phase_defused>:
    1ea0:	53                   	push   %rbx
    1ea1:	48 89 fb             	mov    %rdi,%rbx
    1ea4:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1eaa:	48 89 fe             	mov    %rdi,%rsi
    1ead:	bf 01 00 00 00       	mov    $0x1,%edi
    1eb2:	e8 f8 fc ff ff       	call   1baf <send_msg>
    1eb7:	83 3b 01             	cmpl   $0x1,(%rbx)
    1eba:	75 0b                	jne    1ec7 <phase_defused+0x27>
    1ebc:	83 3d 55 48 00 00 06 	cmpl   $0x6,0x4855(%rip)        # 6718 <num_input_strings>
    1ec3:	74 1d                	je     1ee2 <phase_defused+0x42>
    1ec5:	5b                   	pop    %rbx
    1ec6:	c3                   	ret
    1ec7:	48 8d 3d 2a 15 00 00 	lea    0x152a(%rip),%rdi        # 33f8 <array.0+0xd8>
    1ece:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed3:	e8 c8 f1 ff ff       	call   10a0 <printf@plt>
    1ed8:	bf 08 00 00 00       	mov    $0x8,%edi
    1edd:	e8 ce f2 ff ff       	call   11b0 <exit@plt>
    1ee2:	e8 8e f5 ff ff       	call   1475 <abracadabra>
    1ee7:	85 c0                	test   %eax,%eax
    1ee9:	75 1a                	jne    1f05 <phase_defused+0x65>
    1eeb:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 3558 <array.0+0x238>
    1ef2:	e8 79 f1 ff ff       	call   1070 <puts@plt>
    1ef7:	48 8d 3d a2 16 00 00 	lea    0x16a2(%rip),%rdi        # 35a0 <array.0+0x280>
    1efe:	e8 6d f1 ff ff       	call   1070 <puts@plt>
    1f03:	eb c0                	jmp    1ec5 <phase_defused+0x25>
    1f05:	e8 ed f5 ff ff       	call   14f7 <alohomora>
    1f0a:	85 c0                	test   %eax,%eax
    1f0c:	74 30                	je     1f3e <phase_defused+0x9e>
    1f0e:	48 8d 3d 53 15 00 00 	lea    0x1553(%rip),%rdi        # 3468 <array.0+0x148>
    1f15:	e8 56 f1 ff ff       	call   1070 <puts@plt>
    1f1a:	48 8d 3d 6f 15 00 00 	lea    0x156f(%rip),%rdi        # 3490 <array.0+0x170>
    1f21:	e8 4a f1 ff ff       	call   1070 <puts@plt>
    1f26:	48 8d 3d 9b 15 00 00 	lea    0x159b(%rip),%rdi        # 34c8 <array.0+0x1a8>
    1f2d:	e8 3e f1 ff ff       	call   1070 <puts@plt>
    1f32:	b8 00 00 00 00       	mov    $0x0,%eax
    1f37:	e8 f3 f9 ff ff       	call   192f <secret_phase>
    1f3c:	eb ad                	jmp    1eeb <phase_defused+0x4b>
    1f3e:	48 8d 3d d3 15 00 00 	lea    0x15d3(%rip),%rdi        # 3518 <array.0+0x1f8>
    1f45:	e8 26 f1 ff ff       	call   1070 <puts@plt>
    1f4a:	48 8d 3d 77 15 00 00 	lea    0x1577(%rip),%rdi        # 34c8 <array.0+0x1a8>
    1f51:	e8 1a f1 ff ff       	call   1070 <puts@plt>
    1f56:	eb 93                	jmp    1eeb <phase_defused+0x4b>

0000000000001f58 <rio_readinitb>:
    1f58:	89 37                	mov    %esi,(%rdi)
    1f5a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    1f61:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1f65:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1f69:	c3                   	ret

0000000000001f6a <sigalrm_handler>:
    1f6a:	48 83 ec 08          	sub    $0x8,%rsp
    1f6e:	ba 00 00 00 00       	mov    $0x0,%edx
    1f73:	48 8d 35 8e 17 00 00 	lea    0x178e(%rip),%rsi        # 3708 <array.0+0x3e8>
    1f7a:	48 8b 3d ff 46 00 00 	mov    0x46ff(%rip),%rdi        # 6680 <stderr@GLIBC_2.2.5>
    1f81:	b8 00 00 00 00       	mov    $0x0,%eax
    1f86:	e8 95 f1 ff ff       	call   1120 <fprintf@plt>
    1f8b:	bf 01 00 00 00       	mov    $0x1,%edi
    1f90:	e8 1b f2 ff ff       	call   11b0 <exit@plt>

0000000000001f95 <urlencode>:
    1f95:	41 54                	push   %r12
    1f97:	55                   	push   %rbp
    1f98:	53                   	push   %rbx
    1f99:	48 83 ec 10          	sub    $0x10,%rsp
    1f9d:	48 89 fb             	mov    %rdi,%rbx
    1fa0:	48 89 f5             	mov    %rsi,%rbp
    1fa3:	e8 e8 f0 ff ff       	call   1090 <strlen@plt>
    1fa8:	eb 0e                	jmp    1fb8 <urlencode+0x23>
    1faa:	88 55 00             	mov    %dl,0x0(%rbp)
    1fad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1fb1:	48 83 c3 01          	add    $0x1,%rbx
    1fb5:	44 89 e0             	mov    %r12d,%eax
    1fb8:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    1fbc:	85 c0                	test   %eax,%eax
    1fbe:	0f 84 95 00 00 00    	je     2059 <urlencode+0xc4>
    1fc4:	0f b6 13             	movzbl (%rbx),%edx
    1fc7:	80 fa 2a             	cmp    $0x2a,%dl
    1fca:	0f 94 c0             	sete   %al
    1fcd:	80 fa 2d             	cmp    $0x2d,%dl
    1fd0:	0f 94 c1             	sete   %cl
    1fd3:	08 c8                	or     %cl,%al
    1fd5:	75 d3                	jne    1faa <urlencode+0x15>
    1fd7:	80 fa 2e             	cmp    $0x2e,%dl
    1fda:	74 ce                	je     1faa <urlencode+0x15>
    1fdc:	80 fa 5f             	cmp    $0x5f,%dl
    1fdf:	74 c9                	je     1faa <urlencode+0x15>
    1fe1:	8d 42 d0             	lea    -0x30(%rdx),%eax
    1fe4:	3c 09                	cmp    $0x9,%al
    1fe6:	76 c2                	jbe    1faa <urlencode+0x15>
    1fe8:	8d 42 bf             	lea    -0x41(%rdx),%eax
    1feb:	3c 19                	cmp    $0x19,%al
    1fed:	76 bb                	jbe    1faa <urlencode+0x15>
    1fef:	8d 42 9f             	lea    -0x61(%rdx),%eax
    1ff2:	3c 19                	cmp    $0x19,%al
    1ff4:	76 b4                	jbe    1faa <urlencode+0x15>
    1ff6:	80 fa 20             	cmp    $0x20,%dl
    1ff9:	74 4c                	je     2047 <urlencode+0xb2>
    1ffb:	8d 42 e0             	lea    -0x20(%rdx),%eax
    1ffe:	3c 5f                	cmp    $0x5f,%al
    2000:	0f 96 c0             	setbe  %al
    2003:	80 fa 09             	cmp    $0x9,%dl
    2006:	0f 94 c1             	sete   %cl
    2009:	08 c8                	or     %cl,%al
    200b:	74 47                	je     2054 <urlencode+0xbf>
    200d:	0f b6 d2             	movzbl %dl,%edx
    2010:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    2015:	48 8d 35 99 17 00 00 	lea    0x1799(%rip),%rsi        # 37b5 <array.0+0x495>
    201c:	b8 00 00 00 00       	mov    $0x0,%eax
    2021:	e8 7a f1 ff ff       	call   11a0 <sprintf@plt>
    2026:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
    202b:	88 45 00             	mov    %al,0x0(%rbp)
    202e:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
    2033:	88 45 01             	mov    %al,0x1(%rbp)
    2036:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
    203b:	88 45 02             	mov    %al,0x2(%rbp)
    203e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2042:	e9 6a ff ff ff       	jmp    1fb1 <urlencode+0x1c>
    2047:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    204b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    204f:	e9 5d ff ff ff       	jmp    1fb1 <urlencode+0x1c>
    2054:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2059:	48 83 c4 10          	add    $0x10,%rsp
    205d:	5b                   	pop    %rbx
    205e:	5d                   	pop    %rbp
    205f:	41 5c                	pop    %r12
    2061:	c3                   	ret

0000000000002062 <rio_writen>:
    2062:	41 55                	push   %r13
    2064:	41 54                	push   %r12
    2066:	55                   	push   %rbp
    2067:	53                   	push   %rbx
    2068:	48 83 ec 08          	sub    $0x8,%rsp
    206c:	41 89 fc             	mov    %edi,%r12d
    206f:	48 89 f5             	mov    %rsi,%rbp
    2072:	49 89 d5             	mov    %rdx,%r13
    2075:	48 89 d3             	mov    %rdx,%rbx
    2078:	eb 06                	jmp    2080 <rio_writen+0x1e>
    207a:	48 29 c3             	sub    %rax,%rbx
    207d:	48 01 c5             	add    %rax,%rbp
    2080:	48 85 db             	test   %rbx,%rbx
    2083:	74 24                	je     20a9 <rio_writen+0x47>
    2085:	48 89 da             	mov    %rbx,%rdx
    2088:	48 89 ee             	mov    %rbp,%rsi
    208b:	44 89 e7             	mov    %r12d,%edi
    208e:	e8 ed ef ff ff       	call   1080 <write@plt>
    2093:	48 85 c0             	test   %rax,%rax
    2096:	7f e2                	jg     207a <rio_writen+0x18>
    2098:	e8 b3 ef ff ff       	call   1050 <__errno_location@plt>
    209d:	83 38 04             	cmpl   $0x4,(%rax)
    20a0:	75 15                	jne    20b7 <rio_writen+0x55>
    20a2:	b8 00 00 00 00       	mov    $0x0,%eax
    20a7:	eb d1                	jmp    207a <rio_writen+0x18>
    20a9:	4c 89 e8             	mov    %r13,%rax
    20ac:	48 83 c4 08          	add    $0x8,%rsp
    20b0:	5b                   	pop    %rbx
    20b1:	5d                   	pop    %rbp
    20b2:	41 5c                	pop    %r12
    20b4:	41 5d                	pop    %r13
    20b6:	c3                   	ret
    20b7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20be:	eb ec                	jmp    20ac <rio_writen+0x4a>

00000000000020c0 <rio_read>:
    20c0:	41 55                	push   %r13
    20c2:	41 54                	push   %r12
    20c4:	55                   	push   %rbp
    20c5:	53                   	push   %rbx
    20c6:	48 83 ec 08          	sub    $0x8,%rsp
    20ca:	48 89 fb             	mov    %rdi,%rbx
    20cd:	49 89 f5             	mov    %rsi,%r13
    20d0:	49 89 d4             	mov    %rdx,%r12
    20d3:	eb 0a                	jmp    20df <rio_read+0x1f>
    20d5:	e8 76 ef ff ff       	call   1050 <__errno_location@plt>
    20da:	83 38 04             	cmpl   $0x4,(%rax)
    20dd:	75 5f                	jne    213e <rio_read+0x7e>
    20df:	8b 6b 04             	mov    0x4(%rbx),%ebp
    20e2:	85 ed                	test   %ebp,%ebp
    20e4:	7f 22                	jg     2108 <rio_read+0x48>
    20e6:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    20ea:	8b 3b                	mov    (%rbx),%edi
    20ec:	ba 00 20 00 00       	mov    $0x2000,%edx
    20f1:	48 89 ee             	mov    %rbp,%rsi
    20f4:	e8 d7 ef ff ff       	call   10d0 <read@plt>
    20f9:	89 43 04             	mov    %eax,0x4(%rbx)
    20fc:	85 c0                	test   %eax,%eax
    20fe:	78 d5                	js     20d5 <rio_read+0x15>
    2100:	74 45                	je     2147 <rio_read+0x87>
    2102:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2106:	eb d7                	jmp    20df <rio_read+0x1f>
    2108:	89 e8                	mov    %ebp,%eax
    210a:	4c 39 e0             	cmp    %r12,%rax
    210d:	72 03                	jb     2112 <rio_read+0x52>
    210f:	44 89 e5             	mov    %r12d,%ebp
    2112:	4c 63 e5             	movslq %ebp,%r12
    2115:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2119:	4c 89 e2             	mov    %r12,%rdx
    211c:	4c 89 ef             	mov    %r13,%rdi
    211f:	e8 0c f0 ff ff       	call   1130 <memcpy@plt>
    2124:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2128:	8b 43 04             	mov    0x4(%rbx),%eax
    212b:	29 e8                	sub    %ebp,%eax
    212d:	89 43 04             	mov    %eax,0x4(%rbx)
    2130:	4c 89 e0             	mov    %r12,%rax
    2133:	48 83 c4 08          	add    $0x8,%rsp
    2137:	5b                   	pop    %rbx
    2138:	5d                   	pop    %rbp
    2139:	41 5c                	pop    %r12
    213b:	41 5d                	pop    %r13
    213d:	c3                   	ret
    213e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2145:	eb ec                	jmp    2133 <rio_read+0x73>
    2147:	b8 00 00 00 00       	mov    $0x0,%eax
    214c:	eb e5                	jmp    2133 <rio_read+0x73>

000000000000214e <rio_readlineb>:
    214e:	41 55                	push   %r13
    2150:	41 54                	push   %r12
    2152:	55                   	push   %rbp
    2153:	53                   	push   %rbx
    2154:	48 83 ec 18          	sub    $0x18,%rsp
    2158:	49 89 fd             	mov    %rdi,%r13
    215b:	48 89 f5             	mov    %rsi,%rbp
    215e:	49 89 d4             	mov    %rdx,%r12
    2161:	bb 01 00 00 00       	mov    $0x1,%ebx
    2166:	eb 18                	jmp    2180 <rio_readlineb+0x32>
    2168:	85 c0                	test   %eax,%eax
    216a:	75 55                	jne    21c1 <rio_readlineb+0x73>
    216c:	48 83 fb 01          	cmp    $0x1,%rbx
    2170:	75 3d                	jne    21af <rio_readlineb+0x61>
    2172:	b8 00 00 00 00       	mov    $0x0,%eax
    2177:	eb 3d                	jmp    21b6 <rio_readlineb+0x68>
    2179:	48 83 c3 01          	add    $0x1,%rbx
    217d:	48 89 d5             	mov    %rdx,%rbp
    2180:	4c 39 e3             	cmp    %r12,%rbx
    2183:	73 2a                	jae    21af <rio_readlineb+0x61>
    2185:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    218a:	ba 01 00 00 00       	mov    $0x1,%edx
    218f:	4c 89 ef             	mov    %r13,%rdi
    2192:	e8 29 ff ff ff       	call   20c0 <rio_read>
    2197:	83 f8 01             	cmp    $0x1,%eax
    219a:	75 cc                	jne    2168 <rio_readlineb+0x1a>
    219c:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    21a0:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    21a5:	88 45 00             	mov    %al,0x0(%rbp)
    21a8:	3c 0a                	cmp    $0xa,%al
    21aa:	75 cd                	jne    2179 <rio_readlineb+0x2b>
    21ac:	48 89 d5             	mov    %rdx,%rbp
    21af:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    21b3:	48 89 d8             	mov    %rbx,%rax
    21b6:	48 83 c4 18          	add    $0x18,%rsp
    21ba:	5b                   	pop    %rbx
    21bb:	5d                   	pop    %rbp
    21bc:	41 5c                	pop    %r12
    21be:	41 5d                	pop    %r13
    21c0:	c3                   	ret
    21c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    21c8:	eb ec                	jmp    21b6 <rio_readlineb+0x68>

00000000000021ca <submitr>:
    21ca:	41 57                	push   %r15
    21cc:	41 56                	push   %r14
    21ce:	41 55                	push   %r13
    21d0:	41 54                	push   %r12
    21d2:	55                   	push   %rbp
    21d3:	53                   	push   %rbx
    21d4:	48 81 ec 58 c0 00 00 	sub    $0xc058,%rsp
    21db:	49 89 fd             	mov    %rdi,%r13
    21de:	41 89 f6             	mov    %esi,%r14d
    21e1:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    21e6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21eb:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21f0:	4d 89 cc             	mov    %r9,%r12
    21f3:	4c 8b bc 24 90 c0 00 	mov    0xc090(%rsp),%r15
    21fa:	00 
    21fb:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
    2202:	00 00 00 00 
    2206:	ba 00 00 00 00       	mov    $0x0,%edx
    220b:	be 01 00 00 00       	mov    $0x1,%esi
    2210:	bf 02 00 00 00       	mov    $0x2,%edi
    2215:	e8 d6 ef ff ff       	call   11f0 <socket@plt>
    221a:	85 c0                	test   %eax,%eax
    221c:	0f 88 8e 02 00 00    	js     24b0 <submitr+0x2e6>
    2222:	89 c3                	mov    %eax,%ebx
    2224:	4c 89 ef             	mov    %r13,%rdi
    2227:	e8 e4 ee ff ff       	call   1110 <gethostbyname@plt>
    222c:	48 85 c0             	test   %rax,%rax
    222f:	0f 84 c7 02 00 00    	je     24fc <submitr+0x332>
    2235:	48 8d ac 24 40 c0 00 	lea    0xc040(%rsp),%rbp
    223c:	00 
    223d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2241:	0f 29 84 24 40 c0 00 	movaps %xmm0,0xc040(%rsp)
    2248:	00 
    2249:	66 c7 84 24 40 c0 00 	movw   $0x2,0xc040(%rsp)
    2250:	00 02 00 
    2253:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2257:	48 63 50 14          	movslq 0x14(%rax),%rdx
    225b:	48 8b 31             	mov    (%rcx),%rsi
    225e:	48 8d bc 24 44 c0 00 	lea    0xc044(%rsp),%rdi
    2265:	00 
    2266:	e8 05 ef ff ff       	call   1170 <memmove@plt>
    226b:	66 41 c1 c6 08       	rol    $0x8,%r14w
    2270:	66 44 89 b4 24 42 c0 	mov    %r14w,0xc042(%rsp)
    2277:	00 00 
    2279:	ba 10 00 00 00       	mov    $0x10,%edx
    227e:	48 89 ee             	mov    %rbp,%rsi
    2281:	89 df                	mov    %ebx,%edi
    2283:	e8 38 ef ff ff       	call   11c0 <connect@plt>
    2288:	85 c0                	test   %eax,%eax
    228a:	0f 88 de 02 00 00    	js     256e <submitr+0x3a4>
    2290:	4c 89 e7             	mov    %r12,%rdi
    2293:	e8 f8 ed ff ff       	call   1090 <strlen@plt>
    2298:	49 89 c6             	mov    %rax,%r14
    229b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a0:	e8 eb ed ff ff       	call   1090 <strlen@plt>
    22a5:	48 89 c5             	mov    %rax,%rbp
    22a8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22ad:	e8 de ed ff ff       	call   1090 <strlen@plt>
    22b2:	48 01 c5             	add    %rax,%rbp
    22b5:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    22ba:	e8 d1 ed ff ff       	call   1090 <strlen@plt>
    22bf:	48 01 c5             	add    %rax,%rbp
    22c2:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
    22c6:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
    22cd:	00 
    22ce:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22d4:	0f 87 f8 02 00 00    	ja     25d2 <submitr+0x408>
    22da:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
    22e1:	00 
    22e2:	b9 00 04 00 00       	mov    $0x400,%ecx
    22e7:	b8 00 00 00 00       	mov    $0x0,%eax
    22ec:	48 89 f7             	mov    %rsi,%rdi
    22ef:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22f2:	4c 89 e7             	mov    %r12,%rdi
    22f5:	e8 9b fc ff ff       	call   1f95 <urlencode>
    22fa:	85 c0                	test   %eax,%eax
    22fc:	0f 88 42 03 00 00    	js     2644 <submitr+0x47a>
    2302:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
    2309:	00 
    230a:	b9 00 04 00 00       	mov    $0x400,%ecx
    230f:	b8 00 00 00 00       	mov    $0x0,%eax
    2314:	48 89 f7             	mov    %rsi,%rdi
    2317:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    231a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    231f:	e8 71 fc ff ff       	call   1f95 <urlencode>
    2324:	85 c0                	test   %eax,%eax
    2326:	0f 88 a0 03 00 00    	js     26cc <submitr+0x502>
    232c:	48 8d ac 24 30 80 00 	lea    0x8030(%rsp),%rbp
    2333:	00 
    2334:	48 83 ec 08          	sub    $0x8,%rsp
    2338:	41 55                	push   %r13
    233a:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
    2341:	00 
    2342:	4c 8d 84 24 40 40 00 	lea    0x4040(%rsp),%r8
    2349:	00 
    234a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    234f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2354:	48 8d 35 d5 13 00 00 	lea    0x13d5(%rip),%rsi        # 3730 <array.0+0x410>
    235b:	48 89 ef             	mov    %rbp,%rdi
    235e:	b8 00 00 00 00       	mov    $0x0,%eax
    2363:	e8 38 ee ff ff       	call   11a0 <sprintf@plt>
    2368:	48 89 ef             	mov    %rbp,%rdi
    236b:	e8 20 ed ff ff       	call   1090 <strlen@plt>
    2370:	48 89 c2             	mov    %rax,%rdx
    2373:	48 89 ee             	mov    %rbp,%rsi
    2376:	89 df                	mov    %ebx,%edi
    2378:	e8 e5 fc ff ff       	call   2062 <rio_writen>
    237d:	48 83 c4 10          	add    $0x10,%rsp
    2381:	48 85 c0             	test   %rax,%rax
    2384:	0f 88 ca 03 00 00    	js     2754 <submitr+0x58a>
    238a:	48 8d ac 24 30 a0 00 	lea    0xa030(%rsp),%rbp
    2391:	00 
    2392:	89 de                	mov    %ebx,%esi
    2394:	48 89 ef             	mov    %rbp,%rdi
    2397:	e8 bc fb ff ff       	call   1f58 <rio_readinitb>
    239c:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    23a3:	00 
    23a4:	ba 00 20 00 00       	mov    $0x2000,%edx
    23a9:	48 89 ef             	mov    %rbp,%rdi
    23ac:	e8 9d fd ff ff       	call   214e <rio_readlineb>
    23b1:	48 85 c0             	test   %rax,%rax
    23b4:	0f 8e 06 04 00 00    	jle    27c0 <submitr+0x5f6>
    23ba:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
    23c1:	00 
    23c2:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
    23c9:	00 
    23ca:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
    23d1:	00 
    23d2:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    23d7:	48 8d 35 de 13 00 00 	lea    0x13de(%rip),%rsi        # 37bc <array.0+0x49c>
    23de:	b8 00 00 00 00       	mov    $0x0,%eax
    23e3:	e8 78 ed ff ff       	call   1160 <__isoc99_sscanf@plt>
    23e8:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
    23ef:	00 
    23f0:	48 8d 35 dc 13 00 00 	lea    0x13dc(%rip),%rsi        # 37d3 <array.0+0x4b3>
    23f7:	e8 f4 ec ff ff       	call   10f0 <strcmp@plt>
    23fc:	85 c0                	test   %eax,%eax
    23fe:	0f 84 3c 04 00 00    	je     2840 <submitr+0x676>
    2404:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    240b:	00 
    240c:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
    2413:	00 
    2414:	ba 00 20 00 00       	mov    $0x2000,%edx
    2419:	e8 30 fd ff ff       	call   214e <rio_readlineb>
    241e:	48 85 c0             	test   %rax,%rax
    2421:	7f c5                	jg     23e8 <submitr+0x21e>
    2423:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    242a:	3a 20 43 
    242d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2434:	20 75 6e 
    2437:	49 89 07             	mov    %rax,(%r15)
    243a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    243e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2445:	74 6f 20 
    2448:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    244f:	68 65 61 
    2452:	49 89 47 10          	mov    %rax,0x10(%r15)
    2456:	49 89 57 18          	mov    %rdx,0x18(%r15)
    245a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2461:	66 72 6f 
    2464:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    246b:	6f 6c 61 
    246e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2472:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2476:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    247d:	6c 61 62 
    2480:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2487:	65 72 00 
    248a:	49 89 47 29          	mov    %rax,0x29(%r15)
    248e:	49 89 57 31          	mov    %rdx,0x31(%r15)
    2492:	89 df                	mov    %ebx,%edi
    2494:	e8 27 ec ff ff       	call   10c0 <close@plt>
    2499:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    249e:	48 81 c4 58 c0 00 00 	add    $0xc058,%rsp
    24a5:	5b                   	pop    %rbx
    24a6:	5d                   	pop    %rbp
    24a7:	41 5c                	pop    %r12
    24a9:	41 5d                	pop    %r13
    24ab:	41 5e                	pop    %r14
    24ad:	41 5f                	pop    %r15
    24af:	c3                   	ret
    24b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24b7:	3a 20 43 
    24ba:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24c1:	20 75 6e 
    24c4:	49 89 07             	mov    %rax,(%r15)
    24c7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24d2:	74 6f 20 
    24d5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    24dc:	65 20 73 
    24df:	49 89 47 10          	mov    %rax,0x10(%r15)
    24e3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24e7:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    24ee:	65 74 00 
    24f1:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    24f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24fa:	eb a2                	jmp    249e <submitr+0x2d4>
    24fc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2503:	3a 20 44 
    2506:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    250d:	20 75 6e 
    2510:	49 89 07             	mov    %rax,(%r15)
    2513:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2517:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    251e:	74 6f 20 
    2521:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2528:	76 65 20 
    252b:	49 89 47 10          	mov    %rax,0x10(%r15)
    252f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2533:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    253a:	61 62 20 
    253d:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2544:	72 20 61 
    2547:	49 89 47 20          	mov    %rax,0x20(%r15)
    254b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    254f:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
    2556:	73 73 00 
    2559:	49 89 47 2f          	mov    %rax,0x2f(%r15)
    255d:	89 df                	mov    %ebx,%edi
    255f:	e8 5c eb ff ff       	call   10c0 <close@plt>
    2564:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2569:	e9 30 ff ff ff       	jmp    249e <submitr+0x2d4>
    256e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2575:	3a 20 55 
    2578:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    257f:	20 74 6f 
    2582:	49 89 07             	mov    %rax,(%r15)
    2585:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2589:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2590:	65 63 74 
    2593:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    259a:	68 65 20 
    259d:	49 89 47 10          	mov    %rax,0x10(%r15)
    25a1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25a5:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    25ac:	6c 61 62 
    25af:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    25b6:	65 72 00 
    25b9:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    25bd:	49 89 57 27          	mov    %rdx,0x27(%r15)
    25c1:	89 df                	mov    %ebx,%edi
    25c3:	e8 f8 ea ff ff       	call   10c0 <close@plt>
    25c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25cd:	e9 cc fe ff ff       	jmp    249e <submitr+0x2d4>
    25d2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25d9:	3a 20 52 
    25dc:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25e3:	20 73 74 
    25e6:	49 89 07             	mov    %rax,(%r15)
    25e9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25ed:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    25f4:	74 6f 6f 
    25f7:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    25fe:	65 2e 20 
    2601:	49 89 47 10          	mov    %rax,0x10(%r15)
    2605:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2609:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2610:	61 73 65 
    2613:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    261a:	49 54 52 
    261d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2621:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2625:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    262c:	55 46 00 
    262f:	49 89 47 30          	mov    %rax,0x30(%r15)
    2633:	89 df                	mov    %ebx,%edi
    2635:	e8 86 ea ff ff       	call   10c0 <close@plt>
    263a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    263f:	e9 5a fe ff ff       	jmp    249e <submitr+0x2d4>
    2644:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    264b:	3a 20 52 
    264e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2655:	20 73 74 
    2658:	49 89 07             	mov    %rax,(%r15)
    265b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    265f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2666:	63 6f 6e 
    2669:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2670:	20 61 6e 
    2673:	49 89 47 10          	mov    %rax,0x10(%r15)
    2677:	49 89 57 18          	mov    %rdx,0x18(%r15)
    267b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2682:	67 61 6c 
    2685:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    268c:	6e 70 72 
    268f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2693:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2697:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    269e:	6c 65 20 
    26a1:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26a8:	63 74 65 
    26ab:	49 89 47 30          	mov    %rax,0x30(%r15)
    26af:	49 89 57 38          	mov    %rdx,0x38(%r15)
    26b3:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    26ba:	00 
    26bb:	89 df                	mov    %ebx,%edi
    26bd:	e8 fe e9 ff ff       	call   10c0 <close@plt>
    26c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c7:	e9 d2 fd ff ff       	jmp    249e <submitr+0x2d4>
    26cc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    26d3:	3a 20 55 
    26d6:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
    26dd:	20 73 74 
    26e0:	49 89 07             	mov    %rax,(%r15)
    26e3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26e7:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    26ee:	63 6f 6e 
    26f1:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    26f8:	20 61 6e 
    26fb:	49 89 47 10          	mov    %rax,0x10(%r15)
    26ff:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2703:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    270a:	67 61 6c 
    270d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2714:	6e 70 72 
    2717:	49 89 47 20          	mov    %rax,0x20(%r15)
    271b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    271f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2726:	6c 65 20 
    2729:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2730:	63 74 65 
    2733:	49 89 47 30          	mov    %rax,0x30(%r15)
    2737:	49 89 57 38          	mov    %rdx,0x38(%r15)
    273b:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    2742:	00 
    2743:	89 df                	mov    %ebx,%edi
    2745:	e8 76 e9 ff ff       	call   10c0 <close@plt>
    274a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    274f:	e9 4a fd ff ff       	jmp    249e <submitr+0x2d4>
    2754:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    275b:	3a 20 43 
    275e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2765:	20 75 6e 
    2768:	49 89 07             	mov    %rax,(%r15)
    276b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    276f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2776:	74 6f 20 
    2779:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2780:	20 74 6f 
    2783:	49 89 47 10          	mov    %rax,0x10(%r15)
    2787:	49 89 57 18          	mov    %rdx,0x18(%r15)
    278b:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2792:	41 75 74 
    2795:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    279c:	73 65 72 
    279f:	49 89 47 20          	mov    %rax,0x20(%r15)
    27a3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27a7:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
    27ae:	00 
    27af:	89 df                	mov    %ebx,%edi
    27b1:	e8 0a e9 ff ff       	call   10c0 <close@plt>
    27b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27bb:	e9 de fc ff ff       	jmp    249e <submitr+0x2d4>
    27c0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27c7:	3a 20 43 
    27ca:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27d1:	20 75 6e 
    27d4:	49 89 07             	mov    %rax,(%r15)
    27d7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27db:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27e2:	74 6f 20 
    27e5:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27ec:	66 69 72 
    27ef:	49 89 47 10          	mov    %rax,0x10(%r15)
    27f3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27f7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    27fe:	61 64 65 
    2801:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2808:	6d 20 41 
    280b:	49 89 47 20          	mov    %rax,0x20(%r15)
    280f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2813:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    281a:	6c 61 62 
    281d:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2824:	65 72 00 
    2827:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    282b:	49 89 57 36          	mov    %rdx,0x36(%r15)
    282f:	89 df                	mov    %ebx,%edi
    2831:	e8 8a e8 ff ff       	call   10c0 <close@plt>
    2836:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    283b:	e9 5e fc ff ff       	jmp    249e <submitr+0x2d4>
    2840:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    2847:	00 
    2848:	48 8d bc 24 30 a0 00 	lea    0xa030(%rsp),%rdi
    284f:	00 
    2850:	ba 00 20 00 00       	mov    $0x2000,%edx
    2855:	e8 f4 f8 ff ff       	call   214e <rio_readlineb>
    285a:	48 85 c0             	test   %rax,%rax
    285d:	7e 79                	jle    28d8 <submitr+0x70e>
    285f:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
    2866:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    286c:	0f 85 e6 00 00 00    	jne    2958 <submitr+0x78e>
    2872:	48 8d b4 24 30 80 00 	lea    0x8030(%rsp),%rsi
    2879:	00 
    287a:	4c 89 ff             	mov    %r15,%rdi
    287d:	e8 de e7 ff ff       	call   1060 <strcpy@plt>
    2882:	89 df                	mov    %ebx,%edi
    2884:	e8 37 e8 ff ff       	call   10c0 <close@plt>
    2889:	48 8d 35 3d 0f 00 00 	lea    0xf3d(%rip),%rsi        # 37cd <array.0+0x4ad>
    2890:	4c 89 ff             	mov    %r15,%rdi
    2893:	e8 58 e8 ff ff       	call   10f0 <strcmp@plt>
    2898:	85 c0                	test   %eax,%eax
    289a:	0f 84 fe fb ff ff    	je     249e <submitr+0x2d4>
    28a0:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 37d1 <array.0+0x4b1>
    28a7:	4c 89 ff             	mov    %r15,%rdi
    28aa:	e8 41 e8 ff ff       	call   10f0 <strcmp@plt>
    28af:	85 c0                	test   %eax,%eax
    28b1:	0f 84 e7 fb ff ff    	je     249e <submitr+0x2d4>
    28b7:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 37d6 <array.0+0x4b6>
    28be:	4c 89 ff             	mov    %r15,%rdi
    28c1:	e8 2a e8 ff ff       	call   10f0 <strcmp@plt>
    28c6:	85 c0                	test   %eax,%eax
    28c8:	0f 84 d0 fb ff ff    	je     249e <submitr+0x2d4>
    28ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28d3:	e9 c6 fb ff ff       	jmp    249e <submitr+0x2d4>
    28d8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28df:	3a 20 43 
    28e2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28e9:	20 75 6e 
    28ec:	49 89 07             	mov    %rax,(%r15)
    28ef:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28f3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28fa:	74 6f 20 
    28fd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2904:	73 74 61 
    2907:	49 89 47 10          	mov    %rax,0x10(%r15)
    290b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    290f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2916:	65 73 73 
    2919:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2920:	72 6f 6d 
    2923:	49 89 47 20          	mov    %rax,0x20(%r15)
    2927:	49 89 57 28          	mov    %rdx,0x28(%r15)
    292b:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2932:	6c 61 62 
    2935:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    293c:	65 72 00 
    293f:	49 89 47 30          	mov    %rax,0x30(%r15)
    2943:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2947:	89 df                	mov    %ebx,%edi
    2949:	e8 72 e7 ff ff       	call   10c0 <close@plt>
    294e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2953:	e9 46 fb ff ff       	jmp    249e <submitr+0x2d4>
    2958:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    295d:	48 8d 35 24 0e 00 00 	lea    0xe24(%rip),%rsi        # 3788 <array.0+0x468>
    2964:	4c 89 ff             	mov    %r15,%rdi
    2967:	b8 00 00 00 00       	mov    $0x0,%eax
    296c:	e8 2f e8 ff ff       	call   11a0 <sprintf@plt>
    2971:	89 df                	mov    %ebx,%edi
    2973:	e8 48 e7 ff ff       	call   10c0 <close@plt>
    2978:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    297d:	e9 1c fb ff ff       	jmp    249e <submitr+0x2d4>

0000000000002982 <init_timeout>:
    2982:	85 ff                	test   %edi,%edi
    2984:	74 26                	je     29ac <init_timeout+0x2a>
    2986:	53                   	push   %rbx
    2987:	89 fb                	mov    %edi,%ebx
    2989:	78 1a                	js     29a5 <init_timeout+0x23>
    298b:	48 8d 35 d8 f5 ff ff 	lea    -0xa28(%rip),%rsi        # 1f6a <sigalrm_handler>
    2992:	bf 0e 00 00 00       	mov    $0xe,%edi
    2997:	e8 64 e7 ff ff       	call   1100 <signal@plt>
    299c:	89 df                	mov    %ebx,%edi
    299e:	e8 0d e7 ff ff       	call   10b0 <alarm@plt>
    29a3:	5b                   	pop    %rbx
    29a4:	c3                   	ret
    29a5:	bb 00 00 00 00       	mov    $0x0,%ebx
    29aa:	eb df                	jmp    298b <init_timeout+0x9>
    29ac:	c3                   	ret

00000000000029ad <init_driver>:
    29ad:	41 54                	push   %r12
    29af:	55                   	push   %rbp
    29b0:	53                   	push   %rbx
    29b1:	48 83 ec 10          	sub    $0x10,%rsp
    29b5:	48 89 fd             	mov    %rdi,%rbp
    29b8:	be 01 00 00 00       	mov    $0x1,%esi
    29bd:	bf 0d 00 00 00       	mov    $0xd,%edi
    29c2:	e8 39 e7 ff ff       	call   1100 <signal@plt>
    29c7:	be 01 00 00 00       	mov    $0x1,%esi
    29cc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29d1:	e8 2a e7 ff ff       	call   1100 <signal@plt>
    29d6:	be 01 00 00 00       	mov    $0x1,%esi
    29db:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29e0:	e8 1b e7 ff ff       	call   1100 <signal@plt>
    29e5:	ba 00 00 00 00       	mov    $0x0,%edx
    29ea:	be 01 00 00 00       	mov    $0x1,%esi
    29ef:	bf 02 00 00 00       	mov    $0x2,%edi
    29f4:	e8 f7 e7 ff ff       	call   11f0 <socket@plt>
    29f9:	85 c0                	test   %eax,%eax
    29fb:	78 7a                	js     2a77 <init_driver+0xca>
    29fd:	89 c3                	mov    %eax,%ebx
    29ff:	48 8d 3d d3 0d 00 00 	lea    0xdd3(%rip),%rdi        # 37d9 <array.0+0x4b9>
    2a06:	e8 05 e7 ff ff       	call   1110 <gethostbyname@plt>
    2a0b:	48 85 c0             	test   %rax,%rax
    2a0e:	0f 84 b0 00 00 00    	je     2ac4 <init_driver+0x117>
    2a14:	49 89 e4             	mov    %rsp,%r12
    2a17:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a1b:	0f 29 04 24          	movaps %xmm0,(%rsp)
    2a1f:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a25:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2a29:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a2d:	48 8b 31             	mov    (%rcx),%rsi
    2a30:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a35:	e8 36 e7 ff ff       	call   1170 <memmove@plt>
    2a3a:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
    2a41:	ba 10 00 00 00       	mov    $0x10,%edx
    2a46:	4c 89 e6             	mov    %r12,%rsi
    2a49:	89 df                	mov    %ebx,%edi
    2a4b:	e8 70 e7 ff ff       	call   11c0 <connect@plt>
    2a50:	85 c0                	test   %eax,%eax
    2a52:	0f 88 d1 00 00 00    	js     2b29 <init_driver+0x17c>
    2a58:	89 df                	mov    %ebx,%edi
    2a5a:	e8 61 e6 ff ff       	call   10c0 <close@plt>
    2a5f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a65:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a69:	b8 00 00 00 00       	mov    $0x0,%eax
    2a6e:	48 83 c4 10          	add    $0x10,%rsp
    2a72:	5b                   	pop    %rbx
    2a73:	5d                   	pop    %rbp
    2a74:	41 5c                	pop    %r12
    2a76:	c3                   	ret
    2a77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a7e:	3a 20 43 
    2a81:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a88:	20 75 6e 
    2a8b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a8f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a9a:	74 6f 20 
    2a9d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2aa4:	65 20 73 
    2aa7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aab:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aaf:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    2ab6:	65 74 00 
    2ab9:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    2abd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ac2:	eb aa                	jmp    2a6e <init_driver+0xc1>
    2ac4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2acb:	3a 20 44 
    2ace:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2ad5:	20 75 6e 
    2ad8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2adc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ae0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ae7:	74 6f 20 
    2aea:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2af1:	76 65 20 
    2af4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2af8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2afc:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    2b03:	65 72 20 
    2b06:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    2b0d:	73 73 00 
    2b10:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    2b14:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    2b18:	89 df                	mov    %ebx,%edi
    2b1a:	e8 a1 e5 ff ff       	call   10c0 <close@plt>
    2b1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b24:	e9 45 ff ff ff       	jmp    2a6e <init_driver+0xc1>
    2b29:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
    2b30:	61 62 2e 
    2b33:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
    2b3a:	63 73 2e 
    2b3d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b41:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b45:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
    2b4c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2b53:	3a 20 55 
    2b56:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2b5d:	20 74 6f 
    2b60:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b64:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b68:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2b6f:	65 63 74 
    2b72:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2b79:	65 72 76 
    2b7c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b80:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b84:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
    2b8b:	89 df                	mov    %ebx,%edi
    2b8d:	e8 2e e5 ff ff       	call   10c0 <close@plt>
    2b92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b97:	e9 d2 fe ff ff       	jmp    2a6e <init_driver+0xc1>

0000000000002b9c <driver_post>:
    2b9c:	53                   	push   %rbx
    2b9d:	4c 89 cb             	mov    %r9,%rbx
    2ba0:	45 85 c0             	test   %r8d,%r8d
    2ba3:	75 18                	jne    2bbd <driver_post+0x21>
    2ba5:	48 85 ff             	test   %rdi,%rdi
    2ba8:	74 05                	je     2baf <driver_post+0x13>
    2baa:	80 3f 00             	cmpb   $0x0,(%rdi)
    2bad:	75 32                	jne    2be1 <driver_post+0x45>
    2baf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bb4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bb8:	44 89 c0             	mov    %r8d,%eax
    2bbb:	5b                   	pop    %rbx
    2bbc:	c3                   	ret
    2bbd:	48 89 ce             	mov    %rcx,%rsi
    2bc0:	48 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%rdi        # 37ed <array.0+0x4cd>
    2bc7:	b8 00 00 00 00       	mov    $0x0,%eax
    2bcc:	e8 cf e4 ff ff       	call   10a0 <printf@plt>
    2bd1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bd6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bda:	b8 00 00 00 00       	mov    $0x0,%eax
    2bdf:	eb da                	jmp    2bbb <driver_post+0x1f>
    2be1:	48 83 ec 08          	sub    $0x8,%rsp
    2be5:	41 51                	push   %r9
    2be7:	49 89 c9             	mov    %rcx,%r9
    2bea:	49 89 d0             	mov    %rdx,%r8
    2bed:	48 89 f9             	mov    %rdi,%rcx
    2bf0:	48 89 f2             	mov    %rsi,%rdx
    2bf3:	be 91 1f 00 00       	mov    $0x1f91,%esi
    2bf8:	48 8d 3d da 0b 00 00 	lea    0xbda(%rip),%rdi        # 37d9 <array.0+0x4b9>
    2bff:	e8 c6 f5 ff ff       	call   21ca <submitr>
    2c04:	48 83 c4 10          	add    $0x10,%rsp
    2c08:	eb b1                	jmp    2bbb <driver_post+0x1f>

Disassembly of section .fini:

0000000000002c0c <_fini>:
    2c0c:	48 83 ec 08          	sub    $0x8,%rsp
    2c10:	48 83 c4 08          	add    $0x8,%rsp
    2c14:	c3                   	ret
