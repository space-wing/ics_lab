
starget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncpy@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <strncpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <time@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <random@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <munmap@plt>:
  401180:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070a8 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070b0 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 4070b8 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 0a 5f 00 00    	jmp    *0x5f0a(%rip)        # 4070c0 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 02 5f 00 00    	jmp    *0x5f02(%rip)        # 4070c8 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__memset_chk@plt>:
  4011d0:	ff 25 fa 5e 00 00    	jmp    *0x5efa(%rip)        # 4070d0 <__memset_chk@GLIBC_2.3.4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 f2 5e 00 00    	jmp    *0x5ef2(%rip)        # 4070d8 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 ea 5e 00 00    	jmp    *0x5eea(%rip)        # 4070e0 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 e2 5e 00 00    	jmp    *0x5ee2(%rip)        # 4070e8 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <getc@plt>:
  401210:	ff 25 da 5e 00 00    	jmp    *0x5eda(%rip)        # 4070f0 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 d2 5e 00 00    	jmp    *0x5ed2(%rip)        # 4070f8 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 5e 00 00    	jmp    *0x5eca(%rip)        # 407100 <socket@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401240 <_start>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	31 ed                	xor    %ebp,%ebp
  401246:	49 89 d1             	mov    %rdx,%r9
  401249:	5e                   	pop    %rsi
  40124a:	48 89 e2             	mov    %rsp,%rdx
  40124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401251:	50                   	push   %rax
  401252:	54                   	push   %rsp
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	31 c9                	xor    %ecx,%ecx
  401258:	48 c7 c7 de 14 40 00 	mov    $0x4014de,%rdi
  40125f:	ff 15 73 5d 00 00    	call   *0x5d73(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  401265:	f4                   	hlt
  401266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40126d:	00 00 00 

0000000000401270 <_dl_relocate_static_pie>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	c3                   	ret
  401275:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40127c:	00 00 00 
  40127f:	90                   	nop

0000000000401280 <deregister_tm_clones>:
  401280:	b8 90 74 40 00       	mov    $0x407490,%eax
  401285:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 74 40 00       	mov    $0x407490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012b5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 61 00 00 00 	cmpb   $0x0,0x61ed(%rip)        # 4074e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 61 00 00 01 	movb   $0x1,0x61db(%rip)        # 4074e8 <completed.0>
  40130d:	5d                   	pop    %rbp
  40130e:	c3                   	ret
  40130f:	90                   	nop
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <frame_dummy>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	eb 8a                	jmp    4012b0 <register_tm_clones>

0000000000401326 <usage>:
  401326:	50                   	push   %rax
  401327:	58                   	pop    %rax
  401328:	48 83 ec 08          	sub    $0x8,%rsp
  40132c:	48 89 fa             	mov    %rdi,%rdx
  40132f:	83 3d fa 61 00 00 00 	cmpl   $0x0,0x61fa(%rip)        # 407530 <is_checker>
  401336:	74 50                	je     401388 <usage+0x62>
  401338:	48 8d 35 c9 2c 00 00 	lea    0x2cc9(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40133f:	bf 02 00 00 00       	mov    $0x2,%edi
  401344:	b8 00 00 00 00       	mov    $0x0,%eax
  401349:	e8 42 fe ff ff       	call   401190 <__printf_chk@plt>
  40134e:	48 8d 3d eb 2c 00 00 	lea    0x2ceb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401355:	e8 26 fd ff ff       	call   401080 <puts@plt>
  40135a:	48 8d 3d dc 31 00 00 	lea    0x31dc(%rip),%rdi        # 40453d <_IO_stdin_used+0x53d>
  401361:	e8 1a fd ff ff       	call   401080 <puts@plt>
  401366:	48 8d 3d fb 2c 00 00 	lea    0x2cfb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40136d:	e8 0e fd ff ff       	call   401080 <puts@plt>
  401372:	48 8d 3d de 31 00 00 	lea    0x31de(%rip),%rdi        # 404557 <_IO_stdin_used+0x557>
  401379:	e8 02 fd ff ff       	call   401080 <puts@plt>
  40137e:	bf 00 00 00 00       	mov    $0x0,%edi
  401383:	e8 58 fe ff ff       	call   4011e0 <exit@plt>
  401388:	48 8d 35 e4 31 00 00 	lea    0x31e4(%rip),%rsi        # 404573 <_IO_stdin_used+0x573>
  40138f:	bf 02 00 00 00       	mov    $0x2,%edi
  401394:	b8 00 00 00 00       	mov    $0x0,%eax
  401399:	e8 f2 fd ff ff       	call   401190 <__printf_chk@plt>
  40139e:	48 8d 3d eb 2c 00 00 	lea    0x2ceb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4013a5:	e8 d6 fc ff ff       	call   401080 <puts@plt>
  4013aa:	48 8d 3d 07 2d 00 00 	lea    0x2d07(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4013b1:	e8 ca fc ff ff       	call   401080 <puts@plt>
  4013b6:	48 8d 3d d4 31 00 00 	lea    0x31d4(%rip),%rdi        # 404591 <_IO_stdin_used+0x591>
  4013bd:	e8 be fc ff ff       	call   401080 <puts@plt>
  4013c2:	eb ba                	jmp    40137e <usage+0x58>

00000000004013c4 <initialize_target>:
  4013c4:	55                   	push   %rbp
  4013c5:	53                   	push   %rbx
  4013c6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013cd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013d2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013d9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013de:	48 83 ec 18          	sub    $0x18,%rsp
  4013e2:	89 f5                	mov    %esi,%ebp
  4013e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013eb:	00 00 
  4013ed:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  4013f4:	00 
  4013f5:	31 c0                	xor    %eax,%eax
  4013f7:	89 3d 23 61 00 00    	mov    %edi,0x6123(%rip)        # 407520 <check_level>
  4013fd:	8b 3d 2d 5d 00 00    	mov    0x5d2d(%rip),%edi        # 407130 <target_id>
  401403:	e8 2b 21 00 00       	call   403533 <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 61 00 00    	mov    %eax,0x611c(%rip)        # 40752c <cookie>
  401410:	e8 1e 21 00 00       	call   403533 <gencookie>
  401415:	89 05 0d 61 00 00    	mov    %eax,0x610d(%rip)        # 407528 <authkey>
  40141b:	8b 05 0f 5d 00 00    	mov    0x5d0f(%rip),%eax        # 407130 <target_id>
  401421:	8d 78 01             	lea    0x1(%rax),%edi
  401424:	e8 17 fc ff ff       	call   401040 <srandom@plt>
  401429:	e8 32 fd ff ff       	call   401160 <random@plt>
  40142e:	89 c7                	mov    %eax,%edi
  401430:	e8 0e 03 00 00       	call   401743 <scramble>
  401435:	89 c3                	mov    %eax,%ebx
  401437:	85 ed                	test   %ebp,%ebp
  401439:	75 57                	jne    401492 <initialize_target+0xce>
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	01 d8                	add    %ebx,%eax
  401442:	0f b7 c0             	movzwl %ax,%eax
  401445:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40144c:	89 c0                	mov    %eax,%eax
  40144e:	48 89 05 33 60 00 00 	mov    %rax,0x6033(%rip)        # 407488 <buf_offset>
  401455:	c6 05 ec 6c 00 00 72 	movb   $0x72,0x6cec(%rip)        # 408148 <target_prefix>
  40145c:	c6 05 e5 6c 00 00 73 	movb   $0x73,0x6ce5(%rip)        # 408148 <target_prefix>
  401463:	83 3d 16 60 00 00 00 	cmpl   $0x0,0x6016(%rip)        # 407480 <notify>
  40146a:	74 09                	je     401475 <initialize_target+0xb1>
  40146c:	83 3d bd 60 00 00 00 	cmpl   $0x0,0x60bd(%rip)        # 407530 <is_checker>
  401473:	74 35                	je     4014aa <initialize_target+0xe6>
  401475:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  40147c:	00 
  40147d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401484:	00 00 
  401486:	75 51                	jne    4014d9 <initialize_target+0x115>
  401488:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  40148f:	5b                   	pop    %rbx
  401490:	5d                   	pop    %rbp
  401491:	c3                   	ret
  401492:	bf 00 00 00 00       	mov    $0x0,%edi
  401497:	e8 b4 fc ff ff       	call   401150 <time@plt>
  40149c:	89 c7                	mov    %eax,%edi
  40149e:	e8 9d fb ff ff       	call   401040 <srandom@plt>
  4014a3:	e8 b8 fc ff ff       	call   401160 <random@plt>
  4014a8:	eb 96                	jmp    401440 <initialize_target+0x7c>
  4014aa:	48 89 e7             	mov    %rsp,%rdi
  4014ad:	e8 b1 1d 00 00       	call   403263 <init_driver>
  4014b2:	85 c0                	test   %eax,%eax
  4014b4:	79 bf                	jns    401475 <initialize_target+0xb1>
  4014b6:	48 89 e2             	mov    %rsp,%rdx
  4014b9:	48 8d 35 28 2c 00 00 	lea    0x2c28(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014c0:	bf 02 00 00 00       	mov    $0x2,%edi
  4014c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ca:	e8 c1 fc ff ff       	call   401190 <__printf_chk@plt>
  4014cf:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d4:	e8 07 fd ff ff       	call   4011e0 <exit@plt>
  4014d9:	e8 01 11 00 00       	call   4025df <__stack_chk_fail>

00000000004014de <main>:
  4014de:	f3 0f 1e fa          	endbr64
  4014e2:	41 56                	push   %r14
  4014e4:	41 55                	push   %r13
  4014e6:	41 54                	push   %r12
  4014e8:	55                   	push   %rbp
  4014e9:	53                   	push   %rbx
  4014ea:	48 83 ec 60          	sub    $0x60,%rsp
  4014ee:	89 fd                	mov    %edi,%ebp
  4014f0:	48 89 f3             	mov    %rsi,%rbx
  4014f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014fa:	00 00 
  4014fc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401501:	31 c0                	xor    %eax,%eax
  401503:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  40150a:	74 65 64 
  40150d:	48 89 04 24          	mov    %rax,(%rsp)
  401511:	48 b8 64 41 77 61 79 	movabs $0x4e437961774164,%rax
  401518:	43 4e 00 
  40151b:	48 89 44 24 07       	mov    %rax,0x7(%rsp)
  401520:	48 c7 c6 ce 24 40 00 	mov    $0x4024ce,%rsi
  401527:	bf 0b 00 00 00       	mov    $0xb,%edi
  40152c:	e8 cf fb ff ff       	call   401100 <signal@plt>
  401531:	48 c7 c6 74 24 40 00 	mov    $0x402474,%rsi
  401538:	bf 07 00 00 00       	mov    $0x7,%edi
  40153d:	e8 be fb ff ff       	call   401100 <signal@plt>
  401542:	48 c7 c6 28 25 40 00 	mov    $0x402528,%rsi
  401549:	bf 04 00 00 00       	mov    $0x4,%edi
  40154e:	e8 ad fb ff ff       	call   401100 <signal@plt>
  401553:	83 3d d6 5f 00 00 00 	cmpl   $0x0,0x5fd6(%rip)        # 407530 <is_checker>
  40155a:	75 26                	jne    401582 <main+0xa4>
  40155c:	4c 8d 25 47 30 00 00 	lea    0x3047(%rip),%r12        # 4045aa <_IO_stdin_used+0x5aa>
  401563:	48 8b 05 36 5f 00 00 	mov    0x5f36(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40156a:	48 89 05 a7 5f 00 00 	mov    %rax,0x5fa7(%rip)        # 407518 <infile>
  401571:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401577:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40157d:	e9 8d 00 00 00       	jmp    40160f <main+0x131>
  401582:	48 c7 c6 82 25 40 00 	mov    $0x402582,%rsi
  401589:	bf 0e 00 00 00       	mov    $0xe,%edi
  40158e:	e8 6d fb ff ff       	call   401100 <signal@plt>
  401593:	bf 02 00 00 00       	mov    $0x2,%edi
  401598:	e8 23 fb ff ff       	call   4010c0 <alarm@plt>
  40159d:	4c 8d 25 0b 30 00 00 	lea    0x300b(%rip),%r12        # 4045af <_IO_stdin_used+0x5af>
  4015a4:	eb bd                	jmp    401563 <main+0x85>
  4015a6:	48 8b 3b             	mov    (%rbx),%rdi
  4015a9:	e8 78 fd ff ff       	call   401326 <usage>
  4015ae:	48 8d 35 5e 30 00 00 	lea    0x305e(%rip),%rsi        # 404613 <_IO_stdin_used+0x613>
  4015b5:	48 8b 3d 04 5f 00 00 	mov    0x5f04(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015bc:	e8 df fb ff ff       	call   4011a0 <fopen@plt>
  4015c1:	48 89 05 50 5f 00 00 	mov    %rax,0x5f50(%rip)        # 407518 <infile>
  4015c8:	48 85 c0             	test   %rax,%rax
  4015cb:	75 42                	jne    40160f <main+0x131>
  4015cd:	48 8b 0d ec 5e 00 00 	mov    0x5eec(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  4015d4:	48 8d 15 de 2f 00 00 	lea    0x2fde(%rip),%rdx        # 4045b9 <_IO_stdin_used+0x5b9>
  4015db:	be 02 00 00 00       	mov    $0x2,%esi
  4015e0:	48 8b 3d f9 5e 00 00 	mov    0x5ef9(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4015e7:	e8 14 fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015ec:	b8 01 00 00 00       	mov    $0x1,%eax
  4015f1:	e9 2b 01 00 00       	jmp    401721 <main+0x243>
  4015f6:	ba 10 00 00 00       	mov    $0x10,%edx
  4015fb:	be 00 00 00 00       	mov    $0x0,%esi
  401600:	48 8b 3d b9 5e 00 00 	mov    0x5eb9(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401607:	e8 b4 fb ff ff       	call   4011c0 <strtoul@plt>
  40160c:	41 89 c6             	mov    %eax,%r14d
  40160f:	4c 89 e2             	mov    %r12,%rdx
  401612:	48 89 de             	mov    %rbx,%rsi
  401615:	89 ef                	mov    %ebp,%edi
  401617:	e8 94 fb ff ff       	call   4011b0 <getopt@plt>
  40161c:	3c ff                	cmp    $0xff,%al
  40161e:	74 7a                	je     40169a <main+0x1bc>
  401620:	8d 50 9f             	lea    -0x61(%rax),%edx
  401623:	80 fa 14             	cmp    $0x14,%dl
  401626:	77 51                	ja     401679 <main+0x19b>
  401628:	0f b6 d2             	movzbl %dl,%edx
  40162b:	48 8d 0d 7e 31 00 00 	lea    0x317e(%rip),%rcx        # 4047b0 <_IO_stdin_used+0x7b0>
  401632:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  401636:	48 01 ca             	add    %rcx,%rdx
  401639:	3e ff e2             	notrack jmp *%rdx
  40163c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401641:	be 00 00 00 00       	mov    $0x0,%esi
  401646:	48 8b 3d 73 5e 00 00 	mov    0x5e73(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  40164d:	e8 de fa ff ff       	call   401130 <strtol@plt>
  401652:	41 89 c5             	mov    %eax,%r13d
  401655:	eb b8                	jmp    40160f <main+0x131>
  401657:	c7 05 1f 5e 00 00 00 	movl   $0x0,0x5e1f(%rip)        # 407480 <notify>
  40165e:	00 00 00 
  401661:	eb ac                	jmp    40160f <main+0x131>
  401663:	48 89 e7             	mov    %rsp,%rdi
  401666:	ba 50 00 00 00       	mov    $0x50,%edx
  40166b:	48 8b 35 4e 5e 00 00 	mov    0x5e4e(%rip),%rsi        # 4074c0 <optarg@GLIBC_2.2.5>
  401672:	e8 d9 f9 ff ff       	call   401050 <strncpy@plt>
  401677:	eb 96                	jmp    40160f <main+0x131>
  401679:	0f be d0             	movsbl %al,%edx
  40167c:	48 8d 35 53 2f 00 00 	lea    0x2f53(%rip),%rsi        # 4045d6 <_IO_stdin_used+0x5d6>
  401683:	bf 02 00 00 00       	mov    $0x2,%edi
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	e8 fe fa ff ff       	call   401190 <__printf_chk@plt>
  401692:	48 8b 3b             	mov    (%rbx),%rdi
  401695:	e8 8c fc ff ff       	call   401326 <usage>
  40169a:	be 01 00 00 00       	mov    $0x1,%esi
  40169f:	44 89 ef             	mov    %r13d,%edi
  4016a2:	e8 1d fd ff ff       	call   4013c4 <initialize_target>
  4016a7:	83 3d 82 5e 00 00 00 	cmpl   $0x0,0x5e82(%rip)        # 407530 <is_checker>
  4016ae:	74 3f                	je     4016ef <main+0x211>
  4016b0:	44 39 35 71 5e 00 00 	cmp    %r14d,0x5e71(%rip)        # 407528 <authkey>
  4016b7:	75 13                	jne    4016cc <main+0x1ee>
  4016b9:	48 89 e7             	mov    %rsp,%rdi
  4016bc:	48 8b 35 7d 5a 00 00 	mov    0x5a7d(%rip),%rsi        # 407140 <user_id>
  4016c3:	e8 28 fa ff ff       	call   4010f0 <strcmp@plt>
  4016c8:	85 c0                	test   %eax,%eax
  4016ca:	74 23                	je     4016ef <main+0x211>
  4016cc:	44 89 f2             	mov    %r14d,%edx
  4016cf:	48 8d 35 3a 2a 00 00 	lea    0x2a3a(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016d6:	bf 02 00 00 00       	mov    $0x2,%edi
  4016db:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e0:	e8 ab fa ff ff       	call   401190 <__printf_chk@plt>
  4016e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ea:	e8 c3 09 00 00       	call   4020b2 <check_fail>
  4016ef:	8b 15 37 5e 00 00    	mov    0x5e37(%rip),%edx        # 40752c <cookie>
  4016f5:	48 8d 35 ed 2e 00 00 	lea    0x2eed(%rip),%rsi        # 4045e9 <_IO_stdin_used+0x5e9>
  4016fc:	bf 02 00 00 00       	mov    $0x2,%edi
  401701:	b8 00 00 00 00       	mov    $0x0,%eax
  401706:	e8 85 fa ff ff       	call   401190 <__printf_chk@plt>
  40170b:	be 01 00 00 00       	mov    $0x1,%esi
  401710:	48 8b 3d 71 5d 00 00 	mov    0x5d71(%rip),%rdi        # 407488 <buf_offset>
  401717:	e8 1d 0f 00 00       	call   402639 <launch>
  40171c:	b8 00 00 00 00       	mov    $0x0,%eax
  401721:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  401726:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40172d:	00 00 
  40172f:	75 0d                	jne    40173e <main+0x260>
  401731:	48 83 c4 60          	add    $0x60,%rsp
  401735:	5b                   	pop    %rbx
  401736:	5d                   	pop    %rbp
  401737:	41 5c                	pop    %r12
  401739:	41 5d                	pop    %r13
  40173b:	41 5e                	pop    %r14
  40173d:	c3                   	ret
  40173e:	e8 9c 0e 00 00       	call   4025df <__stack_chk_fail>

0000000000401743 <scramble>:
  401743:	f3 0f 1e fa          	endbr64
  401747:	48 83 ec 38          	sub    $0x38,%rsp
  40174b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401752:	00 00 
  401754:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401759:	31 c0                	xor    %eax,%eax
  40175b:	eb 10                	jmp    40176d <scramble+0x2a>
  40175d:	69 d0 d3 3a 00 00    	imul   $0x3ad3,%eax,%edx
  401763:	01 fa                	add    %edi,%edx
  401765:	89 c1                	mov    %eax,%ecx
  401767:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40176a:	83 c0 01             	add    $0x1,%eax
  40176d:	83 f8 09             	cmp    $0x9,%eax
  401770:	76 eb                	jbe    40175d <scramble+0x1a>
  401772:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401776:	69 c0 0b 25 00 00    	imul   $0x250b,%eax,%eax
  40177c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401780:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401784:	69 c0 3f f4 00 00    	imul   $0xf43f,%eax,%eax
  40178a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40178e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401792:	69 c0 6c 56 00 00    	imul   $0x566c,%eax,%eax
  401798:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40179c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017a0:	69 c0 ee 48 00 00    	imul   $0x48ee,%eax,%eax
  4017a6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017aa:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017ae:	69 c0 27 88 00 00    	imul   $0x8827,%eax,%eax
  4017b4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017b8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017bc:	69 c0 6d 8f 00 00    	imul   $0x8f6d,%eax,%eax
  4017c2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017c6:	8b 04 24             	mov    (%rsp),%eax
  4017c9:	69 c0 91 2c 00 00    	imul   $0x2c91,%eax,%eax
  4017cf:	89 04 24             	mov    %eax,(%rsp)
  4017d2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017d6:	69 c0 57 65 00 00    	imul   $0x6557,%eax,%eax
  4017dc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017e0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017e4:	69 c0 a7 3b 00 00    	imul   $0x3ba7,%eax,%eax
  4017ea:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017ee:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017f2:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  4017f8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017fc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401800:	69 c0 0a 3b 00 00    	imul   $0x3b0a,%eax,%eax
  401806:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40180a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40180e:	69 c0 a3 e7 00 00    	imul   $0xe7a3,%eax,%eax
  401814:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401818:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40181c:	69 c0 61 5a 00 00    	imul   $0x5a61,%eax,%eax
  401822:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401826:	8b 04 24             	mov    (%rsp),%eax
  401829:	69 c0 6c b8 00 00    	imul   $0xb86c,%eax,%eax
  40182f:	89 04 24             	mov    %eax,(%rsp)
  401832:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401836:	69 c0 ed 42 00 00    	imul   $0x42ed,%eax,%eax
  40183c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401840:	8b 04 24             	mov    (%rsp),%eax
  401843:	69 c0 65 d8 00 00    	imul   $0xd865,%eax,%eax
  401849:	89 04 24             	mov    %eax,(%rsp)
  40184c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401850:	69 c0 2b 26 00 00    	imul   $0x262b,%eax,%eax
  401856:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40185a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40185e:	69 c0 ed 9d 00 00    	imul   $0x9ded,%eax,%eax
  401864:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401868:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40186c:	69 c0 83 45 00 00    	imul   $0x4583,%eax,%eax
  401872:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401876:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40187a:	69 c0 34 e6 00 00    	imul   $0xe634,%eax,%eax
  401880:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401884:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401888:	69 c0 6e 50 00 00    	imul   $0x506e,%eax,%eax
  40188e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401892:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401896:	69 c0 c9 84 00 00    	imul   $0x84c9,%eax,%eax
  40189c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018a0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018a4:	69 c0 69 31 00 00    	imul   $0x3169,%eax,%eax
  4018aa:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018ae:	8b 04 24             	mov    (%rsp),%eax
  4018b1:	69 c0 15 ac 00 00    	imul   $0xac15,%eax,%eax
  4018b7:	89 04 24             	mov    %eax,(%rsp)
  4018ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018be:	69 c0 c7 40 00 00    	imul   $0x40c7,%eax,%eax
  4018c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018c8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018cc:	69 c0 5b 13 00 00    	imul   $0x135b,%eax,%eax
  4018d2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018d6:	8b 04 24             	mov    (%rsp),%eax
  4018d9:	69 c0 55 4f 00 00    	imul   $0x4f55,%eax,%eax
  4018df:	89 04 24             	mov    %eax,(%rsp)
  4018e2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018e6:	69 c0 1f 08 00 00    	imul   $0x81f,%eax,%eax
  4018ec:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018f0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018f4:	69 c0 31 ac 00 00    	imul   $0xac31,%eax,%eax
  4018fa:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018fe:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401902:	69 c0 48 47 00 00    	imul   $0x4748,%eax,%eax
  401908:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40190c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401910:	69 c0 25 0e 00 00    	imul   $0xe25,%eax,%eax
  401916:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40191a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40191e:	69 c0 16 57 00 00    	imul   $0x5716,%eax,%eax
  401924:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401928:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40192c:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
  401932:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401936:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40193a:	69 c0 e8 b0 00 00    	imul   $0xb0e8,%eax,%eax
  401940:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401944:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401948:	69 c0 df db 00 00    	imul   $0xdbdf,%eax,%eax
  40194e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401952:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401956:	69 c0 80 ff 00 00    	imul   $0xff80,%eax,%eax
  40195c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401960:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401964:	69 c0 bd 0c 00 00    	imul   $0xcbd,%eax,%eax
  40196a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40196e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401972:	69 c0 4c a9 00 00    	imul   $0xa94c,%eax,%eax
  401978:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40197c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401980:	69 c0 69 6e 00 00    	imul   $0x6e69,%eax,%eax
  401986:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40198a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40198e:	69 c0 37 ab 00 00    	imul   $0xab37,%eax,%eax
  401994:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401998:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40199c:	69 c0 e2 8d 00 00    	imul   $0x8de2,%eax,%eax
  4019a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4019a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019aa:	69 c0 02 2b 00 00    	imul   $0x2b02,%eax,%eax
  4019b0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019b8:	69 c0 91 b9 00 00    	imul   $0xb991,%eax,%eax
  4019be:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019c2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019c6:	69 c0 ed 86 00 00    	imul   $0x86ed,%eax,%eax
  4019cc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019d0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019d4:	69 c0 ac f3 00 00    	imul   $0xf3ac,%eax,%eax
  4019da:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019de:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019e2:	69 c0 e1 54 00 00    	imul   $0x54e1,%eax,%eax
  4019e8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019ec:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019f0:	69 c0 e3 ed 00 00    	imul   $0xede3,%eax,%eax
  4019f6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019fe:	69 c0 22 36 00 00    	imul   $0x3622,%eax,%eax
  401a04:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a08:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a0c:	69 c0 fb a0 00 00    	imul   $0xa0fb,%eax,%eax
  401a12:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a16:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a1a:	69 c0 0a 0c 00 00    	imul   $0xc0a,%eax,%eax
  401a20:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a24:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a28:	69 c0 26 7e 00 00    	imul   $0x7e26,%eax,%eax
  401a2e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a32:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a36:	69 c0 27 a9 00 00    	imul   $0xa927,%eax,%eax
  401a3c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a40:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a44:	69 c0 d3 8f 00 00    	imul   $0x8fd3,%eax,%eax
  401a4a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a4e:	8b 04 24             	mov    (%rsp),%eax
  401a51:	69 c0 09 c9 00 00    	imul   $0xc909,%eax,%eax
  401a57:	89 04 24             	mov    %eax,(%rsp)
  401a5a:	8b 04 24             	mov    (%rsp),%eax
  401a5d:	69 c0 d4 a7 00 00    	imul   $0xa7d4,%eax,%eax
  401a63:	89 04 24             	mov    %eax,(%rsp)
  401a66:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a6a:	69 c0 6c ad 00 00    	imul   $0xad6c,%eax,%eax
  401a70:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a74:	8b 04 24             	mov    (%rsp),%eax
  401a77:	69 c0 d3 32 00 00    	imul   $0x32d3,%eax,%eax
  401a7d:	89 04 24             	mov    %eax,(%rsp)
  401a80:	8b 04 24             	mov    (%rsp),%eax
  401a83:	69 c0 ed 12 00 00    	imul   $0x12ed,%eax,%eax
  401a89:	89 04 24             	mov    %eax,(%rsp)
  401a8c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a90:	69 c0 8f 0b 00 00    	imul   $0xb8f,%eax,%eax
  401a96:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a9a:	8b 04 24             	mov    (%rsp),%eax
  401a9d:	69 c0 26 52 00 00    	imul   $0x5226,%eax,%eax
  401aa3:	89 04 24             	mov    %eax,(%rsp)
  401aa6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401aaa:	69 c0 11 68 00 00    	imul   $0x6811,%eax,%eax
  401ab0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ab4:	8b 04 24             	mov    (%rsp),%eax
  401ab7:	69 c0 0d 01 00 00    	imul   $0x10d,%eax,%eax
  401abd:	89 04 24             	mov    %eax,(%rsp)
  401ac0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ac4:	69 c0 ff 52 00 00    	imul   $0x52ff,%eax,%eax
  401aca:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ace:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ad2:	69 c0 29 30 00 00    	imul   $0x3029,%eax,%eax
  401ad8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401adc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ae0:	69 c0 39 1e 00 00    	imul   $0x1e39,%eax,%eax
  401ae6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401aea:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401aee:	69 c0 d4 70 00 00    	imul   $0x70d4,%eax,%eax
  401af4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401af8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401afc:	69 c0 bd 47 00 00    	imul   $0x47bd,%eax,%eax
  401b02:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b06:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b0a:	69 c0 42 27 00 00    	imul   $0x2742,%eax,%eax
  401b10:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b14:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b18:	69 c0 6e 6c 00 00    	imul   $0x6c6e,%eax,%eax
  401b1e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b22:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b26:	69 c0 cc d5 00 00    	imul   $0xd5cc,%eax,%eax
  401b2c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b30:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b34:	69 c0 8c 64 00 00    	imul   $0x648c,%eax,%eax
  401b3a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b3e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b42:	69 c0 f9 49 00 00    	imul   $0x49f9,%eax,%eax
  401b48:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b4c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b50:	69 c0 a7 5b 00 00    	imul   $0x5ba7,%eax,%eax
  401b56:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b5a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b5e:	69 c0 c3 83 00 00    	imul   $0x83c3,%eax,%eax
  401b64:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b68:	8b 04 24             	mov    (%rsp),%eax
  401b6b:	69 c0 c1 f6 00 00    	imul   $0xf6c1,%eax,%eax
  401b71:	89 04 24             	mov    %eax,(%rsp)
  401b74:	8b 04 24             	mov    (%rsp),%eax
  401b77:	69 c0 73 66 00 00    	imul   $0x6673,%eax,%eax
  401b7d:	89 04 24             	mov    %eax,(%rsp)
  401b80:	b8 00 00 00 00       	mov    $0x0,%eax
  401b85:	ba 00 00 00 00       	mov    $0x0,%edx
  401b8a:	eb 0a                	jmp    401b96 <scramble+0x453>
  401b8c:	89 c1                	mov    %eax,%ecx
  401b8e:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401b91:	01 ca                	add    %ecx,%edx
  401b93:	83 c0 01             	add    $0x1,%eax
  401b96:	83 f8 09             	cmp    $0x9,%eax
  401b99:	76 f1                	jbe    401b8c <scramble+0x449>
  401b9b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401ba0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401ba7:	00 00 
  401ba9:	75 07                	jne    401bb2 <scramble+0x46f>
  401bab:	89 d0                	mov    %edx,%eax
  401bad:	48 83 c4 38          	add    $0x38,%rsp
  401bb1:	c3                   	ret
  401bb2:	e8 28 0a 00 00       	call   4025df <__stack_chk_fail>

0000000000401bb7 <getbuf>:
  401bb7:	f3 0f 1e fa          	endbr64
  401bbb:	48 83 ec 18          	sub    $0x18,%rsp
  401bbf:	48 89 e7             	mov    %rsp,%rdi
  401bc2:	e8 29 05 00 00       	call   4020f0 <Gets>
  401bc7:	b8 01 00 00 00       	mov    $0x1,%eax
  401bcc:	48 83 c4 18          	add    $0x18,%rsp
  401bd0:	c3                   	ret

0000000000401bd1 <touch1>:
  401bd1:	f3 0f 1e fa          	endbr64
  401bd5:	50                   	push   %rax
  401bd6:	58                   	pop    %rax
  401bd7:	48 83 ec 08          	sub    $0x8,%rsp
  401bdb:	c7 05 3f 59 00 00 01 	movl   $0x1,0x593f(%rip)        # 407524 <vlevel>
  401be2:	00 00 00 
  401be5:	48 8d 3d 29 2a 00 00 	lea    0x2a29(%rip),%rdi        # 404615 <_IO_stdin_used+0x615>
  401bec:	e8 8f f4 ff ff       	call   401080 <puts@plt>
  401bf1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf6:	e8 72 07 00 00       	call   40236d <validate>
  401bfb:	bf 00 00 00 00       	mov    $0x0,%edi
  401c00:	e8 db f5 ff ff       	call   4011e0 <exit@plt>

0000000000401c05 <touch2>:
  401c05:	f3 0f 1e fa          	endbr64
  401c09:	50                   	push   %rax
  401c0a:	58                   	pop    %rax
  401c0b:	48 83 ec 08          	sub    $0x8,%rsp
  401c0f:	89 fa                	mov    %edi,%edx
  401c11:	c7 05 09 59 00 00 02 	movl   $0x2,0x5909(%rip)        # 407524 <vlevel>
  401c18:	00 00 00 
  401c1b:	39 3d 0b 59 00 00    	cmp    %edi,0x590b(%rip)        # 40752c <cookie>
  401c21:	74 2a                	je     401c4d <touch2+0x48>
  401c23:	48 8d 35 7e 25 00 00 	lea    0x257e(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401c2a:	bf 02 00 00 00       	mov    $0x2,%edi
  401c2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c34:	e8 57 f5 ff ff       	call   401190 <__printf_chk@plt>
  401c39:	bf 02 00 00 00       	mov    $0x2,%edi
  401c3e:	e8 05 08 00 00       	call   402448 <fail>
  401c43:	bf 00 00 00 00       	mov    $0x0,%edi
  401c48:	e8 93 f5 ff ff       	call   4011e0 <exit@plt>
  401c4d:	48 8d 35 2c 25 00 00 	lea    0x252c(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401c54:	bf 02 00 00 00       	mov    $0x2,%edi
  401c59:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5e:	e8 2d f5 ff ff       	call   401190 <__printf_chk@plt>
  401c63:	bf 02 00 00 00       	mov    $0x2,%edi
  401c68:	e8 00 07 00 00       	call   40236d <validate>
  401c6d:	eb d4                	jmp    401c43 <touch2+0x3e>

0000000000401c6f <hexmatch>:
  401c6f:	f3 0f 1e fa          	endbr64
  401c73:	41 54                	push   %r12
  401c75:	55                   	push   %rbp
  401c76:	53                   	push   %rbx
  401c77:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401c7b:	89 fd                	mov    %edi,%ebp
  401c7d:	48 89 f3             	mov    %rsi,%rbx
  401c80:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c87:	00 00 
  401c89:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401c8e:	31 c0                	xor    %eax,%eax
  401c90:	e8 cb f4 ff ff       	call   401160 <random@plt>
  401c95:	48 89 c6             	mov    %rax,%rsi
  401c98:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c9f:	0a d7 a3 
  401ca2:	48 f7 ea             	imul   %rdx
  401ca5:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401ca9:	48 c1 f9 06          	sar    $0x6,%rcx
  401cad:	48 89 f0             	mov    %rsi,%rax
  401cb0:	48 c1 f8 3f          	sar    $0x3f,%rax
  401cb4:	48 29 c1             	sub    %rax,%rcx
  401cb7:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401cbb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401cbf:	48 c1 e0 02          	shl    $0x2,%rax
  401cc3:	48 29 c6             	sub    %rax,%rsi
  401cc6:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401cca:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401ccf:	48 39 d6             	cmp    %rdx,%rsi
  401cd2:	48 0f 43 d6          	cmovae %rsi,%rdx
  401cd6:	48 29 f2             	sub    %rsi,%rdx
  401cd9:	41 89 e8             	mov    %ebp,%r8d
  401cdc:	48 8d 0d 4f 29 00 00 	lea    0x294f(%rip),%rcx        # 404632 <_IO_stdin_used+0x632>
  401ce3:	be 02 00 00 00       	mov    $0x2,%esi
  401ce8:	4c 89 e7             	mov    %r12,%rdi
  401ceb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf0:	e8 2b f5 ff ff       	call   401220 <__sprintf_chk@plt>
  401cf5:	ba 09 00 00 00       	mov    $0x9,%edx
  401cfa:	4c 89 e6             	mov    %r12,%rsi
  401cfd:	48 89 df             	mov    %rbx,%rdi
  401d00:	e8 5b f3 ff ff       	call   401060 <strncmp@plt>
  401d05:	85 c0                	test   %eax,%eax
  401d07:	0f 94 c0             	sete   %al
  401d0a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d0f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401d16:	00 00 
  401d18:	75 0c                	jne    401d26 <hexmatch+0xb7>
  401d1a:	0f b6 c0             	movzbl %al,%eax
  401d1d:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401d21:	5b                   	pop    %rbx
  401d22:	5d                   	pop    %rbp
  401d23:	41 5c                	pop    %r12
  401d25:	c3                   	ret
  401d26:	e8 b4 08 00 00       	call   4025df <__stack_chk_fail>

0000000000401d2b <touch3>:
  401d2b:	f3 0f 1e fa          	endbr64
  401d2f:	53                   	push   %rbx
  401d30:	48 89 fb             	mov    %rdi,%rbx
  401d33:	c7 05 e7 57 00 00 03 	movl   $0x3,0x57e7(%rip)        # 407524 <vlevel>
  401d3a:	00 00 00 
  401d3d:	48 89 fe             	mov    %rdi,%rsi
  401d40:	8b 3d e6 57 00 00    	mov    0x57e6(%rip),%edi        # 40752c <cookie>
  401d46:	e8 24 ff ff ff       	call   401c6f <hexmatch>
  401d4b:	85 c0                	test   %eax,%eax
  401d4d:	74 2d                	je     401d7c <touch3+0x51>
  401d4f:	48 89 da             	mov    %rbx,%rdx
  401d52:	48 8d 35 77 24 00 00 	lea    0x2477(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401d59:	bf 02 00 00 00       	mov    $0x2,%edi
  401d5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d63:	e8 28 f4 ff ff       	call   401190 <__printf_chk@plt>
  401d68:	bf 03 00 00 00       	mov    $0x3,%edi
  401d6d:	e8 fb 05 00 00       	call   40236d <validate>
  401d72:	bf 00 00 00 00       	mov    $0x0,%edi
  401d77:	e8 64 f4 ff ff       	call   4011e0 <exit@plt>
  401d7c:	48 89 da             	mov    %rbx,%rdx
  401d7f:	48 8d 35 72 24 00 00 	lea    0x2472(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401d86:	bf 02 00 00 00       	mov    $0x2,%edi
  401d8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d90:	e8 fb f3 ff ff       	call   401190 <__printf_chk@plt>
  401d95:	bf 03 00 00 00       	mov    $0x3,%edi
  401d9a:	e8 a9 06 00 00       	call   402448 <fail>
  401d9f:	eb d1                	jmp    401d72 <touch3+0x47>

0000000000401da1 <test>:
  401da1:	f3 0f 1e fa          	endbr64
  401da5:	48 83 ec 08          	sub    $0x8,%rsp
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 04 fe ff ff       	call   401bb7 <getbuf>
  401db3:	89 c2                	mov    %eax,%edx
  401db5:	48 8d 35 64 24 00 00 	lea    0x2464(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401dbc:	bf 02 00 00 00       	mov    $0x2,%edi
  401dc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc6:	e8 c5 f3 ff ff       	call   401190 <__printf_chk@plt>
  401dcb:	48 83 c4 08          	add    $0x8,%rsp
  401dcf:	c3                   	ret

0000000000401dd0 <test2>:
  401dd0:	f3 0f 1e fa          	endbr64
  401dd4:	48 83 ec 08          	sub    $0x8,%rsp
  401dd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddd:	e8 1d 00 00 00       	call   401dff <getbuf_withcanary>
  401de2:	89 c2                	mov    %eax,%edx
  401de4:	48 8d 35 5d 24 00 00 	lea    0x245d(%rip),%rsi        # 404248 <_IO_stdin_used+0x248>
  401deb:	bf 02 00 00 00       	mov    $0x2,%edi
  401df0:	b8 00 00 00 00       	mov    $0x0,%eax
  401df5:	e8 96 f3 ff ff       	call   401190 <__printf_chk@plt>
  401dfa:	48 83 c4 08          	add    $0x8,%rsp
  401dfe:	c3                   	ret

0000000000401dff <getbuf_withcanary>:
  401dff:	55                   	push   %rbp
  401e00:	48 89 e5             	mov    %rsp,%rbp
  401e03:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401e0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e11:	00 00 
  401e13:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e17:	31 c0                	xor    %eax,%eax
  401e19:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401e20:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e27:	48 89 c7             	mov    %rax,%rdi
  401e2a:	e8 c1 02 00 00       	call   4020f0 <Gets>
  401e2f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401e32:	48 98                	cltq
  401e34:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401e3b:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401e3f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e46:	ba 80 00 00 00       	mov    $0x80,%edx
  401e4b:	48 89 c6             	mov    %rax,%rsi
  401e4e:	48 89 cf             	mov    %rcx,%rdi
  401e51:	e8 ea f2 ff ff       	call   401140 <memcpy@plt>
  401e56:	b8 01 00 00 00       	mov    $0x1,%eax
  401e5b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401e5f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401e66:	00 00 
  401e68:	74 05                	je     401e6f <getbuf_withcanary+0x70>
  401e6a:	e8 70 07 00 00       	call   4025df <__stack_chk_fail>
  401e6f:	c9                   	leave
  401e70:	c3                   	ret

0000000000401e71 <start_farm>:
  401e71:	f3 0f 1e fa          	endbr64
  401e75:	b8 01 00 00 00       	mov    $0x1,%eax
  401e7a:	c3                   	ret

0000000000401e7b <setval_220>:
  401e7b:	f3 0f 1e fa          	endbr64
  401e7f:	c7 07 d8 90 90 90    	movl   $0x909090d8,(%rdi)
  401e85:	c3                   	ret

0000000000401e86 <getval_460>:
  401e86:	f3 0f 1e fa          	endbr64
  401e8a:	b8 48 88 c7 c3       	mov    $0xc3c78848,%eax
  401e8f:	c3                   	ret

0000000000401e90 <addval_499>:
  401e90:	f3 0f 1e fa          	endbr64
  401e94:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401e9a:	c3                   	ret

0000000000401e9b <addval_393>:
  401e9b:	f3 0f 1e fa          	endbr64
  401e9f:	8d 87 d2 cb 58 c3    	lea    -0x3ca7342e(%rdi),%eax
  401ea5:	c3                   	ret

0000000000401ea6 <setval_182>:
  401ea6:	f3 0f 1e fa          	endbr64
  401eaa:	c7 07 91 08 89 c7    	movl   $0xc7890891,(%rdi)
  401eb0:	c3                   	ret

0000000000401eb1 <getval_193>:
  401eb1:	f3 0f 1e fa          	endbr64
  401eb5:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  401eba:	c3                   	ret

0000000000401ebb <setval_279>:
  401ebb:	f3 0f 1e fa          	endbr64
  401ebf:	c7 07 78 c3 fa 4d    	movl   $0x4dfac378,(%rdi)
  401ec5:	c3                   	ret

0000000000401ec6 <getval_438>:
  401ec6:	f3 0f 1e fa          	endbr64
  401eca:	b8 47 48 89 c7       	mov    $0xc7894847,%eax
  401ecf:	c3                   	ret

0000000000401ed0 <mid_farm>:
  401ed0:	f3 0f 1e fa          	endbr64
  401ed4:	b8 01 00 00 00       	mov    $0x1,%eax
  401ed9:	c3                   	ret

0000000000401eda <add_xy>:
  401eda:	f3 0f 1e fa          	endbr64
  401ede:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401ee2:	c3                   	ret

0000000000401ee3 <getval_154>:
  401ee3:	f3 0f 1e fa          	endbr64
  401ee7:	b8 81 ca 84 c9       	mov    $0xc984ca81,%eax
  401eec:	c3                   	ret

0000000000401eed <setval_243>:
  401eed:	f3 0f 1e fa          	endbr64
  401ef1:	c7 07 88 d6 90 c3    	movl   $0xc390d688,(%rdi)
  401ef7:	c3                   	ret

0000000000401ef8 <setval_235>:
  401ef8:	f3 0f 1e fa          	endbr64
  401efc:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  401f02:	c3                   	ret

0000000000401f03 <setval_225>:
  401f03:	f3 0f 1e fa          	endbr64
  401f07:	c7 07 89 c1 84 db    	movl   $0xdb84c189,(%rdi)
  401f0d:	c3                   	ret

0000000000401f0e <addval_467>:
  401f0e:	f3 0f 1e fa          	endbr64
  401f12:	8d 87 8d ca 90 c3    	lea    -0x3c6f3573(%rdi),%eax
  401f18:	c3                   	ret

0000000000401f19 <setval_205>:
  401f19:	f3 0f 1e fa          	endbr64
  401f1d:	c7 07 4c 89 e0 90    	movl   $0x90e0894c,(%rdi)
  401f23:	c3                   	ret

0000000000401f24 <addval_485>:
  401f24:	f3 0f 1e fa          	endbr64
  401f28:	8d 87 99 c1 84 db    	lea    -0x247b3e67(%rdi),%eax
  401f2e:	c3                   	ret

0000000000401f2f <getval_325>:
  401f2f:	f3 0f 1e fa          	endbr64
  401f33:	b8 a9 d6 84 d2       	mov    $0xd284d6a9,%eax
  401f38:	c3                   	ret

0000000000401f39 <addval_128>:
  401f39:	f3 0f 1e fa          	endbr64
  401f3d:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  401f43:	c3                   	ret

0000000000401f44 <getval_110>:
  401f44:	f3 0f 1e fa          	endbr64
  401f48:	b8 a9 d6 90 c3       	mov    $0xc390d6a9,%eax
  401f4d:	c3                   	ret

0000000000401f4e <addval_203>:
  401f4e:	f3 0f 1e fa          	endbr64
  401f52:	8d 87 89 ca 08 c9    	lea    -0x36f73577(%rdi),%eax
  401f58:	c3                   	ret

0000000000401f59 <setval_172>:
  401f59:	f3 0f 1e fa          	endbr64
  401f5d:	c7 07 99 d6 08 c9    	movl   $0xc908d699,(%rdi)
  401f63:	c3                   	ret

0000000000401f64 <getval_459>:
  401f64:	f3 0f 1e fa          	endbr64
  401f68:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401f6d:	c3                   	ret

0000000000401f6e <addval_150>:
  401f6e:	f3 0f 1e fa          	endbr64
  401f72:	8d 87 88 d6 38 c9    	lea    -0x36c72978(%rdi),%eax
  401f78:	c3                   	ret

0000000000401f79 <setval_171>:
  401f79:	f3 0f 1e fa          	endbr64
  401f7d:	c7 07 89 c1 30 db    	movl   $0xdb30c189,(%rdi)
  401f83:	c3                   	ret

0000000000401f84 <addval_151>:
  401f84:	f3 0f 1e fa          	endbr64
  401f88:	8d 87 99 ca 90 90    	lea    -0x6f6f3567(%rdi),%eax
  401f8e:	c3                   	ret

0000000000401f8f <addval_233>:
  401f8f:	f3 0f 1e fa          	endbr64
  401f93:	8d 87 89 d6 28 d2    	lea    -0x2dd72977(%rdi),%eax
  401f99:	c3                   	ret

0000000000401f9a <getval_432>:
  401f9a:	f3 0f 1e fa          	endbr64
  401f9e:	b8 89 ca 92 c3       	mov    $0xc392ca89,%eax
  401fa3:	c3                   	ret

0000000000401fa4 <setval_181>:
  401fa4:	f3 0f 1e fa          	endbr64
  401fa8:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401fae:	c3                   	ret

0000000000401faf <addval_157>:
  401faf:	f3 0f 1e fa          	endbr64
  401fb3:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401fb9:	c3                   	ret

0000000000401fba <getval_129>:
  401fba:	f3 0f 1e fa          	endbr64
  401fbe:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401fc3:	c3                   	ret

0000000000401fc4 <addval_299>:
  401fc4:	f3 0f 1e fa          	endbr64
  401fc8:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401fce:	c3                   	ret

0000000000401fcf <addval_102>:
  401fcf:	f3 0f 1e fa          	endbr64
  401fd3:	8d 87 a9 ca 08 db    	lea    -0x24f73557(%rdi),%eax
  401fd9:	c3                   	ret

0000000000401fda <getval_350>:
  401fda:	f3 0f 1e fa          	endbr64
  401fde:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
  401fe3:	c3                   	ret

0000000000401fe4 <getval_280>:
  401fe4:	f3 0f 1e fa          	endbr64
  401fe8:	b8 c9 c1 20 db       	mov    $0xdb20c1c9,%eax
  401fed:	c3                   	ret

0000000000401fee <addval_216>:
  401fee:	f3 0f 1e fa          	endbr64
  401ff2:	8d 87 89 ca 91 90    	lea    -0x6f6e3577(%rdi),%eax
  401ff8:	c3                   	ret

0000000000401ff9 <setval_337>:
  401ff9:	f3 0f 1e fa          	endbr64
  401ffd:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  402003:	c3                   	ret

0000000000402004 <setval_392>:
  402004:	f3 0f 1e fa          	endbr64
  402008:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  40200e:	c3                   	ret

000000000040200f <getval_394>:
  40200f:	f3 0f 1e fa          	endbr64
  402013:	b8 89 ca 38 db       	mov    $0xdb38ca89,%eax
  402018:	c3                   	ret

0000000000402019 <getval_483>:
  402019:	f3 0f 1e fa          	endbr64
  40201d:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  402022:	c3                   	ret

0000000000402023 <setval_113>:
  402023:	f3 0f 1e fa          	endbr64
  402027:	c7 07 c9 c1 20 db    	movl   $0xdb20c1c9,(%rdi)
  40202d:	c3                   	ret

000000000040202e <setval_256>:
  40202e:	f3 0f 1e fa          	endbr64
  402032:	c7 07 89 c1 78 c0    	movl   $0xc078c189,(%rdi)
  402038:	c3                   	ret

0000000000402039 <end_farm>:
  402039:	f3 0f 1e fa          	endbr64
  40203d:	b8 01 00 00 00       	mov    $0x1,%eax
  402042:	c3                   	ret

0000000000402043 <save_char>:
  402043:	8b 05 fb 60 00 00    	mov    0x60fb(%rip),%eax        # 408144 <gets_cnt>
  402049:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40204e:	7f 4a                	jg     40209a <save_char+0x57>
  402050:	89 f9                	mov    %edi,%ecx
  402052:	c0 e9 04             	shr    $0x4,%cl
  402055:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402058:	4c 8d 05 b1 27 00 00 	lea    0x27b1(%rip),%r8        # 404810 <trans_char>
  40205f:	83 e1 0f             	and    $0xf,%ecx
  402062:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402067:	48 8d 0d d2 54 00 00 	lea    0x54d2(%rip),%rcx        # 407540 <gets_buf>
  40206e:	48 63 f2             	movslq %edx,%rsi
  402071:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402075:	8d 72 01             	lea    0x1(%rdx),%esi
  402078:	83 e7 0f             	and    $0xf,%edi
  40207b:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402080:	48 63 f6             	movslq %esi,%rsi
  402083:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402087:	83 c2 02             	add    $0x2,%edx
  40208a:	48 63 d2             	movslq %edx,%rdx
  40208d:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402091:	83 c0 01             	add    $0x1,%eax
  402094:	89 05 aa 60 00 00    	mov    %eax,0x60aa(%rip)        # 408144 <gets_cnt>
  40209a:	c3                   	ret

000000000040209b <save_term>:
  40209b:	8b 05 a3 60 00 00    	mov    0x60a3(%rip),%eax        # 408144 <gets_cnt>
  4020a1:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4020a4:	48 98                	cltq
  4020a6:	48 8d 15 93 54 00 00 	lea    0x5493(%rip),%rdx        # 407540 <gets_buf>
  4020ad:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4020b1:	c3                   	ret

00000000004020b2 <check_fail>:
  4020b2:	f3 0f 1e fa          	endbr64
  4020b6:	50                   	push   %rax
  4020b7:	58                   	pop    %rax
  4020b8:	48 83 ec 08          	sub    $0x8,%rsp
  4020bc:	0f be 15 85 60 00 00 	movsbl 0x6085(%rip),%edx        # 408148 <target_prefix>
  4020c3:	4c 8d 05 76 54 00 00 	lea    0x5476(%rip),%r8        # 407540 <gets_buf>
  4020ca:	8b 0d 50 54 00 00    	mov    0x5450(%rip),%ecx        # 407520 <check_level>
  4020d0:	48 8d 35 60 25 00 00 	lea    0x2560(%rip),%rsi        # 404637 <_IO_stdin_used+0x637>
  4020d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4020dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e1:	e8 aa f0 ff ff       	call   401190 <__printf_chk@plt>
  4020e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020eb:	e8 f0 f0 ff ff       	call   4011e0 <exit@plt>

00000000004020f0 <Gets>:
  4020f0:	f3 0f 1e fa          	endbr64
  4020f4:	41 54                	push   %r12
  4020f6:	55                   	push   %rbp
  4020f7:	53                   	push   %rbx
  4020f8:	49 89 fc             	mov    %rdi,%r12
  4020fb:	c7 05 3f 60 00 00 00 	movl   $0x0,0x603f(%rip)        # 408144 <gets_cnt>
  402102:	00 00 00 
  402105:	48 89 fb             	mov    %rdi,%rbx
  402108:	eb 11                	jmp    40211b <Gets+0x2b>
  40210a:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  40210e:	88 03                	mov    %al,(%rbx)
  402110:	0f b6 f8             	movzbl %al,%edi
  402113:	e8 2b ff ff ff       	call   402043 <save_char>
  402118:	48 89 eb             	mov    %rbp,%rbx
  40211b:	48 8b 3d f6 53 00 00 	mov    0x53f6(%rip),%rdi        # 407518 <infile>
  402122:	e8 e9 f0 ff ff       	call   401210 <getc@plt>
  402127:	83 f8 ff             	cmp    $0xffffffff,%eax
  40212a:	74 05                	je     402131 <Gets+0x41>
  40212c:	83 f8 0a             	cmp    $0xa,%eax
  40212f:	75 d9                	jne    40210a <Gets+0x1a>
  402131:	c6 03 00             	movb   $0x0,(%rbx)
  402134:	b8 00 00 00 00       	mov    $0x0,%eax
  402139:	e8 5d ff ff ff       	call   40209b <save_term>
  40213e:	4c 89 e0             	mov    %r12,%rax
  402141:	5b                   	pop    %rbx
  402142:	5d                   	pop    %rbp
  402143:	41 5c                	pop    %r12
  402145:	c3                   	ret

0000000000402146 <notify_server>:
  402146:	f3 0f 1e fa          	endbr64
  40214a:	55                   	push   %rbp
  40214b:	53                   	push   %rbx
  40214c:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402153:	ff 
  402154:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40215b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402160:	4c 39 dc             	cmp    %r11,%rsp
  402163:	75 ef                	jne    402154 <notify_server+0xe>
  402165:	48 83 ec 18          	sub    $0x18,%rsp
  402169:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402170:	00 00 
  402172:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402179:	00 
  40217a:	31 c0                	xor    %eax,%eax
  40217c:	83 3d ad 53 00 00 00 	cmpl   $0x0,0x53ad(%rip)        # 407530 <is_checker>
  402183:	0f 85 c2 01 00 00    	jne    40234b <notify_server+0x205>
  402189:	89 fb                	mov    %edi,%ebx
  40218b:	81 3d af 5f 00 00 9c 	cmpl   $0x1f9c,0x5faf(%rip)        # 408144 <gets_cnt>
  402192:	1f 00 00 
  402195:	0f 8f bd 00 00 00    	jg     402258 <notify_server+0x112>
  40219b:	0f be 05 a6 5f 00 00 	movsbl 0x5fa6(%rip),%eax        # 408148 <target_prefix>
  4021a2:	83 3d d7 52 00 00 00 	cmpl   $0x0,0x52d7(%rip)        # 407480 <notify>
  4021a9:	0f 84 c4 00 00 00    	je     402273 <notify_server+0x12d>
  4021af:	8b 15 73 53 00 00    	mov    0x5373(%rip),%edx        # 407528 <authkey>
  4021b5:	85 db                	test   %ebx,%ebx
  4021b7:	0f 84 c0 00 00 00    	je     40227d <notify_server+0x137>
  4021bd:	48 8d 2d 89 24 00 00 	lea    0x2489(%rip),%rbp        # 40464d <_IO_stdin_used+0x64d>
  4021c4:	48 89 e7             	mov    %rsp,%rdi
  4021c7:	48 8d 0d 72 53 00 00 	lea    0x5372(%rip),%rcx        # 407540 <gets_buf>
  4021ce:	51                   	push   %rcx
  4021cf:	56                   	push   %rsi
  4021d0:	50                   	push   %rax
  4021d1:	52                   	push   %rdx
  4021d2:	49 89 e9             	mov    %rbp,%r9
  4021d5:	44 8b 05 54 4f 00 00 	mov    0x4f54(%rip),%r8d        # 407130 <target_id>
  4021dc:	48 8d 0d 74 24 00 00 	lea    0x2474(%rip),%rcx        # 404657 <_IO_stdin_used+0x657>
  4021e3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021e8:	be 02 00 00 00       	mov    $0x2,%esi
  4021ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f2:	e8 29 f0 ff ff       	call   401220 <__sprintf_chk@plt>
  4021f7:	48 83 c4 20          	add    $0x20,%rsp
  4021fb:	83 3d 7e 52 00 00 00 	cmpl   $0x0,0x527e(%rip)        # 407480 <notify>
  402202:	0f 84 ba 00 00 00    	je     4022c2 <notify_server+0x17c>
  402208:	48 89 e1             	mov    %rsp,%rcx
  40220b:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402212:	00 
  402213:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402219:	48 8b 15 28 4f 00 00 	mov    0x4f28(%rip),%rdx        # 407148 <lab>
  402220:	48 8b 35 29 4f 00 00 	mov    0x4f29(%rip),%rsi        # 407150 <course>
  402227:	48 8b 3d 12 4f 00 00 	mov    0x4f12(%rip),%rdi        # 407140 <user_id>
  40222e:	e8 55 12 00 00       	call   403488 <driver_post>
  402233:	85 c0                	test   %eax,%eax
  402235:	78 52                	js     402289 <notify_server+0x143>
  402237:	85 db                	test   %ebx,%ebx
  402239:	74 76                	je     4022b1 <notify_server+0x16b>
  40223b:	48 8d 3d 66 20 00 00 	lea    0x2066(%rip),%rdi        # 4042a8 <_IO_stdin_used+0x2a8>
  402242:	e8 39 ee ff ff       	call   401080 <puts@plt>
  402247:	48 8d 3d 31 24 00 00 	lea    0x2431(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  40224e:	e8 2d ee ff ff       	call   401080 <puts@plt>
  402253:	e9 f3 00 00 00       	jmp    40234b <notify_server+0x205>
  402258:	48 8d 35 19 20 00 00 	lea    0x2019(%rip),%rsi        # 404278 <_IO_stdin_used+0x278>
  40225f:	bf 02 00 00 00       	mov    $0x2,%edi
  402264:	e8 27 ef ff ff       	call   401190 <__printf_chk@plt>
  402269:	bf 01 00 00 00       	mov    $0x1,%edi
  40226e:	e8 6d ef ff ff       	call   4011e0 <exit@plt>
  402273:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402278:	e9 38 ff ff ff       	jmp    4021b5 <notify_server+0x6f>
  40227d:	48 8d 2d ce 23 00 00 	lea    0x23ce(%rip),%rbp        # 404652 <_IO_stdin_used+0x652>
  402284:	e9 3b ff ff ff       	jmp    4021c4 <notify_server+0x7e>
  402289:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402290:	00 
  402291:	48 8d 35 db 23 00 00 	lea    0x23db(%rip),%rsi        # 404673 <_IO_stdin_used+0x673>
  402298:	bf 02 00 00 00       	mov    $0x2,%edi
  40229d:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a2:	e8 e9 ee ff ff       	call   401190 <__printf_chk@plt>
  4022a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ac:	e8 2f ef ff ff       	call   4011e0 <exit@plt>
  4022b1:	48 8d 3d d1 23 00 00 	lea    0x23d1(%rip),%rdi        # 404689 <_IO_stdin_used+0x689>
  4022b8:	e8 c3 ed ff ff       	call   401080 <puts@plt>
  4022bd:	e9 89 00 00 00       	jmp    40234b <notify_server+0x205>
  4022c2:	48 89 ea             	mov    %rbp,%rdx
  4022c5:	48 8d 35 14 20 00 00 	lea    0x2014(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  4022cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4022d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d6:	e8 b5 ee ff ff       	call   401190 <__printf_chk@plt>
  4022db:	48 8b 15 5e 4e 00 00 	mov    0x4e5e(%rip),%rdx        # 407140 <user_id>
  4022e2:	48 8d 35 a7 23 00 00 	lea    0x23a7(%rip),%rsi        # 404690 <_IO_stdin_used+0x690>
  4022e9:	bf 02 00 00 00       	mov    $0x2,%edi
  4022ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f3:	e8 98 ee ff ff       	call   401190 <__printf_chk@plt>
  4022f8:	48 8b 15 51 4e 00 00 	mov    0x4e51(%rip),%rdx        # 407150 <course>
  4022ff:	48 8d 35 97 23 00 00 	lea    0x2397(%rip),%rsi        # 40469d <_IO_stdin_used+0x69d>
  402306:	bf 02 00 00 00       	mov    $0x2,%edi
  40230b:	b8 00 00 00 00       	mov    $0x0,%eax
  402310:	e8 7b ee ff ff       	call   401190 <__printf_chk@plt>
  402315:	48 8b 15 2c 4e 00 00 	mov    0x4e2c(%rip),%rdx        # 407148 <lab>
  40231c:	48 8d 35 86 23 00 00 	lea    0x2386(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  402323:	bf 02 00 00 00       	mov    $0x2,%edi
  402328:	b8 00 00 00 00       	mov    $0x0,%eax
  40232d:	e8 5e ee ff ff       	call   401190 <__printf_chk@plt>
  402332:	48 89 e2             	mov    %rsp,%rdx
  402335:	48 8d 35 76 23 00 00 	lea    0x2376(%rip),%rsi        # 4046b2 <_IO_stdin_used+0x6b2>
  40233c:	bf 02 00 00 00       	mov    $0x2,%edi
  402341:	b8 00 00 00 00       	mov    $0x0,%eax
  402346:	e8 45 ee ff ff       	call   401190 <__printf_chk@plt>
  40234b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402352:	00 
  402353:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40235a:	00 00 
  40235c:	75 0a                	jne    402368 <notify_server+0x222>
  40235e:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402365:	5b                   	pop    %rbx
  402366:	5d                   	pop    %rbp
  402367:	c3                   	ret
  402368:	e8 72 02 00 00       	call   4025df <__stack_chk_fail>

000000000040236d <validate>:
  40236d:	f3 0f 1e fa          	endbr64
  402371:	53                   	push   %rbx
  402372:	89 fb                	mov    %edi,%ebx
  402374:	83 3d b5 51 00 00 00 	cmpl   $0x0,0x51b5(%rip)        # 407530 <is_checker>
  40237b:	74 79                	je     4023f6 <validate+0x89>
  40237d:	39 3d a1 51 00 00    	cmp    %edi,0x51a1(%rip)        # 407524 <vlevel>
  402383:	75 39                	jne    4023be <validate+0x51>
  402385:	8b 15 95 51 00 00    	mov    0x5195(%rip),%edx        # 407520 <check_level>
  40238b:	39 fa                	cmp    %edi,%edx
  40238d:	75 45                	jne    4023d4 <validate+0x67>
  40238f:	0f be 0d b2 5d 00 00 	movsbl 0x5db2(%rip),%ecx        # 408148 <target_prefix>
  402396:	4c 8d 0d a3 51 00 00 	lea    0x51a3(%rip),%r9        # 407540 <gets_buf>
  40239d:	41 89 f8             	mov    %edi,%r8d
  4023a0:	8b 15 82 51 00 00    	mov    0x5182(%rip),%edx        # 407528 <authkey>
  4023a6:	48 8d 35 83 1f 00 00 	lea    0x1f83(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4023ad:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b7:	e8 d4 ed ff ff       	call   401190 <__printf_chk@plt>
  4023bc:	5b                   	pop    %rbx
  4023bd:	c3                   	ret
  4023be:	48 8d 3d f9 22 00 00 	lea    0x22f9(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023c5:	e8 b6 ec ff ff       	call   401080 <puts@plt>
  4023ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4023cf:	e8 de fc ff ff       	call   4020b2 <check_fail>
  4023d4:	89 f9                	mov    %edi,%ecx
  4023d6:	48 8d 35 2b 1f 00 00 	lea    0x1f2b(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  4023dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4023e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e7:	e8 a4 ed ff ff       	call   401190 <__printf_chk@plt>
  4023ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f1:	e8 bc fc ff ff       	call   4020b2 <check_fail>
  4023f6:	39 3d 28 51 00 00    	cmp    %edi,0x5128(%rip)        # 407524 <vlevel>
  4023fc:	74 1a                	je     402418 <validate+0xab>
  4023fe:	48 8d 3d b9 22 00 00 	lea    0x22b9(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  402405:	e8 76 ec ff ff       	call   401080 <puts@plt>
  40240a:	89 de                	mov    %ebx,%esi
  40240c:	bf 00 00 00 00       	mov    $0x0,%edi
  402411:	e8 30 fd ff ff       	call   402146 <notify_server>
  402416:	eb a4                	jmp    4023bc <validate+0x4f>
  402418:	0f be 0d 29 5d 00 00 	movsbl 0x5d29(%rip),%ecx        # 408148 <target_prefix>
  40241f:	89 fa                	mov    %edi,%edx
  402421:	48 8d 35 30 1f 00 00 	lea    0x1f30(%rip),%rsi        # 404358 <_IO_stdin_used+0x358>
  402428:	bf 02 00 00 00       	mov    $0x2,%edi
  40242d:	b8 00 00 00 00       	mov    $0x0,%eax
  402432:	e8 59 ed ff ff       	call   401190 <__printf_chk@plt>
  402437:	89 de                	mov    %ebx,%esi
  402439:	bf 01 00 00 00       	mov    $0x1,%edi
  40243e:	e8 03 fd ff ff       	call   402146 <notify_server>
  402443:	e9 74 ff ff ff       	jmp    4023bc <validate+0x4f>

0000000000402448 <fail>:
  402448:	f3 0f 1e fa          	endbr64
  40244c:	48 83 ec 08          	sub    $0x8,%rsp
  402450:	83 3d d9 50 00 00 00 	cmpl   $0x0,0x50d9(%rip)        # 407530 <is_checker>
  402457:	75 11                	jne    40246a <fail+0x22>
  402459:	89 fe                	mov    %edi,%esi
  40245b:	bf 00 00 00 00       	mov    $0x0,%edi
  402460:	e8 e1 fc ff ff       	call   402146 <notify_server>
  402465:	48 83 c4 08          	add    $0x8,%rsp
  402469:	c3                   	ret
  40246a:	b8 00 00 00 00       	mov    $0x0,%eax
  40246f:	e8 3e fc ff ff       	call   4020b2 <check_fail>

0000000000402474 <bushandler>:
  402474:	f3 0f 1e fa          	endbr64
  402478:	50                   	push   %rax
  402479:	58                   	pop    %rax
  40247a:	48 83 ec 08          	sub    $0x8,%rsp
  40247e:	83 3d ab 50 00 00 00 	cmpl   $0x0,0x50ab(%rip)        # 407530 <is_checker>
  402485:	74 16                	je     40249d <bushandler+0x29>
  402487:	48 8d 3d 4e 22 00 00 	lea    0x224e(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  40248e:	e8 ed eb ff ff       	call   401080 <puts@plt>
  402493:	b8 00 00 00 00       	mov    $0x0,%eax
  402498:	e8 15 fc ff ff       	call   4020b2 <check_fail>
  40249d:	48 8d 3d ec 1e 00 00 	lea    0x1eec(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  4024a4:	e8 d7 eb ff ff       	call   401080 <puts@plt>
  4024a9:	48 8d 3d 36 22 00 00 	lea    0x2236(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  4024b0:	e8 cb eb ff ff       	call   401080 <puts@plt>
  4024b5:	be 00 00 00 00       	mov    $0x0,%esi
  4024ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4024bf:	e8 82 fc ff ff       	call   402146 <notify_server>
  4024c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c9:	e8 12 ed ff ff       	call   4011e0 <exit@plt>

00000000004024ce <seghandler>:
  4024ce:	f3 0f 1e fa          	endbr64
  4024d2:	50                   	push   %rax
  4024d3:	58                   	pop    %rax
  4024d4:	48 83 ec 08          	sub    $0x8,%rsp
  4024d8:	83 3d 51 50 00 00 00 	cmpl   $0x0,0x5051(%rip)        # 407530 <is_checker>
  4024df:	74 16                	je     4024f7 <seghandler+0x29>
  4024e1:	48 8d 3d 14 22 00 00 	lea    0x2214(%rip),%rdi        # 4046fc <_IO_stdin_used+0x6fc>
  4024e8:	e8 93 eb ff ff       	call   401080 <puts@plt>
  4024ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f2:	e8 bb fb ff ff       	call   4020b2 <check_fail>
  4024f7:	48 8d 3d b2 1e 00 00 	lea    0x1eb2(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  4024fe:	e8 7d eb ff ff       	call   401080 <puts@plt>
  402503:	48 8d 3d dc 21 00 00 	lea    0x21dc(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40250a:	e8 71 eb ff ff       	call   401080 <puts@plt>
  40250f:	be 00 00 00 00       	mov    $0x0,%esi
  402514:	bf 00 00 00 00       	mov    $0x0,%edi
  402519:	e8 28 fc ff ff       	call   402146 <notify_server>
  40251e:	bf 01 00 00 00       	mov    $0x1,%edi
  402523:	e8 b8 ec ff ff       	call   4011e0 <exit@plt>

0000000000402528 <illegalhandler>:
  402528:	f3 0f 1e fa          	endbr64
  40252c:	50                   	push   %rax
  40252d:	58                   	pop    %rax
  40252e:	48 83 ec 08          	sub    $0x8,%rsp
  402532:	83 3d f7 4f 00 00 00 	cmpl   $0x0,0x4ff7(%rip)        # 407530 <is_checker>
  402539:	74 16                	je     402551 <illegalhandler+0x29>
  40253b:	48 8d 3d cd 21 00 00 	lea    0x21cd(%rip),%rdi        # 40470f <_IO_stdin_used+0x70f>
  402542:	e8 39 eb ff ff       	call   401080 <puts@plt>
  402547:	b8 00 00 00 00       	mov    $0x0,%eax
  40254c:	e8 61 fb ff ff       	call   4020b2 <check_fail>
  402551:	48 8d 3d 80 1e 00 00 	lea    0x1e80(%rip),%rdi        # 4043d8 <_IO_stdin_used+0x3d8>
  402558:	e8 23 eb ff ff       	call   401080 <puts@plt>
  40255d:	48 8d 3d 82 21 00 00 	lea    0x2182(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402564:	e8 17 eb ff ff       	call   401080 <puts@plt>
  402569:	be 00 00 00 00       	mov    $0x0,%esi
  40256e:	bf 00 00 00 00       	mov    $0x0,%edi
  402573:	e8 ce fb ff ff       	call   402146 <notify_server>
  402578:	bf 01 00 00 00       	mov    $0x1,%edi
  40257d:	e8 5e ec ff ff       	call   4011e0 <exit@plt>

0000000000402582 <sigalrmhandler>:
  402582:	f3 0f 1e fa          	endbr64
  402586:	50                   	push   %rax
  402587:	58                   	pop    %rax
  402588:	48 83 ec 08          	sub    $0x8,%rsp
  40258c:	83 3d 9d 4f 00 00 00 	cmpl   $0x0,0x4f9d(%rip)        # 407530 <is_checker>
  402593:	74 16                	je     4025ab <sigalrmhandler+0x29>
  402595:	48 8d 3d 87 21 00 00 	lea    0x2187(%rip),%rdi        # 404723 <_IO_stdin_used+0x723>
  40259c:	e8 df ea ff ff       	call   401080 <puts@plt>
  4025a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a6:	e8 07 fb ff ff       	call   4020b2 <check_fail>
  4025ab:	ba 02 00 00 00       	mov    $0x2,%edx
  4025b0:	48 8d 35 51 1e 00 00 	lea    0x1e51(%rip),%rsi        # 404408 <_IO_stdin_used+0x408>
  4025b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4025bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c1:	e8 ca eb ff ff       	call   401190 <__printf_chk@plt>
  4025c6:	be 00 00 00 00       	mov    $0x0,%esi
  4025cb:	bf 00 00 00 00       	mov    $0x0,%edi
  4025d0:	e8 71 fb ff ff       	call   402146 <notify_server>
  4025d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4025da:	e8 01 ec ff ff       	call   4011e0 <exit@plt>

00000000004025df <__stack_chk_fail>:
  4025df:	f3 0f 1e fa          	endbr64
  4025e3:	50                   	push   %rax
  4025e4:	58                   	pop    %rax
  4025e5:	48 83 ec 08          	sub    $0x8,%rsp
  4025e9:	83 3d 40 4f 00 00 00 	cmpl   $0x0,0x4f40(%rip)        # 407530 <is_checker>
  4025f0:	74 16                	je     402608 <__stack_chk_fail+0x29>
  4025f2:	48 8d 3d 32 21 00 00 	lea    0x2132(%rip),%rdi        # 40472b <_IO_stdin_used+0x72b>
  4025f9:	e8 82 ea ff ff       	call   401080 <puts@plt>
  4025fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402603:	e8 aa fa ff ff       	call   4020b2 <check_fail>
  402608:	48 8d 3d 31 1e 00 00 	lea    0x1e31(%rip),%rdi        # 404440 <_IO_stdin_used+0x440>
  40260f:	e8 6c ea ff ff       	call   401080 <puts@plt>
  402614:	48 8d 3d cb 20 00 00 	lea    0x20cb(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40261b:	e8 60 ea ff ff       	call   401080 <puts@plt>
  402620:	be 00 00 00 00       	mov    $0x0,%esi
  402625:	bf 00 00 00 00       	mov    $0x0,%edi
  40262a:	e8 17 fb ff ff       	call   402146 <notify_server>
  40262f:	bf 01 00 00 00       	mov    $0x1,%edi
  402634:	e8 a7 eb ff ff       	call   4011e0 <exit@plt>

0000000000402639 <launch>:
  402639:	f3 0f 1e fa          	endbr64
  40263d:	55                   	push   %rbp
  40263e:	48 89 e5             	mov    %rsp,%rbp
  402641:	53                   	push   %rbx
  402642:	48 83 ec 18          	sub    $0x18,%rsp
  402646:	48 89 fa             	mov    %rdi,%rdx
  402649:	89 f3                	mov    %esi,%ebx
  40264b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402652:	00 00 
  402654:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402658:	31 c0                	xor    %eax,%eax
  40265a:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40265e:	48 89 c6             	mov    %rax,%rsi
  402661:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  402665:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40266b:	48 89 e1             	mov    %rsp,%rcx
  40266e:	48 29 c1             	sub    %rax,%rcx
  402671:	48 39 cc             	cmp    %rcx,%rsp
  402674:	74 12                	je     402688 <launch+0x4f>
  402676:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40267d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402684:	00 00 
  402686:	eb e9                	jmp    402671 <launch+0x38>
  402688:	48 89 f0             	mov    %rsi,%rax
  40268b:	25 ff 0f 00 00       	and    $0xfff,%eax
  402690:	48 29 c4             	sub    %rax,%rsp
  402693:	48 85 c0             	test   %rax,%rax
  402696:	74 06                	je     40269e <launch+0x65>
  402698:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40269e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4026a3:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4026a7:	48 89 d1             	mov    %rdx,%rcx
  4026aa:	be f4 00 00 00       	mov    $0xf4,%esi
  4026af:	e8 1c eb ff ff       	call   4011d0 <__memset_chk@plt>
  4026b4:	48 8b 05 e5 4d 00 00 	mov    0x4de5(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4026bb:	48 39 05 56 4e 00 00 	cmp    %rax,0x4e56(%rip)        # 407518 <infile>
  4026c2:	74 42                	je     402706 <launch+0xcd>
  4026c4:	c7 05 56 4e 00 00 00 	movl   $0x0,0x4e56(%rip)        # 407524 <vlevel>
  4026cb:	00 00 00 
  4026ce:	85 db                	test   %ebx,%ebx
  4026d0:	75 4c                	jne    40271e <launch+0xe5>
  4026d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d7:	e8 c5 f6 ff ff       	call   401da1 <test>
  4026dc:	83 3d 4d 4e 00 00 00 	cmpl   $0x0,0x4e4d(%rip)        # 407530 <is_checker>
  4026e3:	75 45                	jne    40272a <launch+0xf1>
  4026e5:	48 8d 3d 66 20 00 00 	lea    0x2066(%rip),%rdi        # 404752 <_IO_stdin_used+0x752>
  4026ec:	e8 8f e9 ff ff       	call   401080 <puts@plt>
  4026f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4026fc:	00 00 
  4026fe:	75 40                	jne    402740 <launch+0x107>
  402700:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402704:	c9                   	leave
  402705:	c3                   	ret
  402706:	48 8d 35 2d 20 00 00 	lea    0x202d(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  40270d:	bf 02 00 00 00       	mov    $0x2,%edi
  402712:	b8 00 00 00 00       	mov    $0x0,%eax
  402717:	e8 74 ea ff ff       	call   401190 <__printf_chk@plt>
  40271c:	eb a6                	jmp    4026c4 <launch+0x8b>
  40271e:	b8 00 00 00 00       	mov    $0x0,%eax
  402723:	e8 a8 f6 ff ff       	call   401dd0 <test2>
  402728:	eb b2                	jmp    4026dc <launch+0xa3>
  40272a:	48 8d 3d 16 20 00 00 	lea    0x2016(%rip),%rdi        # 404747 <_IO_stdin_used+0x747>
  402731:	e8 4a e9 ff ff       	call   401080 <puts@plt>
  402736:	b8 00 00 00 00       	mov    $0x0,%eax
  40273b:	e8 72 f9 ff ff       	call   4020b2 <check_fail>
  402740:	e8 9a fe ff ff       	call   4025df <__stack_chk_fail>

0000000000402745 <stable_launch>:
  402745:	f3 0f 1e fa          	endbr64
  402749:	55                   	push   %rbp
  40274a:	53                   	push   %rbx
  40274b:	48 83 ec 08          	sub    $0x8,%rsp
  40274f:	89 f5                	mov    %esi,%ebp
  402751:	48 89 3d b8 4d 00 00 	mov    %rdi,0x4db8(%rip)        # 407510 <global_offset>
  402758:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40275e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402764:	b9 32 01 00 00       	mov    $0x132,%ecx
  402769:	ba 07 00 00 00       	mov    $0x7,%edx
  40276e:	be 00 00 10 00       	mov    $0x100000,%esi
  402773:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402778:	e8 33 e9 ff ff       	call   4010b0 <mmap@plt>
  40277d:	48 89 c3             	mov    %rax,%rbx
  402780:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402786:	75 4a                	jne    4027d2 <stable_launch+0x8d>
  402788:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40278f:	48 89 15 72 4d 00 00 	mov    %rdx,0x4d72(%rip)        # 407508 <stack_top>
  402796:	48 89 e0             	mov    %rsp,%rax
  402799:	48 89 d4             	mov    %rdx,%rsp
  40279c:	48 89 c2             	mov    %rax,%rdx
  40279f:	48 89 15 5a 4d 00 00 	mov    %rdx,0x4d5a(%rip)        # 407500 <global_save_stack>
  4027a6:	89 ee                	mov    %ebp,%esi
  4027a8:	48 8b 3d 61 4d 00 00 	mov    0x4d61(%rip),%rdi        # 407510 <global_offset>
  4027af:	e8 85 fe ff ff       	call   402639 <launch>
  4027b4:	48 8b 05 45 4d 00 00 	mov    0x4d45(%rip),%rax        # 407500 <global_save_stack>
  4027bb:	48 89 c4             	mov    %rax,%rsp
  4027be:	be 00 00 10 00       	mov    $0x100000,%esi
  4027c3:	48 89 df             	mov    %rbx,%rdi
  4027c6:	e8 b5 e9 ff ff       	call   401180 <munmap@plt>
  4027cb:	48 83 c4 08          	add    $0x8,%rsp
  4027cf:	5b                   	pop    %rbx
  4027d0:	5d                   	pop    %rbp
  4027d1:	c3                   	ret
  4027d2:	be 00 00 10 00       	mov    $0x100000,%esi
  4027d7:	48 89 c7             	mov    %rax,%rdi
  4027da:	e8 a1 e9 ff ff       	call   401180 <munmap@plt>
  4027df:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4027e4:	48 8d 15 7d 1c 00 00 	lea    0x1c7d(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4027eb:	be 02 00 00 00       	mov    $0x2,%esi
  4027f0:	48 8b 3d e9 4c 00 00 	mov    0x4ce9(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4027f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fc:	e8 ff e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402801:	bf 01 00 00 00       	mov    $0x1,%edi
  402806:	e8 d5 e9 ff ff       	call   4011e0 <exit@plt>

000000000040280b <rio_readinitb>:
  40280b:	89 37                	mov    %esi,(%rdi)
  40280d:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402814:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402818:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40281c:	c3                   	ret

000000000040281d <sigalrm_handler>:
  40281d:	f3 0f 1e fa          	endbr64
  402821:	50                   	push   %rax
  402822:	58                   	pop    %rax
  402823:	48 83 ec 08          	sub    $0x8,%rsp
  402827:	b9 00 00 00 00       	mov    $0x0,%ecx
  40282c:	48 8d 15 5d 1c 00 00 	lea    0x1c5d(%rip),%rdx        # 404490 <_IO_stdin_used+0x490>
  402833:	be 02 00 00 00       	mov    $0x2,%esi
  402838:	48 8b 3d a1 4c 00 00 	mov    0x4ca1(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40283f:	b8 00 00 00 00       	mov    $0x0,%eax
  402844:	e8 b7 e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402849:	bf 01 00 00 00       	mov    $0x1,%edi
  40284e:	e8 8d e9 ff ff       	call   4011e0 <exit@plt>

0000000000402853 <rio_writen>:
  402853:	41 55                	push   %r13
  402855:	41 54                	push   %r12
  402857:	55                   	push   %rbp
  402858:	53                   	push   %rbx
  402859:	48 83 ec 08          	sub    $0x8,%rsp
  40285d:	41 89 fc             	mov    %edi,%r12d
  402860:	48 89 f5             	mov    %rsi,%rbp
  402863:	49 89 d5             	mov    %rdx,%r13
  402866:	48 89 d3             	mov    %rdx,%rbx
  402869:	eb 06                	jmp    402871 <rio_writen+0x1e>
  40286b:	48 29 c3             	sub    %rax,%rbx
  40286e:	48 01 c5             	add    %rax,%rbp
  402871:	48 85 db             	test   %rbx,%rbx
  402874:	74 24                	je     40289a <rio_writen+0x47>
  402876:	48 89 da             	mov    %rbx,%rdx
  402879:	48 89 ee             	mov    %rbp,%rsi
  40287c:	44 89 e7             	mov    %r12d,%edi
  40287f:	e8 0c e8 ff ff       	call   401090 <write@plt>
  402884:	48 85 c0             	test   %rax,%rax
  402887:	7f e2                	jg     40286b <rio_writen+0x18>
  402889:	e8 a2 e7 ff ff       	call   401030 <__errno_location@plt>
  40288e:	83 38 04             	cmpl   $0x4,(%rax)
  402891:	75 15                	jne    4028a8 <rio_writen+0x55>
  402893:	b8 00 00 00 00       	mov    $0x0,%eax
  402898:	eb d1                	jmp    40286b <rio_writen+0x18>
  40289a:	4c 89 e8             	mov    %r13,%rax
  40289d:	48 83 c4 08          	add    $0x8,%rsp
  4028a1:	5b                   	pop    %rbx
  4028a2:	5d                   	pop    %rbp
  4028a3:	41 5c                	pop    %r12
  4028a5:	41 5d                	pop    %r13
  4028a7:	c3                   	ret
  4028a8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4028af:	eb ec                	jmp    40289d <rio_writen+0x4a>

00000000004028b1 <rio_read>:
  4028b1:	41 55                	push   %r13
  4028b3:	41 54                	push   %r12
  4028b5:	55                   	push   %rbp
  4028b6:	53                   	push   %rbx
  4028b7:	48 83 ec 08          	sub    $0x8,%rsp
  4028bb:	48 89 fb             	mov    %rdi,%rbx
  4028be:	49 89 f5             	mov    %rsi,%r13
  4028c1:	49 89 d4             	mov    %rdx,%r12
  4028c4:	eb 0a                	jmp    4028d0 <rio_read+0x1f>
  4028c6:	e8 65 e7 ff ff       	call   401030 <__errno_location@plt>
  4028cb:	83 38 04             	cmpl   $0x4,(%rax)
  4028ce:	75 5f                	jne    40292f <rio_read+0x7e>
  4028d0:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4028d3:	85 ed                	test   %ebp,%ebp
  4028d5:	7f 22                	jg     4028f9 <rio_read+0x48>
  4028d7:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4028db:	8b 3b                	mov    (%rbx),%edi
  4028dd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028e2:	48 89 ee             	mov    %rbp,%rsi
  4028e5:	e8 f6 e7 ff ff       	call   4010e0 <read@plt>
  4028ea:	89 43 04             	mov    %eax,0x4(%rbx)
  4028ed:	85 c0                	test   %eax,%eax
  4028ef:	78 d5                	js     4028c6 <rio_read+0x15>
  4028f1:	74 45                	je     402938 <rio_read+0x87>
  4028f3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4028f7:	eb d7                	jmp    4028d0 <rio_read+0x1f>
  4028f9:	89 e8                	mov    %ebp,%eax
  4028fb:	4c 39 e0             	cmp    %r12,%rax
  4028fe:	72 03                	jb     402903 <rio_read+0x52>
  402900:	44 89 e5             	mov    %r12d,%ebp
  402903:	4c 63 e5             	movslq %ebp,%r12
  402906:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40290a:	4c 89 e2             	mov    %r12,%rdx
  40290d:	4c 89 ef             	mov    %r13,%rdi
  402910:	e8 2b e8 ff ff       	call   401140 <memcpy@plt>
  402915:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402919:	8b 43 04             	mov    0x4(%rbx),%eax
  40291c:	29 e8                	sub    %ebp,%eax
  40291e:	89 43 04             	mov    %eax,0x4(%rbx)
  402921:	4c 89 e0             	mov    %r12,%rax
  402924:	48 83 c4 08          	add    $0x8,%rsp
  402928:	5b                   	pop    %rbx
  402929:	5d                   	pop    %rbp
  40292a:	41 5c                	pop    %r12
  40292c:	41 5d                	pop    %r13
  40292e:	c3                   	ret
  40292f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402936:	eb ec                	jmp    402924 <rio_read+0x73>
  402938:	b8 00 00 00 00       	mov    $0x0,%eax
  40293d:	eb e5                	jmp    402924 <rio_read+0x73>

000000000040293f <rio_readlineb>:
  40293f:	41 55                	push   %r13
  402941:	41 54                	push   %r12
  402943:	55                   	push   %rbp
  402944:	53                   	push   %rbx
  402945:	48 83 ec 18          	sub    $0x18,%rsp
  402949:	49 89 fd             	mov    %rdi,%r13
  40294c:	48 89 f5             	mov    %rsi,%rbp
  40294f:	49 89 d4             	mov    %rdx,%r12
  402952:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402959:	00 00 
  40295b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402960:	31 c0                	xor    %eax,%eax
  402962:	bb 01 00 00 00       	mov    $0x1,%ebx
  402967:	eb 18                	jmp    402981 <rio_readlineb+0x42>
  402969:	85 c0                	test   %eax,%eax
  40296b:	75 65                	jne    4029d2 <rio_readlineb+0x93>
  40296d:	48 83 fb 01          	cmp    $0x1,%rbx
  402971:	75 3d                	jne    4029b0 <rio_readlineb+0x71>
  402973:	b8 00 00 00 00       	mov    $0x0,%eax
  402978:	eb 3d                	jmp    4029b7 <rio_readlineb+0x78>
  40297a:	48 83 c3 01          	add    $0x1,%rbx
  40297e:	48 89 d5             	mov    %rdx,%rbp
  402981:	4c 39 e3             	cmp    %r12,%rbx
  402984:	73 2a                	jae    4029b0 <rio_readlineb+0x71>
  402986:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40298b:	ba 01 00 00 00       	mov    $0x1,%edx
  402990:	4c 89 ef             	mov    %r13,%rdi
  402993:	e8 19 ff ff ff       	call   4028b1 <rio_read>
  402998:	83 f8 01             	cmp    $0x1,%eax
  40299b:	75 cc                	jne    402969 <rio_readlineb+0x2a>
  40299d:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4029a1:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  4029a6:	88 45 00             	mov    %al,0x0(%rbp)
  4029a9:	3c 0a                	cmp    $0xa,%al
  4029ab:	75 cd                	jne    40297a <rio_readlineb+0x3b>
  4029ad:	48 89 d5             	mov    %rdx,%rbp
  4029b0:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4029b4:	48 89 d8             	mov    %rbx,%rax
  4029b7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4029bc:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4029c3:	00 00 
  4029c5:	75 14                	jne    4029db <rio_readlineb+0x9c>
  4029c7:	48 83 c4 18          	add    $0x18,%rsp
  4029cb:	5b                   	pop    %rbx
  4029cc:	5d                   	pop    %rbp
  4029cd:	41 5c                	pop    %r12
  4029cf:	41 5d                	pop    %r13
  4029d1:	c3                   	ret
  4029d2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029d9:	eb dc                	jmp    4029b7 <rio_readlineb+0x78>
  4029db:	e8 ff fb ff ff       	call   4025df <__stack_chk_fail>

00000000004029e0 <urlencode>:
  4029e0:	41 54                	push   %r12
  4029e2:	55                   	push   %rbp
  4029e3:	53                   	push   %rbx
  4029e4:	48 83 ec 10          	sub    $0x10,%rsp
  4029e8:	48 89 fb             	mov    %rdi,%rbx
  4029eb:	48 89 f5             	mov    %rsi,%rbp
  4029ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029f5:	00 00 
  4029f7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029fc:	31 c0                	xor    %eax,%eax
  4029fe:	e8 9d e6 ff ff       	call   4010a0 <strlen@plt>
  402a03:	eb 0f                	jmp    402a14 <urlencode+0x34>
  402a05:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402a09:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402a0d:	48 83 c3 01          	add    $0x1,%rbx
  402a11:	44 89 e0             	mov    %r12d,%eax
  402a14:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402a18:	85 c0                	test   %eax,%eax
  402a1a:	0f 84 a8 00 00 00    	je     402ac8 <urlencode+0xe8>
  402a20:	44 0f b6 03          	movzbl (%rbx),%r8d
  402a24:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402a28:	0f 94 c0             	sete   %al
  402a2b:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402a2f:	0f 94 c2             	sete   %dl
  402a32:	08 d0                	or     %dl,%al
  402a34:	75 cf                	jne    402a05 <urlencode+0x25>
  402a36:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402a3a:	74 c9                	je     402a05 <urlencode+0x25>
  402a3c:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402a40:	74 c3                	je     402a05 <urlencode+0x25>
  402a42:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402a46:	3c 09                	cmp    $0x9,%al
  402a48:	76 bb                	jbe    402a05 <urlencode+0x25>
  402a4a:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402a4e:	3c 19                	cmp    $0x19,%al
  402a50:	76 b3                	jbe    402a05 <urlencode+0x25>
  402a52:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402a56:	3c 19                	cmp    $0x19,%al
  402a58:	76 ab                	jbe    402a05 <urlencode+0x25>
  402a5a:	41 80 f8 20          	cmp    $0x20,%r8b
  402a5e:	74 56                	je     402ab6 <urlencode+0xd6>
  402a60:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402a64:	3c 5f                	cmp    $0x5f,%al
  402a66:	0f 96 c0             	setbe  %al
  402a69:	41 80 f8 09          	cmp    $0x9,%r8b
  402a6d:	0f 94 c2             	sete   %dl
  402a70:	08 d0                	or     %dl,%al
  402a72:	74 4f                	je     402ac3 <urlencode+0xe3>
  402a74:	48 89 e7             	mov    %rsp,%rdi
  402a77:	45 0f b6 c0          	movzbl %r8b,%r8d
  402a7b:	48 8d 0d de 1c 00 00 	lea    0x1cde(%rip),%rcx        # 404760 <_IO_stdin_used+0x760>
  402a82:	ba 08 00 00 00       	mov    $0x8,%edx
  402a87:	be 02 00 00 00       	mov    $0x2,%esi
  402a8c:	b8 00 00 00 00       	mov    $0x0,%eax
  402a91:	e8 8a e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402a96:	0f b6 04 24          	movzbl (%rsp),%eax
  402a9a:	88 45 00             	mov    %al,0x0(%rbp)
  402a9d:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402aa2:	88 45 01             	mov    %al,0x1(%rbp)
  402aa5:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402aaa:	88 45 02             	mov    %al,0x2(%rbp)
  402aad:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402ab1:	e9 57 ff ff ff       	jmp    402a0d <urlencode+0x2d>
  402ab6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402aba:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402abe:	e9 4a ff ff ff       	jmp    402a0d <urlencode+0x2d>
  402ac3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402acd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402ad4:	00 00 
  402ad6:	75 09                	jne    402ae1 <urlencode+0x101>
  402ad8:	48 83 c4 10          	add    $0x10,%rsp
  402adc:	5b                   	pop    %rbx
  402add:	5d                   	pop    %rbp
  402ade:	41 5c                	pop    %r12
  402ae0:	c3                   	ret
  402ae1:	e8 f9 fa ff ff       	call   4025df <__stack_chk_fail>

0000000000402ae6 <submitr>:
  402ae6:	f3 0f 1e fa          	endbr64
  402aea:	41 57                	push   %r15
  402aec:	41 56                	push   %r14
  402aee:	41 55                	push   %r13
  402af0:	41 54                	push   %r12
  402af2:	55                   	push   %rbp
  402af3:	53                   	push   %rbx
  402af4:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402afb:	ff 
  402afc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402b03:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402b08:	4c 39 dc             	cmp    %r11,%rsp
  402b0b:	75 ef                	jne    402afc <submitr+0x16>
  402b0d:	48 83 ec 68          	sub    $0x68,%rsp
  402b11:	49 89 fd             	mov    %rdi,%r13
  402b14:	41 89 f6             	mov    %esi,%r14d
  402b17:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402b1c:	49 89 cc             	mov    %rcx,%r12
  402b1f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402b24:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402b29:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402b30:	00 
  402b31:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b38:	00 00 
  402b3a:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402b41:	00 
  402b42:	31 c0                	xor    %eax,%eax
  402b44:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402b4b:	00 
  402b4c:	ba 00 00 00 00       	mov    $0x0,%edx
  402b51:	be 01 00 00 00       	mov    $0x1,%esi
  402b56:	bf 02 00 00 00       	mov    $0x2,%edi
  402b5b:	e8 d0 e6 ff ff       	call   401230 <socket@plt>
  402b60:	85 c0                	test   %eax,%eax
  402b62:	0f 88 72 02 00 00    	js     402dda <submitr+0x2f4>
  402b68:	89 c3                	mov    %eax,%ebx
  402b6a:	4c 89 ef             	mov    %r13,%rdi
  402b6d:	e8 9e e5 ff ff       	call   401110 <gethostbyname@plt>
  402b72:	48 85 c0             	test   %rax,%rax
  402b75:	0f 84 ab 02 00 00    	je     402e26 <submitr+0x340>
  402b7b:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402b80:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402b84:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402b89:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402b90:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b94:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b98:	48 8b 30             	mov    (%rax),%rsi
  402b9b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402ba0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402ba5:	e8 76 e5 ff ff       	call   401120 <__memmove_chk@plt>
  402baa:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402baf:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402bb5:	ba 10 00 00 00       	mov    $0x10,%edx
  402bba:	48 89 ee             	mov    %rbp,%rsi
  402bbd:	89 df                	mov    %ebx,%edi
  402bbf:	e8 2c e6 ff ff       	call   4011f0 <connect@plt>
  402bc4:	85 c0                	test   %eax,%eax
  402bc6:	0f 88 cc 02 00 00    	js     402e98 <submitr+0x3b2>
  402bcc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402bd1:	e8 ca e4 ff ff       	call   4010a0 <strlen@plt>
  402bd6:	49 89 c6             	mov    %rax,%r14
  402bd9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402bde:	e8 bd e4 ff ff       	call   4010a0 <strlen@plt>
  402be3:	48 89 c5             	mov    %rax,%rbp
  402be6:	4c 89 e7             	mov    %r12,%rdi
  402be9:	e8 b2 e4 ff ff       	call   4010a0 <strlen@plt>
  402bee:	48 01 c5             	add    %rax,%rbp
  402bf1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402bf6:	e8 a5 e4 ff ff       	call   4010a0 <strlen@plt>
  402bfb:	48 01 c5             	add    %rax,%rbp
  402bfe:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402c02:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402c09:	00 
  402c0a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402c10:	0f 87 e6 02 00 00    	ja     402efc <submitr+0x416>
  402c16:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402c1d:	00 
  402c1e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402c23:	b8 00 00 00 00       	mov    $0x0,%eax
  402c28:	48 89 f7             	mov    %rsi,%rdi
  402c2b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402c2e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c33:	e8 a8 fd ff ff       	call   4029e0 <urlencode>
  402c38:	85 c0                	test   %eax,%eax
  402c3a:	0f 88 2e 03 00 00    	js     402f6e <submitr+0x488>
  402c40:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402c47:	00 
  402c48:	48 83 ec 08          	sub    $0x8,%rsp
  402c4c:	41 55                	push   %r13
  402c4e:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402c55:	00 
  402c56:	50                   	push   %rax
  402c57:	41 54                	push   %r12
  402c59:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402c5e:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402c63:	48 8d 0d 4e 18 00 00 	lea    0x184e(%rip),%rcx        # 4044b8 <_IO_stdin_used+0x4b8>
  402c6a:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c6f:	be 02 00 00 00       	mov    $0x2,%esi
  402c74:	48 89 ef             	mov    %rbp,%rdi
  402c77:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7c:	e8 9f e5 ff ff       	call   401220 <__sprintf_chk@plt>
  402c81:	48 83 c4 20          	add    $0x20,%rsp
  402c85:	48 89 ef             	mov    %rbp,%rdi
  402c88:	e8 13 e4 ff ff       	call   4010a0 <strlen@plt>
  402c8d:	48 89 c2             	mov    %rax,%rdx
  402c90:	48 89 ee             	mov    %rbp,%rsi
  402c93:	89 df                	mov    %ebx,%edi
  402c95:	e8 b9 fb ff ff       	call   402853 <rio_writen>
  402c9a:	48 85 c0             	test   %rax,%rax
  402c9d:	0f 88 53 03 00 00    	js     402ff6 <submitr+0x510>
  402ca3:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402ca8:	89 de                	mov    %ebx,%esi
  402caa:	48 89 ef             	mov    %rbp,%rdi
  402cad:	e8 59 fb ff ff       	call   40280b <rio_readinitb>
  402cb2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402cb9:	00 
  402cba:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cbf:	48 89 ef             	mov    %rbp,%rdi
  402cc2:	e8 78 fc ff ff       	call   40293f <rio_readlineb>
  402cc7:	48 85 c0             	test   %rax,%rax
  402cca:	0f 8e 92 03 00 00    	jle    403062 <submitr+0x57c>
  402cd0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402cd5:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402cdc:	00 
  402cdd:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402ce4:	00 
  402ce5:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402cec:	00 
  402ced:	48 8d 35 73 1a 00 00 	lea    0x1a73(%rip),%rsi        # 404767 <_IO_stdin_used+0x767>
  402cf4:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf9:	e8 72 e4 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402cfe:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402d05:	00 
  402d06:	48 8d 35 71 1a 00 00 	lea    0x1a71(%rip),%rsi        # 40477e <_IO_stdin_used+0x77e>
  402d0d:	e8 de e3 ff ff       	call   4010f0 <strcmp@plt>
  402d12:	85 c0                	test   %eax,%eax
  402d14:	0f 84 c8 03 00 00    	je     4030e2 <submitr+0x5fc>
  402d1a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d21:	00 
  402d22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402d27:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d2c:	e8 0e fc ff ff       	call   40293f <rio_readlineb>
  402d31:	48 85 c0             	test   %rax,%rax
  402d34:	7f c8                	jg     402cfe <submitr+0x218>
  402d36:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d3d:	3a 20 43 
  402d40:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d47:	20 75 6e 
  402d4a:	49 89 07             	mov    %rax,(%r15)
  402d4d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d51:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d58:	74 6f 20 
  402d5b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402d62:	68 65 61 
  402d65:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d69:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d6d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402d74:	66 72 6f 
  402d77:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402d7e:	6f 6c 61 
  402d81:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d85:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d89:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402d90:	6c 61 62 
  402d93:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d9a:	65 72 00 
  402d9d:	49 89 47 29          	mov    %rax,0x29(%r15)
  402da1:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402da5:	89 df                	mov    %ebx,%edi
  402da7:	e8 24 e3 ff ff       	call   4010d0 <close@plt>
  402dac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402db1:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402db8:	00 
  402db9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402dc0:	00 00 
  402dc2:	0f 85 67 04 00 00    	jne    40322f <submitr+0x749>
  402dc8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402dcf:	5b                   	pop    %rbx
  402dd0:	5d                   	pop    %rbp
  402dd1:	41 5c                	pop    %r12
  402dd3:	41 5d                	pop    %r13
  402dd5:	41 5e                	pop    %r14
  402dd7:	41 5f                	pop    %r15
  402dd9:	c3                   	ret
  402dda:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402de1:	3a 20 43 
  402de4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402deb:	20 75 6e 
  402dee:	49 89 07             	mov    %rax,(%r15)
  402df1:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402df5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dfc:	74 6f 20 
  402dff:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e06:	65 20 73 
  402e09:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e0d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e11:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402e18:	65 74 00 
  402e1b:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402e1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e24:	eb 8b                	jmp    402db1 <submitr+0x2cb>
  402e26:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e2d:	3a 20 44 
  402e30:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e37:	20 75 6e 
  402e3a:	49 89 07             	mov    %rax,(%r15)
  402e3d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e41:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e48:	74 6f 20 
  402e4b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e52:	76 65 20 
  402e55:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e59:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e5d:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402e64:	61 62 20 
  402e67:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402e6e:	72 20 61 
  402e71:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e75:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e79:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402e80:	73 73 00 
  402e83:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402e87:	89 df                	mov    %ebx,%edi
  402e89:	e8 42 e2 ff ff       	call   4010d0 <close@plt>
  402e8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e93:	e9 19 ff ff ff       	jmp    402db1 <submitr+0x2cb>
  402e98:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e9f:	3a 20 55 
  402ea2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402ea9:	20 74 6f 
  402eac:	49 89 07             	mov    %rax,(%r15)
  402eaf:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402eb3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402eba:	65 63 74 
  402ebd:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402ec4:	68 65 20 
  402ec7:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ecb:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ecf:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ed6:	6c 61 62 
  402ed9:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ee0:	65 72 00 
  402ee3:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402ee7:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402eeb:	89 df                	mov    %ebx,%edi
  402eed:	e8 de e1 ff ff       	call   4010d0 <close@plt>
  402ef2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef7:	e9 b5 fe ff ff       	jmp    402db1 <submitr+0x2cb>
  402efc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402f03:	3a 20 52 
  402f06:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402f0d:	20 73 74 
  402f10:	49 89 07             	mov    %rax,(%r15)
  402f13:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f17:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402f1e:	74 6f 6f 
  402f21:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402f28:	65 2e 20 
  402f2b:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f2f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f33:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402f3a:	61 73 65 
  402f3d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402f44:	49 54 52 
  402f47:	49 89 47 20          	mov    %rax,0x20(%r15)
  402f4b:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402f4f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402f56:	55 46 00 
  402f59:	49 89 47 30          	mov    %rax,0x30(%r15)
  402f5d:	89 df                	mov    %ebx,%edi
  402f5f:	e8 6c e1 ff ff       	call   4010d0 <close@plt>
  402f64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f69:	e9 43 fe ff ff       	jmp    402db1 <submitr+0x2cb>
  402f6e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f75:	3a 20 55 
  402f78:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402f7f:	20 73 74 
  402f82:	49 89 07             	mov    %rax,(%r15)
  402f85:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f89:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402f90:	63 6f 6e 
  402f93:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402f9a:	20 61 6e 
  402f9d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402fa1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402fa5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402fac:	67 61 6c 
  402faf:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402fb6:	6e 70 72 
  402fb9:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fbd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fc1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402fc8:	6c 65 20 
  402fcb:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402fd2:	63 74 65 
  402fd5:	49 89 47 30          	mov    %rax,0x30(%r15)
  402fd9:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402fdd:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402fe4:	00 
  402fe5:	89 df                	mov    %ebx,%edi
  402fe7:	e8 e4 e0 ff ff       	call   4010d0 <close@plt>
  402fec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ff1:	e9 bb fd ff ff       	jmp    402db1 <submitr+0x2cb>
  402ff6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ffd:	3a 20 43 
  403000:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403007:	20 75 6e 
  40300a:	49 89 07             	mov    %rax,(%r15)
  40300d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403011:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403018:	74 6f 20 
  40301b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403022:	20 74 6f 
  403025:	49 89 47 10          	mov    %rax,0x10(%r15)
  403029:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40302d:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403034:	41 75 74 
  403037:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40303e:	73 65 72 
  403041:	49 89 47 20          	mov    %rax,0x20(%r15)
  403045:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403049:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  403050:	00 
  403051:	89 df                	mov    %ebx,%edi
  403053:	e8 78 e0 ff ff       	call   4010d0 <close@plt>
  403058:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40305d:	e9 4f fd ff ff       	jmp    402db1 <submitr+0x2cb>
  403062:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403069:	3a 20 43 
  40306c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403073:	20 75 6e 
  403076:	49 89 07             	mov    %rax,(%r15)
  403079:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40307d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403084:	74 6f 20 
  403087:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40308e:	66 69 72 
  403091:	49 89 47 10          	mov    %rax,0x10(%r15)
  403095:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403099:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4030a0:	61 64 65 
  4030a3:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4030aa:	6d 20 41 
  4030ad:	49 89 47 20          	mov    %rax,0x20(%r15)
  4030b1:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4030b5:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4030bc:	6c 61 62 
  4030bf:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4030c6:	65 72 00 
  4030c9:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  4030cd:	49 89 57 36          	mov    %rdx,0x36(%r15)
  4030d1:	89 df                	mov    %ebx,%edi
  4030d3:	e8 f8 df ff ff       	call   4010d0 <close@plt>
  4030d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030dd:	e9 cf fc ff ff       	jmp    402db1 <submitr+0x2cb>
  4030e2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030e9:	00 
  4030ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030ef:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030f4:	e8 46 f8 ff ff       	call   40293f <rio_readlineb>
  4030f9:	48 85 c0             	test   %rax,%rax
  4030fc:	7e 78                	jle    403176 <submitr+0x690>
  4030fe:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403103:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40310a:	0f 85 e6 00 00 00    	jne    4031f6 <submitr+0x710>
  403110:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403117:	00 
  403118:	4c 89 ff             	mov    %r15,%rdi
  40311b:	e8 50 df ff ff       	call   401070 <strcpy@plt>
  403120:	89 df                	mov    %ebx,%edi
  403122:	e8 a9 df ff ff       	call   4010d0 <close@plt>
  403127:	48 8d 35 4a 16 00 00 	lea    0x164a(%rip),%rsi        # 404778 <_IO_stdin_used+0x778>
  40312e:	4c 89 ff             	mov    %r15,%rdi
  403131:	e8 ba df ff ff       	call   4010f0 <strcmp@plt>
  403136:	85 c0                	test   %eax,%eax
  403138:	0f 84 73 fc ff ff    	je     402db1 <submitr+0x2cb>
  40313e:	48 8d 35 37 16 00 00 	lea    0x1637(%rip),%rsi        # 40477c <_IO_stdin_used+0x77c>
  403145:	4c 89 ff             	mov    %r15,%rdi
  403148:	e8 a3 df ff ff       	call   4010f0 <strcmp@plt>
  40314d:	85 c0                	test   %eax,%eax
  40314f:	0f 84 5c fc ff ff    	je     402db1 <submitr+0x2cb>
  403155:	48 8d 35 25 16 00 00 	lea    0x1625(%rip),%rsi        # 404781 <_IO_stdin_used+0x781>
  40315c:	4c 89 ff             	mov    %r15,%rdi
  40315f:	e8 8c df ff ff       	call   4010f0 <strcmp@plt>
  403164:	85 c0                	test   %eax,%eax
  403166:	0f 84 45 fc ff ff    	je     402db1 <submitr+0x2cb>
  40316c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403171:	e9 3b fc ff ff       	jmp    402db1 <submitr+0x2cb>
  403176:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40317d:	3a 20 43 
  403180:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403187:	20 75 6e 
  40318a:	49 89 07             	mov    %rax,(%r15)
  40318d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403191:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403198:	74 6f 20 
  40319b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4031a2:	73 74 61 
  4031a5:	49 89 47 10          	mov    %rax,0x10(%r15)
  4031a9:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4031ad:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4031b4:	65 73 73 
  4031b7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4031be:	72 6f 6d 
  4031c1:	49 89 47 20          	mov    %rax,0x20(%r15)
  4031c5:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4031c9:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4031d0:	6c 61 62 
  4031d3:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4031da:	65 72 00 
  4031dd:	49 89 47 30          	mov    %rax,0x30(%r15)
  4031e1:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4031e5:	89 df                	mov    %ebx,%edi
  4031e7:	e8 e4 de ff ff       	call   4010d0 <close@plt>
  4031ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031f1:	e9 bb fb ff ff       	jmp    402db1 <submitr+0x2cb>
  4031f6:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4031fd:	00 
  4031fe:	48 8d 0d 0b 13 00 00 	lea    0x130b(%rip),%rcx        # 404510 <_IO_stdin_used+0x510>
  403205:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40320c:	be 02 00 00 00       	mov    $0x2,%esi
  403211:	4c 89 ff             	mov    %r15,%rdi
  403214:	b8 00 00 00 00       	mov    $0x0,%eax
  403219:	e8 02 e0 ff ff       	call   401220 <__sprintf_chk@plt>
  40321e:	89 df                	mov    %ebx,%edi
  403220:	e8 ab de ff ff       	call   4010d0 <close@plt>
  403225:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40322a:	e9 82 fb ff ff       	jmp    402db1 <submitr+0x2cb>
  40322f:	e8 ab f3 ff ff       	call   4025df <__stack_chk_fail>

0000000000403234 <init_timeout>:
  403234:	f3 0f 1e fa          	endbr64
  403238:	85 ff                	test   %edi,%edi
  40323a:	74 26                	je     403262 <init_timeout+0x2e>
  40323c:	53                   	push   %rbx
  40323d:	89 fb                	mov    %edi,%ebx
  40323f:	78 1a                	js     40325b <init_timeout+0x27>
  403241:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 40281d <sigalrm_handler>
  403248:	bf 0e 00 00 00       	mov    $0xe,%edi
  40324d:	e8 ae de ff ff       	call   401100 <signal@plt>
  403252:	89 df                	mov    %ebx,%edi
  403254:	e8 67 de ff ff       	call   4010c0 <alarm@plt>
  403259:	5b                   	pop    %rbx
  40325a:	c3                   	ret
  40325b:	bb 00 00 00 00       	mov    $0x0,%ebx
  403260:	eb df                	jmp    403241 <init_timeout+0xd>
  403262:	c3                   	ret

0000000000403263 <init_driver>:
  403263:	f3 0f 1e fa          	endbr64
  403267:	41 54                	push   %r12
  403269:	55                   	push   %rbp
  40326a:	53                   	push   %rbx
  40326b:	48 83 ec 20          	sub    $0x20,%rsp
  40326f:	48 89 fd             	mov    %rdi,%rbp
  403272:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403279:	00 00 
  40327b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403280:	31 c0                	xor    %eax,%eax
  403282:	be 01 00 00 00       	mov    $0x1,%esi
  403287:	bf 0d 00 00 00       	mov    $0xd,%edi
  40328c:	e8 6f de ff ff       	call   401100 <signal@plt>
  403291:	be 01 00 00 00       	mov    $0x1,%esi
  403296:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40329b:	e8 60 de ff ff       	call   401100 <signal@plt>
  4032a0:	be 01 00 00 00       	mov    $0x1,%esi
  4032a5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4032aa:	e8 51 de ff ff       	call   401100 <signal@plt>
  4032af:	ba 00 00 00 00       	mov    $0x0,%edx
  4032b4:	be 01 00 00 00       	mov    $0x1,%esi
  4032b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4032be:	e8 6d df ff ff       	call   401230 <socket@plt>
  4032c3:	85 c0                	test   %eax,%eax
  4032c5:	0f 88 93 00 00 00    	js     40335e <init_driver+0xfb>
  4032cb:	89 c3                	mov    %eax,%ebx
  4032cd:	48 8d 3d b0 14 00 00 	lea    0x14b0(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4032d4:	e8 37 de ff ff       	call   401110 <gethostbyname@plt>
  4032d9:	48 85 c0             	test   %rax,%rax
  4032dc:	0f 84 c9 00 00 00    	je     4033ab <init_driver+0x148>
  4032e2:	49 89 e4             	mov    %rsp,%r12
  4032e5:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4032e9:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4032ed:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4032f3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4032f7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4032fb:	48 8b 30             	mov    (%rax),%rsi
  4032fe:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403303:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403308:	e8 13 de ff ff       	call   401120 <__memmove_chk@plt>
  40330d:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
  403314:	ba 10 00 00 00       	mov    $0x10,%edx
  403319:	4c 89 e6             	mov    %r12,%rsi
  40331c:	89 df                	mov    %ebx,%edi
  40331e:	e8 cd de ff ff       	call   4011f0 <connect@plt>
  403323:	85 c0                	test   %eax,%eax
  403325:	0f 88 e5 00 00 00    	js     403410 <init_driver+0x1ad>
  40332b:	89 df                	mov    %ebx,%edi
  40332d:	e8 9e dd ff ff       	call   4010d0 <close@plt>
  403332:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403338:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40333c:	b8 00 00 00 00       	mov    $0x0,%eax
  403341:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  403346:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40334d:	00 00 
  40334f:	0f 85 2e 01 00 00    	jne    403483 <init_driver+0x220>
  403355:	48 83 c4 20          	add    $0x20,%rsp
  403359:	5b                   	pop    %rbx
  40335a:	5d                   	pop    %rbp
  40335b:	41 5c                	pop    %r12
  40335d:	c3                   	ret
  40335e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403365:	3a 20 43 
  403368:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40336f:	20 75 6e 
  403372:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403376:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40337a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403381:	74 6f 20 
  403384:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40338b:	65 20 73 
  40338e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403392:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403396:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  40339d:	65 74 00 
  4033a0:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  4033a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033a9:	eb 96                	jmp    403341 <init_driver+0xde>
  4033ab:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4033b2:	3a 20 44 
  4033b5:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4033bc:	20 75 6e 
  4033bf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033c3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033ce:	74 6f 20 
  4033d1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4033d8:	76 65 20 
  4033db:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033df:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033e3:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  4033ea:	65 72 20 
  4033ed:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4033f4:	73 73 00 
  4033f7:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4033fb:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4033ff:	89 df                	mov    %ebx,%edi
  403401:	e8 ca dc ff ff       	call   4010d0 <close@plt>
  403406:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40340b:	e9 31 ff ff ff       	jmp    403341 <init_driver+0xde>
  403410:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
  403417:	61 62 2e 
  40341a:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
  403421:	63 73 2e 
  403424:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403428:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40342c:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
  403433:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40343a:	3a 20 55 
  40343d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403444:	20 74 6f 
  403447:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40344b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40344f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403456:	65 63 74 
  403459:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403460:	65 72 76 
  403463:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403467:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40346b:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  403472:	89 df                	mov    %ebx,%edi
  403474:	e8 57 dc ff ff       	call   4010d0 <close@plt>
  403479:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40347e:	e9 be fe ff ff       	jmp    403341 <init_driver+0xde>
  403483:	e8 57 f1 ff ff       	call   4025df <__stack_chk_fail>

0000000000403488 <driver_post>:
  403488:	f3 0f 1e fa          	endbr64
  40348c:	53                   	push   %rbx
  40348d:	4c 89 cb             	mov    %r9,%rbx
  403490:	45 85 c0             	test   %r8d,%r8d
  403493:	75 18                	jne    4034ad <driver_post+0x25>
  403495:	48 85 ff             	test   %rdi,%rdi
  403498:	74 05                	je     40349f <driver_post+0x17>
  40349a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40349d:	75 37                	jne    4034d6 <driver_post+0x4e>
  40349f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4034a4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4034a8:	44 89 c0             	mov    %r8d,%eax
  4034ab:	5b                   	pop    %rbx
  4034ac:	c3                   	ret
  4034ad:	48 89 ca             	mov    %rcx,%rdx
  4034b0:	48 8d 35 e1 12 00 00 	lea    0x12e1(%rip),%rsi        # 404798 <_IO_stdin_used+0x798>
  4034b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4034bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4034c1:	e8 ca dc ff ff       	call   401190 <__printf_chk@plt>
  4034c6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4034cb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4034cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4034d4:	eb d5                	jmp    4034ab <driver_post+0x23>
  4034d6:	48 83 ec 08          	sub    $0x8,%rsp
  4034da:	41 51                	push   %r9
  4034dc:	49 89 c9             	mov    %rcx,%r9
  4034df:	49 89 d0             	mov    %rdx,%r8
  4034e2:	48 89 f9             	mov    %rdi,%rcx
  4034e5:	48 89 f2             	mov    %rsi,%rdx
  4034e8:	be 91 1f 00 00       	mov    $0x1f91,%esi
  4034ed:	48 8d 3d 90 12 00 00 	lea    0x1290(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4034f4:	e8 ed f5 ff ff       	call   402ae6 <submitr>
  4034f9:	48 83 c4 10          	add    $0x10,%rsp
  4034fd:	eb ac                	jmp    4034ab <driver_post+0x23>

00000000004034ff <check>:
  4034ff:	f3 0f 1e fa          	endbr64
  403503:	89 f8                	mov    %edi,%eax
  403505:	c1 e8 1c             	shr    $0x1c,%eax
  403508:	74 1d                	je     403527 <check+0x28>
  40350a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40350f:	83 f9 1f             	cmp    $0x1f,%ecx
  403512:	7f 0d                	jg     403521 <check+0x22>
  403514:	89 f8                	mov    %edi,%eax
  403516:	d3 e8                	shr    %cl,%eax
  403518:	3c 0a                	cmp    $0xa,%al
  40351a:	74 11                	je     40352d <check+0x2e>
  40351c:	83 c1 08             	add    $0x8,%ecx
  40351f:	eb ee                	jmp    40350f <check+0x10>
  403521:	b8 01 00 00 00       	mov    $0x1,%eax
  403526:	c3                   	ret
  403527:	b8 00 00 00 00       	mov    $0x0,%eax
  40352c:	c3                   	ret
  40352d:	b8 00 00 00 00       	mov    $0x0,%eax
  403532:	c3                   	ret

0000000000403533 <gencookie>:
  403533:	f3 0f 1e fa          	endbr64
  403537:	53                   	push   %rbx
  403538:	83 c7 01             	add    $0x1,%edi
  40353b:	e8 00 db ff ff       	call   401040 <srandom@plt>
  403540:	e8 1b dc ff ff       	call   401160 <random@plt>
  403545:	89 c3                	mov    %eax,%ebx
  403547:	89 c7                	mov    %eax,%edi
  403549:	e8 b1 ff ff ff       	call   4034ff <check>
  40354e:	85 c0                	test   %eax,%eax
  403550:	74 ee                	je     403540 <gencookie+0xd>
  403552:	89 d8                	mov    %ebx,%eax
  403554:	5b                   	pop    %rbx
  403555:	c3                   	ret

Disassembly of section .fini:

0000000000403558 <_fini>:
  403558:	f3 0f 1e fa          	endbr64
  40355c:	48 83 ec 08          	sub    $0x8,%rsp
  403560:	48 83 c4 08          	add    $0x8,%rsp
  403564:	c3                   	ret
