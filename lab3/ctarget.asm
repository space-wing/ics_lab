
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 405fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 405ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 405ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 406000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 406008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncpy@plt>:
  401050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 406010 <strncpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 406018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 406020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 406028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 406030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 406038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 406040 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 406048 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 406050 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 406058 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 406060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 406068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 406070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 406078 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 406080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 406088 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <time@plt>:
  401150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 406090 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <random@plt>:
  401160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 406098 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4060a0 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <munmap@plt>:
  401180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4060a8 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4060b0 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4060b8 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4060c0 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 4060c8 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__memset_chk@plt>:
  4011d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 4060d0 <__memset_chk@GLIBC_2.3.4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 4060d8 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 4060e0 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 e2 4e 00 00    	jmp    *0x4ee2(%rip)        # 4060e8 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <getc@plt>:
  401210:	ff 25 da 4e 00 00    	jmp    *0x4eda(%rip)        # 4060f0 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 d2 4e 00 00    	jmp    *0x4ed2(%rip)        # 4060f8 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 4e 00 00    	jmp    *0x4eca(%rip)        # 406100 <socket@GLIBC_2.2.5>
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
  40125f:	ff 15 73 4d 00 00    	call   *0x4d73(%rip)        # 405fd8 <__libc_start_main@GLIBC_2.34>
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
  401280:	b8 90 64 40 00       	mov    $0x406490,%eax
  401285:	48 3d 90 64 40 00    	cmp    $0x406490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 64 40 00       	mov    $0x406490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 64 40 00       	mov    $0x406490,%esi
  4012b5:	48 81 ee 90 64 40 00 	sub    $0x406490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 64 40 00       	mov    $0x406490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 51 00 00 00 	cmpb   $0x0,0x51ed(%rip)        # 4064e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 51 00 00 01 	movb   $0x1,0x51db(%rip)        # 4064e8 <completed.0>
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
  40132f:	83 3d fa 51 00 00 00 	cmpl   $0x0,0x51fa(%rip)        # 406530 <is_checker>
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
  4013f7:	89 3d 23 51 00 00    	mov    %edi,0x5123(%rip)        # 406520 <check_level>
  4013fd:	8b 3d 2d 4d 00 00    	mov    0x4d2d(%rip),%edi        # 406130 <target_id>
  401403:	e8 52 1f 00 00       	call   40335a <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 51 00 00    	mov    %eax,0x511c(%rip)        # 40652c <cookie>
  401410:	e8 45 1f 00 00       	call   40335a <gencookie>
  401415:	89 05 0d 51 00 00    	mov    %eax,0x510d(%rip)        # 406528 <authkey>
  40141b:	8b 05 0f 4d 00 00    	mov    0x4d0f(%rip),%eax        # 406130 <target_id>
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
  40144e:	48 89 05 33 50 00 00 	mov    %rax,0x5033(%rip)        # 406488 <buf_offset>
  401455:	c6 05 ec 5c 00 00 63 	movb   $0x63,0x5cec(%rip)        # 407148 <target_prefix>
  40145c:	83 3d 1d 50 00 00 00 	cmpl   $0x0,0x501d(%rip)        # 406480 <notify>
  401463:	74 09                	je     40146e <initialize_target+0xaa>
  401465:	83 3d c4 50 00 00 00 	cmpl   $0x0,0x50c4(%rip)        # 406530 <is_checker>
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
  4014a6:	e8 df 1b 00 00       	call   40308a <init_driver>
  4014ab:	85 c0                	test   %eax,%eax
  4014ad:	79 bf                	jns    40146e <initialize_target+0xaa>
  4014af:	48 89 e2             	mov    %rsp,%rdx
  4014b2:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 c8 fc ff ff       	call   401190 <__printf_chk@plt>
  4014c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cd:	e8 0e fd ff ff       	call   4011e0 <exit@plt>
  4014d2:	e8 2f 0f 00 00       	call   402406 <__stack_chk_fail>

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
  401519:	48 c7 c6 f5 22 40 00 	mov    $0x4022f5,%rsi
  401520:	bf 0b 00 00 00       	mov    $0xb,%edi
  401525:	e8 d6 fb ff ff       	call   401100 <signal@plt>
  40152a:	48 c7 c6 9b 22 40 00 	mov    $0x40229b,%rsi
  401531:	bf 07 00 00 00       	mov    $0x7,%edi
  401536:	e8 c5 fb ff ff       	call   401100 <signal@plt>
  40153b:	48 c7 c6 4f 23 40 00 	mov    $0x40234f,%rsi
  401542:	bf 04 00 00 00       	mov    $0x4,%edi
  401547:	e8 b4 fb ff ff       	call   401100 <signal@plt>
  40154c:	83 3d dd 4f 00 00 00 	cmpl   $0x0,0x4fdd(%rip)        # 406530 <is_checker>
  401553:	75 26                	jne    40157b <main+0xa4>
  401555:	4c 8d 25 4e 30 00 00 	lea    0x304e(%rip),%r12        # 4045aa <_IO_stdin_used+0x5aa>
  40155c:	48 8b 05 3d 4f 00 00 	mov    0x4f3d(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  401563:	48 89 05 ae 4f 00 00 	mov    %rax,0x4fae(%rip)        # 406518 <infile>
  40156a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401570:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401576:	e9 8d 00 00 00       	jmp    401608 <main+0x131>
  40157b:	48 c7 c6 a9 23 40 00 	mov    $0x4023a9,%rsi
  401582:	bf 0e 00 00 00       	mov    $0xe,%edi
  401587:	e8 74 fb ff ff       	call   401100 <signal@plt>
  40158c:	bf 02 00 00 00       	mov    $0x2,%edi
  401591:	e8 2a fb ff ff       	call   4010c0 <alarm@plt>
  401596:	4c 8d 25 12 30 00 00 	lea    0x3012(%rip),%r12        # 4045af <_IO_stdin_used+0x5af>
  40159d:	eb bd                	jmp    40155c <main+0x85>
  40159f:	48 8b 3b             	mov    (%rbx),%rdi
  4015a2:	e8 7f fd ff ff       	call   401326 <usage>
  4015a7:	48 8d 35 65 30 00 00 	lea    0x3065(%rip),%rsi        # 404613 <_IO_stdin_used+0x613>
  4015ae:	48 8b 3d 0b 4f 00 00 	mov    0x4f0b(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  4015b5:	e8 e6 fb ff ff       	call   4011a0 <fopen@plt>
  4015ba:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 406518 <infile>
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	75 42                	jne    401608 <main+0x131>
  4015c6:	48 8b 0d f3 4e 00 00 	mov    0x4ef3(%rip),%rcx        # 4064c0 <optarg@GLIBC_2.2.5>
  4015cd:	48 8d 15 e5 2f 00 00 	lea    0x2fe5(%rip),%rdx        # 4045b9 <_IO_stdin_used+0x5b9>
  4015d4:	be 02 00 00 00       	mov    $0x2,%esi
  4015d9:	48 8b 3d 00 4f 00 00 	mov    0x4f00(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  4015e0:	e8 1b fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ea:	e9 2b 01 00 00       	jmp    40171a <main+0x243>
  4015ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4015f4:	be 00 00 00 00       	mov    $0x0,%esi
  4015f9:	48 8b 3d c0 4e 00 00 	mov    0x4ec0(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
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
  40163f:	48 8b 3d 7a 4e 00 00 	mov    0x4e7a(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  401646:	e8 e5 fa ff ff       	call   401130 <strtol@plt>
  40164b:	41 89 c5             	mov    %eax,%r13d
  40164e:	eb b8                	jmp    401608 <main+0x131>
  401650:	c7 05 26 4e 00 00 00 	movl   $0x0,0x4e26(%rip)        # 406480 <notify>
  401657:	00 00 00 
  40165a:	eb ac                	jmp    401608 <main+0x131>
  40165c:	48 89 e7             	mov    %rsp,%rdi
  40165f:	ba 50 00 00 00       	mov    $0x50,%edx
  401664:	48 8b 35 55 4e 00 00 	mov    0x4e55(%rip),%rsi        # 4064c0 <optarg@GLIBC_2.2.5>
  40166b:	e8 e0 f9 ff ff       	call   401050 <strncpy@plt>
  401670:	eb 96                	jmp    401608 <main+0x131>
  401672:	0f be d0             	movsbl %al,%edx
  401675:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4045d6 <_IO_stdin_used+0x5d6>
  40167c:	bf 02 00 00 00       	mov    $0x2,%edi
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 05 fb ff ff       	call   401190 <__printf_chk@plt>
  40168b:	48 8b 3b             	mov    (%rbx),%rdi
  40168e:	e8 93 fc ff ff       	call   401326 <usage>
  401693:	be 00 00 00 00       	mov    $0x0,%esi
  401698:	44 89 ef             	mov    %r13d,%edi
  40169b:	e8 24 fd ff ff       	call   4013c4 <initialize_target>
  4016a0:	83 3d 89 4e 00 00 00 	cmpl   $0x0,0x4e89(%rip)        # 406530 <is_checker>
  4016a7:	74 3f                	je     4016e8 <main+0x211>
  4016a9:	44 39 35 78 4e 00 00 	cmp    %r14d,0x4e78(%rip)        # 406528 <authkey>
  4016b0:	75 13                	jne    4016c5 <main+0x1ee>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	48 8b 35 84 4a 00 00 	mov    0x4a84(%rip),%rsi        # 406140 <user_id>
  4016bc:	e8 2f fa ff ff       	call   4010f0 <strcmp@plt>
  4016c1:	85 c0                	test   %eax,%eax
  4016c3:	74 23                	je     4016e8 <main+0x211>
  4016c5:	44 89 f2             	mov    %r14d,%edx
  4016c8:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 b2 fa ff ff       	call   401190 <__printf_chk@plt>
  4016de:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e3:	e8 f1 07 00 00       	call   401ed9 <check_fail>
  4016e8:	8b 15 3e 4e 00 00    	mov    0x4e3e(%rip),%edx        # 40652c <cookie>
  4016ee:	48 8d 35 f4 2e 00 00 	lea    0x2ef4(%rip),%rsi        # 4045e9 <_IO_stdin_used+0x5e9>
  4016f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 8c fa ff ff       	call   401190 <__printf_chk@plt>
  401704:	be 00 00 00 00       	mov    $0x0,%esi
  401709:	48 8b 3d 78 4d 00 00 	mov    0x4d78(%rip),%rdi        # 406488 <buf_offset>
  401710:	e8 57 0e 00 00       	call   40256c <stable_launch>
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
  401737:	e8 ca 0c 00 00       	call   402406 <__stack_chk_fail>

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
  401bab:	e8 56 08 00 00       	call   402406 <__stack_chk_fail>

0000000000401bb0 <getbuf>:
  401bb0:	f3 0f 1e fa          	endbr64
  401bb4:	48 83 ec 18          	sub    $0x18,%rsp
  401bb8:	48 89 e7             	mov    %rsp,%rdi
  401bbb:	e8 57 03 00 00       	call   401f17 <Gets>
  401bc0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc5:	48 83 c4 18          	add    $0x18,%rsp
  401bc9:	c3                   	ret

0000000000401bca <getbuf_withcanary>:
  401bca:	55                   	push   %rbp
  401bcb:	48 89 e5             	mov    %rsp,%rbp
  401bce:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401bd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bdc:	00 00 
  401bde:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401be2:	31 c0                	xor    %eax,%eax
  401be4:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401beb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401bf2:	48 89 c7             	mov    %rax,%rdi
  401bf5:	e8 1d 03 00 00       	call   401f17 <Gets>
  401bfa:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401bfd:	48 98                	cltq
  401bff:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401c06:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401c0a:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401c11:	ba 80 00 00 00       	mov    $0x80,%edx
  401c16:	48 89 c6             	mov    %rax,%rsi
  401c19:	48 89 cf             	mov    %rcx,%rdi
  401c1c:	e8 1f f5 ff ff       	call   401140 <memcpy@plt>
  401c21:	b8 01 00 00 00       	mov    $0x1,%eax
  401c26:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401c2a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401c31:	00 00 
  401c33:	74 05                	je     401c3a <getbuf_withcanary+0x70>
  401c35:	e8 cc 07 00 00       	call   402406 <__stack_chk_fail>
  401c3a:	c9                   	leave
  401c3b:	c3                   	ret

0000000000401c3c <touch1>:
  401c3c:	f3 0f 1e fa          	endbr64
  401c40:	50                   	push   %rax
  401c41:	58                   	pop    %rax
  401c42:	48 83 ec 08          	sub    $0x8,%rsp
  401c46:	c7 05 d4 48 00 00 01 	movl   $0x1,0x48d4(%rip)        # 406524 <vlevel>
  401c4d:	00 00 00 
  401c50:	48 8d 3d be 29 00 00 	lea    0x29be(%rip),%rdi        # 404615 <_IO_stdin_used+0x615>
  401c57:	e8 24 f4 ff ff       	call   401080 <puts@plt>
  401c5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c61:	e8 2e 05 00 00       	call   402194 <validate>
  401c66:	bf 00 00 00 00       	mov    $0x0,%edi
  401c6b:	e8 70 f5 ff ff       	call   4011e0 <exit@plt>

0000000000401c70 <touch2>:
  401c70:	f3 0f 1e fa          	endbr64
  401c74:	50                   	push   %rax
  401c75:	58                   	pop    %rax
  401c76:	48 83 ec 08          	sub    $0x8,%rsp
  401c7a:	89 fa                	mov    %edi,%edx
  401c7c:	c7 05 9e 48 00 00 02 	movl   $0x2,0x489e(%rip)        # 406524 <vlevel>
  401c83:	00 00 00 
  401c86:	39 3d a0 48 00 00    	cmp    %edi,0x48a0(%rip)        # 40652c <cookie>
  401c8c:	74 2a                	je     401cb8 <touch2+0x48>
  401c8e:	48 8d 35 13 25 00 00 	lea    0x2513(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401c95:	bf 02 00 00 00       	mov    $0x2,%edi
  401c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9f:	e8 ec f4 ff ff       	call   401190 <__printf_chk@plt>
  401ca4:	bf 02 00 00 00       	mov    $0x2,%edi
  401ca9:	e8 c1 05 00 00       	call   40226f <fail>
  401cae:	bf 00 00 00 00       	mov    $0x0,%edi
  401cb3:	e8 28 f5 ff ff       	call   4011e0 <exit@plt>
  401cb8:	48 8d 35 c1 24 00 00 	lea    0x24c1(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401cbf:	bf 02 00 00 00       	mov    $0x2,%edi
  401cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc9:	e8 c2 f4 ff ff       	call   401190 <__printf_chk@plt>
  401cce:	bf 02 00 00 00       	mov    $0x2,%edi
  401cd3:	e8 bc 04 00 00       	call   402194 <validate>
  401cd8:	eb d4                	jmp    401cae <touch2+0x3e>

0000000000401cda <hexmatch>:
  401cda:	f3 0f 1e fa          	endbr64
  401cde:	41 54                	push   %r12
  401ce0:	55                   	push   %rbp
  401ce1:	53                   	push   %rbx
  401ce2:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401ce6:	89 fd                	mov    %edi,%ebp
  401ce8:	48 89 f3             	mov    %rsi,%rbx
  401ceb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cf2:	00 00 
  401cf4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401cf9:	31 c0                	xor    %eax,%eax
  401cfb:	e8 60 f4 ff ff       	call   401160 <random@plt>
  401d00:	48 89 c6             	mov    %rax,%rsi
  401d03:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401d0a:	0a d7 a3 
  401d0d:	48 f7 ea             	imul   %rdx
  401d10:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401d14:	48 c1 f9 06          	sar    $0x6,%rcx
  401d18:	48 89 f0             	mov    %rsi,%rax
  401d1b:	48 c1 f8 3f          	sar    $0x3f,%rax
  401d1f:	48 29 c1             	sub    %rax,%rcx
  401d22:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401d26:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d2a:	48 c1 e0 02          	shl    $0x2,%rax
  401d2e:	48 29 c6             	sub    %rax,%rsi
  401d31:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401d35:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401d3a:	48 39 d6             	cmp    %rdx,%rsi
  401d3d:	48 0f 43 d6          	cmovae %rsi,%rdx
  401d41:	48 29 f2             	sub    %rsi,%rdx
  401d44:	41 89 e8             	mov    %ebp,%r8d
  401d47:	48 8d 0d e4 28 00 00 	lea    0x28e4(%rip),%rcx        # 404632 <_IO_stdin_used+0x632>
  401d4e:	be 02 00 00 00       	mov    $0x2,%esi
  401d53:	4c 89 e7             	mov    %r12,%rdi
  401d56:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5b:	e8 c0 f4 ff ff       	call   401220 <__sprintf_chk@plt>
  401d60:	ba 09 00 00 00       	mov    $0x9,%edx
  401d65:	4c 89 e6             	mov    %r12,%rsi
  401d68:	48 89 df             	mov    %rbx,%rdi
  401d6b:	e8 f0 f2 ff ff       	call   401060 <strncmp@plt>
  401d70:	85 c0                	test   %eax,%eax
  401d72:	0f 94 c0             	sete   %al
  401d75:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d7a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401d81:	00 00 
  401d83:	75 0c                	jne    401d91 <hexmatch+0xb7>
  401d85:	0f b6 c0             	movzbl %al,%eax
  401d88:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401d8c:	5b                   	pop    %rbx
  401d8d:	5d                   	pop    %rbp
  401d8e:	41 5c                	pop    %r12
  401d90:	c3                   	ret
  401d91:	e8 70 06 00 00       	call   402406 <__stack_chk_fail>

0000000000401d96 <touch3>:
  401d96:	f3 0f 1e fa          	endbr64
  401d9a:	53                   	push   %rbx
  401d9b:	48 89 fb             	mov    %rdi,%rbx
  401d9e:	c7 05 7c 47 00 00 03 	movl   $0x3,0x477c(%rip)        # 406524 <vlevel>
  401da5:	00 00 00 
  401da8:	48 89 fe             	mov    %rdi,%rsi
  401dab:	8b 3d 7b 47 00 00    	mov    0x477b(%rip),%edi        # 40652c <cookie>
  401db1:	e8 24 ff ff ff       	call   401cda <hexmatch>
  401db6:	85 c0                	test   %eax,%eax
  401db8:	74 2d                	je     401de7 <touch3+0x51>
  401dba:	48 89 da             	mov    %rbx,%rdx
  401dbd:	48 8d 35 0c 24 00 00 	lea    0x240c(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401dc4:	bf 02 00 00 00       	mov    $0x2,%edi
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 bd f3 ff ff       	call   401190 <__printf_chk@plt>
  401dd3:	bf 03 00 00 00       	mov    $0x3,%edi
  401dd8:	e8 b7 03 00 00       	call   402194 <validate>
  401ddd:	bf 00 00 00 00       	mov    $0x0,%edi
  401de2:	e8 f9 f3 ff ff       	call   4011e0 <exit@plt>
  401de7:	48 89 da             	mov    %rbx,%rdx
  401dea:	48 8d 35 07 24 00 00 	lea    0x2407(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401df1:	bf 02 00 00 00       	mov    $0x2,%edi
  401df6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfb:	e8 90 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e00:	bf 03 00 00 00       	mov    $0x3,%edi
  401e05:	e8 65 04 00 00       	call   40226f <fail>
  401e0a:	eb d1                	jmp    401ddd <touch3+0x47>

0000000000401e0c <test>:
  401e0c:	f3 0f 1e fa          	endbr64
  401e10:	48 83 ec 08          	sub    $0x8,%rsp
  401e14:	b8 00 00 00 00       	mov    $0x0,%eax
  401e19:	e8 92 fd ff ff       	call   401bb0 <getbuf>
  401e1e:	89 c2                	mov    %eax,%edx
  401e20:	48 8d 35 f9 23 00 00 	lea    0x23f9(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401e27:	bf 02 00 00 00       	mov    $0x2,%edi
  401e2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e31:	e8 5a f3 ff ff       	call   401190 <__printf_chk@plt>
  401e36:	48 83 c4 08          	add    $0x8,%rsp
  401e3a:	c3                   	ret

0000000000401e3b <test2>:
  401e3b:	f3 0f 1e fa          	endbr64
  401e3f:	48 83 ec 08          	sub    $0x8,%rsp
  401e43:	b8 00 00 00 00       	mov    $0x0,%eax
  401e48:	e8 7d fd ff ff       	call   401bca <getbuf_withcanary>
  401e4d:	89 c2                	mov    %eax,%edx
  401e4f:	48 8d 35 f2 23 00 00 	lea    0x23f2(%rip),%rsi        # 404248 <_IO_stdin_used+0x248>
  401e56:	bf 02 00 00 00       	mov    $0x2,%edi
  401e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e60:	e8 2b f3 ff ff       	call   401190 <__printf_chk@plt>
  401e65:	48 83 c4 08          	add    $0x8,%rsp
  401e69:	c3                   	ret

0000000000401e6a <save_char>:
  401e6a:	8b 05 d4 52 00 00    	mov    0x52d4(%rip),%eax        # 407144 <gets_cnt>
  401e70:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401e75:	7f 4a                	jg     401ec1 <save_char+0x57>
  401e77:	89 f9                	mov    %edi,%ecx
  401e79:	c0 e9 04             	shr    $0x4,%cl
  401e7c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401e7f:	4c 8d 05 8a 29 00 00 	lea    0x298a(%rip),%r8        # 404810 <trans_char>
  401e86:	83 e1 0f             	and    $0xf,%ecx
  401e89:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401e8e:	48 8d 0d ab 46 00 00 	lea    0x46ab(%rip),%rcx        # 406540 <gets_buf>
  401e95:	48 63 f2             	movslq %edx,%rsi
  401e98:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401e9c:	8d 72 01             	lea    0x1(%rdx),%esi
  401e9f:	83 e7 0f             	and    $0xf,%edi
  401ea2:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401ea7:	48 63 f6             	movslq %esi,%rsi
  401eaa:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401eae:	83 c2 02             	add    $0x2,%edx
  401eb1:	48 63 d2             	movslq %edx,%rdx
  401eb4:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401eb8:	83 c0 01             	add    $0x1,%eax
  401ebb:	89 05 83 52 00 00    	mov    %eax,0x5283(%rip)        # 407144 <gets_cnt>
  401ec1:	c3                   	ret

0000000000401ec2 <save_term>:
  401ec2:	8b 05 7c 52 00 00    	mov    0x527c(%rip),%eax        # 407144 <gets_cnt>
  401ec8:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ecb:	48 98                	cltq
  401ecd:	48 8d 15 6c 46 00 00 	lea    0x466c(%rip),%rdx        # 406540 <gets_buf>
  401ed4:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ed8:	c3                   	ret

0000000000401ed9 <check_fail>:
  401ed9:	f3 0f 1e fa          	endbr64
  401edd:	50                   	push   %rax
  401ede:	58                   	pop    %rax
  401edf:	48 83 ec 08          	sub    $0x8,%rsp
  401ee3:	0f be 15 5e 52 00 00 	movsbl 0x525e(%rip),%edx        # 407148 <target_prefix>
  401eea:	4c 8d 05 4f 46 00 00 	lea    0x464f(%rip),%r8        # 406540 <gets_buf>
  401ef1:	8b 0d 29 46 00 00    	mov    0x4629(%rip),%ecx        # 406520 <check_level>
  401ef7:	48 8d 35 39 27 00 00 	lea    0x2739(%rip),%rsi        # 404637 <_IO_stdin_used+0x637>
  401efe:	bf 02 00 00 00       	mov    $0x2,%edi
  401f03:	b8 00 00 00 00       	mov    $0x0,%eax
  401f08:	e8 83 f2 ff ff       	call   401190 <__printf_chk@plt>
  401f0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f12:	e8 c9 f2 ff ff       	call   4011e0 <exit@plt>

0000000000401f17 <Gets>:
  401f17:	f3 0f 1e fa          	endbr64
  401f1b:	41 54                	push   %r12
  401f1d:	55                   	push   %rbp
  401f1e:	53                   	push   %rbx
  401f1f:	49 89 fc             	mov    %rdi,%r12
  401f22:	c7 05 18 52 00 00 00 	movl   $0x0,0x5218(%rip)        # 407144 <gets_cnt>
  401f29:	00 00 00 
  401f2c:	48 89 fb             	mov    %rdi,%rbx
  401f2f:	eb 11                	jmp    401f42 <Gets+0x2b>
  401f31:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401f35:	88 03                	mov    %al,(%rbx)
  401f37:	0f b6 f8             	movzbl %al,%edi
  401f3a:	e8 2b ff ff ff       	call   401e6a <save_char>
  401f3f:	48 89 eb             	mov    %rbp,%rbx
  401f42:	48 8b 3d cf 45 00 00 	mov    0x45cf(%rip),%rdi        # 406518 <infile>
  401f49:	e8 c2 f2 ff ff       	call   401210 <getc@plt>
  401f4e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f51:	74 05                	je     401f58 <Gets+0x41>
  401f53:	83 f8 0a             	cmp    $0xa,%eax
  401f56:	75 d9                	jne    401f31 <Gets+0x1a>
  401f58:	c6 03 00             	movb   $0x0,(%rbx)
  401f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f60:	e8 5d ff ff ff       	call   401ec2 <save_term>
  401f65:	4c 89 e0             	mov    %r12,%rax
  401f68:	5b                   	pop    %rbx
  401f69:	5d                   	pop    %rbp
  401f6a:	41 5c                	pop    %r12
  401f6c:	c3                   	ret

0000000000401f6d <notify_server>:
  401f6d:	f3 0f 1e fa          	endbr64
  401f71:	55                   	push   %rbp
  401f72:	53                   	push   %rbx
  401f73:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401f7a:	ff 
  401f7b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401f82:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401f87:	4c 39 dc             	cmp    %r11,%rsp
  401f8a:	75 ef                	jne    401f7b <notify_server+0xe>
  401f8c:	48 83 ec 18          	sub    $0x18,%rsp
  401f90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f97:	00 00 
  401f99:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401fa0:	00 
  401fa1:	31 c0                	xor    %eax,%eax
  401fa3:	83 3d 86 45 00 00 00 	cmpl   $0x0,0x4586(%rip)        # 406530 <is_checker>
  401faa:	0f 85 c2 01 00 00    	jne    402172 <notify_server+0x205>
  401fb0:	89 fb                	mov    %edi,%ebx
  401fb2:	81 3d 88 51 00 00 9c 	cmpl   $0x1f9c,0x5188(%rip)        # 407144 <gets_cnt>
  401fb9:	1f 00 00 
  401fbc:	0f 8f bd 00 00 00    	jg     40207f <notify_server+0x112>
  401fc2:	0f be 05 7f 51 00 00 	movsbl 0x517f(%rip),%eax        # 407148 <target_prefix>
  401fc9:	83 3d b0 44 00 00 00 	cmpl   $0x0,0x44b0(%rip)        # 406480 <notify>
  401fd0:	0f 84 c4 00 00 00    	je     40209a <notify_server+0x12d>
  401fd6:	8b 15 4c 45 00 00    	mov    0x454c(%rip),%edx        # 406528 <authkey>
  401fdc:	85 db                	test   %ebx,%ebx
  401fde:	0f 84 c0 00 00 00    	je     4020a4 <notify_server+0x137>
  401fe4:	48 8d 2d 62 26 00 00 	lea    0x2662(%rip),%rbp        # 40464d <_IO_stdin_used+0x64d>
  401feb:	48 89 e7             	mov    %rsp,%rdi
  401fee:	48 8d 0d 4b 45 00 00 	lea    0x454b(%rip),%rcx        # 406540 <gets_buf>
  401ff5:	51                   	push   %rcx
  401ff6:	56                   	push   %rsi
  401ff7:	50                   	push   %rax
  401ff8:	52                   	push   %rdx
  401ff9:	49 89 e9             	mov    %rbp,%r9
  401ffc:	44 8b 05 2d 41 00 00 	mov    0x412d(%rip),%r8d        # 406130 <target_id>
  402003:	48 8d 0d 4d 26 00 00 	lea    0x264d(%rip),%rcx        # 404657 <_IO_stdin_used+0x657>
  40200a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40200f:	be 02 00 00 00       	mov    $0x2,%esi
  402014:	b8 00 00 00 00       	mov    $0x0,%eax
  402019:	e8 02 f2 ff ff       	call   401220 <__sprintf_chk@plt>
  40201e:	48 83 c4 20          	add    $0x20,%rsp
  402022:	83 3d 57 44 00 00 00 	cmpl   $0x0,0x4457(%rip)        # 406480 <notify>
  402029:	0f 84 ba 00 00 00    	je     4020e9 <notify_server+0x17c>
  40202f:	48 89 e1             	mov    %rsp,%rcx
  402032:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402039:	00 
  40203a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402040:	48 8b 15 01 41 00 00 	mov    0x4101(%rip),%rdx        # 406148 <lab>
  402047:	48 8b 35 02 41 00 00 	mov    0x4102(%rip),%rsi        # 406150 <course>
  40204e:	48 8b 3d eb 40 00 00 	mov    0x40eb(%rip),%rdi        # 406140 <user_id>
  402055:	e8 55 12 00 00       	call   4032af <driver_post>
  40205a:	85 c0                	test   %eax,%eax
  40205c:	78 52                	js     4020b0 <notify_server+0x143>
  40205e:	85 db                	test   %ebx,%ebx
  402060:	74 76                	je     4020d8 <notify_server+0x16b>
  402062:	48 8d 3d 3f 22 00 00 	lea    0x223f(%rip),%rdi        # 4042a8 <_IO_stdin_used+0x2a8>
  402069:	e8 12 f0 ff ff       	call   401080 <puts@plt>
  40206e:	48 8d 3d 0a 26 00 00 	lea    0x260a(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402075:	e8 06 f0 ff ff       	call   401080 <puts@plt>
  40207a:	e9 f3 00 00 00       	jmp    402172 <notify_server+0x205>
  40207f:	48 8d 35 f2 21 00 00 	lea    0x21f2(%rip),%rsi        # 404278 <_IO_stdin_used+0x278>
  402086:	bf 02 00 00 00       	mov    $0x2,%edi
  40208b:	e8 00 f1 ff ff       	call   401190 <__printf_chk@plt>
  402090:	bf 01 00 00 00       	mov    $0x1,%edi
  402095:	e8 46 f1 ff ff       	call   4011e0 <exit@plt>
  40209a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40209f:	e9 38 ff ff ff       	jmp    401fdc <notify_server+0x6f>
  4020a4:	48 8d 2d a7 25 00 00 	lea    0x25a7(%rip),%rbp        # 404652 <_IO_stdin_used+0x652>
  4020ab:	e9 3b ff ff ff       	jmp    401feb <notify_server+0x7e>
  4020b0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4020b7:	00 
  4020b8:	48 8d 35 b4 25 00 00 	lea    0x25b4(%rip),%rsi        # 404673 <_IO_stdin_used+0x673>
  4020bf:	bf 02 00 00 00       	mov    $0x2,%edi
  4020c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c9:	e8 c2 f0 ff ff       	call   401190 <__printf_chk@plt>
  4020ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d3:	e8 08 f1 ff ff       	call   4011e0 <exit@plt>
  4020d8:	48 8d 3d aa 25 00 00 	lea    0x25aa(%rip),%rdi        # 404689 <_IO_stdin_used+0x689>
  4020df:	e8 9c ef ff ff       	call   401080 <puts@plt>
  4020e4:	e9 89 00 00 00       	jmp    402172 <notify_server+0x205>
  4020e9:	48 89 ea             	mov    %rbp,%rdx
  4020ec:	48 8d 35 ed 21 00 00 	lea    0x21ed(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  4020f3:	bf 02 00 00 00       	mov    $0x2,%edi
  4020f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fd:	e8 8e f0 ff ff       	call   401190 <__printf_chk@plt>
  402102:	48 8b 15 37 40 00 00 	mov    0x4037(%rip),%rdx        # 406140 <user_id>
  402109:	48 8d 35 80 25 00 00 	lea    0x2580(%rip),%rsi        # 404690 <_IO_stdin_used+0x690>
  402110:	bf 02 00 00 00       	mov    $0x2,%edi
  402115:	b8 00 00 00 00       	mov    $0x0,%eax
  40211a:	e8 71 f0 ff ff       	call   401190 <__printf_chk@plt>
  40211f:	48 8b 15 2a 40 00 00 	mov    0x402a(%rip),%rdx        # 406150 <course>
  402126:	48 8d 35 70 25 00 00 	lea    0x2570(%rip),%rsi        # 40469d <_IO_stdin_used+0x69d>
  40212d:	bf 02 00 00 00       	mov    $0x2,%edi
  402132:	b8 00 00 00 00       	mov    $0x0,%eax
  402137:	e8 54 f0 ff ff       	call   401190 <__printf_chk@plt>
  40213c:	48 8b 15 05 40 00 00 	mov    0x4005(%rip),%rdx        # 406148 <lab>
  402143:	48 8d 35 5f 25 00 00 	lea    0x255f(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  40214a:	bf 02 00 00 00       	mov    $0x2,%edi
  40214f:	b8 00 00 00 00       	mov    $0x0,%eax
  402154:	e8 37 f0 ff ff       	call   401190 <__printf_chk@plt>
  402159:	48 89 e2             	mov    %rsp,%rdx
  40215c:	48 8d 35 4f 25 00 00 	lea    0x254f(%rip),%rsi        # 4046b2 <_IO_stdin_used+0x6b2>
  402163:	bf 02 00 00 00       	mov    $0x2,%edi
  402168:	b8 00 00 00 00       	mov    $0x0,%eax
  40216d:	e8 1e f0 ff ff       	call   401190 <__printf_chk@plt>
  402172:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402179:	00 
  40217a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402181:	00 00 
  402183:	75 0a                	jne    40218f <notify_server+0x222>
  402185:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40218c:	5b                   	pop    %rbx
  40218d:	5d                   	pop    %rbp
  40218e:	c3                   	ret
  40218f:	e8 72 02 00 00       	call   402406 <__stack_chk_fail>

0000000000402194 <validate>:
  402194:	f3 0f 1e fa          	endbr64
  402198:	53                   	push   %rbx
  402199:	89 fb                	mov    %edi,%ebx
  40219b:	83 3d 8e 43 00 00 00 	cmpl   $0x0,0x438e(%rip)        # 406530 <is_checker>
  4021a2:	74 79                	je     40221d <validate+0x89>
  4021a4:	39 3d 7a 43 00 00    	cmp    %edi,0x437a(%rip)        # 406524 <vlevel>
  4021aa:	75 39                	jne    4021e5 <validate+0x51>
  4021ac:	8b 15 6e 43 00 00    	mov    0x436e(%rip),%edx        # 406520 <check_level>
  4021b2:	39 fa                	cmp    %edi,%edx
  4021b4:	75 45                	jne    4021fb <validate+0x67>
  4021b6:	0f be 0d 8b 4f 00 00 	movsbl 0x4f8b(%rip),%ecx        # 407148 <target_prefix>
  4021bd:	4c 8d 0d 7c 43 00 00 	lea    0x437c(%rip),%r9        # 406540 <gets_buf>
  4021c4:	41 89 f8             	mov    %edi,%r8d
  4021c7:	8b 15 5b 43 00 00    	mov    0x435b(%rip),%edx        # 406528 <authkey>
  4021cd:	48 8d 35 5c 21 00 00 	lea    0x215c(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4021d4:	bf 02 00 00 00       	mov    $0x2,%edi
  4021d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021de:	e8 ad ef ff ff       	call   401190 <__printf_chk@plt>
  4021e3:	5b                   	pop    %rbx
  4021e4:	c3                   	ret
  4021e5:	48 8d 3d d2 24 00 00 	lea    0x24d2(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4021ec:	e8 8f ee ff ff       	call   401080 <puts@plt>
  4021f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f6:	e8 de fc ff ff       	call   401ed9 <check_fail>
  4021fb:	89 f9                	mov    %edi,%ecx
  4021fd:	48 8d 35 04 21 00 00 	lea    0x2104(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  402204:	bf 02 00 00 00       	mov    $0x2,%edi
  402209:	b8 00 00 00 00       	mov    $0x0,%eax
  40220e:	e8 7d ef ff ff       	call   401190 <__printf_chk@plt>
  402213:	b8 00 00 00 00       	mov    $0x0,%eax
  402218:	e8 bc fc ff ff       	call   401ed9 <check_fail>
  40221d:	39 3d 01 43 00 00    	cmp    %edi,0x4301(%rip)        # 406524 <vlevel>
  402223:	74 1a                	je     40223f <validate+0xab>
  402225:	48 8d 3d 92 24 00 00 	lea    0x2492(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  40222c:	e8 4f ee ff ff       	call   401080 <puts@plt>
  402231:	89 de                	mov    %ebx,%esi
  402233:	bf 00 00 00 00       	mov    $0x0,%edi
  402238:	e8 30 fd ff ff       	call   401f6d <notify_server>
  40223d:	eb a4                	jmp    4021e3 <validate+0x4f>
  40223f:	0f be 0d 02 4f 00 00 	movsbl 0x4f02(%rip),%ecx        # 407148 <target_prefix>
  402246:	89 fa                	mov    %edi,%edx
  402248:	48 8d 35 09 21 00 00 	lea    0x2109(%rip),%rsi        # 404358 <_IO_stdin_used+0x358>
  40224f:	bf 02 00 00 00       	mov    $0x2,%edi
  402254:	b8 00 00 00 00       	mov    $0x0,%eax
  402259:	e8 32 ef ff ff       	call   401190 <__printf_chk@plt>
  40225e:	89 de                	mov    %ebx,%esi
  402260:	bf 01 00 00 00       	mov    $0x1,%edi
  402265:	e8 03 fd ff ff       	call   401f6d <notify_server>
  40226a:	e9 74 ff ff ff       	jmp    4021e3 <validate+0x4f>

000000000040226f <fail>:
  40226f:	f3 0f 1e fa          	endbr64
  402273:	48 83 ec 08          	sub    $0x8,%rsp
  402277:	83 3d b2 42 00 00 00 	cmpl   $0x0,0x42b2(%rip)        # 406530 <is_checker>
  40227e:	75 11                	jne    402291 <fail+0x22>
  402280:	89 fe                	mov    %edi,%esi
  402282:	bf 00 00 00 00       	mov    $0x0,%edi
  402287:	e8 e1 fc ff ff       	call   401f6d <notify_server>
  40228c:	48 83 c4 08          	add    $0x8,%rsp
  402290:	c3                   	ret
  402291:	b8 00 00 00 00       	mov    $0x0,%eax
  402296:	e8 3e fc ff ff       	call   401ed9 <check_fail>

000000000040229b <bushandler>:
  40229b:	f3 0f 1e fa          	endbr64
  40229f:	50                   	push   %rax
  4022a0:	58                   	pop    %rax
  4022a1:	48 83 ec 08          	sub    $0x8,%rsp
  4022a5:	83 3d 84 42 00 00 00 	cmpl   $0x0,0x4284(%rip)        # 406530 <is_checker>
  4022ac:	74 16                	je     4022c4 <bushandler+0x29>
  4022ae:	48 8d 3d 27 24 00 00 	lea    0x2427(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4022b5:	e8 c6 ed ff ff       	call   401080 <puts@plt>
  4022ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4022bf:	e8 15 fc ff ff       	call   401ed9 <check_fail>
  4022c4:	48 8d 3d c5 20 00 00 	lea    0x20c5(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  4022cb:	e8 b0 ed ff ff       	call   401080 <puts@plt>
  4022d0:	48 8d 3d 0f 24 00 00 	lea    0x240f(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  4022d7:	e8 a4 ed ff ff       	call   401080 <puts@plt>
  4022dc:	be 00 00 00 00       	mov    $0x0,%esi
  4022e1:	bf 00 00 00 00       	mov    $0x0,%edi
  4022e6:	e8 82 fc ff ff       	call   401f6d <notify_server>
  4022eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f0:	e8 eb ee ff ff       	call   4011e0 <exit@plt>

00000000004022f5 <seghandler>:
  4022f5:	f3 0f 1e fa          	endbr64
  4022f9:	50                   	push   %rax
  4022fa:	58                   	pop    %rax
  4022fb:	48 83 ec 08          	sub    $0x8,%rsp
  4022ff:	83 3d 2a 42 00 00 00 	cmpl   $0x0,0x422a(%rip)        # 406530 <is_checker>
  402306:	74 16                	je     40231e <seghandler+0x29>
  402308:	48 8d 3d ed 23 00 00 	lea    0x23ed(%rip),%rdi        # 4046fc <_IO_stdin_used+0x6fc>
  40230f:	e8 6c ed ff ff       	call   401080 <puts@plt>
  402314:	b8 00 00 00 00       	mov    $0x0,%eax
  402319:	e8 bb fb ff ff       	call   401ed9 <check_fail>
  40231e:	48 8d 3d 8b 20 00 00 	lea    0x208b(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  402325:	e8 56 ed ff ff       	call   401080 <puts@plt>
  40232a:	48 8d 3d b5 23 00 00 	lea    0x23b5(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402331:	e8 4a ed ff ff       	call   401080 <puts@plt>
  402336:	be 00 00 00 00       	mov    $0x0,%esi
  40233b:	bf 00 00 00 00       	mov    $0x0,%edi
  402340:	e8 28 fc ff ff       	call   401f6d <notify_server>
  402345:	bf 01 00 00 00       	mov    $0x1,%edi
  40234a:	e8 91 ee ff ff       	call   4011e0 <exit@plt>

000000000040234f <illegalhandler>:
  40234f:	f3 0f 1e fa          	endbr64
  402353:	50                   	push   %rax
  402354:	58                   	pop    %rax
  402355:	48 83 ec 08          	sub    $0x8,%rsp
  402359:	83 3d d0 41 00 00 00 	cmpl   $0x0,0x41d0(%rip)        # 406530 <is_checker>
  402360:	74 16                	je     402378 <illegalhandler+0x29>
  402362:	48 8d 3d a6 23 00 00 	lea    0x23a6(%rip),%rdi        # 40470f <_IO_stdin_used+0x70f>
  402369:	e8 12 ed ff ff       	call   401080 <puts@plt>
  40236e:	b8 00 00 00 00       	mov    $0x0,%eax
  402373:	e8 61 fb ff ff       	call   401ed9 <check_fail>
  402378:	48 8d 3d 59 20 00 00 	lea    0x2059(%rip),%rdi        # 4043d8 <_IO_stdin_used+0x3d8>
  40237f:	e8 fc ec ff ff       	call   401080 <puts@plt>
  402384:	48 8d 3d 5b 23 00 00 	lea    0x235b(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  40238b:	e8 f0 ec ff ff       	call   401080 <puts@plt>
  402390:	be 00 00 00 00       	mov    $0x0,%esi
  402395:	bf 00 00 00 00       	mov    $0x0,%edi
  40239a:	e8 ce fb ff ff       	call   401f6d <notify_server>
  40239f:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a4:	e8 37 ee ff ff       	call   4011e0 <exit@plt>

00000000004023a9 <sigalrmhandler>:
  4023a9:	f3 0f 1e fa          	endbr64
  4023ad:	50                   	push   %rax
  4023ae:	58                   	pop    %rax
  4023af:	48 83 ec 08          	sub    $0x8,%rsp
  4023b3:	83 3d 76 41 00 00 00 	cmpl   $0x0,0x4176(%rip)        # 406530 <is_checker>
  4023ba:	74 16                	je     4023d2 <sigalrmhandler+0x29>
  4023bc:	48 8d 3d 60 23 00 00 	lea    0x2360(%rip),%rdi        # 404723 <_IO_stdin_used+0x723>
  4023c3:	e8 b8 ec ff ff       	call   401080 <puts@plt>
  4023c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4023cd:	e8 07 fb ff ff       	call   401ed9 <check_fail>
  4023d2:	ba 02 00 00 00       	mov    $0x2,%edx
  4023d7:	48 8d 35 2a 20 00 00 	lea    0x202a(%rip),%rsi        # 404408 <_IO_stdin_used+0x408>
  4023de:	bf 02 00 00 00       	mov    $0x2,%edi
  4023e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e8:	e8 a3 ed ff ff       	call   401190 <__printf_chk@plt>
  4023ed:	be 00 00 00 00       	mov    $0x0,%esi
  4023f2:	bf 00 00 00 00       	mov    $0x0,%edi
  4023f7:	e8 71 fb ff ff       	call   401f6d <notify_server>
  4023fc:	bf 01 00 00 00       	mov    $0x1,%edi
  402401:	e8 da ed ff ff       	call   4011e0 <exit@plt>

0000000000402406 <__stack_chk_fail>:
  402406:	f3 0f 1e fa          	endbr64
  40240a:	50                   	push   %rax
  40240b:	58                   	pop    %rax
  40240c:	48 83 ec 08          	sub    $0x8,%rsp
  402410:	83 3d 19 41 00 00 00 	cmpl   $0x0,0x4119(%rip)        # 406530 <is_checker>
  402417:	74 16                	je     40242f <__stack_chk_fail+0x29>
  402419:	48 8d 3d 0b 23 00 00 	lea    0x230b(%rip),%rdi        # 40472b <_IO_stdin_used+0x72b>
  402420:	e8 5b ec ff ff       	call   401080 <puts@plt>
  402425:	b8 00 00 00 00       	mov    $0x0,%eax
  40242a:	e8 aa fa ff ff       	call   401ed9 <check_fail>
  40242f:	48 8d 3d 0a 20 00 00 	lea    0x200a(%rip),%rdi        # 404440 <_IO_stdin_used+0x440>
  402436:	e8 45 ec ff ff       	call   401080 <puts@plt>
  40243b:	48 8d 3d a4 22 00 00 	lea    0x22a4(%rip),%rdi        # 4046e6 <_IO_stdin_used+0x6e6>
  402442:	e8 39 ec ff ff       	call   401080 <puts@plt>
  402447:	be 00 00 00 00       	mov    $0x0,%esi
  40244c:	bf 00 00 00 00       	mov    $0x0,%edi
  402451:	e8 17 fb ff ff       	call   401f6d <notify_server>
  402456:	bf 01 00 00 00       	mov    $0x1,%edi
  40245b:	e8 80 ed ff ff       	call   4011e0 <exit@plt>

0000000000402460 <launch>:
  402460:	f3 0f 1e fa          	endbr64
  402464:	55                   	push   %rbp
  402465:	48 89 e5             	mov    %rsp,%rbp
  402468:	53                   	push   %rbx
  402469:	48 83 ec 18          	sub    $0x18,%rsp
  40246d:	48 89 fa             	mov    %rdi,%rdx
  402470:	89 f3                	mov    %esi,%ebx
  402472:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402479:	00 00 
  40247b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40247f:	31 c0                	xor    %eax,%eax
  402481:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402485:	48 89 c6             	mov    %rax,%rsi
  402488:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  40248c:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402492:	48 89 e1             	mov    %rsp,%rcx
  402495:	48 29 c1             	sub    %rax,%rcx
  402498:	48 39 cc             	cmp    %rcx,%rsp
  40249b:	74 12                	je     4024af <launch+0x4f>
  40249d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4024a4:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  4024ab:	00 00 
  4024ad:	eb e9                	jmp    402498 <launch+0x38>
  4024af:	48 89 f0             	mov    %rsi,%rax
  4024b2:	25 ff 0f 00 00       	and    $0xfff,%eax
  4024b7:	48 29 c4             	sub    %rax,%rsp
  4024ba:	48 85 c0             	test   %rax,%rax
  4024bd:	74 06                	je     4024c5 <launch+0x65>
  4024bf:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  4024c5:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4024ca:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4024ce:	48 89 d1             	mov    %rdx,%rcx
  4024d1:	be f4 00 00 00       	mov    $0xf4,%esi
  4024d6:	e8 f5 ec ff ff       	call   4011d0 <__memset_chk@plt>
  4024db:	48 8b 05 be 3f 00 00 	mov    0x3fbe(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  4024e2:	48 39 05 2f 40 00 00 	cmp    %rax,0x402f(%rip)        # 406518 <infile>
  4024e9:	74 42                	je     40252d <launch+0xcd>
  4024eb:	c7 05 2f 40 00 00 00 	movl   $0x0,0x402f(%rip)        # 406524 <vlevel>
  4024f2:	00 00 00 
  4024f5:	85 db                	test   %ebx,%ebx
  4024f7:	75 4c                	jne    402545 <launch+0xe5>
  4024f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024fe:	e8 09 f9 ff ff       	call   401e0c <test>
  402503:	83 3d 26 40 00 00 00 	cmpl   $0x0,0x4026(%rip)        # 406530 <is_checker>
  40250a:	75 45                	jne    402551 <launch+0xf1>
  40250c:	48 8d 3d 3f 22 00 00 	lea    0x223f(%rip),%rdi        # 404752 <_IO_stdin_used+0x752>
  402513:	e8 68 eb ff ff       	call   401080 <puts@plt>
  402518:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40251c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402523:	00 00 
  402525:	75 40                	jne    402567 <launch+0x107>
  402527:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40252b:	c9                   	leave
  40252c:	c3                   	ret
  40252d:	48 8d 35 06 22 00 00 	lea    0x2206(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  402534:	bf 02 00 00 00       	mov    $0x2,%edi
  402539:	b8 00 00 00 00       	mov    $0x0,%eax
  40253e:	e8 4d ec ff ff       	call   401190 <__printf_chk@plt>
  402543:	eb a6                	jmp    4024eb <launch+0x8b>
  402545:	b8 00 00 00 00       	mov    $0x0,%eax
  40254a:	e8 ec f8 ff ff       	call   401e3b <test2>
  40254f:	eb b2                	jmp    402503 <launch+0xa3>
  402551:	48 8d 3d ef 21 00 00 	lea    0x21ef(%rip),%rdi        # 404747 <_IO_stdin_used+0x747>
  402558:	e8 23 eb ff ff       	call   401080 <puts@plt>
  40255d:	b8 00 00 00 00       	mov    $0x0,%eax
  402562:	e8 72 f9 ff ff       	call   401ed9 <check_fail>
  402567:	e8 9a fe ff ff       	call   402406 <__stack_chk_fail>

000000000040256c <stable_launch>:
  40256c:	f3 0f 1e fa          	endbr64
  402570:	55                   	push   %rbp
  402571:	53                   	push   %rbx
  402572:	48 83 ec 08          	sub    $0x8,%rsp
  402576:	89 f5                	mov    %esi,%ebp
  402578:	48 89 3d 91 3f 00 00 	mov    %rdi,0x3f91(%rip)        # 406510 <global_offset>
  40257f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402585:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40258b:	b9 32 01 00 00       	mov    $0x132,%ecx
  402590:	ba 07 00 00 00       	mov    $0x7,%edx
  402595:	be 00 00 10 00       	mov    $0x100000,%esi
  40259a:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40259f:	e8 0c eb ff ff       	call   4010b0 <mmap@plt>
  4025a4:	48 89 c3             	mov    %rax,%rbx
  4025a7:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4025ad:	75 4a                	jne    4025f9 <stable_launch+0x8d>
  4025af:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4025b6:	48 89 15 4b 3f 00 00 	mov    %rdx,0x3f4b(%rip)        # 406508 <stack_top>
  4025bd:	48 89 e0             	mov    %rsp,%rax
  4025c0:	48 89 d4             	mov    %rdx,%rsp
  4025c3:	48 89 c2             	mov    %rax,%rdx
  4025c6:	48 89 15 33 3f 00 00 	mov    %rdx,0x3f33(%rip)        # 406500 <global_save_stack>
  4025cd:	89 ee                	mov    %ebp,%esi
  4025cf:	48 8b 3d 3a 3f 00 00 	mov    0x3f3a(%rip),%rdi        # 406510 <global_offset>
  4025d6:	e8 85 fe ff ff       	call   402460 <launch>
  4025db:	48 8b 05 1e 3f 00 00 	mov    0x3f1e(%rip),%rax        # 406500 <global_save_stack>
  4025e2:	48 89 c4             	mov    %rax,%rsp
  4025e5:	be 00 00 10 00       	mov    $0x100000,%esi
  4025ea:	48 89 df             	mov    %rbx,%rdi
  4025ed:	e8 8e eb ff ff       	call   401180 <munmap@plt>
  4025f2:	48 83 c4 08          	add    $0x8,%rsp
  4025f6:	5b                   	pop    %rbx
  4025f7:	5d                   	pop    %rbp
  4025f8:	c3                   	ret
  4025f9:	be 00 00 10 00       	mov    $0x100000,%esi
  4025fe:	48 89 c7             	mov    %rax,%rdi
  402601:	e8 7a eb ff ff       	call   401180 <munmap@plt>
  402606:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40260b:	48 8d 15 56 1e 00 00 	lea    0x1e56(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  402612:	be 02 00 00 00       	mov    $0x2,%esi
  402617:	48 8b 3d c2 3e 00 00 	mov    0x3ec2(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  40261e:	b8 00 00 00 00       	mov    $0x0,%eax
  402623:	e8 d8 eb ff ff       	call   401200 <__fprintf_chk@plt>
  402628:	bf 01 00 00 00       	mov    $0x1,%edi
  40262d:	e8 ae eb ff ff       	call   4011e0 <exit@plt>

0000000000402632 <rio_readinitb>:
  402632:	89 37                	mov    %esi,(%rdi)
  402634:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40263b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40263f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402643:	c3                   	ret

0000000000402644 <sigalrm_handler>:
  402644:	f3 0f 1e fa          	endbr64
  402648:	50                   	push   %rax
  402649:	58                   	pop    %rax
  40264a:	48 83 ec 08          	sub    $0x8,%rsp
  40264e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402653:	48 8d 15 36 1e 00 00 	lea    0x1e36(%rip),%rdx        # 404490 <_IO_stdin_used+0x490>
  40265a:	be 02 00 00 00       	mov    $0x2,%esi
  40265f:	48 8b 3d 7a 3e 00 00 	mov    0x3e7a(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  402666:	b8 00 00 00 00       	mov    $0x0,%eax
  40266b:	e8 90 eb ff ff       	call   401200 <__fprintf_chk@plt>
  402670:	bf 01 00 00 00       	mov    $0x1,%edi
  402675:	e8 66 eb ff ff       	call   4011e0 <exit@plt>

000000000040267a <rio_writen>:
  40267a:	41 55                	push   %r13
  40267c:	41 54                	push   %r12
  40267e:	55                   	push   %rbp
  40267f:	53                   	push   %rbx
  402680:	48 83 ec 08          	sub    $0x8,%rsp
  402684:	41 89 fc             	mov    %edi,%r12d
  402687:	48 89 f5             	mov    %rsi,%rbp
  40268a:	49 89 d5             	mov    %rdx,%r13
  40268d:	48 89 d3             	mov    %rdx,%rbx
  402690:	eb 06                	jmp    402698 <rio_writen+0x1e>
  402692:	48 29 c3             	sub    %rax,%rbx
  402695:	48 01 c5             	add    %rax,%rbp
  402698:	48 85 db             	test   %rbx,%rbx
  40269b:	74 24                	je     4026c1 <rio_writen+0x47>
  40269d:	48 89 da             	mov    %rbx,%rdx
  4026a0:	48 89 ee             	mov    %rbp,%rsi
  4026a3:	44 89 e7             	mov    %r12d,%edi
  4026a6:	e8 e5 e9 ff ff       	call   401090 <write@plt>
  4026ab:	48 85 c0             	test   %rax,%rax
  4026ae:	7f e2                	jg     402692 <rio_writen+0x18>
  4026b0:	e8 7b e9 ff ff       	call   401030 <__errno_location@plt>
  4026b5:	83 38 04             	cmpl   $0x4,(%rax)
  4026b8:	75 15                	jne    4026cf <rio_writen+0x55>
  4026ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bf:	eb d1                	jmp    402692 <rio_writen+0x18>
  4026c1:	4c 89 e8             	mov    %r13,%rax
  4026c4:	48 83 c4 08          	add    $0x8,%rsp
  4026c8:	5b                   	pop    %rbx
  4026c9:	5d                   	pop    %rbp
  4026ca:	41 5c                	pop    %r12
  4026cc:	41 5d                	pop    %r13
  4026ce:	c3                   	ret
  4026cf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026d6:	eb ec                	jmp    4026c4 <rio_writen+0x4a>

00000000004026d8 <rio_read>:
  4026d8:	41 55                	push   %r13
  4026da:	41 54                	push   %r12
  4026dc:	55                   	push   %rbp
  4026dd:	53                   	push   %rbx
  4026de:	48 83 ec 08          	sub    $0x8,%rsp
  4026e2:	48 89 fb             	mov    %rdi,%rbx
  4026e5:	49 89 f5             	mov    %rsi,%r13
  4026e8:	49 89 d4             	mov    %rdx,%r12
  4026eb:	eb 0a                	jmp    4026f7 <rio_read+0x1f>
  4026ed:	e8 3e e9 ff ff       	call   401030 <__errno_location@plt>
  4026f2:	83 38 04             	cmpl   $0x4,(%rax)
  4026f5:	75 5f                	jne    402756 <rio_read+0x7e>
  4026f7:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4026fa:	85 ed                	test   %ebp,%ebp
  4026fc:	7f 22                	jg     402720 <rio_read+0x48>
  4026fe:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402702:	8b 3b                	mov    (%rbx),%edi
  402704:	ba 00 20 00 00       	mov    $0x2000,%edx
  402709:	48 89 ee             	mov    %rbp,%rsi
  40270c:	e8 cf e9 ff ff       	call   4010e0 <read@plt>
  402711:	89 43 04             	mov    %eax,0x4(%rbx)
  402714:	85 c0                	test   %eax,%eax
  402716:	78 d5                	js     4026ed <rio_read+0x15>
  402718:	74 45                	je     40275f <rio_read+0x87>
  40271a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40271e:	eb d7                	jmp    4026f7 <rio_read+0x1f>
  402720:	89 e8                	mov    %ebp,%eax
  402722:	4c 39 e0             	cmp    %r12,%rax
  402725:	72 03                	jb     40272a <rio_read+0x52>
  402727:	44 89 e5             	mov    %r12d,%ebp
  40272a:	4c 63 e5             	movslq %ebp,%r12
  40272d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402731:	4c 89 e2             	mov    %r12,%rdx
  402734:	4c 89 ef             	mov    %r13,%rdi
  402737:	e8 04 ea ff ff       	call   401140 <memcpy@plt>
  40273c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402740:	8b 43 04             	mov    0x4(%rbx),%eax
  402743:	29 e8                	sub    %ebp,%eax
  402745:	89 43 04             	mov    %eax,0x4(%rbx)
  402748:	4c 89 e0             	mov    %r12,%rax
  40274b:	48 83 c4 08          	add    $0x8,%rsp
  40274f:	5b                   	pop    %rbx
  402750:	5d                   	pop    %rbp
  402751:	41 5c                	pop    %r12
  402753:	41 5d                	pop    %r13
  402755:	c3                   	ret
  402756:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40275d:	eb ec                	jmp    40274b <rio_read+0x73>
  40275f:	b8 00 00 00 00       	mov    $0x0,%eax
  402764:	eb e5                	jmp    40274b <rio_read+0x73>

0000000000402766 <rio_readlineb>:
  402766:	41 55                	push   %r13
  402768:	41 54                	push   %r12
  40276a:	55                   	push   %rbp
  40276b:	53                   	push   %rbx
  40276c:	48 83 ec 18          	sub    $0x18,%rsp
  402770:	49 89 fd             	mov    %rdi,%r13
  402773:	48 89 f5             	mov    %rsi,%rbp
  402776:	49 89 d4             	mov    %rdx,%r12
  402779:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402780:	00 00 
  402782:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402787:	31 c0                	xor    %eax,%eax
  402789:	bb 01 00 00 00       	mov    $0x1,%ebx
  40278e:	eb 18                	jmp    4027a8 <rio_readlineb+0x42>
  402790:	85 c0                	test   %eax,%eax
  402792:	75 65                	jne    4027f9 <rio_readlineb+0x93>
  402794:	48 83 fb 01          	cmp    $0x1,%rbx
  402798:	75 3d                	jne    4027d7 <rio_readlineb+0x71>
  40279a:	b8 00 00 00 00       	mov    $0x0,%eax
  40279f:	eb 3d                	jmp    4027de <rio_readlineb+0x78>
  4027a1:	48 83 c3 01          	add    $0x1,%rbx
  4027a5:	48 89 d5             	mov    %rdx,%rbp
  4027a8:	4c 39 e3             	cmp    %r12,%rbx
  4027ab:	73 2a                	jae    4027d7 <rio_readlineb+0x71>
  4027ad:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4027b2:	ba 01 00 00 00       	mov    $0x1,%edx
  4027b7:	4c 89 ef             	mov    %r13,%rdi
  4027ba:	e8 19 ff ff ff       	call   4026d8 <rio_read>
  4027bf:	83 f8 01             	cmp    $0x1,%eax
  4027c2:	75 cc                	jne    402790 <rio_readlineb+0x2a>
  4027c4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4027c8:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  4027cd:	88 45 00             	mov    %al,0x0(%rbp)
  4027d0:	3c 0a                	cmp    $0xa,%al
  4027d2:	75 cd                	jne    4027a1 <rio_readlineb+0x3b>
  4027d4:	48 89 d5             	mov    %rdx,%rbp
  4027d7:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4027db:	48 89 d8             	mov    %rbx,%rax
  4027de:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4027e3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4027ea:	00 00 
  4027ec:	75 14                	jne    402802 <rio_readlineb+0x9c>
  4027ee:	48 83 c4 18          	add    $0x18,%rsp
  4027f2:	5b                   	pop    %rbx
  4027f3:	5d                   	pop    %rbp
  4027f4:	41 5c                	pop    %r12
  4027f6:	41 5d                	pop    %r13
  4027f8:	c3                   	ret
  4027f9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402800:	eb dc                	jmp    4027de <rio_readlineb+0x78>
  402802:	e8 ff fb ff ff       	call   402406 <__stack_chk_fail>

0000000000402807 <urlencode>:
  402807:	41 54                	push   %r12
  402809:	55                   	push   %rbp
  40280a:	53                   	push   %rbx
  40280b:	48 83 ec 10          	sub    $0x10,%rsp
  40280f:	48 89 fb             	mov    %rdi,%rbx
  402812:	48 89 f5             	mov    %rsi,%rbp
  402815:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40281c:	00 00 
  40281e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402823:	31 c0                	xor    %eax,%eax
  402825:	e8 76 e8 ff ff       	call   4010a0 <strlen@plt>
  40282a:	eb 0f                	jmp    40283b <urlencode+0x34>
  40282c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402830:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402834:	48 83 c3 01          	add    $0x1,%rbx
  402838:	44 89 e0             	mov    %r12d,%eax
  40283b:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40283f:	85 c0                	test   %eax,%eax
  402841:	0f 84 a8 00 00 00    	je     4028ef <urlencode+0xe8>
  402847:	44 0f b6 03          	movzbl (%rbx),%r8d
  40284b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40284f:	0f 94 c0             	sete   %al
  402852:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402856:	0f 94 c2             	sete   %dl
  402859:	08 d0                	or     %dl,%al
  40285b:	75 cf                	jne    40282c <urlencode+0x25>
  40285d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402861:	74 c9                	je     40282c <urlencode+0x25>
  402863:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402867:	74 c3                	je     40282c <urlencode+0x25>
  402869:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40286d:	3c 09                	cmp    $0x9,%al
  40286f:	76 bb                	jbe    40282c <urlencode+0x25>
  402871:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402875:	3c 19                	cmp    $0x19,%al
  402877:	76 b3                	jbe    40282c <urlencode+0x25>
  402879:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40287d:	3c 19                	cmp    $0x19,%al
  40287f:	76 ab                	jbe    40282c <urlencode+0x25>
  402881:	41 80 f8 20          	cmp    $0x20,%r8b
  402885:	74 56                	je     4028dd <urlencode+0xd6>
  402887:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40288b:	3c 5f                	cmp    $0x5f,%al
  40288d:	0f 96 c0             	setbe  %al
  402890:	41 80 f8 09          	cmp    $0x9,%r8b
  402894:	0f 94 c2             	sete   %dl
  402897:	08 d0                	or     %dl,%al
  402899:	74 4f                	je     4028ea <urlencode+0xe3>
  40289b:	48 89 e7             	mov    %rsp,%rdi
  40289e:	45 0f b6 c0          	movzbl %r8b,%r8d
  4028a2:	48 8d 0d b7 1e 00 00 	lea    0x1eb7(%rip),%rcx        # 404760 <_IO_stdin_used+0x760>
  4028a9:	ba 08 00 00 00       	mov    $0x8,%edx
  4028ae:	be 02 00 00 00       	mov    $0x2,%esi
  4028b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b8:	e8 63 e9 ff ff       	call   401220 <__sprintf_chk@plt>
  4028bd:	0f b6 04 24          	movzbl (%rsp),%eax
  4028c1:	88 45 00             	mov    %al,0x0(%rbp)
  4028c4:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4028c9:	88 45 01             	mov    %al,0x1(%rbp)
  4028cc:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4028d1:	88 45 02             	mov    %al,0x2(%rbp)
  4028d4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4028d8:	e9 57 ff ff ff       	jmp    402834 <urlencode+0x2d>
  4028dd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4028e1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4028e5:	e9 4a ff ff ff       	jmp    402834 <urlencode+0x2d>
  4028ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ef:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4028f4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4028fb:	00 00 
  4028fd:	75 09                	jne    402908 <urlencode+0x101>
  4028ff:	48 83 c4 10          	add    $0x10,%rsp
  402903:	5b                   	pop    %rbx
  402904:	5d                   	pop    %rbp
  402905:	41 5c                	pop    %r12
  402907:	c3                   	ret
  402908:	e8 f9 fa ff ff       	call   402406 <__stack_chk_fail>

000000000040290d <submitr>:
  40290d:	f3 0f 1e fa          	endbr64
  402911:	41 57                	push   %r15
  402913:	41 56                	push   %r14
  402915:	41 55                	push   %r13
  402917:	41 54                	push   %r12
  402919:	55                   	push   %rbp
  40291a:	53                   	push   %rbx
  40291b:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402922:	ff 
  402923:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40292a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40292f:	4c 39 dc             	cmp    %r11,%rsp
  402932:	75 ef                	jne    402923 <submitr+0x16>
  402934:	48 83 ec 68          	sub    $0x68,%rsp
  402938:	49 89 fd             	mov    %rdi,%r13
  40293b:	41 89 f6             	mov    %esi,%r14d
  40293e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402943:	49 89 cc             	mov    %rcx,%r12
  402946:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40294b:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402950:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402957:	00 
  402958:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40295f:	00 00 
  402961:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402968:	00 
  402969:	31 c0                	xor    %eax,%eax
  40296b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402972:	00 
  402973:	ba 00 00 00 00       	mov    $0x0,%edx
  402978:	be 01 00 00 00       	mov    $0x1,%esi
  40297d:	bf 02 00 00 00       	mov    $0x2,%edi
  402982:	e8 a9 e8 ff ff       	call   401230 <socket@plt>
  402987:	85 c0                	test   %eax,%eax
  402989:	0f 88 72 02 00 00    	js     402c01 <submitr+0x2f4>
  40298f:	89 c3                	mov    %eax,%ebx
  402991:	4c 89 ef             	mov    %r13,%rdi
  402994:	e8 77 e7 ff ff       	call   401110 <gethostbyname@plt>
  402999:	48 85 c0             	test   %rax,%rax
  40299c:	0f 84 ab 02 00 00    	je     402c4d <submitr+0x340>
  4029a2:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  4029a7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4029ab:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4029b0:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4029b7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4029bb:	48 8b 40 18          	mov    0x18(%rax),%rax
  4029bf:	48 8b 30             	mov    (%rax),%rsi
  4029c2:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4029c7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4029cc:	e8 4f e7 ff ff       	call   401120 <__memmove_chk@plt>
  4029d1:	66 41 c1 c6 08       	rol    $0x8,%r14w
  4029d6:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  4029dc:	ba 10 00 00 00       	mov    $0x10,%edx
  4029e1:	48 89 ee             	mov    %rbp,%rsi
  4029e4:	89 df                	mov    %ebx,%edi
  4029e6:	e8 05 e8 ff ff       	call   4011f0 <connect@plt>
  4029eb:	85 c0                	test   %eax,%eax
  4029ed:	0f 88 cc 02 00 00    	js     402cbf <submitr+0x3b2>
  4029f3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4029f8:	e8 a3 e6 ff ff       	call   4010a0 <strlen@plt>
  4029fd:	49 89 c6             	mov    %rax,%r14
  402a00:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402a05:	e8 96 e6 ff ff       	call   4010a0 <strlen@plt>
  402a0a:	48 89 c5             	mov    %rax,%rbp
  402a0d:	4c 89 e7             	mov    %r12,%rdi
  402a10:	e8 8b e6 ff ff       	call   4010a0 <strlen@plt>
  402a15:	48 01 c5             	add    %rax,%rbp
  402a18:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402a1d:	e8 7e e6 ff ff       	call   4010a0 <strlen@plt>
  402a22:	48 01 c5             	add    %rax,%rbp
  402a25:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402a29:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402a30:	00 
  402a31:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402a37:	0f 87 e6 02 00 00    	ja     402d23 <submitr+0x416>
  402a3d:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402a44:	00 
  402a45:	b9 00 04 00 00       	mov    $0x400,%ecx
  402a4a:	b8 00 00 00 00       	mov    $0x0,%eax
  402a4f:	48 89 f7             	mov    %rsi,%rdi
  402a52:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402a55:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a5a:	e8 a8 fd ff ff       	call   402807 <urlencode>
  402a5f:	85 c0                	test   %eax,%eax
  402a61:	0f 88 2e 03 00 00    	js     402d95 <submitr+0x488>
  402a67:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402a6e:	00 
  402a6f:	48 83 ec 08          	sub    $0x8,%rsp
  402a73:	41 55                	push   %r13
  402a75:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402a7c:	00 
  402a7d:	50                   	push   %rax
  402a7e:	41 54                	push   %r12
  402a80:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402a85:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402a8a:	48 8d 0d 27 1a 00 00 	lea    0x1a27(%rip),%rcx        # 4044b8 <_IO_stdin_used+0x4b8>
  402a91:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a96:	be 02 00 00 00       	mov    $0x2,%esi
  402a9b:	48 89 ef             	mov    %rbp,%rdi
  402a9e:	b8 00 00 00 00       	mov    $0x0,%eax
  402aa3:	e8 78 e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402aa8:	48 83 c4 20          	add    $0x20,%rsp
  402aac:	48 89 ef             	mov    %rbp,%rdi
  402aaf:	e8 ec e5 ff ff       	call   4010a0 <strlen@plt>
  402ab4:	48 89 c2             	mov    %rax,%rdx
  402ab7:	48 89 ee             	mov    %rbp,%rsi
  402aba:	89 df                	mov    %ebx,%edi
  402abc:	e8 b9 fb ff ff       	call   40267a <rio_writen>
  402ac1:	48 85 c0             	test   %rax,%rax
  402ac4:	0f 88 53 03 00 00    	js     402e1d <submitr+0x510>
  402aca:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402acf:	89 de                	mov    %ebx,%esi
  402ad1:	48 89 ef             	mov    %rbp,%rdi
  402ad4:	e8 59 fb ff ff       	call   402632 <rio_readinitb>
  402ad9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ae0:	00 
  402ae1:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ae6:	48 89 ef             	mov    %rbp,%rdi
  402ae9:	e8 78 fc ff ff       	call   402766 <rio_readlineb>
  402aee:	48 85 c0             	test   %rax,%rax
  402af1:	0f 8e 92 03 00 00    	jle    402e89 <submitr+0x57c>
  402af7:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402afc:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402b03:	00 
  402b04:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402b0b:	00 
  402b0c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402b13:	00 
  402b14:	48 8d 35 4c 1c 00 00 	lea    0x1c4c(%rip),%rsi        # 404767 <_IO_stdin_used+0x767>
  402b1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b20:	e8 4b e6 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402b25:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402b2c:	00 
  402b2d:	48 8d 35 4a 1c 00 00 	lea    0x1c4a(%rip),%rsi        # 40477e <_IO_stdin_used+0x77e>
  402b34:	e8 b7 e5 ff ff       	call   4010f0 <strcmp@plt>
  402b39:	85 c0                	test   %eax,%eax
  402b3b:	0f 84 c8 03 00 00    	je     402f09 <submitr+0x5fc>
  402b41:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b48:	00 
  402b49:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402b4e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b53:	e8 0e fc ff ff       	call   402766 <rio_readlineb>
  402b58:	48 85 c0             	test   %rax,%rax
  402b5b:	7f c8                	jg     402b25 <submitr+0x218>
  402b5d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b64:	3a 20 43 
  402b67:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b6e:	20 75 6e 
  402b71:	49 89 07             	mov    %rax,(%r15)
  402b74:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b78:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b7f:	74 6f 20 
  402b82:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402b89:	68 65 61 
  402b8c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b90:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b94:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402b9b:	66 72 6f 
  402b9e:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402ba5:	6f 6c 61 
  402ba8:	49 89 47 20          	mov    %rax,0x20(%r15)
  402bac:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402bb0:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402bb7:	6c 61 62 
  402bba:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402bc1:	65 72 00 
  402bc4:	49 89 47 29          	mov    %rax,0x29(%r15)
  402bc8:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402bcc:	89 df                	mov    %ebx,%edi
  402bce:	e8 fd e4 ff ff       	call   4010d0 <close@plt>
  402bd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd8:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402bdf:	00 
  402be0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402be7:	00 00 
  402be9:	0f 85 67 04 00 00    	jne    403056 <submitr+0x749>
  402bef:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402bf6:	5b                   	pop    %rbx
  402bf7:	5d                   	pop    %rbp
  402bf8:	41 5c                	pop    %r12
  402bfa:	41 5d                	pop    %r13
  402bfc:	41 5e                	pop    %r14
  402bfe:	41 5f                	pop    %r15
  402c00:	c3                   	ret
  402c01:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c08:	3a 20 43 
  402c0b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c12:	20 75 6e 
  402c15:	49 89 07             	mov    %rax,(%r15)
  402c18:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c1c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c23:	74 6f 20 
  402c26:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402c2d:	65 20 73 
  402c30:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c34:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c38:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402c3f:	65 74 00 
  402c42:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402c46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c4b:	eb 8b                	jmp    402bd8 <submitr+0x2cb>
  402c4d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c54:	3a 20 44 
  402c57:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402c5e:	20 75 6e 
  402c61:	49 89 07             	mov    %rax,(%r15)
  402c64:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c68:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c6f:	74 6f 20 
  402c72:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402c79:	76 65 20 
  402c7c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c80:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c84:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402c8b:	61 62 20 
  402c8e:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402c95:	72 20 61 
  402c98:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c9c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ca0:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402ca7:	73 73 00 
  402caa:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402cae:	89 df                	mov    %ebx,%edi
  402cb0:	e8 1b e4 ff ff       	call   4010d0 <close@plt>
  402cb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cba:	e9 19 ff ff ff       	jmp    402bd8 <submitr+0x2cb>
  402cbf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402cc6:	3a 20 55 
  402cc9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402cd0:	20 74 6f 
  402cd3:	49 89 07             	mov    %rax,(%r15)
  402cd6:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402cda:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ce1:	65 63 74 
  402ce4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402ceb:	68 65 20 
  402cee:	49 89 47 10          	mov    %rax,0x10(%r15)
  402cf2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402cf6:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402cfd:	6c 61 62 
  402d00:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d07:	65 72 00 
  402d0a:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402d0e:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402d12:	89 df                	mov    %ebx,%edi
  402d14:	e8 b7 e3 ff ff       	call   4010d0 <close@plt>
  402d19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d1e:	e9 b5 fe ff ff       	jmp    402bd8 <submitr+0x2cb>
  402d23:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402d2a:	3a 20 52 
  402d2d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402d34:	20 73 74 
  402d37:	49 89 07             	mov    %rax,(%r15)
  402d3a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d3e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402d45:	74 6f 6f 
  402d48:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402d4f:	65 2e 20 
  402d52:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d56:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d5a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402d61:	61 73 65 
  402d64:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402d6b:	49 54 52 
  402d6e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d72:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d76:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402d7d:	55 46 00 
  402d80:	49 89 47 30          	mov    %rax,0x30(%r15)
  402d84:	89 df                	mov    %ebx,%edi
  402d86:	e8 45 e3 ff ff       	call   4010d0 <close@plt>
  402d8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d90:	e9 43 fe ff ff       	jmp    402bd8 <submitr+0x2cb>
  402d95:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d9c:	3a 20 55 
  402d9f:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402da6:	20 73 74 
  402da9:	49 89 07             	mov    %rax,(%r15)
  402dac:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402db0:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402db7:	63 6f 6e 
  402dba:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402dc1:	20 61 6e 
  402dc4:	49 89 47 10          	mov    %rax,0x10(%r15)
  402dc8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402dcc:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402dd3:	67 61 6c 
  402dd6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402ddd:	6e 70 72 
  402de0:	49 89 47 20          	mov    %rax,0x20(%r15)
  402de4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402de8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402def:	6c 65 20 
  402df2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402df9:	63 74 65 
  402dfc:	49 89 47 30          	mov    %rax,0x30(%r15)
  402e00:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402e04:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402e0b:	00 
  402e0c:	89 df                	mov    %ebx,%edi
  402e0e:	e8 bd e2 ff ff       	call   4010d0 <close@plt>
  402e13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e18:	e9 bb fd ff ff       	jmp    402bd8 <submitr+0x2cb>
  402e1d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e24:	3a 20 43 
  402e27:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e2e:	20 75 6e 
  402e31:	49 89 07             	mov    %rax,(%r15)
  402e34:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e38:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e3f:	74 6f 20 
  402e42:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402e49:	20 74 6f 
  402e4c:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e50:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e54:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402e5b:	41 75 74 
  402e5e:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402e65:	73 65 72 
  402e68:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e6c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e70:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  402e77:	00 
  402e78:	89 df                	mov    %ebx,%edi
  402e7a:	e8 51 e2 ff ff       	call   4010d0 <close@plt>
  402e7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e84:	e9 4f fd ff ff       	jmp    402bd8 <submitr+0x2cb>
  402e89:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e90:	3a 20 43 
  402e93:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e9a:	20 75 6e 
  402e9d:	49 89 07             	mov    %rax,(%r15)
  402ea0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ea4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402eab:	74 6f 20 
  402eae:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402eb5:	66 69 72 
  402eb8:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ebc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ec0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402ec7:	61 64 65 
  402eca:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402ed1:	6d 20 41 
  402ed4:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ed8:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402edc:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ee3:	6c 61 62 
  402ee6:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402eed:	65 72 00 
  402ef0:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  402ef4:	49 89 57 36          	mov    %rdx,0x36(%r15)
  402ef8:	89 df                	mov    %ebx,%edi
  402efa:	e8 d1 e1 ff ff       	call   4010d0 <close@plt>
  402eff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f04:	e9 cf fc ff ff       	jmp    402bd8 <submitr+0x2cb>
  402f09:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f10:	00 
  402f11:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402f16:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f1b:	e8 46 f8 ff ff       	call   402766 <rio_readlineb>
  402f20:	48 85 c0             	test   %rax,%rax
  402f23:	7e 78                	jle    402f9d <submitr+0x690>
  402f25:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402f2a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402f31:	0f 85 e6 00 00 00    	jne    40301d <submitr+0x710>
  402f37:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f3e:	00 
  402f3f:	4c 89 ff             	mov    %r15,%rdi
  402f42:	e8 29 e1 ff ff       	call   401070 <strcpy@plt>
  402f47:	89 df                	mov    %ebx,%edi
  402f49:	e8 82 e1 ff ff       	call   4010d0 <close@plt>
  402f4e:	48 8d 35 23 18 00 00 	lea    0x1823(%rip),%rsi        # 404778 <_IO_stdin_used+0x778>
  402f55:	4c 89 ff             	mov    %r15,%rdi
  402f58:	e8 93 e1 ff ff       	call   4010f0 <strcmp@plt>
  402f5d:	85 c0                	test   %eax,%eax
  402f5f:	0f 84 73 fc ff ff    	je     402bd8 <submitr+0x2cb>
  402f65:	48 8d 35 10 18 00 00 	lea    0x1810(%rip),%rsi        # 40477c <_IO_stdin_used+0x77c>
  402f6c:	4c 89 ff             	mov    %r15,%rdi
  402f6f:	e8 7c e1 ff ff       	call   4010f0 <strcmp@plt>
  402f74:	85 c0                	test   %eax,%eax
  402f76:	0f 84 5c fc ff ff    	je     402bd8 <submitr+0x2cb>
  402f7c:	48 8d 35 fe 17 00 00 	lea    0x17fe(%rip),%rsi        # 404781 <_IO_stdin_used+0x781>
  402f83:	4c 89 ff             	mov    %r15,%rdi
  402f86:	e8 65 e1 ff ff       	call   4010f0 <strcmp@plt>
  402f8b:	85 c0                	test   %eax,%eax
  402f8d:	0f 84 45 fc ff ff    	je     402bd8 <submitr+0x2cb>
  402f93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f98:	e9 3b fc ff ff       	jmp    402bd8 <submitr+0x2cb>
  402f9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fa4:	3a 20 43 
  402fa7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fae:	20 75 6e 
  402fb1:	49 89 07             	mov    %rax,(%r15)
  402fb4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402fb8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fbf:	74 6f 20 
  402fc2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402fc9:	73 74 61 
  402fcc:	49 89 47 10          	mov    %rax,0x10(%r15)
  402fd0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402fd4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402fdb:	65 73 73 
  402fde:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402fe5:	72 6f 6d 
  402fe8:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fec:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ff0:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ff7:	6c 61 62 
  402ffa:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403001:	65 72 00 
  403004:	49 89 47 30          	mov    %rax,0x30(%r15)
  403008:	49 89 57 38          	mov    %rdx,0x38(%r15)
  40300c:	89 df                	mov    %ebx,%edi
  40300e:	e8 bd e0 ff ff       	call   4010d0 <close@plt>
  403013:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403018:	e9 bb fb ff ff       	jmp    402bd8 <submitr+0x2cb>
  40301d:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403024:	00 
  403025:	48 8d 0d e4 14 00 00 	lea    0x14e4(%rip),%rcx        # 404510 <_IO_stdin_used+0x510>
  40302c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403033:	be 02 00 00 00       	mov    $0x2,%esi
  403038:	4c 89 ff             	mov    %r15,%rdi
  40303b:	b8 00 00 00 00       	mov    $0x0,%eax
  403040:	e8 db e1 ff ff       	call   401220 <__sprintf_chk@plt>
  403045:	89 df                	mov    %ebx,%edi
  403047:	e8 84 e0 ff ff       	call   4010d0 <close@plt>
  40304c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403051:	e9 82 fb ff ff       	jmp    402bd8 <submitr+0x2cb>
  403056:	e8 ab f3 ff ff       	call   402406 <__stack_chk_fail>

000000000040305b <init_timeout>:
  40305b:	f3 0f 1e fa          	endbr64
  40305f:	85 ff                	test   %edi,%edi
  403061:	74 26                	je     403089 <init_timeout+0x2e>
  403063:	53                   	push   %rbx
  403064:	89 fb                	mov    %edi,%ebx
  403066:	78 1a                	js     403082 <init_timeout+0x27>
  403068:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 402644 <sigalrm_handler>
  40306f:	bf 0e 00 00 00       	mov    $0xe,%edi
  403074:	e8 87 e0 ff ff       	call   401100 <signal@plt>
  403079:	89 df                	mov    %ebx,%edi
  40307b:	e8 40 e0 ff ff       	call   4010c0 <alarm@plt>
  403080:	5b                   	pop    %rbx
  403081:	c3                   	ret
  403082:	bb 00 00 00 00       	mov    $0x0,%ebx
  403087:	eb df                	jmp    403068 <init_timeout+0xd>
  403089:	c3                   	ret

000000000040308a <init_driver>:
  40308a:	f3 0f 1e fa          	endbr64
  40308e:	41 54                	push   %r12
  403090:	55                   	push   %rbp
  403091:	53                   	push   %rbx
  403092:	48 83 ec 20          	sub    $0x20,%rsp
  403096:	48 89 fd             	mov    %rdi,%rbp
  403099:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030a0:	00 00 
  4030a2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4030a7:	31 c0                	xor    %eax,%eax
  4030a9:	be 01 00 00 00       	mov    $0x1,%esi
  4030ae:	bf 0d 00 00 00       	mov    $0xd,%edi
  4030b3:	e8 48 e0 ff ff       	call   401100 <signal@plt>
  4030b8:	be 01 00 00 00       	mov    $0x1,%esi
  4030bd:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4030c2:	e8 39 e0 ff ff       	call   401100 <signal@plt>
  4030c7:	be 01 00 00 00       	mov    $0x1,%esi
  4030cc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4030d1:	e8 2a e0 ff ff       	call   401100 <signal@plt>
  4030d6:	ba 00 00 00 00       	mov    $0x0,%edx
  4030db:	be 01 00 00 00       	mov    $0x1,%esi
  4030e0:	bf 02 00 00 00       	mov    $0x2,%edi
  4030e5:	e8 46 e1 ff ff       	call   401230 <socket@plt>
  4030ea:	85 c0                	test   %eax,%eax
  4030ec:	0f 88 93 00 00 00    	js     403185 <init_driver+0xfb>
  4030f2:	89 c3                	mov    %eax,%ebx
  4030f4:	48 8d 3d 89 16 00 00 	lea    0x1689(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  4030fb:	e8 10 e0 ff ff       	call   401110 <gethostbyname@plt>
  403100:	48 85 c0             	test   %rax,%rax
  403103:	0f 84 c9 00 00 00    	je     4031d2 <init_driver+0x148>
  403109:	49 89 e4             	mov    %rsp,%r12
  40310c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403110:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403114:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40311a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40311e:	48 8b 40 18          	mov    0x18(%rax),%rax
  403122:	48 8b 30             	mov    (%rax),%rsi
  403125:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40312a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40312f:	e8 ec df ff ff       	call   401120 <__memmove_chk@plt>
  403134:	66 c7 44 24 02 1f 91 	movw   $0x911f,0x2(%rsp)
  40313b:	ba 10 00 00 00       	mov    $0x10,%edx
  403140:	4c 89 e6             	mov    %r12,%rsi
  403143:	89 df                	mov    %ebx,%edi
  403145:	e8 a6 e0 ff ff       	call   4011f0 <connect@plt>
  40314a:	85 c0                	test   %eax,%eax
  40314c:	0f 88 e5 00 00 00    	js     403237 <init_driver+0x1ad>
  403152:	89 df                	mov    %ebx,%edi
  403154:	e8 77 df ff ff       	call   4010d0 <close@plt>
  403159:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40315f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403163:	b8 00 00 00 00       	mov    $0x0,%eax
  403168:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40316d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403174:	00 00 
  403176:	0f 85 2e 01 00 00    	jne    4032aa <init_driver+0x220>
  40317c:	48 83 c4 20          	add    $0x20,%rsp
  403180:	5b                   	pop    %rbx
  403181:	5d                   	pop    %rbp
  403182:	41 5c                	pop    %r12
  403184:	c3                   	ret
  403185:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40318c:	3a 20 43 
  40318f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403196:	20 75 6e 
  403199:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40319d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031a1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031a8:	74 6f 20 
  4031ab:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031b2:	65 20 73 
  4031b5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031b9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031bd:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4031c4:	65 74 00 
  4031c7:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  4031cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031d0:	eb 96                	jmp    403168 <init_driver+0xde>
  4031d2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031d9:	3a 20 44 
  4031dc:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031e3:	20 75 6e 
  4031e6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031ea:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031ee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031f5:	74 6f 20 
  4031f8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4031ff:	76 65 20 
  403202:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403206:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40320a:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  403211:	65 72 20 
  403214:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  40321b:	73 73 00 
  40321e:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  403222:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  403226:	89 df                	mov    %ebx,%edi
  403228:	e8 a3 de ff ff       	call   4010d0 <close@plt>
  40322d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403232:	e9 31 ff ff ff       	jmp    403168 <init_driver+0xde>
  403237:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
  40323e:	61 62 2e 
  403241:	48 ba 70 6b 75 2d 69 	movabs $0x2e7363692d756b70,%rdx
  403248:	63 73 2e 
  40324b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40324f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403253:	c7 45 10 63 6f 6d 00 	movl   $0x6d6f63,0x10(%rbp)
  40325a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403261:	3a 20 55 
  403264:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40326b:	20 74 6f 
  40326e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403272:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403276:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40327d:	65 63 74 
  403280:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403287:	65 72 76 
  40328a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40328e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403292:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  403299:	89 df                	mov    %ebx,%edi
  40329b:	e8 30 de ff ff       	call   4010d0 <close@plt>
  4032a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032a5:	e9 be fe ff ff       	jmp    403168 <init_driver+0xde>
  4032aa:	e8 57 f1 ff ff       	call   402406 <__stack_chk_fail>

00000000004032af <driver_post>:
  4032af:	f3 0f 1e fa          	endbr64
  4032b3:	53                   	push   %rbx
  4032b4:	4c 89 cb             	mov    %r9,%rbx
  4032b7:	45 85 c0             	test   %r8d,%r8d
  4032ba:	75 18                	jne    4032d4 <driver_post+0x25>
  4032bc:	48 85 ff             	test   %rdi,%rdi
  4032bf:	74 05                	je     4032c6 <driver_post+0x17>
  4032c1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4032c4:	75 37                	jne    4032fd <driver_post+0x4e>
  4032c6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032cb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032cf:	44 89 c0             	mov    %r8d,%eax
  4032d2:	5b                   	pop    %rbx
  4032d3:	c3                   	ret
  4032d4:	48 89 ca             	mov    %rcx,%rdx
  4032d7:	48 8d 35 ba 14 00 00 	lea    0x14ba(%rip),%rsi        # 404798 <_IO_stdin_used+0x798>
  4032de:	bf 02 00 00 00       	mov    $0x2,%edi
  4032e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4032e8:	e8 a3 de ff ff       	call   401190 <__printf_chk@plt>
  4032ed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032f2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4032fb:	eb d5                	jmp    4032d2 <driver_post+0x23>
  4032fd:	48 83 ec 08          	sub    $0x8,%rsp
  403301:	41 51                	push   %r9
  403303:	49 89 c9             	mov    %rcx,%r9
  403306:	49 89 d0             	mov    %rdx,%r8
  403309:	48 89 f9             	mov    %rdi,%rcx
  40330c:	48 89 f2             	mov    %rsi,%rdx
  40330f:	be 91 1f 00 00       	mov    $0x1f91,%esi
  403314:	48 8d 3d 69 14 00 00 	lea    0x1469(%rip),%rdi        # 404784 <_IO_stdin_used+0x784>
  40331b:	e8 ed f5 ff ff       	call   40290d <submitr>
  403320:	48 83 c4 10          	add    $0x10,%rsp
  403324:	eb ac                	jmp    4032d2 <driver_post+0x23>

0000000000403326 <check>:
  403326:	f3 0f 1e fa          	endbr64
  40332a:	89 f8                	mov    %edi,%eax
  40332c:	c1 e8 1c             	shr    $0x1c,%eax
  40332f:	74 1d                	je     40334e <check+0x28>
  403331:	b9 00 00 00 00       	mov    $0x0,%ecx
  403336:	83 f9 1f             	cmp    $0x1f,%ecx
  403339:	7f 0d                	jg     403348 <check+0x22>
  40333b:	89 f8                	mov    %edi,%eax
  40333d:	d3 e8                	shr    %cl,%eax
  40333f:	3c 0a                	cmp    $0xa,%al
  403341:	74 11                	je     403354 <check+0x2e>
  403343:	83 c1 08             	add    $0x8,%ecx
  403346:	eb ee                	jmp    403336 <check+0x10>
  403348:	b8 01 00 00 00       	mov    $0x1,%eax
  40334d:	c3                   	ret
  40334e:	b8 00 00 00 00       	mov    $0x0,%eax
  403353:	c3                   	ret
  403354:	b8 00 00 00 00       	mov    $0x0,%eax
  403359:	c3                   	ret

000000000040335a <gencookie>:
  40335a:	f3 0f 1e fa          	endbr64
  40335e:	53                   	push   %rbx
  40335f:	83 c7 01             	add    $0x1,%edi
  403362:	e8 d9 dc ff ff       	call   401040 <srandom@plt>
  403367:	e8 f4 dd ff ff       	call   401160 <random@plt>
  40336c:	89 c3                	mov    %eax,%ebx
  40336e:	89 c7                	mov    %eax,%edi
  403370:	e8 b1 ff ff ff       	call   403326 <check>
  403375:	85 c0                	test   %eax,%eax
  403377:	74 ee                	je     403367 <gencookie+0xd>
  403379:	89 d8                	mov    %ebx,%eax
  40337b:	5b                   	pop    %rbx
  40337c:	c3                   	ret

Disassembly of section .fini:

0000000000403380 <_fini>:
  403380:	f3 0f 1e fa          	endbr64
  403384:	48 83 ec 08          	sub    $0x8,%rsp
  403388:	48 83 c4 08          	add    $0x8,%rsp
  40338c:	c3                   	ret
