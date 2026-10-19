rtarget:     file format elf64-x86-64


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
  401258:	48 c7 c7 d7 14 40 00 	mov    $0x4014d7,%rdi
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
  401403:	e8 24 21 00 00       	call   40352c <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 61 00 00    	mov    %eax,0x611c(%rip)        # 40752c <cookie>
  401410:	e8 17 21 00 00       	call   40352c <gencookie>
  401415:	89 05 0d 61 00 00    	mov    %eax,0x610d(%rip)        # 407528 <authkey>
  40141b:	8b 05 0f 5d 00 00    	mov    0x5d0f(%rip),%eax        # 407130 <target_id>
  401421:	8d 78 01             	lea    0x1(%rax),%edi
  401424:	e8 17 fc ff ff       	call   401040 <srandom@plt>
  401429:	e8 32 fd ff ff       	call   401160 <random@plt>
  40142e:	89 c7                	mov    %eax,%edi
  401430:	e8 07 03 00 00       	call   40173c <scramble>
  401435:	89 c3                	mov    %eax,%ebx
  401437:	85 ed                	test   %ebp,%ebp
  401439:	75 50                	jne    40148b <initialize_target+0xc7>
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	01 d8                	add    %ebx,%eax
  401442:	0f b7 c0             	movzwl %ax,%eax
  401445:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40144c:	89 c0                	mov    %eax,%eax
  40144e:	48 89 05 33 60 00 00 	mov    %rax,0x6033(%rip)        # 407488 <buf_offset>
  401455:	c6 05 ec 6c 00 00 72 	movb   $0x72,0x6cec(%rip)        # 408148 <target_prefix>
  40145c:	83 3d 1d 60 00 00 00 	cmpl   $0x0,0x601d(%rip)        # 407480 <notify>
  401463:	74 09                	je     40146e <initialize_target+0xaa>
  401465:	83 3d c4 60 00 00 00 	cmpl   $0x0,0x60c4(%rip)        # 407530 <is_checker>
  40146c:	74 35                	je     4014a3 <initialize_target+0xdf>
  40146e:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401475:	00 
  401476:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	75 51                	jne    4014d2 <initialize_target+0x10e>
  401481:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401488:	5b                   	pop    %rbx
  401489:	5d                   	pop    %rbp
  40148a:	c3                   	ret
  40148b:	bf 00 00 00 00       	mov    $0x0,%edi
  401490:	e8 bb fc ff ff       	call   401150 <time@plt>
  401495:	89 c7                	mov    %eax,%edi
  401497:	e8 a4 fb ff ff       	call   401040 <srandom@plt>
  40149c:	e8 bf fc ff ff       	call   401160 <random@plt>
  4014a1:	eb 9d                	jmp    401440 <initialize_target+0x7c>
  4014a3:	48 89 e7             	mov    %rsp,%rdi
  4014a6:	e8 b1 1d 00 00       	call   40325c <init_driver>
  4014ab:	85 c0                	test   %eax,%eax
  4014ad:	79 bf                	jns    40146e <initialize_target+0xaa>
  4014af:	48 89 e2             	mov    %rsp,%rdx
  4014b2:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 c8 fc ff ff       	call   401190 <__printf_chk@plt>
  4014c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cd:	e8 0e fd ff ff       	call   4011e0 <exit@plt>
  4014d2:	e8 01 11 00 00       	call   4025d8 <__stack_chk_fail>

00000000004014d7 <main>:
  4014d7:	f3 0f 1e fa          	endbr64
  4014db:	41 56                	push   %r14
  4014dd:	41 55                	push   %r13
  4014df:	41 54                	push   %r12
  4014e1:	55                   	push   %rbp
  4014e2:	53                   	push   %rbx
  4014e3:	48 83 ec 60          	sub    $0x60,%rsp
  4014e7:	89 fd                	mov    %edi,%ebp
  4014e9:	48 89 f3             	mov    %rsi,%rbx
  4014ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014f3:	00 00 
  4014f5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4014fa:	31 c0                	xor    %eax,%eax
  4014fc:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401503:	74 65 64 
  401506:	48 89 04 24          	mov    %rax,(%rsp)
  40150a:	48 b8 64 41 77 61 79 	movabs $0x4e437961774164,%rax
  401511:	43 4e 00 
  401514:	48 89 44 24 07       	mov    %rax,0x7(%rsp)
  401519:	48 c7 c6 c7 24 40 00 	mov    $0x4024c7,%rsi
  401520:	bf 0b 00 00 00       	mov    $0xb,%edi
  401525:	e8 d6 fb ff ff       	call   401100 <signal@plt>
  40152a:	48 c7 c6 6d 24 40 00 	mov    $0x40246d,%rsi
  401531:	bf 07 00 00 00       	mov    $0x7,%edi
  401536:	e8 c5 fb ff ff       	call   401100 <signal@plt>
  40153b:	48 c7 c6 21 25 40 00 	mov    $0x402521,%rsi
  401542:	bf 04 00 00 00       	mov    $0x4,%edi
  401547:	e8 b4 fb ff ff       	call   401100 <signal@plt>
  40154c:	83 3d dd 5f 00 00 00 	cmpl   $0x0,0x5fdd(%rip)        # 407530 <is_checker>
  401553:	75 26                	jne    40157b <main+0xa4>
  401555:	4c 8d 25 4e 30 00 00 	lea    0x304e(%rip),%r12        # 4045aa <_IO_stdin_used+0x5aa>
  40155c:	48 8b 05 3d 5f 00 00 	mov    0x5f3d(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  401563:	48 89 05 ae 5f 00 00 	mov    %rax,0x5fae(%rip)        # 407518 <infile>
  40156a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401570:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401576:	e9 8d 00 00 00       	jmp    401608 <main+0x131>
  40157b:	48 c7 c6 7b 25 40 00 	mov    $0x40257b,%rsi
  401582:	bf 0e 00 00 00       	mov    $0xe,%edi
  401587:	e8 74 fb ff ff       	call   401100 <signal@plt>
  40158c:	bf 02 00 00 00       	mov    $0x2,%edi
  401591:	e8 2a fb ff ff       	call   4010c0 <alarm@plt>
  401596:	4c 8d 25 12 30 00 00 	lea    0x3012(%rip),%r12        # 4045af <_IO_stdin_used+0x5af>
  40159d:	eb bd                	jmp    40155c <main+0x85>
  40159f:	48 8b 3b             	mov    (%rbx),%rdi
  4015a2:	e8 7f fd ff ff       	call   401326 <usage>
  4015a7:	48 8d 35 65 30 00 00 	lea    0x3065(%rip),%rsi        # 404613 <_IO_stdin_used+0x613>
  4015ae:	48 8b 3d 0b 5f 00 00 	mov    0x5f0b(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015b5:	e8 e6 fb ff ff       	call   4011a0 <fopen@plt>
  4015ba:	48 89 05 57 5f 00 00 	mov    %rax,0x5f57(%rip)        # 407518 <infile>
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	75 42                	jne    401608 <main+0x131>
  4015c6:	48 8b 0d f3 5e 00 00 	mov    0x5ef3(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  4015cd:	48 8d 15 e5 2f 00 00 	lea    0x2fe5(%rip),%rdx        # 4045b9 <_IO_stdin_used+0x5b9>
  4015d4:	be 02 00 00 00       	mov    $0x2,%esi
  4015d9:	48 8b 3d 00 5f 00 00 	mov    0x5f00(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4015e0:	e8 1b fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ea:	e9 2b 01 00 00       	jmp    40171a <main+0x243>
  4015ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4015f4:	be 00 00 00 00       	mov    $0x0,%esi
  4015f9:	48 8b 3d c0 5e 00 00 	mov    0x5ec0(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401600:	e8 bb fb ff ff       	call   4011c0 <strtoul@plt>
  401605:	41 89 c6             	mov    %eax,%r14d
  401608:	4c 89 e2             	mov    %r12,%rdx
  40160b:	48 89 de             	mov    %rbx,%rsi
  40160e:	89 ef                	mov    %ebp,%edi
  401610:	e8 9b fb ff ff       	call   4011b0 <getopt@plt>
  401615:	3c ff                	cmp    $0xff,%al
  401617:	74 7a                	je     401693 <main+0x1bc>
  401619:	8d 50 9f             	lea    -0x61(%rax),%edx
  40161c:	80 fa 14             	cmp    $0x14,%dl
  40161f:	77 51                	ja     401672 <main+0x19b>
  401621:	0f b6 d2             	movzbl %dl,%edx
  401624:	48 8d 0d 85 31 00 00 	lea    0x3185(%rip),%rcx        # 4047b0 <_IO_stdin_used+0x7b0>
  40162b:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  40162f:	48 01 ca             	add    %rcx,%rdx
  401632:	3e ff e2             	notrack jmp *%rdx
  401635:	ba 0a 00 00 00       	mov    $0xa,%edx
  40163a:	be 00 00 00 00       	mov    $0x0,%esi
  40163f:	48 8b 3d 7a 5e 00 00 	mov    0x5e7a(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401646:	e8 e5 fa ff ff       	call   401130 <strtol@plt>
  40164b:	41 89 c5             	mov    %eax,%r13d
  40164e:	eb b8                	jmp    401608 <main+0x131>
  401650:	c7 05 26 5e 00 00 00 	movl   $0x0,0x5e26(%rip)        # 407480 <notify>
  401657:	00 00 00 
  40165a:	eb ac                	jmp    401608 <main+0x131>
  40165c:	48 89 e7             	mov    %rsp,%rdi
  40165f:	ba 50 00 00 00       	mov    $0x50,%edx
  401664:	48 8b 35 55 5e 00 00 	mov    0x5e55(%rip),%rsi        # 4074c0 <optarg@GLIBC_2.2.5>
  40166b:	e8 e0 f9 ff ff       	call   401050 <strncpy@plt>
  401670:	eb 96                	jmp    401608 <main+0x131>
  401672:	0f be d0             	movsbl %al,%edx
  401675:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4045d6 <_IO_stdin_used+0x5d6>
  40167c:	bf 02 00 00 00       	mov    $0x2,%edi
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 05 fb ff ff       	call   401190 <__printf_chk@plt>
  40168b:	48 8b 3b             	mov    (%rbx),%rdi
  40168e:	e8 93 fc ff ff       	call   401326 <usage>
  401693:	be 01 00 00 00       	mov    $0x1,%esi
  401698:	44 89 ef             	mov    %r13d,%edi
  40169b:	e8 24 fd ff ff       	call   4013c4 <initialize_target>
  4016a0:	83 3d 89 5e 00 00 00 	cmpl   $0x0,0x5e89(%rip)        # 407530 <is_checker>
  4016a7:	74 3f                	je     4016e8 <main+0x211>
  4016a9:	44 39 35 78 5e 00 00 	cmp    %r14d,0x5e78(%rip)        # 407528 <authkey>
  4016b0:	75 13                	jne    4016c5 <main+0x1ee>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	48 8b 35 84 5a 00 00 	mov    0x5a84(%rip),%rsi        # 407140 <user_id>
  4016bc:	e8 2f fa ff ff       	call   4010f0 <strcmp@plt>
  4016c1:	85 c0                	test   %eax,%eax
  4016c3:	74 23                	je     4016e8 <main+0x211>
  4016c5:	44 89 f2             	mov    %r14d,%edx
  4016c8:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 b2 fa ff ff       	call   401190 <__printf_chk@plt>
  4016de:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e3:	e8 c3 09 00 00       	call   4020ab <check_fail>
  4016e8:	8b 15 3e 5e 00 00    	mov    0x5e3e(%rip),%edx        # 40752c <cookie>
  4016ee:	48 8d 35 f4 2e 00 00 	lea    0x2ef4(%rip),%rsi        # 4045e9 <_IO_stdin_used+0x5e9>
  4016f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 8c fa ff ff       	call   401190 <__printf_chk@plt>
  401704:	be 00 00 00 00       	mov    $0x0,%esi
  401709:	48 8b 3d 78 5d 00 00 	mov    0x5d78(%rip),%rdi        # 407488 <buf_offset>
  401710:	e8 1d 0f 00 00       	call   402632 <launch>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  40171f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401726:	00 00 
  401728:	75 0d                	jne    401737 <main+0x260>
  40172a:	48 83 c4 60          	add    $0x60,%rsp
  40172e:	5b                   	pop    %rbx
  40172f:	5d                   	pop    %rbp
  401730:	41 5c                	pop    %r12
  401732:	41 5d                	pop    %r13
  401734:	41 5e                	pop    %r14
  401736:	c3                   	ret
  401737:	e8 9c 0e 00 00       	call   4025d8 <__stack_chk_fail>

000000000040173c <scramble>:
  40173c:	f3 0f 1e fa          	endbr64
  401740:	48 83 ec 38          	sub    $0x38,%rsp
  401744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40174b:	00 00 
  40174d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401752:	31 c0                	xor    %eax,%eax
  401754:	eb 10                	jmp    401766 <scramble+0x2a>
  401756:	69 d0 d3 3a 00 00    	imul   $0x3ad3,%eax,%edx
  40175c:	01 fa                	add    %edi,%edx
  40175e:	89 c1                	mov    %eax,%ecx
  401760:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401763:	83 c0 01             	add    $0x1,%eax
  401766:	83 f8 09             	cmp    $0x9,%eax
  401769:	76 eb                	jbe    401756 <scramble+0x1a>
  40176b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40176f:	69 c0 0b 25 00 00    	imul   $0x250b,%eax,%eax
  401775:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401779:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40177d:	69 c0 3f f4 00 00    	imul   $0xf43f,%eax,%eax
  401783:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401787:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40178b:	69 c0 6c 56 00 00    	imul   $0x566c,%eax,%eax
  401791:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401795:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401799:	69 c0 ee 48 00 00    	imul   $0x48ee,%eax,%eax
  40179f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017a7:	69 c0 27 88 00 00    	imul   $0x8827,%eax,%eax
  4017ad:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017b1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017b5:	69 c0 6d 8f 00 00    	imul   $0x8f6d,%eax,%eax
  4017bb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017bf:	8b 04 24             	mov    (%rsp),%eax
  4017c2:	69 c0 91 2c 00 00    	imul   $0x2c91,%eax,%eax
  4017c8:	89 04 24             	mov    %eax,(%rsp)
  4017cb:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017cf:	69 c0 57 65 00 00    	imul   $0x6557,%eax,%eax
  4017d5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017d9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017dd:	69 c0 a7 3b 00 00    	imul   $0x3ba7,%eax,%eax
  4017e3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017e7:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017eb:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  4017f1:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017f5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017f9:	69 c0 0a 3b 00 00    	imul   $0x3b0a,%eax,%eax
  4017ff:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401803:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401807:	69 c0 a3 e7 00 00    	imul   $0xe7a3,%eax,%eax
  40180d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401811:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401815:	69 c0 61 5a 00 00    	imul   $0x5a61,%eax,%eax
  40181b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40181f:	8b 04 24             	mov    (%rsp),%eax
  401822:	69 c0 6c b8 00 00    	imul   $0xb86c,%eax,%eax
  401828:	89 04 24             	mov    %eax,(%rsp)
  40182b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40182f:	69 c0 ed 42 00 00    	imul   $0x42ed,%eax,%eax
  401835:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401839:	8b 04 24             	mov    (%rsp),%eax
  40183c:	69 c0 65 d8 00 00    	imul   $0xd865,%eax,%eax
  401842:	89 04 24             	mov    %eax,(%rsp)
  401845:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401849:	69 c0 2b 26 00 00    	imul   $0x262b,%eax,%eax
  40184f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401853:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401857:	69 c0 ed 9d 00 00    	imul   $0x9ded,%eax,%eax
  40185d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401861:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401865:	69 c0 83 45 00 00    	imul   $0x4583,%eax,%eax
  40186b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40186f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401873:	69 c0 34 e6 00 00    	imul   $0xe634,%eax,%eax
  401879:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40187d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401881:	69 c0 6e 50 00 00    	imul   $0x506e,%eax,%eax
  401887:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40188b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40188f:	69 c0 c9 84 00 00    	imul   $0x84c9,%eax,%eax
  401895:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401899:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40189d:	69 c0 69 31 00 00    	imul   $0x3169,%eax,%eax
  4018a3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018a7:	8b 04 24             	mov    (%rsp),%eax
  4018aa:	69 c0 15 ac 00 00    	imul   $0xac15,%eax,%eax
  4018b0:	89 04 24             	mov    %eax,(%rsp)
  4018b3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018b7:	69 c0 c7 40 00 00    	imul   $0x40c7,%eax,%eax
  4018bd:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018c1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018c5:	69 c0 5b 13 00 00    	imul   $0x135b,%eax,%eax
  4018cb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018cf:	8b 04 24             	mov    (%rsp),%eax
  4018d2:	69 c0 55 4f 00 00    	imul   $0x4f55,%eax,%eax
  4018d8:	89 04 24             	mov    %eax,(%rsp)
  4018db:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018df:	69 c0 1f 08 00 00    	imul   $0x81f,%eax,%eax
  4018e5:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018e9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018ed:	69 c0 31 ac 00 00    	imul   $0xac31,%eax,%eax
  4018f3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018f7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018fb:	69 c0 48 47 00 00    	imul   $0x4748,%eax,%eax
  401901:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401905:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401909:	69 c0 25 0e 00 00    	imul   $0xe25,%eax,%eax
  40190f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401913:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401917:	69 c0 16 57 00 00    	imul   $0x5716,%eax,%eax
  40191d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401921:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401925:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
  40192b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40192f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401933:	69 c0 e8 b0 00 00    	imul   $0xb0e8,%eax,%eax
  401939:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40193d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401941:	69 c0 df db 00 00    	imul   $0xdbdf,%eax,%eax
  401947:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40194b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40194f:	69 c0 80 ff 00 00    	imul   $0xff80,%eax,%eax
  401955:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401959:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40195d:	69 c0 bd 0c 00 00    	imul   $0xcbd,%eax,%eax
  401963:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401967:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40196b:	69 c0 4c a9 00 00    	imul   $0xa94c,%eax,%eax
  401971:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401975:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401979:	69 c0 69 6e 00 00    	imul   $0x6e69,%eax,%eax
  40197f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401983:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401987:	69 c0 37 ab 00 00    	imul   $0xab37,%eax,%eax
  40198d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401991:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401995:	69 c0 e2 8d 00 00    	imul   $0x8de2,%eax,%eax
  40199b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40199f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019a3:	69 c0 02 2b 00 00    	imul   $0x2b02,%eax,%eax
  4019a9:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019ad:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019b1:	69 c0 91 b9 00 00    	imul   $0xb991,%eax,%eax
  4019b7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019bb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019bf:	69 c0 ed 86 00 00    	imul   $0x86ed,%eax,%eax
  4019c5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019c9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019cd:	69 c0 ac f3 00 00    	imul   $0xf3ac,%eax,%eax
  4019d3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019d7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019db:	69 c0 e1 54 00 00    	imul   $0x54e1,%eax,%eax
  4019e1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019e5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019e9:	69 c0 e3 ed 00 00    	imul   $0xede3,%eax,%eax
  4019ef:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019f3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019f7:	69 c0 22 36 00 00    	imul   $0x3622,%eax,%eax
  4019fd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a01:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a05:	69 c0 fb a0 00 00    	imul   $0xa0fb,%eax,%eax
  401a0b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a0f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a13:	69 c0 0a 0c 00 00    	imul   $0xc0a,%eax,%eax
  401a19:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a1d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a21:	69 c0 26 7e 00 00    	imul   $0x7e26,%eax,%eax
  401a27:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a2b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a2f:	69 c0 27 a9 00 00    	imul   $0xa927,%eax,%eax
  401a35:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a39:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a3d:	69 c0 d3 8f 00 00    	imul   $0x8fd3,%eax,%eax
  401a43:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a47:	8b 04 24             	mov    (%rsp),%eax
  401a4a:	69 c0 09 c9 00 00    	imul   $0xc909,%eax,%eax
  401a50:	89 04 24             	mov    %eax,(%rsp)
  401a53:	8b 04 24             	mov    (%rsp),%eax
  401a56:	69 c0 d4 a7 00 00    	imul   $0xa7d4,%eax,%eax
  401a5c:	89 04 24             	mov    %eax,(%rsp)
  401a5f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a63:	69 c0 6c ad 00 00    	imul   $0xad6c,%eax,%eax
  401a69:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a6d:	8b 04 24             	mov    (%rsp),%eax
  401a70:	69 c0 d3 32 00 00    	imul   $0x32d3,%eax,%eax
  401a76:	89 04 24             	mov    %eax,(%rsp)
  401a79:	8b 04 24             	mov    (%rsp),%eax
  401a7c:	69 c0 ed 12 00 00    	imul   $0x12ed,%eax,%eax
  401a82:	89 04 24             	mov    %eax,(%rsp)
  401a85:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a89:	69 c0 8f 0b 00 00    	imul   $0xb8f,%eax,%eax
  401a8f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a93:	8b 04 24             	mov    (%rsp),%eax
  401a96:	69 c0 26 52 00 00    	imul   $0x5226,%eax,%eax
  401a9c:	89 04 24             	mov    %eax,(%rsp)
  401a9f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401aa3:	69 c0 11 68 00 00    	imul   $0x6811,%eax,%eax
  401aa9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401aad:	8b 04 24             	mov    (%rsp),%eax
  401ab0:	69 c0 0d 01 00 00    	imul   $0x10d,%eax,%eax
  401ab6:	89 04 24             	mov    %eax,(%rsp)
  401ab9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401abd:	69 c0 ff 52 00 00    	imul   $0x52ff,%eax,%eax
  401ac3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ac7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401acb:	69 c0 29 30 00 00    	imul   $0x3029,%eax,%eax
  401ad1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ad5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ad9:	69 c0 39 1e 00 00    	imul   $0x1e39,%eax,%eax
  401adf:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ae3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ae7:	69 c0 d4 70 00 00    	imul   $0x70d4,%eax,%eax
  401aed:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401af1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401af5:	69 c0 bd 47 00 00    	imul   $0x47bd,%eax,%eax
  401afb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401aff:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b03:	69 c0 42 27 00 00    	imul   $0x2742,%eax,%eax
  401b09:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b0d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b11:	69 c0 6e 6c 00 00    	imul   $0x6c6e,%eax,%eax
  401b17:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b1b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b1f:	69 c0 cc d5 00 00    	imul   $0xd5cc,%eax,%eax
  401b25:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b29:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b2d:	69 c0 8c 64 00 00    	imul   $0x648c,%eax,%eax
  401b33:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b37:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b3b:	69 c0 f9 49 00 00    	imul   $0x49f9,%eax,%eax
  401b41:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b45:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b49:	69 c0 a7 5b 00 00    	imul   $0x5ba7,%eax,%eax
  401b4f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b53:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b57:	69 c0 c3 83 00 00    	imul   $0x83c3,%eax,%eax
  401b5d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b61:	8b 04 24             	mov    (%rsp),%eax
  401b64:	69 c0 c1 f6 00 00    	imul   $0xf6c1,%eax,%eax
  401b6a:	89 04 24             	mov    %eax,(%rsp)
  401b6d:	8b 04 24             	mov    (%rsp),%eax
  401b70:	69 c0 73 66 00 00    	imul   $0x6673,%eax,%eax
  401b76:	89 04 24             	mov    %eax,(%rsp)
  401b79:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7e:	ba 00 00 00 00       	mov    $0x0,%edx
  401b83:	eb 0a                	jmp    401b8f <scramble+0x453>
  401b85:	89 c1                	mov    %eax,%ecx
  401b87:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401b8a:	01 ca                	add    %ecx,%edx
  401b8c:	83 c0 01             	add    $0x1,%eax
  401b8f:	83 f8 09             	cmp    $0x9,%eax
  401b92:	76 f1                	jbe    401b85 <scramble+0x449>
  401b94:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401b99:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401ba0:	00 00 
  401ba2:	75 07                	jne    401bab <scramble+0x46f>
  401ba4:	89 d0                	mov    %edx,%eax
  401ba6:	48 83 c4 38          	add    $0x38,%rsp
  401baa:	c3                   	ret
  401bab:	e8 28 0a 00 00       	call   4025d8 <__stack_chk_fail>

0000000000401bb0 <getbuf>:
  401bb0:	f3 0f 1e fa          	endbr64
  401bb4:	48 83 ec 18          	sub    $0x18,%rsp
  401bb8:	48 89 e7             	mov    %rsp,%rdi
  401bbb:	e8 29 05 00 00       	call   4020e9 <Gets>
  401bc0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc5:	48 83 c4 18          	add    $0x18,%rsp
  401bc9:	c3                   	ret

0000000000401bca <touch1>:
  401bca:	f3 0f 1e fa          	endbr64
  401bce:	50                   	push   %rax
  401bcf:	58                   	pop    %rax
  401bd0:	48 83 ec 08          	sub    $0x8,%rsp
  401bd4:	c7 05 46 59 00 00 01 	movl   $0x1,0x5946(%rip)        # 407524 <vlevel>
  401bdb:	00 00 00 
  401bde:	48 8d 3d 30 2a 00 00 	lea    0x2a30(%rip),%rdi        # 404615 <_IO_stdin_used+0x615>
  401be5:	e8 96 f4 ff ff       	call   401080 <puts@plt>
  401bea:	bf 01 00 00 00       	mov    $0x1,%edi
  401bef:	e8 72 07 00 00       	call   402366 <validate>
  401bf4:	bf 00 00 00 00       	mov    $0x0,%edi
  401bf9:	e8 e2 f5 ff ff       	call   4011e0 <exit@plt>

0000000000401bfe <touch2>:
  401bfe:	f3 0f 1e fa          	endbr64
  401c02:	50                   	push   %rax
  401c03:	58                   	pop    %rax
  401c04:	48 83 ec 08          	sub    $0x8,%rsp
  401c08:	89 fa                	mov    %edi,%edx
  401c0a:	c7 05 10 59 00 00 02 	movl   $0x2,0x5910(%rip)        # 407524 <vlevel>
  401c11:	00 00 00 
  401c14:	39 3d 12 59 00 00    	cmp    %edi,0x5912(%rip)        # 40752c <cookie>
  401c1a:	74 2a                	je     401c46 <touch2+0x48>
  401c1c:	48 8d 35 85 25 00 00 	lea    0x2585(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401c23:	bf 02 00 00 00       	mov    $0x2,%edi
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 5e f5 ff ff       	call   401190 <__printf_chk@plt>
  401c32:	bf 02 00 00 00       	mov    $0x2,%edi
  401c37:	e8 05 08 00 00       	call   402441 <fail>
  401c3c:	bf 00 00 00 00       	mov    $0x0,%edi
  401c41:	e8 9a f5 ff ff       	call   4011e0 <exit@plt>
  401c46:	48 8d 35 33 25 00 00 	lea    0x2533(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401c4d:	bf 02 00 00 00       	mov    $0x2,%edi
  401c52:	b8 00 00 00 00       	mov    $0x0,%eax
  401c57:	e8 34 f5 ff ff       	call   401190 <__printf_chk@plt>
  401c5c:	bf 02 00 00 00       	mov    $0x2,%edi
  401c61:	e8 00 07 00 00       	call   402366 <validate>
  401c66:	eb d4                	jmp    401c3c <touch2+0x3e>

0000000000401c68 <hexmatch>:
  401c68:	f3 0f 1e fa          	endbr64
  401c6c:	41 54                	push   %r12
  401c6e:	55                   	push   %rbp
  401c6f:	53                   	push   %rbx
  401c70:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401c74:	89 fd                	mov    %edi,%ebp
  401c76:	48 89 f3             	mov    %rsi,%rbx
  401c79:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c80:	00 00 
  401c82:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401c87:	31 c0                	xor    %eax,%eax
  401c89:	e8 d2 f4 ff ff       	call   401160 <random@plt>
  401c8e:	48 89 c6             	mov    %rax,%rsi
  401c91:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c98:	0a d7 a3 
  401c9b:	48 f7 ea             	imul   %rdx
  401c9e:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401ca2:	48 c1 f9 06          	sar    $0x6,%rcx
  401ca6:	48 89 f0             	mov    %rsi,%rax
  401ca9:	48 c1 f8 3f          	sar    $0x3f,%rax
  401cad:	48 29 c1             	sub    %rax,%rcx
  401cb0:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401cb4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401cb8:	48 c1 e0 02          	shl    $0x2,%rax
  401cbc:	48 29 c6             	sub    %rax,%rsi
  401cbf:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401cc3:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401cc8:	48 39 d6             	cmp    %rdx,%rsi
  401ccb:	48 0f 43 d6          	cmovae %rsi,%rdx
  401ccf:	48 29 f2             	sub    %rsi,%rdx
  401cd2:	41 89 e8             	mov    %ebp,%r8d
  401cd5:	48 8d 0d 56 29 00 00 	lea    0x2956(%rip),%rcx        # 404632 <_IO_stdin_used+0x632>
  401cdc:	be 02 00 00 00       	mov    $0x2,%esi
  401ce1:	4c 89 e7             	mov    %r12,%rdi
  401ce4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce9:	e8 32 f5 ff ff       	call   401220 <__sprintf_chk@plt>
  401cee:	ba 09 00 00 00       	mov    $0x9,%edx
  401cf3:	4c 89 e6             	mov    %r12,%rsi
  401cf6:	48 89 df             	mov    %rbx,%rdi
  401cf9:	e8 62 f3 ff ff       	call   401060 <strncmp@plt>
  401cfe:	85 c0                	test   %eax,%eax
  401d00:	0f 94 c0             	sete   %al
  401d03:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d08:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401d0f:	00 00 
  401d11:	75 0c                	jne    401d1f <hexmatch+0xb7>
  401d13:	0f b6 c0             	movzbl %al,%eax
  401d16:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401d1a:	5b                   	pop    %rbx
  401d1b:	5d                   	pop    %rbp
  401d1c:	41 5c                	pop    %r12
  401d1e:	c3                   	ret
  401d1f:	e8 b4 08 00 00       	call   4025d8 <__stack_chk_fail>

0000000000401d24 <touch3>:
  401d24:	f3 0f 1e fa          	endbr64
  401d28:	53                   	push   %rbx
  401d29:	48 89 fb             	mov    %rdi,%rbx
  401d2c:	c7 05 ee 57 00 00 03 	movl   $0x3,0x57ee(%rip)        # 407524 <vlevel>
  401d33:	00 00 00 
  401d36:	48 89 fe             	mov    %rdi,%rsi
  401d39:	8b 3d ed 57 00 00    	mov    0x57ed(%rip),%edi        # 40752c <cookie>
  401d3f:	e8 24 ff ff ff       	call   401c68 <hexmatch>
  401d44:	85 c0                	test   %eax,%eax
  401d46:	74 2d                	je     401d75 <touch3+0x51>
  401d48:	48 89 da             	mov    %rbx,%rdx
  401d4b:	48 8d 35 7e 24 00 00 	lea    0x247e(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401d52:	bf 02 00 00 00       	mov    $0x2,%edi
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 2f f4 ff ff       	call   401190 <__printf_chk@plt>
  401d61:	bf 03 00 00 00       	mov    $0x3,%edi
  401d66:	e8 fb 05 00 00       	call   402366 <validate>
  401d6b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d70:	e8 6b f4 ff ff       	call   4011e0 <exit@plt>
  401d75:	48 89 da             	mov    %rbx,%rdx
  401d78:	48 8d 35 79 24 00 00 	lea    0x2479(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401d7f:	bf 02 00 00 00       	mov    $0x2,%edi
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 02 f4 ff ff       	call   401190 <__printf_chk@plt>
  401d8e:	bf 03 00 00 00       	mov    $0x3,%edi
  401d93:	e8 a9 06 00 00       	call   402441 <fail>
  401d98:	eb d1                	jmp    401d6b <touch3+0x47>

0000000000401d9a <test>:
  401d9a:	f3 0f 1e fa          	endbr64
  401d9e:	48 83 ec 08          	sub    $0x8,%rsp
  401da2:	b8 00 00 00 00       	mov    $0x0,%eax
  401da7:	e8 04 fe ff ff       	call   401bb0 <getbuf>
  401dac:	89 c2                	mov    %eax,%edx
  401dae:	48 8d 35 6b 24 00 00 	lea    0x246b(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401db5:	bf 02 00 00 00       	mov    $0x2,%edi
  401dba:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbf:	e8 cc f3 ff ff       	call   401190 <__printf_chk@plt>
  401dc4:	48 83 c4 08          	add    $0x8,%rsp
  401dc8:	c3                   	ret

0000000000401dc9 <test2>:
  401dc9:	f3 0f 1e fa          	endbr64
  401dcd:	48 83 ec 08          	sub    $0x8,%rsp
  401dd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd6:	e8 1d 00 00 00       	call   401df8 <getbuf_withcanary>
  401ddb:	89 c2                	mov    %eax,%edx
  401ddd:	48 8d 35 64 24 00 00 	lea    0x2464(%rip),%rsi        # 404248 <_IO_stdin_used+0x248>
  401de4:	bf 02 00 00 00       	mov    $0x2,%edi
  401de9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dee:	e8 9d f3 ff ff       	call   401190 <__printf_chk@plt>
  401df3:	48 83 c4 08          	add    $0x8,%rsp
  401df7:	c3                   	ret

0000000000401df8 <getbuf_withcanary>:
  401df8:	55                   	push   %rbp
  401df9:	48 89 e5             	mov    %rsp,%rbp
  401dfc:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401e03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e0a:	00 00 
  401e0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e10:	31 c0                	xor    %eax,%eax
  401e12:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401e19:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e20:	48 89 c7             	mov    %rax,%rdi
  401e23:	e8 c1 02 00 00       	call   4020e9 <Gets>
  401e28:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401e2b:	48 98                	cltq
  401e2d:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401e34:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401e38:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401e3f:	ba 80 00 00 00       	mov    $0x80,%edx
  401e44:	48 89 c6             	mov    %rax,%rsi
  401e47:	48 89 cf             	mov    %rcx,%rdi
  401e4a:	e8 f1 f2 ff ff       	call   401140 <memcpy@plt>
  401e4f:	b8 01 00 00 00       	mov    $0x1,%eax
  401e54:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401e58:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401e5f:	00 00 
  401e61:	74 05                	je     401e68 <getbuf_withcanary+0x70>
  401e63:	e8 70 07 00 00       	call   4025d8 <__stack_chk_fail>
  401e68:	c9                   	leave
  401e69:	c3                   	ret

0000000000401e6a <start_farm>:
  401e6a:	f3 0f 1e fa          	endbr64
  401e6e:	b8 01 00 00 00       	mov    $0x1,%eax
  401e73:	c3                   	ret

0000000000401e74 <setval_220>:
  401e74:	f3 0f 1e fa          	endbr64
  401e78:	c7 07 d8 90 90 90    	movl   $0x909090d8,(%rdi)
  401e7e:	c3                   	ret

0000000000401e7f <getval_460>:
  401e7f:	f3 0f 1e fa          	endbr64
  401e83:	b8 48 88 c7 c3       	mov    $0xc3c78848,%eax
  401e88:	c3                   	ret

0000000000401e89 <addval_499>:
  401e89:	f3 0f 1e fa          	endbr64
  401e8d:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401e93:	c3                   	ret

0000000000401e94 <addval_393>:
  401e94:	f3 0f 1e fa          	endbr64
  401e98:	8d 87 d2 cb 58 c3    	lea    -0x3ca7342e(%rdi),%eax
  401e9e:	c3                   	ret

0000000000401e9f <setval_182>:
  401e9f:	f3 0f 1e fa          	endbr64
  401ea3:	c7 07 91 08 89 c7    	movl   $0xc7890891,(%rdi)
  401ea9:	c3                   	ret

0000000000401eaa <getval_193>:
  401eaa:	f3 0f 1e fa          	endbr64
  401eae:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  401eb3:	c3                   	ret

0000000000401eb4 <setval_279>:
  401eb4:	f3 0f 1e fa          	endbr64
  401eb8:	c7 07 78 c3 fa 4d    	movl   $0x4dfac378,(%rdi)
  401ebe:	c3                   	ret

0000000000401ebf <getval_438>:
  401ebf:	f3 0f 1e fa          	endbr64
  401ec3:	b8 47 48 89 c7       	mov    $0xc7894847,%eax
  401ec8:	c3                   	ret

0000000000401ec9 <mid_farm>:
  401ec9:	f3 0f 1e fa          	endbr64
  401ecd:	b8 01 00 00 00       	mov    $0x1,%eax
  401ed2:	c3                   	ret

0000000000401ed3 <add_xy>:
  401ed3:	f3 0f 1e fa          	endbr64
  401ed7:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401edb:	c3                   	ret

0000000000401edc <getval_154>:
  401edc:	f3 0f 1e fa          	endbr64
  401ee0:	b8 81 ca 84 c9       	mov    $0xc984ca81,%eax
  401ee5:	c3                   	ret

0000000000401ee6 <setval_243>:
  401ee6:	f3 0f 1e fa          	endbr64
  401eea:	c7 07 88 d6 90 c3    	movl   $0xc390d688,(%rdi)
  401ef0:	c3                   	ret

0000000000401ef1 <setval_235>:
  401ef1:	f3 0f 1e fa          	endbr64
  401ef5:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  401efb:	c3                   	ret

0000000000401efc <setval_225>:
  401efc:	f3 0f 1e fa          	endbr64
  401f00:	c7 07 89 c1 84 db    	movl   $0xdb84c189,(%rdi)
  401f06:	c3                   	ret

0000000000401f07 <addval_467>:
  401f07:	f3 0f 1e fa          	endbr64
  401f0b:	8d 87 8d ca 90 c3    	lea    -0x3c6f3573(%rdi),%eax
  401f11:	c3                   	ret

0000000000401f12 <setval_205>:
  401f12:	f3 0f 1e fa          	endbr64
  401f16:	c7 07 4c 89 e0 90    	movl   $0x90e0894c,(%rdi)
  401f1c:	c3                   	ret

0000000000401f1d <addval_485>:
  401f1d:	f3 0f 1e fa          	endbr64
  401f21:	8d 87 99 c1 84 db    	lea    -0x247b3e67(%rdi),%eax
  401f27:	c3                   	ret

0000000000401f28 <getval_325>:
  401f28:	f3 0f 1e fa          	endbr64
  401f2c:	b8 a9 d6 84 d2       	mov    $0xd284d6a9,%eax
  401f31:	c3                   	ret

0000000000401f32 <addval_128>:
  401f32:	f3 0f 1e fa          	endbr64
  401f36:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  401f3c:	c3                   	ret

0000000000401f3d <getval_110>:
  401f3d:	f3 0f 1e fa          	endbr64
  401f41:	b8 a9 d6 90 c3       	mov    $0xc390d6a9,%eax
  401f46:	c3                   	ret

0000000000401f47 <addval_203>:
  401f47:	f3 0f 1e fa          	endbr64
  401f4b:	8d 87 89 ca 08 c9    	lea    -0x36f73577(%rdi),%eax
  401f51:	c3                   	ret

0000000000401f52 <setval_172>:
  401f52:	f3 0f 1e fa          	endbr64
  401f56:	c7 07 99 d6 08 c9    	movl   $0xc908d699,(%rdi)
  401f5c:	c3                   	ret

0000000000401f5d <getval_459>:
  401f5d:	f3 0f 1e fa          	endbr64
  401f61:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401f66:	c3                   	ret

0000000000401f67 <addval_150>:
  401f67:	f3 0f 1e fa          	endbr64
  401f6b:	8d 87 88 d6 38 c9    	lea    -0x36c72978(%rdi),%eax
  401f71:	c3                   	ret

0000000000401f72 <setval_171>:
  401f72:	f3 0f 1e fa          	endbr64
  401f76:	c7 07 89 c1 30 db    	movl   $0xdb30c189,(%rdi)
  401f7c:	c3                   	ret

0000000000401f7d <addval_151>:
  401f7d:	f3 0f 1e fa          	endbr64
  401f81:	8d 87 99 ca 90 90    	lea    -0x6f6f3567(%rdi),%eax
  401f87:	c3                   	ret

0000000000401f88 <addval_233>:
  401f88:	f3 0f 1e fa          	endbr64
  401f8c:	8d 87 89 d6 28 d2    	lea    -0x2dd72977(%rdi),%eax
  401f92:	c3                   	ret

0000000000401f93 <getval_432>:
  401f93:	f3 0f 1e fa          	endbr64
  401f97:	b8 89 ca 92 c3       	mov    $0xc392ca89,%eax
  401f9c:	c3                   	ret

0000000000401f9d <setval_181>:
  401f9d:	f3 0f 1e fa          	endbr64
  401fa1:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401fa7:	c3                   	ret

0000000000401fa8 <addval_157>:
  401fa8:	f3 0f 1e fa          	endbr64
  401fac:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401fb2:	c3                   	ret

0000000000401fb3 <getval_129>:
  401fb3:	f3 0f 1e fa          	endbr64
  401fb7:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401fbc:	c3                   	ret

0000000000401fbd <addval_299>:
  401fbd:	f3 0f 1e fa          	endbr64
  401fc1:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401fc7:	c3                   	ret

0000000000401fc8 <addval_102>:
  401fc8:	f3 0f 1e fa          	endbr64
  401fcc:	8d 87 a9 ca 08 db    	lea    -0x24f73557(%rdi),%eax
  401fd2:	c3                   	ret

0000000000401fd3 <getval_350>:
  401fd3:	f3 0f 1e fa          	endbr64
  401fd7:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
  401fdc:	c3                   	ret

0000000000401fdd <getval_280>:
  401fdd:	f3 0f 1e fa          	endbr64
  401fe1:	b8 c9 c1 20 db       	mov    $0xdb20c1c9,%eax
  401fe6:	c3                   	ret

0000000000401fe7 <addval_216>:
  401fe7:	f3 0f 1e fa          	endbr64
  401feb:	8d 87 89 ca 91 90    	lea    -0x6f6e3577(%rdi),%eax
  401ff1:	c3                   	ret

0000000000401ff2 <setval_337>:
  401ff2:	f3 0f 1e fa          	endbr64
  401ff6:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401ffc:	c3                   	ret

0000000000401ffd <setval_392>:
  401ffd:	f3 0f 1e fa          	endbr64
  402001:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  402007:	c3                   	ret

0000000000402008 <getval_394>:
  402008:	f3 0f 1e fa          	endbr64
  40200c:	b8 89 ca 38 db       	mov    $0xdb38ca89,%eax
  402011:	c3                   	ret

0000000000402012 <getval_483>:
  402012:	f3 0f 1e fa          	endbr64
  402016:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  40201b:	c3                   	ret

000000000040201c <setval_113>:
  40201c:	f3 0f 1e fa          	endbr64
  402020:	c7 07 c9 c1 20 db    	movl   $0xdb20c1c9,(%rdi)
  402026:	c3                   	ret

0000000000402027 <setval_256>:
  402027:	f3 0f 1e fa          	endbr64
  40202b:	c7 07 89 c1 78 c0    	movl   $0xc078c189,(%rdi)
  402031:	c3                   	ret

0000000000402032 <end_farm>:
  402032:	f3 0f 1e fa          	endbr64
  402036:	b8 01 00 00 00       	mov    $0x1,%eax
  40203b:	c3                   	ret

000000000040203c <save_char>:
  40203c:	8b 05 02 61 00 00    	mov    0x6102(%rip),%eax        # 408144 <gets_cnt>
  402042:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402047:	7f 4a                	jg     402093 <save_char+0x57>
  402049:	89 f9                	mov    %edi,%ecx
  40204b:	c0 e9 04             	shr    $0x4,%cl
  40204e:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402051:	4c 8d 05 b8 27 00 00 	lea    0x27b8(%rip),%r8        # 404810 <trans_char>
  402058:	83 e1 0f             	and    $0xf,%ecx
  40205b:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402060:	48 8d 0d d9 54 00 00 	lea    0x54d9(%rip),%rcx        # 407540 <gets_buf>
  402067:	48 63 f2             	movslq %edx,%rsi
  40206a:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40206e:	8d 72 01             	lea    0x1(%rdx),%esi
  402071:	83 e7 0f             	and    $0xf,%edi
  402074:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402079:	48 63 f6             	movslq %esi,%rsi
  40207c:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402080:	83 c2 02             	add    $0x2,%edx
  402083:	48 63 d2             	movslq %edx,%rdx
  402086:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  40208a:	83 c0 01             	add    $0x1,%eax
  40208d:	89 05 b1 60 00 00    	mov    %eax,0x60b1(%rip)        # 408144 <gets_cnt>
  402093:	c3                   	ret

0000000000402094 <save_term>:
  402094:	8b 05 aa 60 00 00    	mov    0x60aa(%rip),%eax        # 408144 <gets_cnt>
  40209a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40209d:	48 98                	cltq
  40209f:	48 8d 15 9a 54 00 00 	lea    0x549a(%rip),%rdx        # 407540 <gets_buf>
  4020a6:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4020aa:	c3                   	ret

00000000004020ab <check_fail>:
  4020ab:	f3 0f 1e fa          	endbr64
  4020af:	50                   	push   %rax
  4020b0:	58                   	pop    %rax
  4020b1:	48 83 ec 08          	sub    $0x8,%rsp
  4020b5:	0f be 15 8c 60 00 00 	movsbl 0x608c(%rip),%edx        # 408148 <target_prefix>
  4020bc:	4c 8d 05 7d 54 00 00 	lea    0x547d(%rip),%r8        # 407540 <gets_buf>
  4020c3:	8b 0d 57 54 00 00    	mov    0x5457(%rip),%ecx        # 407520 <check_level>
  4020c9:	48 8d 35 67 25 00 00 	lea    0x2567(%rip),%rsi        # 404637 <_IO_stdin_used+0x637>
  4020d0:	bf 02 00 00 00       	mov    $0x2,%edi
  4020d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020da:	e8 b1 f0 ff ff       	call   401190 <__printf_chk@plt>
  4020df:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e4:	e8 f7 f0 ff ff       	call   4011e0 <exit@plt>

00000000004020e9 <Gets>:
  4020e9:	f3 0f 1e fa          	endbr64
  4020ed:	41 54                	push   %r12
  4020ef:	55                   	push   %rbp
  4020f0:	53                   	push   %rbx
  4020f1:	49 89 fc             	mov    %rdi,%r12
  4020f4:	c7 05 46 60 00 00 00 	movl   $0x0,0x6046(%rip)        # 408144 <gets_cnt>
  4020fb:	00 00 00 
  4020fe:	48 89 fb             	mov    %rdi,%rbx
  402101:	eb 11                	jmp    402114 <Gets+0x2b>
  402103:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402107:	88 03                	mov    %al,(%rbx)
  402109:	0f b6 f8             	movzbl %al,%edi
  40210c:	e8 2b ff ff ff       	call   40203c <save_char>
  402111:	48 89 eb             	mov    %rbp,%rbx
  402114:	48 8b 3d fd 53 00 00 	mov    0x53fd(%rip),%rdi        # 407518 <infile>
  40211b:	e8 f0 f0 ff ff       	call   401210 <getc@plt>
  402120:	83 f8 ff             	cmp    $0xffffffff,%eax
  402123:	74 05                	je     40212a <Gets+0x41>
  402125:	83 f8 0a             	cmp    $0xa,%eax
  402128:	75 d9                	jne    402103 <Gets+0x1a>
  40212a:	c6 03 00             	movb   $0x0,(%rbx)
  40212d:	b8 00 00 00 00       	mov    $0x0,%eax
  402132:	e8 5d ff ff ff       	call   402094 <save_term>
  402137:	4c 89 e0             	mov    %r12,%rax
  40213a:	5b                   	pop    %rbx
  40213b:	5d                   	pop    %rbp
  40213c:	41 5c                	pop    %r12
  40213e:	c3                   	ret

000000000040213f <notify_server>:
  40213f:	f3 0f 1e fa          	endbr64
  402143:	55                   	push   %rbp
  402144:	53                   	push   %rbx
  402145:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  40214c:	ff 
  40214d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402154:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402159:	4c 39 dc             	cmp    %r11,%rsp
  40215c:	75 ef                	jne    40214d <notify_server+0xe>
  40215e:	48 83 ec 18          	sub    $0x18,%rsp
  402162:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402169:	00 00 
  40216b:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402172:	00 
  402173:	31 c0                	xor    %eax,%eax
  402175:	83 3d b4 53 00 00 00 	cmpl   $0x0,0x53b4(%rip)        # 407530 <is_checker>
  40217c:	0f 85 c2 01 00 00    	jne    402344 <notify_server+0x205>
  402182:	89 fb                	mov    %edi,%ebx
  402184:	81 3d b6 5f 00 00 9c 	cmpl   $0x1f9c,0x5fb6(%rip)        # 408144 <gets_cnt>
  40218b:	1f 00 00 
  40218e:	0f 8f bd 00 00 00    	jg     402251 <notify_server+0x112>
  402194:	0f be 05 ad 5f 00 00 	movsbl 0x5fad(%rip),%eax        # 408148 <target_prefix>
  40219b:	83 3d de 52 00 00 00 	cmpl   $0x0,0x52de(%rip)        # 407480 <notify>
  4021a2:	0f 84 c4 00 00 00    	je     40226c <notify_server+0x12d>
  4021a8:	8b 15 7a 53 00 00    	mov    0x537a(%rip),%edx        # 407528 <authkey>
  4021ae:	85 db                	test   %ebx,%ebx
  4021b0:	0f 84 c0 00 00 00    	je     402276 <notify_server+0x137>
  4021b6:	48 8d 2d 90 24 00 00 	lea    0x2490(%rip),%rbp        # 40464d <_IO_stdin_used+0x64d>
  4021bd:	48 89 e7             	mov    %rsp,%rdi
  4021c0:	48 8d 0d 79 53 00 00 	lea    0x5379(%rip),%rcx        # 407540 <gets_buf>
  4021c7:	51                   	push   %rcx
  4021c8:	56                   	push   %rsi
  4021c9:	50                   	push   %rax
  4021ca:	52                   	push   %rdx
  4021cb:	49 89 e9             	mov    %rbp,%r9
  4021ce:	44 8b 05 5b 4f 00 00 	mov    0x4f5b(%rip),%r8d        # 407130 <target_id>
  4021d5:	48 8d 0d 7b 24 00 00 	lea    0x247b(%rip),%rcx        # 404657 <_IO_stdin_used+0x657>
  4021dc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021e1:	be 02 00 00 00       	mov    $0x2,%esi
  4021e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021eb:	e8 30 f0 ff ff       	call   401220 <__sprintf_chk@plt>
  4021f0:	48 83 c4 20          	add    $0x20,%rsp
  4021f4:	83 3d 85 52 00 00 00 	cmpl   $0x0,0x5285(%rip)        # 407480 <notify>
  4021fb:	0f 84 ba 00 00 00    	je     4022bb <notify_server+0x17c>
  402201:	48 89 e1             	mov    %rsp,%rcx
  402204:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40220b:	00 
  40220c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402212:	48 8b 15 2f 4f 00 00 	mov    0x4f2f(%rip),%rdx        # 407148 <lab>
  402219:	48 8b 35 30 4f 00 00 	mov    0x4f30(%rip),%rsi        # 407150 <course>
  402220:	48 8b 3d 19 4f 00 00 	mov    0x4f19(%rip),%rdi        # 407140 <user_id>
  402227:	e8 55 12 00 00       	call   403481 <driver_post>
  40222c:	85 c0                	test   %eax,%eax
  40222e:	78 52                	js     402282 <notify_server+0x143>
  402230:	85 db                	test   %ebx,%ebx
  402232:	74 76                	je     4022aa <notify_server+0x16b>
  402234:	48 8d 3d 6d 20 00 00 	lea    0x206d(%rip),%rdi        # 4042a8 <_IO_stdin_used+0x2a8>
  40223b:	e8 40 ee ff ff       	call   401080 <puts@plt>
  402240:	48 8d 3d 38 24 00 00 	lea    0x2438(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402247:	e8 34 ee ff ff       	call   401080 <puts@plt>
  40224c:	e9 f3 00 00 00       	jmp    402344 <notify_server+0x205>
  402251:	48 8d 35 20 20 00 00 	lea    0x2020(%rip),%rsi        # 404278 <_IO_stdin_used+0x278>
  402258:	bf 02 00 00 00       	mov    $0x2,%edi
  40225d:	e8 2e ef ff ff       	call   401190 <__printf_chk@plt>
  402262:	bf 01 00 00 00       	mov    $0x1,%edi
  402267:	e8 74 ef ff ff       	call   4011e0 <exit@plt>
  40226c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402271:	e9 38 ff ff ff       	jmp    4021ae <notify_server+0x6f>
  402276:	48 8d 2d d5 23 00 00 	lea    0x23d5(%rip),%rbp        # 404652 <_IO_stdin_used+0x652>
  40227d:	e9 3b ff ff ff       	jmp    4021bd <notify_server+0x7e>
  402282:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402289:	00 
  40228a:	48 8d 35 e2 23 00 00 	lea    0x23e2(%rip),%rsi        # 404673 <_IO_stdin_used+0x673>
  402291:	bf 02 00 00 00       	mov    $0x2,%edi
  402296:	b8 00 00 00 00       	mov    $0x0,%eax
  40229b:	e8 f0 ee ff ff       	call   401190 <__printf_chk@plt>
  4022a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a5:	e8 36 ef ff ff       	call   4011e0 <exit@plt>
  4022aa:	48 8d 3d d8 23 00 00 	lea    0x23d8(%rip),%rdi        # 404689 <_IO_stdin_used+0x689>
  4022b1:	e8 ca ed ff ff       	call   401080 <puts@plt>
  4022b6:	e9 89 00 00 00       	jmp    402344 <notify_server+0x205>
  4022bb:	48 89 ea             	mov    %rbp,%rdx
  4022be:	48 8d 35 1b 20 00 00 	lea    0x201b(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  4022c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4022ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cf:	e8 bc ee ff ff       	call   401190 <__printf_chk@plt>
  4022d4:	48 8b 15 65 4e 00 00 	mov    0x4e65(%rip),%rdx        # 407140 <user_id>
  4022db:	48 8d 35 ae 23 00 00 	lea    0x23ae(%rip),%rsi        # 404690 <_IO_stdin_used+0x690>
  4022e2:	bf 02 00 00 00       	mov    $0x2,%edi
  4022e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ec:	e8 9f ee ff ff       	call   401190 <__printf_chk@plt>
  4022f1:	48 8b 15 58 4e 00 00 	mov    0x4e58(%rip),%rdx        # 407150 <course>
  4022f8:	48 8d 35 9e 23 00 00 	lea    0x239e(%rip),%rsi        # 40469d <_IO_stdin_used+0x69d>
  4022ff:	bf 02 00 00 00       	mov    $0x2,%edi
  402304:	b8 00 00 00 00       	mov    $0x0,%eax
  402309:	e8 82 ee ff ff       	call   401190 <__printf_chk@plt>
  40230e:	48 8b 15 33 4e 00 00 	mov    0x4e33(%rip),%rdx        # 407148 <lab>
  402315:	48 8d 35 8d 23 00 00 	lea    0x238d(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  40231c:	bf 02 00 00 00       	mov    $0x2,%edi
  402321:	b8 00 00 00 00       	mov    $0x0,%eax
  402326:	e8 65 ee ff ff       	call   401190 <__printf_chk@plt>
  40232b:	48 89 e2             	mov    %rsp,%rdx
  40232e:	48 8d 35 7d 23 00 00 	lea    0x237d(%rip),%rsi        # 4046b2 <_IO_stdin_used+0x6b2>
  402335:	bf 02 00 00 00       	mov    $0x2,%edi
  40233a:	b8 00 00 00 00       	mov    $0x0,%eax
  40233f:	e8 4c ee ff ff       	call   401190 <__printf_chk@plt>
  402344:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40234b:	00 
  40234c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402353:	00 00 
  402355:	75 0a                	jne    402361 <notify_server+0x222>
  402357:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40235e:	5b                   	pop    %rbx
  40235f:	5d                   	pop    %rbp
  402360:	c3                   	ret
  402361:	e8 72 02 00 00       	call   4025d8 <__stack_chk_fail>

0000000000402366 <validate>:
  402366:	f3 0f 1e fa          	endbr64
  40236a:	53                   	push   %rbx
  40236b:	89 fb                	mov    %edi,%ebx
  40236d:	83 3d bc 51 00 00 00 	cmpl   $0x0,0x51bc(%rip)        # 407530 <is_checker>
  402374:	74 79                	je     4023ef <validate+0x89>
  402376:	39 3d a8 51 00 00    	cmp    %edi,0x51a8(%rip)        # 407524 <vlevel>
  40237c:	75 39                	jne    4023b7 <validate+0x51>
  40237e:	8b 15 9c 51 00 00    	mov    0x519c(%rip),%edx        # 407520 <check_level>
  402384:	39 fa                	cmp    %edi,%edx
  402386:	75 45                	jne    4023cd <validate+0x67>
  402388:	0f be 0d b9 5d 00 00 	movsbl 0x5db9(%rip),%ecx        # 408148 <target_prefix>
  40238f:	4c 8d 0d aa 51 00 00 	lea    0x51aa(%rip),%r9        # 407540 <gets_buf>
  402396:	41 89 f8             	mov    %edi,%r8d
  402399:	8b 15 89 51 00 00    	mov    0x5189(%rip),%edx        # 407528 <authkey>
  40239f:	48 8d 35 8a 1f 00 00 	lea    0x1f8a(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4023a6:	bf 02 00 00 00       	mov    $0x2,%edi
  4023ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b0:	e8 db ed ff ff       	call   401190 <__printf_chk@plt>
  4023b5:	5b                   	pop    %rbx
  4023b6:	c3                   	ret
  4023b7:	48 8d 3d 00 23 00 00 	lea    0x2300(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023be:	e8 bd ec ff ff       	call   401080 <puts@plt>
  4023c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c8:	e8 de fc ff ff       	call   4020ab <check_fail>
  4023cd:	89 f9                	mov    %edi,%ecx
  4023cf:	48 8d 35 32 1f 00 00 	lea    0x1f32(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  4023d6:	bf 02 00 00 00       	mov    $0x2,%edi
  4023db:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e0:	e8 ab ed ff ff       	call   401190 <__printf_chk@plt>
  4023e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ea:	e8 bc fc ff ff       	call   4020ab <check_fail>
  4023ef:	39 3d 2f 51 00 00    	cmp    %edi,0x512f(%rip)        # 407524 <vlevel>
  4023f5:	74 1a                	je     402411 <validate+0xab>
  4023f7:	48 8d 3d c0 22 00 00 	lea    0x22c0(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4023fe:	e8 7d ec ff ff       	call   401080 <puts@plt>
  402403:	89 de                	mov    %ebx,%esi
  402405:	bf 00 00 00 00       	mov    $0x0,%edi
  40240a:	e8 30 fd ff ff       	call   40213f <notify_server>
  40240f:	eb a4                	jmp    4023b5 <validate+0x4f>
  402411:	0f be 0d 30 5d 00 00 	movsbl 0x5d30(%rip),%ecx        # 408148 <target_prefix>
  402418:	89 fa                	mov    %edi,%edx
  40241a:	48 8d 35 37 1f 00 00 	lea    0x1f37(%rip),%rsi        # 404358 <_IO_stdin_used+0x358>
  402421:	bf 02 00 00 00       	mov    $0x2,%edi
  402426:	b8 00 00 00 00       	mov    $0x0,%eax
  40242b:	e8 60 ed ff ff       	call   401190 <__printf_chk@plt>
  402430:	89 de                	mov    %ebx,%esi
  402432:	bf 01 00 00 00       	mov    $0x1,%edi
  402437:	e8 03 fd ff ff       	call   40213f <notify_server>
  40243c:	e9 74 ff ff ff       	jmp    4023b5 <validate+0x4f>

0000000000402441 <fail>:
  402441:	f3 0f 1e fa          	endbr64
  402445:	48 83 ec 08          	sub    $0x8,%rsp
  402449:	83 3d e0 50 00 00 00 	cmpl   $0x0,0x50e0(%rip)        # 407530 <is_checker>
  402450:	75 11                	jne    402463 <fail+0x22>
  402452:	89 fe                	mov    %edi,%esi
  402454:	bf 00 00 00 00       	mov    $0x0,%edi
  402459:	e8 e1 fc ff ff       	call   40213f <notify_server>
  40245e:	48 83 c4 08          	add    $0x8,%rsp
  402462:	c3                   	ret
  402463:	b8 00 00 00 00       	mov    $0x0,%eax
  402468:	e8 3e fc ff ff       	call   4020ab <check_fail>

000000000040246d <bushandler>:
  40246d:	f3 0f 1e fa          	endbr64
  402471:	50                   	push   %rax
  402472:	58                   	pop    %rax
  402473:	48 83 ec 08          	sub    $0x8,%rsp
  402477:	83 3d b2 50 00 00 00 	cmpl   $0x0,0x50b2(%rip)        # 407530 <is_checker>
  40247e:	74 16                	je     402496 <bushandler+0x29>
  402480:	48 8d 3d 55 22 00 00 	lea    0x2255(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402487:	e8 f4 eb ff ff       	call   401080 <puts@plt>
  40248c:	b8 00 00 00 00       	mov    $0x0,%eax
  402491:	e8 15 fc ff ff       	call   4020ab <check_fail>
  402496:	48 8d 3d f3 1e 00 00 	lea    0x1ef3(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  40249d:	e8 de eb ff ff       	call   401080 <puts@plt>
  4024a2:	48 8d 3d 3d 22 00 00 	lea    0x223d(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  4024a9:	e8 d2 eb ff ff       	call   401080 <puts@plt>
  4024ae:	be 00 00 00 00       	mov    $0x0,%esi
  4024b3:	bf 00 00 00 00       	mov    $0x0,%edi
  4024b8:	e8 82 fc ff ff       	call   40213f <notify_server>
  4024bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c2:	e8 19 ed ff ff       	call   4011e0 <exit@plt>

00000000004024c7 <seghandler>:
  4024c7:	f3 0f 1e fa          	endbr64
  4024cb:	50                   	push   %rax
  4024cc:	58                   	pop    %rax
  4024cd:	48 83 ec 08          	sub    $0x8,%rsp
  4024d1:	83 3d 58 50 00 00 00 	cmpl   $0x0,0x5058(%rip)        # 407530 <is_checker>
  4024d8:	74 16                	je     4024f0 <seghandler+0x29>
  4024da:	48 8d 3d 1b 22 00 00 	lea    0x221b(%rip),%rdi        # 4046fc <_IO_stdin_used+0x6fc>
  4024e1:	e8 9a eb ff ff       	call   401080 <puts@plt>
  4024e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4024eb:	e8 bb fb ff ff       	call   4020ab <check_fail>
  4024f0:	48 8d 3d b9 1e 00 00 	lea    0x1eb9(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  4024f7:	e8 84 eb ff ff       	call   401080 <puts@plt>
  4024fc:	48 8d 3d e3 21 00 00 	lea    0x21e3(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402503:	e8 78 eb ff ff       	call   401080 <puts@plt>
  402508:	be 00 00 00 00       	mov    $0x0,%esi
  40250d:	bf 00 00 00 00       	mov    $0x0,%edi
  402512:	e8 28 fc ff ff       	call   40213f <notify_server>
  402517:	bf 01 00 00 00       	mov    $0x1,%edi
  40251c:	e8 bf ec ff ff       	call   4011e0 <exit@plt>

0000000000402521 <illegalhandler>:
  402521:	f3 0f 1e fa          	endbr64
  402525:	50                   	push   %rax
  402526:	58                   	pop    %rax
  402527:	48 83 ec 08          	sub    $0x8,%rsp
  40252b:	83 3d fe 4f 00 00 00 	cmpl   $0x0,0x4ffe(%rip)        # 407530 <is_checker>
  402532:	74 16                	je     40254a <illegalhandler+0x29>
  402534:	48 8d 3d d4 21 00 00 	lea    0x21d4(%rip),%rdi        # 40470f <_IO_stdin_used+0x70f>
  40253b:	e8 40 eb ff ff       	call   401080 <puts@plt>
  402540:	b8 00 00 00 00       	mov    $0x0,%eax
  402545:	e8 61 fb ff ff       	call   4020ab <check_fail>
  40254a:	48 8d 3d 87 1e 00 00 	lea    0x1e87(%rip),%rdi        # 4043d8 <_IO_stdin_used+0x3d8>
  402551:	e8 2a eb ff ff       	call   401080 <puts@plt>
  402556:	48 8d 3d 89 21 00 00 	lea    0x2189(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40255d:	e8 1e eb ff ff       	call   401080 <puts@plt>
  402562:	be 00 00 00 00       	mov    $0x0,%esi
  402567:	bf 00 00 00 00       	mov    $0x0,%edi
  40256c:	e8 ce fb ff ff       	call   40213f <notify_server>
  402571:	bf 01 00 00 00       	mov    $0x1,%edi
  402576:	e8 65 ec ff ff       	call   4011e0 <exit@plt>

000000000040257b <sigalrmhandler>:
  40257b:	f3 0f 1e fa          	endbr64
  40257f:	50                   	push   %rax
  402580:	58                   	pop    %rax
  402581:	48 83 ec 08          	sub    $0x8,%rsp
  402585:	83 3d a4 4f 00 00 00 	cmpl   $0x0,0x4fa4(%rip)        # 407530 <is_checker>
  40258c:	74 16                	je     4025a4 <sigalrmhandler+0x29>
  40258e:	48 8d 3d 8e 21 00 00 	lea    0x218e(%rip),%rdi        # 404723 <_IO_stdin_used+0x723>
  402595:	e8 e6 ea ff ff       	call   401080 <puts@plt>
  40259a:	b8 00 00 00 00       	mov    $0x0,%eax
  40259f:	e8 07 fb ff ff       	call   4020ab <check_fail>
  4025a4:	ba 02 00 00 00       	mov    $0x2,%edx
  4025a9:	48 8d 35 58 1e 00 00 	lea    0x1e58(%rip),%rsi        # 404408 <_IO_stdin_used+0x408>
  4025b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4025b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ba:	e8 d1 eb ff ff       	call   401190 <__printf_chk@plt>
  4025bf:	be 00 00 00 00       	mov    $0x0,%esi
  4025c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4025c9:	e8 71 fb ff ff       	call   40213f <notify_server>
  4025ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4025d3:	e8 08 ec ff ff       	call   4011e0 <exit@plt>

00000000004025d8 <__stack_chk_fail>:
  4025d8:	f3 0f 1e fa          	endbr64
  4025dc:	50                   	push   %rax
  4025dd:	58                   	pop    %rax
  4025de:	48 83 ec 08          	sub    $0x8,%rsp
  4025e2:	83 3d 47 4f 00 00 00 	cmpl   $0x0,0x4f47(%rip)        # 407530 <is_checker>
  4025e9:	74 16                	je     402601 <__stack_chk_fail+0x29>
  4025eb:	48 8d 3d 39 21 00 00 	lea    0x2139(%rip),%rdi        # 40472b <_IO_stdin_used+0x72b>
  4025f2:	e8 89 ea ff ff       	call   401080 <puts@plt>
  4025f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025fc:	e8 aa fa ff ff       	call   4020ab <check_fail>
  402601:	48 8d 3d 38 1e 00 00 	lea    0x1e38(%rip),%rdi        # 404440 <_IO_stdin_used+0x440>
  402608:	e8 73 ea ff ff       	call   401080 <puts@plt>
  40260d:	48 8d 3d d2 20 00 00 	lea    0x20d2(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402614:	e8 67 ea ff ff       	call   401080 <puts@plt>
  402619:	be 00 00 00 00       	mov    $0x0,%esi
  40261e:	bf 00 00 00 00       	mov    $0x0,%edi
  402623:	e8 17 fb ff ff       	call   40213f <notify_server>
  402628:	bf 01 00 00 00       	mov    $0x1,%edi
  40262d:	e8 ae eb ff ff       	call   4011e0 <exit@plt>

0000000000402632 <launch>:
  402632:	f3 0f 1e fa          	endbr64
  402636:	55                   	push   %rbp
  402637:	48 89 e5             	mov    %rsp,%rbp
  40263a:	53                   	push   %rbx
  40263b:	48 83 ec 18          	sub    $0x18,%rsp
  40263f:	48 89 fa             	mov    %rdi,%rdx
  402642:	89 f3                	mov    %esi,%ebx
  402644:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40264b:	00 00 
  40264d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402651:	31 c0                	xor    %eax,%eax
  402653:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402657:	48 89 c6             	mov    %rax,%rsi
  40265a:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  40265e:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402664:	48 89 e1             	mov    %rsp,%rcx
  402667:	48 29 c1             	sub    %rax,%rcx
  40266a:	48 39 cc             	cmp    %rcx,%rsp
  40266d:	74 12                	je     402681 <launch+0x4f>
  40266f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402676:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40267d:	00 00 
  40267f:	eb e9                	jmp    40266a <launch+0x38>
  402681:	48 89 f0             	mov    %rsi,%rax
  402684:	25 ff 0f 00 00       	and    $0xfff,%eax
  402689:	48 29 c4             	sub    %rax,%rsp
  40268c:	48 85 c0             	test   %rax,%rax
  40268f:	74 06                	je     402697 <launch+0x65>
  402691:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402697:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40269c:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4026a0:	48 89 d1             	mov    %rdx,%rcx
  4026a3:	be f4 00 00 00       	mov    $0xf4,%esi
  4026a8:	e8 23 eb ff ff       	call   4011d0 <__memset_chk@plt>
  4026ad:	48 8b 05 ec 4d 00 00 	mov    0x4dec(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4026b4:	48 39 05 5d 4e 00 00 	cmp    %rax,0x4e5d(%rip)        # 407518 <infile>
  4026bb:	74 42                	je     4026ff <launch+0xcd>
  4026bd:	c7 05 5d 4e 00 00 00 	movl   $0x0,0x4e5d(%rip)        # 407524 <vlevel>
  4026c4:	00 00 00 
  4026c7:	85 db                	test   %ebx,%ebx
  4026c9:	75 4c                	jne    402717 <launch+0xe5>
  4026cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d0:	e8 c5 f6 ff ff       	call   401d9a <test>
  4026d5:	83 3d 54 4e 00 00 00 	cmpl   $0x0,0x4e54(%rip)        # 407530 <is_checker>
  4026dc:	75 45                	jne    402723 <launch+0xf1>
  4026de:	48 8d 3d 6d 20 00 00 	lea    0x206d(%rip),%rdi        # 404752 <_IO_stdin_used+0x752>
  4026e5:	e8 96 e9 ff ff       	call   401080 <puts@plt>
  4026ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026ee:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4026f5:	00 00 
  4026f7:	75 40                	jne    402739 <launch+0x107>
  4026f9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4026fd:	c9                   	leave
  4026fe:	c3                   	ret
  4026ff:	48 8d 35 34 20 00 00 	lea    0x2034(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  402706:	bf 02 00 00 00       	mov    $0x2,%edi
  40270b:	b8 00 00 00 00       	mov    $0x0,%eax
  402710:	e8 7b ea ff ff       	call   401190 <__printf_chk@plt>
  402715:	eb a6                	jmp    4026bd <launch+0x8b>
  402717:	b8 00 00 00 00       	mov    $0x0,%eax
  40271c:	e8 a8 f6 ff ff       	call   401dc9 <test2>
  402721:	eb b2                	jmp    4026d5 <launch+0xa3>
  402723:	48 8d 3d 1d 20 00 00 	lea    0x201d(%rip),%rdi        # 404747 <_IO_stdin_used+0x747>
  40272a:	e8 51 e9 ff ff       	call   401080 <puts@plt>
  40272f:	b8 00 00 00 00       	mov    $0x0,%eax
  402734:	e8 72 f9 ff ff       	call   4020ab <check_fail>
  402739:	e8 9a fe ff ff       	call   4025d8 <__stack_chk_fail>

000000000040273e <stable_launch>:
  40273e:	f3 0f 1e fa          	endbr64
  402742:	55                   	push   %rbp
  402743:	53                   	push   %rbx
  402744:	48 83 ec 08          	sub    $0x8,%rsp
  402748:	89 f5                	mov    %esi,%ebp
  40274a:	48 89 3d bf 4d 00 00 	mov    %rdi,0x4dbf(%rip)        # 407510 <global_offset>
  402751:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402757:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40275d:	b9 32 01 00 00       	mov    $0x132,%ecx
  402762:	ba 07 00 00 00       	mov    $0x7,%edx
  402767:	be 00 00 10 00       	mov    $0x100000,%esi
  40276c:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402771:	e8 3a e9 ff ff       	call   4010b0 <mmap@plt>
  402776:	48 89 c3             	mov    %rax,%rbx
  402779:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40277f:	75 4a                	jne    4027cb <stable_launch+0x8d>
  402781:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402788:	48 89 15 79 4d 00 00 	mov    %rdx,0x4d79(%rip)        # 407508 <stack_top>
  40278f:	48 89 e0             	mov    %rsp,%rax
  402792:	48 89 d4             	mov    %rdx,%rsp
  402795:	48 89 c2             	mov    %rax,%rdx
  402798:	48 89 15 61 4d 00 00 	mov    %rdx,0x4d61(%rip)        # 407500 <global_save_stack>
  40279f:	89 ee                	mov    %ebp,%esi
  4027a1:	48 8b 3d 68 4d 00 00 	mov    0x4d68(%rip),%rdi        # 407510 <global_offset>
  4027a8:	e8 85 fe ff ff       	call   402632 <launch>
  4027ad:	48 8b 05 4c 4d 00 00 	mov    0x4d4c(%rip),%rax        # 407500 <global_save_stack>
  4027b4:	48 89 c4             	mov    %rax,%rsp
  4027b7:	be 00 00 10 00       	mov    $0x100000,%esi
  4027bc:	48 89 df             	mov    %rbx,%rdi
  4027bf:	e8 bc e9 ff ff       	call   401180 <munmap@plt>
  4027c4:	48 83 c4 08          	add    $0x8,%rsp
  4027c8:	5b                   	pop    %rbx
  4027c9:	5d                   	pop    %rbp
  4027ca:	c3                   	ret
  4027cb:	be 00 00 10 00       	mov    $0x100000,%esi
  4027d0:	48 89 c7             	mov    %rax,%rdi
  4027d3:	e8 a8 e9 ff ff       	call   401180 <munmap@plt>
  4027d8:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4027dd:	48 8d 15 84 1c 00 00 	lea    0x1c84(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4027e4:	be 02 00 00 00       	mov    $0x2,%esi
  4027e9:	48 8b 3d f0 4c 00 00 	mov    0x4cf0(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4027f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f5:	e8 06 ea ff ff       	call   401200 <__fprintf_chk@plt>
  4027fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ff:	e8 dc e9 ff ff       	call   4011e0 <exit@plt>

0000000000402804 <rio_readinitb>:
  402804:	89 37                	mov    %esi,(%rdi)
  402806:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40280d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402811:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402815:	c3                   	ret

0000000000402816 <sigalrm_handler>:
  402816:	f3 0f 1e fa          	endbr64
  40281a:	50                   	push   %rax
  40281b:	58                   	pop    %rax
  40281c:	48 83 ec 08          	sub    $0x8,%rsp
  402820:	b9 00 00 00 00       	mov    $0x0,%ecx
  402825:	48 8d 15 64 1c 00 00 	lea    0x1c64(%rip),%rdx        # 404490 <_IO_stdin_used+0x490>
  40282c:	be 02 00 00 00       	mov    $0x2,%esi
  402831:	48 8b 3d a8 4c 00 00 	mov    0x4ca8(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402838:	b8 00 00 00 00       	mov    $0x0,%eax
  40283d:	e8 be e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402842:	bf 01 00 00 00       	mov    $0x1,%edi
  402847:	e8 94 e9 ff ff       	call   4011e0 <exit@plt>

000000000040284c <rio_writen>:
  40284c:	41 55                	push   %r13
  40284e:	41 54                	push   %r12
  402850:	55                   	push   %rbp
  402851:	53                   	push   %rbx
  402852:	48 83 ec 08          	sub    $0x8,%rsp
  402856:	41 89 fc             	mov    %edi,%r12d
  402859:	48 89 f5             	mov    %rsi,%rbp
  40285c:	49 89 d5             	mov    %rdx,%r13
  40285f:	48 89 d3             	mov    %rdx,%rbx
  402862:	eb 06                	jmp    40286a <rio_writen+0x1e>
  402864:	48 29 c3             	sub    %rax,%rbx
  402867:	48 01 c5             	add    %rax,%rbp
  40286a:	48 85 db             	test   %rbx,%rbx
  40286d:	74 24                	je     402893 <rio_writen+0x47>
  40286f:	48 89 da             	mov    %rbx,%rdx
  402872:	48 89 ee             	mov    %rbp,%rsi
  402875:	44 89 e7             	mov    %r12d,%edi
  402878:	e8 13 e8 ff ff       	call   401090 <write@plt>
  40287d:	48 85 c0             	test   %rax,%rax
  402880:	7f e2                	jg     402864 <rio_writen+0x18>
  402882:	e8 a9 e7 ff ff       	call   401030 <__errno_location@plt>
  402887:	83 38 04             	cmpl   $0x4,(%rax)
  40288a:	75 15                	jne    4028a1 <rio_writen+0x55>
  40288c:	b8 00 00 00 00       	mov    $0x0,%eax
  402891:	eb d1                	jmp    402864 <rio_writen+0x18>
  402893:	4c 89 e8             	mov    %r13,%rax
  402896:	48 83 c4 08          	add    $0x8,%rsp
  40289a:	5b                   	pop    %rbx
  40289b:	5d                   	pop    %rbp
  40289c:	41 5c                	pop    %r12
  40289e:	41 5d                	pop    %r13
  4028a0:	c3                   	ret
  4028a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4028a8:	eb ec                	jmp    402896 <rio_writen+0x4a>

00000000004028aa <rio_read>:
  4028aa:	41 55                	push   %r13
  4028ac:	41 54                	push   %r12
  4028ae:	55                   	push   %rbp
  4028af:	53                   	push   %rbx
  4028b0:	48 83 ec 08          	sub    $0x8,%rsp
  4028b4:	48 89 fb             	mov    %rdi,%rbx
  4028b7:	49 89 f5             	mov    %rsi,%r13
  4028ba:	49 89 d4             	mov    %rdx,%r12
  4028bd:	eb 0a                	jmp    4028c9 <rio_read+0x1f>
  4028bf:	e8 6c e7 ff ff       	call   401030 <__errno_location@plt>
  4028c4:	83 38 04             	cmpl   $0x4,(%rax)
  4028c7:	75 5f                	jne    402928 <rio_read+0x7e>
  4028c9:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4028cc:	85 ed                	test   %ebp,%ebp
  4028ce:	7f 22                	jg     4028f2 <rio_read+0x48>
  4028d0:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4028d4:	8b 3b                	mov    (%rbx),%edi
  4028d6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028db:	48 89 ee             	mov    %rbp,%rsi
  4028de:	e8 fd e7 ff ff       	call   4010e0 <read@plt>
  4028e3:	89 43 04             	mov    %eax,0x4(%rbx)
  4028e6:	85 c0                	test   %eax,%eax
  4028e8:	78 d5                	js     4028bf <rio_read+0x15>
  4028ea:	74 45                	je     402931 <rio_read+0x87>
  4028ec:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4028f0:	eb d7                	jmp    4028c9 <rio_read+0x1f>
  4028f2:	89 e8                	mov    %ebp,%eax
  4028f4:	4c 39 e0             	cmp    %r12,%rax
  4028f7:	72 03                	jb     4028fc <rio_read+0x52>
  4028f9:	44 89 e5             	mov    %r12d,%ebp
  4028fc:	4c 63 e5             	movslq %ebp,%r12
  4028ff:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402903:	4c 89 e2             	mov    %r12,%rdx
  402906:	4c 89 ef             	mov    %r13,%rdi
  402909:	e8 32 e8 ff ff       	call   401140 <memcpy@plt>
  40290e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402912:	8b 43 04             	mov    0x4(%rbx),%eax
  402915:	29 e8                	sub    %ebp,%eax
  402917:	89 43 04             	mov    %eax,0x4(%rbx)
  40291a:	4c 89 e0             	mov    %r12,%rax
  40291d:	48 83 c4 08          	add    $0x8,%rsp
  402921:	5b                   	pop    %rbx
  402922:	5d                   	pop    %rbp
  402923:	41 5c                	pop    %r12
  402925:	41 5d                	pop    %r13
  402927:	c3                   	ret
  402928:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40292f:	eb ec                	jmp    40291d <rio_read+0x73>
  402931:	b8 00 00 00 00       	mov    $0x0,%eax
  402936:	eb e5                	jmp    40291d <rio_read+0x73>

0000000000402938 <rio_readlineb>:
  402938:	41 55                	push   %r13
  40293a:	41 54                	push   %r12
  40293c:	55                   	push   %rbp
  40293d:	53                   	push   %rbx
  40293e:	48 83 ec 18          	sub    $0x18,%rsp
  402942:	49 89 fd             	mov    %rdi,%r13
  402945:	48 89 f5             	mov    %rsi,%rbp
  402948:	49 89 d4             	mov    %rdx,%r12
  40294b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402952:	00 00 
  402954:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402959:	31 c0                	xor    %eax,%eax
  40295b:	bb 01 00 00 00       	mov    $0x1,%ebx
  402960:	eb 18                	jmp    40297a <rio_readlineb+0x42>
  402962:	85 c0                	test   %eax,%eax
  402964:	75 65                	jne    4029cb <rio_readlineb+0x93>
  402966:	48 83 fb 01          	cmp    $0x1,%rbx
  40296a:	75 3d                	jne    4029a9 <rio_readlineb+0x71>
  40296c:	b8 00 00 00 00       	mov    $0x0,%eax
  402971:	eb 3d                	jmp    4029b0 <rio_readlineb+0x78>
  402973:	48 83 c3 01          	add    $0x1,%rbx
  402977:	48 89 d5             	mov    %rdx,%rbp
  40297a:	4c 39 e3             	cmp    %r12,%rbx
  40297d:	73 2a                	jae    4029a9 <rio_readlineb+0x71>
  40297f:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402984:	ba 01 00 00 00       	mov    $0x1,%edx
  402989:	4c 89 ef             	mov    %r13,%rdi
  40298c:	e8 19 ff ff ff       	call   4028aa <rio_read>
  402991:	83 f8 01             	cmp    $0x1,%eax
  402994:	75 cc                	jne    402962 <rio_readlineb+0x2a>
  402996:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  40299a:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  40299f:	88 45 00             	mov    %al,0x0(%rbp)
  4029a2:	3c 0a                	cmp    $0xa,%al
  4029a4:	75 cd                	jne    402973 <rio_readlineb+0x3b>
  4029a6:	48 89 d5             	mov    %rdx,%rbp
  4029a9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4029ad:	48 89 d8             	mov    %rbx,%rax
  4029b0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4029b5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4029bc:	00 00 
  4029be:	75 14                	jne    4029d4 <rio_readlineb+0x9c>
  4029c0:	48 83 c4 18          	add    $0x18,%rsp
  4029c4:	5b                   	pop    %rbx
  4029c5:	5d                   	pop    %rbp
  4029c6:	41 5c                	pop    %r12
  4029c8:	41 5d                	pop    %r13
  4029ca:	c3                   	ret
  4029cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029d2:	eb dc                	jmp    4029b0 <rio_readlineb+0x78>
  4029d4:	e8 ff fb ff ff       	call   4025d8 <__stack_chk_fail>

00000000004029d9 <urlencode>:
  4029d9:	41 54                	push   %r12
  4029db:	55                   	push   %rbp
  4029dc:	53                   	push   %rbx
  4029dd:	48 83 ec 10          	sub    $0x10,%rsp
  4029e1:	48 89 fb             	mov    %rdi,%rbx
  4029e4:	48 89 f5             	mov    %rsi,%rbp
  4029e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029ee:	00 00 
  4029f0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029f5:	31 c0                	xor    %eax,%eax
  4029f7:	e8 a4 e6 ff ff       	call   4010a0 <strlen@plt>
  4029fc:	eb 0f                	jmp    402a0d <urlencode+0x34>
  4029fe:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402a02:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402a06:	48 83 c3 01          	add    $0x1,%rbx
  402a0a:	44 89 e0             	mov    %r12d,%eax
  402a0d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402a11:	85 c0                	test   %eax,%eax
  402a13:	0f 84 a8 00 00 00    	je     402ac1 <urlencode+0xe8>
  402a19:	44 0f b6 03          	movzbl (%rbx),%r8d
  402a1d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402a21:	0f 94 c0             	sete   %al
  402a24:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402a28:	0f 94 c2             	sete   %dl
  402a2b:	08 d0                	or     %dl,%al
  402a2d:	75 cf                	jne    4029fe <urlencode+0x25>
  402a2f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402a33:	74 c9                	je     4029fe <urlencode+0x25>
  402a35:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402a39:	74 c3                	je     4029fe <urlencode+0x25>
  402a3b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402a3f:	3c 09                	cmp    $0x9,%al
  402a41:	76 bb                	jbe    4029fe <urlencode+0x25>
  402a43:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402a47:	3c 19                	cmp    $0x19,%al
  402a49:	76 b3                	jbe    4029fe <urlencode+0x25>
  402a4b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402a4f:	3c 19                	cmp    $0x19,%al
  402a51:	76 ab                	jbe    4029fe <urlencode+0x25>
  402a53:	41 80 f8 20          	cmp    $0x20,%r8b
  402a57:	74 56                	je     402aaf <urlencode+0xd6>
  402a59:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402a5d:	3c 5f                	cmp    $0x5f,%al
  402a5f:	0f 96 c0             	setbe  %al
  402a62:	41 80 f8 09          	cmp    $0x9,%r8b
  402a66:	0f 94 c2             	sete   %dl
  402a69:	08 d0                	or     %dl,%al
  402a6b:	74 4f                	je     402abc <urlencode+0xe3>
  402a6d:	48 89 e7             	mov    %rsp,%rdi
  402a70:	45 0f b6 c0          	movzbl %r8b,%r8d
  402a74:	48 8d 0d e5 1c 00 00 	lea    0x1ce5(%rip),%rcx        # 404760 <_IO_stdin_used+0x760>
  402a7b:	ba 08 00 00 00       	mov    $0x8,%edx
  402a80:	be 02 00 00 00       	mov    $0x2,%esi
  402a85:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8a:	e8 91 e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402a8f:	0f b6 04 24          	movzbl (%rsp),%eax
  402a93:	88 45 00             	mov    %al,0x0(%rbp)
  402a96:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402a9b:	88 45 01             	mov    %al,0x1(%rbp)
  402a9e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402aa3:	88 45 02             	mov    %al,0x2(%rbp)
  402aa6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402aaa:	e9 57 ff ff ff       	jmp    402a06 <urlencode+0x2d>
  402aaf:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402ab3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402ab7:	e9 4a ff ff ff       	jmp    402a06 <urlencode+0x2d>
  402abc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402ac6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402acd:	00 00 
  402acf:	75 09                	jne    402ada <urlencode+0x101>
  402ad1:	48 83 c4 10          	add    $0x10,%rsp
  402ad5:	5b                   	pop    %rbx
  402ad6:	5d                   	pop    %rbp
  402ad7:	41 5c                	pop    %r12
  402ad9:	c3                   	ret
  402ada:	e8 f9 fa ff ff       	call   4025d8 <__stack_chk_fail>

0000000000402adf <submitr>:
  402adf:	f3 0f 1e fa          	endbr64
  402ae3:	41 57                	push   %r15
  402ae5:	41 56                	push   %r14
  402ae7:	41 55                	push   %r13
  402ae9:	41 54                	push   %r12
  402aeb:	55                   	push   %rbp
  402aec:	53                   	push   %rbx
  402aed:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402af4:	ff 
  402af5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402afc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402b01:	4c 39 dc             	cmp    %r11,%rsp
  402b04:	75 ef                	jne    402af5 <submitr+0x16>
  402b06:	48 83 ec 68          	sub    $0x68,%rsp
  402b0a:	49 89 fd             	mov    %rdi,%r13
  402b0d:	41 89 f6             	mov    %esi,%r14d
  402b10:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402b15:	49 89 cc             	mov    %rcx,%r12
  402b18:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402b1d:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402b22:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402b29:	00 
  402b2a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b31:	00 00 
  402b33:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402b3a:	00 
  402b3b:	31 c0                	xor    %eax,%eax
  402b3d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402b44:	00 
  402b45:	ba 00 00 00 00       	mov    $0x0,%edx
  402b4a:	be 01 00 00 00       	mov    $0x1,%esi
  402b4f:	bf 02 00 00 00       	mov    $0x2,%edi
  402b54:	e8 d7 e6 ff ff       	call   401230 <socket@plt>
  402b59:	85 c0                	test   %eax,%eax
  402b5b:	0f 88 72 02 00 00    	js     402dd3 <submitr+0x2f4>
  402b61:	89 c3                	mov    %eax,%ebx
  402b63:	4c 89 ef             	mov    %r13,%rdi
  402b66:	e8 a5 e5 ff ff       	call   401110 <gethostbyname@plt>
  402b6b:	48 85 c0             	test   %rax,%rax
  402b6e:	0f 84 ab 02 00 00    	je     402e1f <submitr+0x340>
  402b74:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402b79:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402b7d:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402b82:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402b89:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b8d:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b91:	48 8b 30             	mov    (%rax),%rsi
  402b94:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402b99:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402b9e:	e8 7d e5 ff ff       	call   401120 <__memmove_chk@plt>
  402ba3:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402ba8:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402bae:	ba 10 00 00 00       	mov    $0x10,%edx
  402bb3:	48 89 ee             	mov    %rbp,%rsi
  402bb6:	89 df                	mov    %ebx,%edi
  402bb8:	e8 33 e6 ff ff       	call   4011f0 <connect@plt>
  402bbd:	85 c0                	test   %eax,%eax
  402bbf:	0f 88 cc 02 00 00    	js     402e91 <submitr+0x3b2>
  402bc5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402bca:	e8 d1 e4 ff ff       	call   4010a0 <strlen@plt>
  402bcf:	49 89 c6             	mov    %rax,%r14
  402bd2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402bd7:	e8 c4 e4 ff ff       	call   4010a0 <strlen@plt>
  402bdc:	48 89 c5             	mov    %rax,%rbp
  402bdf:	4c 89 e7             	mov    %r12,%rdi
  402be2:	e8 b9 e4 ff ff       	call   4010a0 <strlen@plt>
  402be7:	48 01 c5             	add    %rax,%rbp
  402bea:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402bef:	e8 ac e4 ff ff       	call   4010a0 <strlen@plt>
  402bf4:	48 01 c5             	add    %rax,%rbp
  402bf7:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402bfb:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402c02:	00 
  402c03:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402c09:	0f 87 e6 02 00 00    	ja     402ef5 <submitr+0x416>
  402c0f:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402c16:	00 
  402c17:	b9 00 04 00 00       	mov    $0x400,%ecx
  402c1c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c21:	48 89 f7             	mov    %rsi,%rdi
  402c24:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402c27:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c2c:	e8 a8 fd ff ff       	call   4029d9 <urlencode>
  402c31:	85 c0                	test   %eax,%eax
  402c33:	0f 88 2e 03 00 00    	js     402f67 <submitr+0x488>
  402c39:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402c40:	00 
  402c41:	48 83 ec 08          	sub    $0x8,%rsp
  402c45:	41 55                	push   %r13
  402c47:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402c4e:	00 
  402c4f:	50                   	push   %rax
  402c50:	41 54                	push   %r12
  402c52:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402c57:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402c5c:	48 8d 0d 55 18 00 00 	lea    0x1855(%rip),%rcx        # 4044b8 <_IO_stdin_used+0x4b8>
  402c63:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c68:	be 02 00 00 00       	mov    $0x2,%esi
  402c6d:	48 89 ef             	mov    %rbp,%rdi
  402c70:	b8 00 00 00 00       	mov    $0x0,%eax
  402c75:	e8 a6 e5 ff ff       	call   401220 <__sprintf_chk@plt>
  402c7a:	48 83 c4 20          	add    $0x20,%rsp
  402c7e:	48 89 ef             	mov    %rbp,%rdi
  402c81:	e8 1a e4 ff ff       	call   4010a0 <strlen@plt>
  402c86:	48 89 c2             	mov    %rax,%rdx
  402c89:	48 89 ee             	mov    %rbp,%rsi
  402c8c:	89 df                	mov    %ebx,%edi
  402c8e:	e8 b9 fb ff ff       	call   40284c <rio_writen>
  402c93:	48 85 c0             	test   %rax,%rax
  402c96:	0f 88 53 03 00 00    	js     402fef <submitr+0x510>
  402c9c:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402ca1:	89 de                	mov    %ebx,%esi
  402ca3:	48 89 ef             	mov    %rbp,%rdi
  402ca6:	e8 59 fb ff ff       	call   402804 <rio_readinitb>
  402cab:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402cb2:	00 
  402cb3:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cb8:	48 89 ef             	mov    %rbp,%rdi
  402cbb:	e8 78 fc ff ff       	call   402938 <rio_readlineb>
  402cc0:	48 85 c0             	test   %rax,%rax
  402cc3:	0f 8e 92 03 00 00    	jle    40305b <submitr+0x57c>
  402cc9:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402cce:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402cd5:	00 
  402cd6:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402cdd:	00 
  402cde:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402ce5:	00 
  402ce6:	48 8d 35 7a 1a 00 00 	lea    0x1a7a(%rip),%rsi        # 404767 <_IO_stdin_used+0x767>
  402ced:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf2:	e8 79 e4 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402cf7:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402cfe:	00 
  402cff:	48 8d 35 78 1a 00 00 	lea    0x1a78(%rip),%rsi        # 40477e <_IO_stdin_used+0x77e>
  402d06:	e8 e5 e3 ff ff       	call   4010f0 <strcmp@plt>
  402d0b:	85 c0                	test   %eax,%eax
  402d0d:	0f 84 c8 03 00 00    	je     4030db <submitr+0x5fc>
  402d13:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d1a:	00 
  402d1b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402d20:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d25:	e8 0e fc ff ff       	call   402938 <rio_readlineb>
  402d2a:	48 85 c0             	test   %rax,%rax
  402d2d:	7f c8                	jg     402cf7 <submitr+0x218>
  402d2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d36:	3a 20 43 
  402d39:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d40:	20 75 6e 
  402d43:	49 89 07             	mov    %rax,(%r15)
  402d46:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d4a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d51:	74 6f 20 
  402d54:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402d5b:	68 65 61 
  402d5e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d62:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d66:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402d6d:	66 72 6f 
  402d70:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402d77:	6f 6c 61 
  402d7a:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d7e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d82:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402d89:	6c 61 62 
  402d8c:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d93:	65 72 00 
  402d96:	49 89 47 29          	mov    %rax,0x29(%r15)
  402d9a:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402d9e:	89 df                	mov    %ebx,%edi
  402da0:	e8 2b e3 ff ff       	call   4010d0 <close@plt>
  402da5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402daa:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402db1:	00 
  402db2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402db9:	00 00 
  402dbb:	0f 85 67 04 00 00    	jne    403228 <submitr+0x749>
  402dc1:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402dc8:	5b                   	pop    %rbx
  402dc9:	5d                   	pop    %rbp
  402dca:	41 5c                	pop    %r12
  402dcc:	41 5d                	pop    %r13
  402dce:	41 5e                	pop    %r14
  402dd0:	41 5f                	pop    %r15
  402dd2:	c3                   	ret
  402dd3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dda:	3a 20 43 
  402ddd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402de4:	20 75 6e 
  402de7:	49 89 07             	mov    %rax,(%r15)
  402dea:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402dee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402df5:	74 6f 20 
  402df8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402dff:	65 20 73 
  402e02:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e06:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e0a:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402e11:	65 74 00 
  402e14:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402e18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e1d:	eb 8b                	jmp    402daa <submitr+0x2cb>
  402e1f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e26:	3a 20 44 
  402e29:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e30:	20 75 6e 
  402e33:	49 89 07             	mov    %rax,(%r15)
  402e36:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e3a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e41:	74 6f 20 
  402e44:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e4b:	76 65 20 
  402e4e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e52:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e56:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402e5d:	61 62 20 
  402e60:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402e67:	72 20 61 
  402e6a:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e6e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e72:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402e79:	73 73 00 
  402e7c:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402e80:	89 df                	mov    %ebx,%edi
  402e82:	e8 49 e2 ff ff       	call   4010d0 <close@plt>
  402e87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e8c:	e9 19 ff ff ff       	jmp    402daa <submitr+0x2cb>
  402e91:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e98:	3a 20 55 
  402e9b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402ea2:	20 74 6f 
  402ea5:	49 89 07             	mov    %rax,(%r15)
  402ea8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402eac:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402eb3:	65 63 74 
  402eb6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402ebd:	68 65 20 
  402ec0:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ec4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ec8:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ecf:	6c 61 62 
  402ed2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ed9:	65 72 00 
  402edc:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402ee0:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402ee4:	89 df                	mov    %ebx,%edi
  402ee6:	e8 e5 e1 ff ff       	call   4010d0 <close@plt>
  402eeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef0:	e9 b5 fe ff ff       	jmp    402daa <submitr+0x2cb>
  402ef5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402efc:	3a 20 52 
  402eff:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402f06:	20 73 74 
  402f09:	49 89 07             	mov    %rax,(%r15)
  402f0c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f10:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402f17:	74 6f 6f 
  402f1a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402f21:	65 2e 20 
  402f24:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f28:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f2c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402f33:	61 73 65 
  402f36:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402f3d:	49 54 52 
  402f40:	49 89 47 20          	mov    %rax,0x20(%r15)
  402f44:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402f48:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402f4f:	55 46 00 
  402f52:	49 89 47 30          	mov    %rax,0x30(%r15)
  402f56:	89 df                	mov    %ebx,%edi
  402f58:	e8 73 e1 ff ff       	call   4010d0 <close@plt>
  402f5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f62:	e9 43 fe ff ff       	jmp    402daa <submitr+0x2cb>
  402f67:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f6e:	3a 20 55 
  402f71:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402f78:	20 73 74 
  402f7b:	49 89 07             	mov    %rax,(%r15)
  402f7e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f82:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402f89:	63 6f 6e 
  402f8c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402f93:	20 61 6e 
  402f96:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f9a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f9e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402fa5:	67 61 6c 
  402fa8:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402faf:	6e 70 72 
  402fb2:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fb6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fba:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402fc1:	6c 65 20 
  402fc4:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402fcb:	63 74 65 
  402fce:	49 89 47 30          	mov    %rax,0x30(%r15)
  402fd2:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402fd6:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402fdd:	00 
  402fde:	89 df                	mov    %ebx,%edi
  402fe0:	e8 eb e0 ff ff       	call   4010d0 <close@plt>
  402fe5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fea:	e9 bb fd ff ff       	jmp    402daa <submitr+0x2cb>
  402fef:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ff6:	3a 20 43 
  402ff9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403000:	20 75 6e 
  403003:	49 89 07             	mov    %rax,(%r15)
  403006:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40300a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403011:	74 6f 20 
  403014:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40301b:	20 74 6f 
  40301e:	49 89 47 10          	mov    %rax,0x10(%r15)
  403022:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403026:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40302d:	41 75 74 
  403030:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403037:	73 65 72 
  40303a:	49 89 47 20          	mov    %rax,0x20(%r15)
  40303e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403042:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  403049:	00 
  40304a:	89 df                	mov    %ebx,%edi
  40304c:	e8 7f e0 ff ff       	call   4010d0 <close@plt>
  403051:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403056:	e9 4f fd ff ff       	jmp    402daa <submitr+0x2cb>
  40305b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403062:	3a 20 43 
  403065:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40306c:	20 75 6e 
  40306f:	49 89 07             	mov    %rax,(%r15)
  403072:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403076:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40307d:	74 6f 20 
  403080:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403087:	66 69 72 
  40308a:	49 89 47 10          	mov    %rax,0x10(%r15)
  40308e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403092:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403099:	61 64 65 
  40309c:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4030a3:	6d 20 41 
  4030a6:	49 89 47 20          	mov    %rax,0x20(%r15)
  4030aa:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4030ae:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4030b5:	6c 61 62 
  4030b8:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4030bf:	65 72 00 
  4030c2:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  4030c6:	49 89 57 36          	mov    %rdx,0x36(%r15)
  4030ca:	89 df                	mov    %ebx,%edi
  4030cc:	e8 ff df ff ff       	call   4010d0 <close@plt>
  4030d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030d6:	e9 cf fc ff ff       	jmp    402daa <submitr+0x2cb>
  4030db:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030e2:	00 
  4030e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030e8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030ed:	e8 46 f8 ff ff       	call   402938 <rio_readlineb>
  4030f2:	48 85 c0             	test   %rax,%rax
  4030f5:	7e 78                	jle    40316f <submitr+0x690>
  4030f7:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4030fc:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  403103:	0f 85 e6 00 00 00    	jne    4031ef <submitr+0x710>
  403109:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403110:	00 
  403111:	4c 89 ff             	mov    %r15,%rdi
  403114:	e8 57 df ff ff       	call   401070 <strcpy@plt>
  403119:	89 df                	mov    %ebx,%edi
  40311b:	e8 b0 df ff ff       	call   4010d0 <close@plt>
  403120:	48 8d 35 51 16 00 00 	lea    0x1651(%rip),%rsi        # 404778 <_IO_stdin_used+0x778>
  403127:	4c 89 ff             	mov    %r15,%rdi
  40312a:	e8 c1 df ff ff       	call   4010f0 <strcmp@plt>
  40312f:	85 c0                	test   %eax,%eax
  403131:	0f 84 73 fc ff ff    	je     402daa <submitr+0x2cb>
  403137:	48 8d 35 3e 16 00 00 	lea    0x163e(%rip),%rsi        # 40477c <_IO_stdin_used+0x77c>
  40313e:	4c 89 ff             	mov    %r15,%rdi
  403141:	e8 aa df ff ff       	call   4010f0 <strcmp@plt>
  403146:	85 c0                	test   %eax,%eax
  403148:	0f 84 5c fc ff ff    	je     402daa <submitr+0x2cb>
  40314e:	48 8d 35 2c 16 00 00 	lea    0x162c(%rip),%rsi        # 404781 <_IO_stdin_used+0x781>
  403155:	4c 89 ff             	mov    %r15,%rdi
  403158:	e8 93 df ff ff       	call   4010f0 <strcmp@plt>
  40315d:	85 c0                	test   %eax,%eax
  40315f:	0f 84 45 fc ff ff    	je     402daa <submitr+0x2cb>
  403165:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40316a:	e9 3b fc ff ff       	jmp    402daa <submitr+0x2cb>
  40316f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403176:	3a 20 43 
  403179:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403180:	20 75 6e 
  403183:	49 89 07             	mov    %rax,(%r15)
  403186:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40318a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403191:	74 6f 20 
  403194:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40319b:	73 74 61 
  40319e:	49 89 47 10          	mov    %rax,0x10(%r15)
  4031a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4031a6:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4031ad:	65 73 73 
  4031b0:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4031b7:	72 6f 6d 
  4031ba:	49 89 47 20          	mov    %rax,0x20(%r15)
  4031be:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4031c2:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4031c9:	6c 61 62 
  4031cc:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4031d3:	65 72 00 
  4031d6:	49 89 47 30          	mov    %rax,0x30(%r15)
  4031da:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4031de:	89 df                	mov    %ebx,%edi
  4031e0:	e8 eb de ff ff       	call   4010d0 <close@plt>
  4031e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031ea:	e9 bb fb ff ff       	jmp    402daa <submitr+0x2cb>
  4031ef:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4031f6:	00 
  4031f7:	48 8d 0d 12 13 00 00 	lea    0x1312(%rip),%rcx        # 404510 <_IO_stdin_used+0x510>
  4031fe:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403205:	be 02 00 00 00       	mov    $0x2,%esi
  40320a:	4c 89 ff             	mov    %r15,%rdi
  40320d:	b8 00 00 00 00       	mov    $0x0,%eax
  403212:	e8 09 e0 ff ff       	call   401220 <__sprintf_chk@plt>
  403217:	89 df                	mov    %ebx,%edi
  403219:	e8 b2 de ff ff       	call   4010d0 <close@plt>
  40321e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403223:	e9 82 fb ff ff       	jmp    402daa <submitr+0x2cb>
  403228:	e8 ab f3 ff ff       	call   4025d8 <__stack_chk_fail>

000000000040322d <init_timeout>:
  40322d:	f3 0f 1e fa          	endbr64
  403231:	85 ff                	test   %edi,%edi
  403233:	74 26                	je     40325b <init_timeout+0x2e>
  403235:	53                   	push   %rbx
  403236:	89 fb                	mov    %edi,%ebx
  403238:	78 1a                	js     403254 <init_timeout+0x27>
  40323a:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 402816 <sigalrm_handler>
  403241:	bf 0e 00 00 00       	mov    $0xe,%edi
  403246:	e8 b5 de ff ff       	call   401100 <signal@plt>
  40324b:	89 df                	mov    %ebx,%edi
  40324d:	e8 6e de ff ff       	call   4010c0 <alarm@plt>
  403252:	5b                   	pop    %rbx
  403253:	c3                   	ret
  403254:	bb 00 00 00 00       	mov    $0x0,%ebx
  403259:	eb df                	jmp    40323a <init_timeout+0xd>
  40325b:	c3                   	ret

000000000040325c <init_driver>:
  40325c:	f3 0f 1e fa          	endbr64
  403260:	41 54                	push   %r12
  403262:	55                   	push   %rbp
  403263:	53                   	push   %rbx
  403264:	48 83 ec 20          	sub    $0x20,%rsp
  403268:	48 89 fd             	mov    %rdi,%rbp
  40326b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403272:	00 00 
  403274:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403279:	31 c0                	xor    %eax,%eax
  40327b:	be 01 00 00 00       	mov    $0x1,%esi
  403280:	bf 0d 00 00 00       	mov    $0xd,%edi
  403285:	e8 76 de ff ff       	call   401100 <signal@plt>
  40328a:	be 01 00 00 00       	mov    $0x1,%esi
  40328f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403294:	e8 67 de ff ff       	call   401100 <signal@plt>
  403299:	be 01 00 00 00       	mov    $0x1,%esi
  40329e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4032a3:	e8 58 de ff ff       	call   401100 <signal@plt>
  4032a8:	ba 00 00 00 00       	mov    $0x0,%edx
  4032ad:	be 01 00 00 00       	mov    $0x1,%esi
  4032b2:	bf 02 00 00 00       	mov    $0x2,%edi
  4032b7:	e8 74 df ff ff       	call   401230 <socket@plt>
  4032bc:	85 c0                	test   %eax,%eax
  4032be:	0f 88 93 00 00 00    	js     403357 <init_driver+0xfb>
  4032c4:	89 c3                	mov    %eax,%ebx
  4032c6:	48 8d 3d b7 14 00 00 	lea    0x14b7(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4032cd:	e8 3e de ff ff       	call   401110 <gethostbyname@plt>
  4032d2:	48 85 c0             	test   %rax,%rax
  4032d5:	0f 84 c9 00 00 00    	je     4033a4 <init_driver+0x148>
  4032db:	49 89 e4             	mov    %rsp,%r12
  4032de:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4032e2:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4032e6:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4032ec:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4032f0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4032f4:	48 8b 30             	mov    (%rax),%rsi
  4032f7:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4032fc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403301:	e8 1a de ff ff       	call   401120 <__memmove_chk@plt>
  403306:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
  40330d:	ba 10 00 00 00       	mov    $0x10,%edx
  403312:	4c 89 e6             	mov    %r12,%rsi
  403315:	89 df                	mov    %ebx,%edi
  403317:	e8 d4 de ff ff       	call   4011f0 <connect@plt>
  40331c:	85 c0                	test   %eax,%eax
  40331e:	0f 88 e5 00 00 00    	js     403409 <init_driver+0x1ad>
  403324:	89 df                	mov    %ebx,%edi
  403326:	e8 a5 dd ff ff       	call   4010d0 <close@plt>
  40332b:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403331:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403335:	b8 00 00 00 00       	mov    $0x0,%eax
  40333a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40333f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403346:	00 00 
  403348:	0f 85 2e 01 00 00    	jne    40347c <init_driver+0x220>
  40334e:	48 83 c4 20          	add    $0x20,%rsp
  403352:	5b                   	pop    %rbx
  403353:	5d                   	pop    %rbp
  403354:	41 5c                	pop    %r12
  403356:	c3                   	ret
  403357:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40335e:	3a 20 43 
  403361:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403368:	20 75 6e 
  40336b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40336f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403373:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40337a:	74 6f 20 
  40337d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403384:	65 20 73 
  403387:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40338b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40338f:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  403396:	65 74 00 
  403399:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  40339d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033a2:	eb 96                	jmp    40333a <init_driver+0xde>
  4033a4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4033ab:	3a 20 44 
  4033ae:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4033b5:	20 75 6e 
  4033b8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033bc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033c0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033c7:	74 6f 20 
  4033ca:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4033d1:	76 65 20 
  4033d4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033d8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033dc:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  4033e3:	65 72 20 
  4033e6:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4033ed:	73 73 00 
  4033f0:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4033f4:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4033f8:	89 df                	mov    %ebx,%edi
  4033fa:	e8 d1 dc ff ff       	call   4010d0 <close@plt>
  4033ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403404:	e9 31 ff ff ff       	jmp    40333a <init_driver+0xde>
  403409:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
  403410:	61 62 2e 
  403413:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
  40341a:	63 73 2e 
  40341d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403421:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403425:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
  40342c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403433:	3a 20 55 
  403436:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40343d:	20 74 6f 
  403440:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403444:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403448:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40344f:	65 63 74 
  403452:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403459:	65 72 76 
  40345c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403460:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403464:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  40346b:	89 df                	mov    %ebx,%edi
  40346d:	e8 5e dc ff ff       	call   4010d0 <close@plt>
  403472:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403477:	e9 be fe ff ff       	jmp    40333a <init_driver+0xde>
  40347c:	e8 57 f1 ff ff       	call   4025d8 <__stack_chk_fail>

0000000000403481 <driver_post>:
  403481:	f3 0f 1e fa          	endbr64
  403485:	53                   	push   %rbx
  403486:	4c 89 cb             	mov    %r9,%rbx
  403489:	45 85 c0             	test   %r8d,%r8d
  40348c:	75 18                	jne    4034a6 <driver_post+0x25>
  40348e:	48 85 ff             	test   %rdi,%rdi
  403491:	74 05                	je     403498 <driver_post+0x17>
  403493:	80 3f 00             	cmpb   $0x0,(%rdi)
  403496:	75 37                	jne    4034cf <driver_post+0x4e>
  403498:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40349d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4034a1:	44 89 c0             	mov    %r8d,%eax
  4034a4:	5b                   	pop    %rbx
  4034a5:	c3                   	ret
  4034a6:	48 89 ca             	mov    %rcx,%rdx
  4034a9:	48 8d 35 e8 12 00 00 	lea    0x12e8(%rip),%rsi        # 404798 <_IO_stdin_used+0x798>
  4034b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4034b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4034ba:	e8 d1 dc ff ff       	call   401190 <__printf_chk@plt>
  4034bf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4034c4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4034c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4034cd:	eb d5                	jmp    4034a4 <driver_post+0x23>
  4034cf:	48 83 ec 08          	sub    $0x8,%rsp
  4034d3:	41 51                	push   %r9
  4034d5:	49 89 c9             	mov    %rcx,%r9
  4034d8:	49 89 d0             	mov    %rdx,%r8
  4034db:	48 89 f9             	mov    %rdi,%rcx
  4034de:	48 89 f2             	mov    %rsi,%rdx
  4034e1:	be 91 1f 00 00       	mov    $0x1f91,%esi
  4034e6:	48 8d 3d 97 12 00 00 	lea    0x1297(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4034ed:	e8 ed f5 ff ff       	call   402adf <submitr>
  4034f2:	48 83 c4 10          	add    $0x10,%rsp
  4034f6:	eb ac                	jmp    4034a4 <driver_post+0x23>

00000000004034f8 <check>:
  4034f8:	f3 0f 1e fa          	endbr64
  4034fc:	89 f8                	mov    %edi,%eax
  4034fe:	c1 e8 1c             	shr    $0x1c,%eax
  403501:	74 1d                	je     403520 <check+0x28>
  403503:	b9 00 00 00 00       	mov    $0x0,%ecx
  403508:	83 f9 1f             	cmp    $0x1f,%ecx
  40350b:	7f 0d                	jg     40351a <check+0x22>
  40350d:	89 f8                	mov    %edi,%eax
  40350f:	d3 e8                	shr    %cl,%eax
  403511:	3c 0a                	cmp    $0xa,%al
  403513:	74 11                	je     403526 <check+0x2e>
  403515:	83 c1 08             	add    $0x8,%ecx
  403518:	eb ee                	jmp    403508 <check+0x10>
  40351a:	b8 01 00 00 00       	mov    $0x1,%eax
  40351f:	c3                   	ret
  403520:	b8 00 00 00 00       	mov    $0x0,%eax
  403525:	c3                   	ret
  403526:	b8 00 00 00 00       	mov    $0x0,%eax
  40352b:	c3                   	ret

000000000040352c <gencookie>:
  40352c:	f3 0f 1e fa          	endbr64
  403530:	53                   	push   %rbx
  403531:	83 c7 01             	add    $0x1,%edi
  403534:	e8 07 db ff ff       	call   401040 <srandom@plt>
  403539:	e8 22 dc ff ff       	call   401160 <random@plt>
  40353e:	89 c3                	mov    %eax,%ebx
  403540:	89 c7                	mov    %eax,%edi
  403542:	e8 b1 ff ff ff       	call   4034f8 <check>
  403547:	85 c0                	test   %eax,%eax
  403549:	74 ee                	je     403539 <gencookie+0xd>
  40354b:	89 d8                	mov    %ebx,%eax
  40354d:	5b                   	pop    %rbx
  40354e:	c3                   	ret

Disassembly of section .fini:

0000000000403550 <_fini>:
  403550:	f3 0f 1e fa          	endbr64
  403554:	48 83 ec 08          	sub    $0x8,%rsp
  403558:	48 83 c4 08          	add    $0x8,%rsp
  40355c:	c3                   	ret
