
./build/demos/ret2spec_sa:     file format elf64-x86-64


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
    1020:	push   QWORD PTR [rip+0x3ee2]        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	jmp    QWORD PTR [rip+0x3ee4]        # 4f10 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <_ZNSo3putEc@plt>:
    1030:	jmp    QWORD PTR [rip+0x3ee2]        # 4f18 <_ZNSo3putEc@GLIBCXX_3.4>
    1036:	push   0x0
    103b:	jmp    1020 <_init+0x20>

0000000000001040 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@plt>:
    1040:	jmp    QWORD PTR [rip+0x3eda]        # 4f20 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@GLIBCXX_3.4.15>
    1046:	push   0x1
    104b:	jmp    1020 <_init+0x20>

0000000000001050 <strlen@plt>:
    1050:	jmp    QWORD PTR [rip+0x3ed2]        # 4f28 <strlen@GLIBC_2.2.5>
    1056:	push   0x2
    105b:	jmp    1020 <_init+0x20>

0000000000001060 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    1060:	jmp    QWORD PTR [rip+0x3eca]        # 4f30 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1066:	push   0x3
    106b:	jmp    1020 <_init+0x20>

0000000000001070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>:
    1070:	jmp    QWORD PTR [rip+0x3ec2]        # 4f38 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@GLIBCXX_3.4.15>
    1076:	push   0x4
    107b:	jmp    1020 <_init+0x20>

0000000000001080 <_ZSt20__throw_length_errorPKc@plt>:
    1080:	jmp    QWORD PTR [rip+0x3eba]        # 4f40 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1086:	push   0x5
    108b:	jmp    1020 <_init+0x20>

0000000000001090 <memset@plt>:
    1090:	jmp    QWORD PTR [rip+0x3eb2]        # 4f48 <memset@GLIBC_2.2.5>
    1096:	push   0x6
    109b:	jmp    1020 <_init+0x20>

00000000000010a0 <_ZNSo5flushEv@plt>:
    10a0:	jmp    QWORD PTR [rip+0x3eaa]        # 4f50 <_ZNSo5flushEv@GLIBCXX_3.4>
    10a6:	push   0x7
    10ab:	jmp    1020 <_init+0x20>

00000000000010b0 <sched_setaffinity@plt>:
    10b0:	jmp    QWORD PTR [rip+0x3ea2]        # 4f58 <sched_setaffinity@GLIBC_2.3.4>
    10b6:	push   0x8
    10bb:	jmp    1020 <_init+0x20>

00000000000010c0 <memcpy@plt>:
    10c0:	jmp    QWORD PTR [rip+0x3e9a]        # 4f60 <memcpy@GLIBC_2.14>
    10c6:	push   0x9
    10cb:	jmp    1020 <_init+0x20>

00000000000010d0 <__cxa_atexit@plt>:
    10d0:	jmp    QWORD PTR [rip+0x3e92]        # 4f68 <__cxa_atexit@GLIBC_2.2.5>
    10d6:	push   0xa
    10db:	jmp    1020 <_init+0x20>

00000000000010e0 <_ZdlPv@plt>:
    10e0:	jmp    QWORD PTR [rip+0x3e8a]        # 4f70 <_ZdlPv@GLIBCXX_3.4>
    10e6:	push   0xb
    10eb:	jmp    1020 <_init+0x20>

00000000000010f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10f0:	jmp    QWORD PTR [rip+0x3e82]        # 4f78 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10f6:	push   0xc
    10fb:	jmp    1020 <_init+0x20>

0000000000001100 <_Znwm@plt>:
    1100:	jmp    QWORD PTR [rip+0x3e7a]        # 4f80 <_Znwm@GLIBCXX_3.4>
    1106:	push   0xd
    110b:	jmp    1020 <_init+0x20>

0000000000001110 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1110:	jmp    QWORD PTR [rip+0x3e72]        # 4f88 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1116:	push   0xe
    111b:	jmp    1020 <_init+0x20>

0000000000001120 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1120:	jmp    QWORD PTR [rip+0x3e6a]        # 4f90 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1126:	push   0xf
    112b:	jmp    1020 <_init+0x20>

0000000000001130 <exit@plt>:
    1130:	jmp    QWORD PTR [rip+0x3e62]        # 4f98 <exit@GLIBC_2.2.5>
    1136:	push   0x10
    113b:	jmp    1020 <_init+0x20>

0000000000001140 <_ZSt16__throw_bad_castv@plt>:
    1140:	jmp    QWORD PTR [rip+0x3e5a]        # 4fa0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1146:	push   0x11
    114b:	jmp    1020 <_init+0x20>

0000000000001150 <getpid@plt>:
    1150:	jmp    QWORD PTR [rip+0x3e52]        # 4fa8 <getpid@GLIBC_2.2.5>
    1156:	push   0x12
    115b:	jmp    1020 <_init+0x20>

0000000000001160 <_ZNSt8ios_base4InitC1Ev@plt>:
    1160:	jmp    QWORD PTR [rip+0x3e4a]        # 4fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1166:	push   0x13
    116b:	jmp    1020 <_init+0x20>

0000000000001170 <memmove@plt>:
    1170:	jmp    QWORD PTR [rip+0x3e42]        # 4fb8 <memmove@GLIBC_2.2.5>
    1176:	push   0x14
    117b:	jmp    1020 <_init+0x20>

0000000000001180 <_Unwind_Resume@plt>:
    1180:	jmp    QWORD PTR [rip+0x3e3a]        # 4fc0 <_Unwind_Resume@GCC_3.0>
    1186:	push   0x15
    118b:	jmp    1020 <_init+0x20>

0000000000001190 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>:
    1190:	jmp    QWORD PTR [rip+0x3e32]        # 4fc8 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@GLIBCXX_3.4.15>
    1196:	push   0x16
    119b:	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	jmp    QWORD PTR [rip+0x3e2a]        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    11a6:	xchg   ax,ax

Disassembly of section .text:

00000000000011b0 <_start>:
    11b0:	endbr64
    11b4:	xor    ebp,ebp
    11b6:	mov    r9,rdx
    11b9:	pop    rsi
    11ba:	mov    rdx,rsp
    11bd:	and    rsp,0xfffffffffffffff0
    11c1:	push   rax
    11c2:	push   rsp
    11c3:	xor    r8d,r8d
    11c6:	xor    ecx,ecx
    11c8:	lea    rdi,[rip+0xe6]        # 12b5 <main>
    11cf:	call   QWORD PTR [rip+0x3e03]        # 4fd8 <__libc_start_main@GLIBC_2.34>
    11d5:	hlt
    11d6:	cs nop WORD PTR [rax+rax*1+0x0]

00000000000011e0 <deregister_tm_clones>:
    11e0:	lea    rdi,[rip+0x3e41]        # 5028 <__TMC_END__>
    11e7:	lea    rax,[rip+0x3e3a]        # 5028 <__TMC_END__>
    11ee:	cmp    rax,rdi
    11f1:	je     1208 <deregister_tm_clones+0x28>
    11f3:	mov    rax,QWORD PTR [rip+0x3de6]        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    11fa:	test   rax,rax
    11fd:	je     1208 <deregister_tm_clones+0x28>
    11ff:	jmp    rax
    1201:	nop    DWORD PTR [rax+0x0]
    1208:	ret
    1209:	nop    DWORD PTR [rax+0x0]

0000000000001210 <register_tm_clones>:
    1210:	lea    rdi,[rip+0x3e11]        # 5028 <__TMC_END__>
    1217:	lea    rsi,[rip+0x3e0a]        # 5028 <__TMC_END__>
    121e:	sub    rsi,rdi
    1221:	mov    rax,rsi
    1224:	shr    rsi,0x3f
    1228:	sar    rax,0x3
    122c:	add    rsi,rax
    122f:	sar    rsi,1
    1232:	je     1248 <register_tm_clones+0x38>
    1234:	mov    rax,QWORD PTR [rip+0x3db5]        # 4ff0 <_ITM_registerTMCloneTable@Base>
    123b:	test   rax,rax
    123e:	je     1248 <register_tm_clones+0x38>
    1240:	jmp    rax
    1242:	nop    WORD PTR [rax+rax*1+0x0]
    1248:	ret
    1249:	nop    DWORD PTR [rax+0x0]

0000000000001250 <__do_global_dtors_aux>:
    1250:	endbr64
    1254:	cmp    BYTE PTR [rip+0x4015],0x0        # 5270 <completed.0>
    125b:	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	push   rbp
    125e:	cmp    QWORD PTR [rip+0x3d6a],0x0        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    1266:	mov    rbp,rsp
    1269:	je     1277 <__do_global_dtors_aux+0x27>
    126b:	mov    rdi,QWORD PTR [rip+0x3d96]        # 5008 <__dso_handle>
    1272:	call   11a0 <__cxa_finalize@plt>
    1277:	call   11e0 <deregister_tm_clones>
    127c:	mov    BYTE PTR [rip+0x3fed],0x1        # 5270 <completed.0>
    1283:	pop    rbp
    1284:	ret
    1285:	nop    DWORD PTR [rax]
    1288:	ret
    1289:	nop    DWORD PTR [rax+0x0]

0000000000001290 <frame_dummy>:
    1290:	endbr64
    1294:	jmp    1210 <register_tm_clones>

0000000000001299 <_ZL11NopFunctionv>:
    1299:	endbr64
    129d:	ret

000000000000129e <_ZL21ReturnsFalseRecursionv>:
    129e:	endbr64
    12a2:	sub    rsp,0x8
    12a6:	mov    edi,0x40
    12ab:	call   13ae <_Z12ReturnsFalsei>
    12b0:	add    rsp,0x8
    12b4:	ret

00000000000012b5 <main>:
    12b5:	endbr64
    12b9:	push   rbp
    12ba:	push   rbx
    12bb:	sub    rsp,0x18
    12bf:	lea    rax,[rip+0xffffffffffffffd3]        # 1299 <_ZL11NopFunctionv>
    12c6:	mov    QWORD PTR [rip+0x3feb],rax        # 52b8 <return_true_base_case>
    12cd:	lea    rax,[rip+0xffffffffffffffca]        # 129e <_ZL21ReturnsFalseRecursionv>
    12d4:	mov    QWORD PTR [rip+0x3fd5],rax        # 52b0 <return_false_base_case>
    12db:	lea    rsi,[rip+0x1d22]        # 3004 <_IO_stdin_used+0x4>
    12e2:	lea    rbx,[rip+0x3d57]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    12e9:	mov    rdi,rbx
    12ec:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12f1:	mov    rdi,rbx
    12f4:	call   10a0 <_ZNSo5flushEv@plt>
    12f9:	mov    ebx,0x0
    12fe:	lea    rbp,[rip+0x3d3b]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1305:	jmp    131e <main+0x69>
    1307:	movsx  esi,al
    130a:	mov    rdi,rbp
    130d:	call   1030 <_ZNSo3putEc@plt>
    1312:	mov    rdi,rbp
    1315:	call   10a0 <_ZNSo5flushEv@plt>
    131a:	add    rbx,0x1
    131e:	mov    rdi,QWORD PTR [rip+0x3ceb]        # 5010 <private_data>
    1325:	call   1050 <strlen@plt>
    132a:	cmp    rbx,rax
    132d:	jae    1363 <main+0xae>
    132f:	mov    QWORD PTR [rip+0x3f72],rbx        # 52a8 <current_offset>
    1336:	call   14ad <_Z23Ret2AbortedCallLeakBytev>
    133b:	mov    BYTE PTR [rsp+0xf],al
    133f:	mov    rdx,QWORD PTR [rbp+0x0]
    1343:	mov    rdx,QWORD PTR [rdx-0x18]
    1347:	cmp    QWORD PTR [rbp+rdx*1+0x10],0x0
    134d:	je     1307 <main+0x52>
    134f:	lea    rsi,[rsp+0xf]
    1354:	mov    edx,0x1
    1359:	mov    rdi,rbp
    135c:	call   1110 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1361:	jmp    1312 <main+0x5d>
    1363:	lea    rsi,[rip+0x1caf]        # 3019 <_IO_stdin_used+0x19>
    136a:	lea    rdi,[rip+0x3ccf]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1371:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1376:	mov    eax,0x0
    137b:	add    rsp,0x18
    137f:	pop    rbx
    1380:	pop    rbp
    1381:	ret

0000000000001382 <_GLOBAL__sub_I_public_data>:
    1382:	endbr64
    1386:	push   rbx
    1387:	lea    rbx,[rip+0x3ee3]        # 5271 <_ZStL8__ioinit>
    138e:	mov    rdi,rbx
    1391:	call   1160 <_ZNSt8ios_base4InitC1Ev@plt>
    1396:	lea    rdx,[rip+0x3c6b]        # 5008 <__dso_handle>
    139d:	mov    rsi,rbx
    13a0:	mov    rdi,QWORD PTR [rip+0x3c51]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    13a7:	call   10d0 <__cxa_atexit@plt>
    13ac:	pop    rbx
    13ad:	ret

00000000000013ae <_Z12ReturnsFalsei>:
    13ae:	endbr64
    13b2:	sub    rsp,0x8
    13b6:	test   edi,edi
    13b8:	jg     13cc <_Z12ReturnsFalsei+0x1e>
    13ba:	call   QWORD PTR [rip+0x3ef8]        # 52b8 <return_true_base_case>
    13c0:	movzx  eax,BYTE PTR [rip+0x3ed1]        # 5298 <false_value>
    13c7:	add    rsp,0x8
    13cb:	ret
    13cc:	sub    edi,0x1
    13cf:	call   13ae <_Z12ReturnsFalsei>
    13d4:	test   al,al
    13d6:	je     13c0 <_Z12ReturnsFalsei+0x12>
    13d8:	mov    rdx,QWORD PTR [rip+0x3c31]        # 5010 <private_data>
    13df:	mov    rax,QWORD PTR [rip+0x3ec2]        # 52a8 <current_offset>
    13e6:	movzx  eax,BYTE PTR [rdx+rax*1]
    13ea:	shl    rax,0xc
    13ee:	add    rax,QWORD PTR [rip+0x3eab]        # 52a0 <oracle_ptr>
    13f5:	movzx  eax,BYTE PTR [rax]
    13f8:	lea    rsi,[rip+0x1c41]        # 3040 <_IO_stdin_used+0x40>
    13ff:	lea    rdi,[rip+0x3c3a]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1406:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    140b:	mov    rdi,rax
    140e:	call   1060 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    1413:	mov    edi,0x1
    1418:	call   1130 <exit@plt>

000000000000141d <_Z3bazv>:
    141d:	endbr64
    1421:	mfence
    1424:	lfence
    1427:	ret

0000000000001428 <_Z3barv>:
    1428:	endbr64
    142c:	mov    DWORD PTR [rsp-0x4],0xdeadbeef
    1434:	mov    eax,0x64
    1439:	sub    eax,0x1
    143c:	jne    1439 <_Z3barv+0x11>
    143e:	cmp    DWORD PTR [rip+0x3e7b],0x0        # 52c0 <_ZL4cond>
    1445:	je     1457 <_Z3barv+0x2f>
    1447:	clflush BYTE PTR [rsp]
    144b:	mfence
    144e:	lfence
    1451:	mov    eax,0x0
    1456:	ret
    1457:	clflush BYTE PTR [rsp]
    145b:	mov    eax,0x1
    1460:	ret

0000000000001461 <_Z3foov>:
    1461:	endbr64
    1465:	mov    DWORD PTR [rip+0x3e51],0x1        # 52c0 <_ZL4cond>
    146f:	clflush BYTE PTR [rip+0x3e4a]        # 52c0 <_ZL4cond>
    1476:	mfence
    1479:	lfence
    147c:	call   1428 <_Z3barv>
    1481:	test   al,al
    1483:	jne    1486 <_Z3foov+0x25>
    1485:	ret
    1486:	call   141d <_Z3bazv>
    148b:	mov    rdx,QWORD PTR [rip+0x3b7e]        # 5010 <private_data>
    1492:	mov    rax,QWORD PTR [rip+0x3e0f]        # 52a8 <current_offset>
    1499:	movzx  eax,BYTE PTR [rdx+rax*1]
    149d:	shl    rax,0xc
    14a1:	add    rax,QWORD PTR [rip+0x3df8]        # 52a0 <oracle_ptr>
    14a8:	movzx  eax,BYTE PTR [rax]
    14ab:	jmp    1485 <_Z3foov+0x24>

00000000000014ad <_Z23Ret2AbortedCallLeakBytev>:
    14ad:	endbr64
    14b1:	push   r12
    14b3:	push   rbp
    14b4:	push   rbx
    14b5:	sub    rsp,0x420
    14bc:	mov    edi,0x102000
    14c1:	call   1100 <_Znwm@plt>
    14c6:	mov    rbx,rax
    14c9:	mov    ebp,0x0
    14ce:	mov    QWORD PTR [rax],0x0
    14d5:	lea    r8,[rax+0x1000]
    14dc:	mov    QWORD PTR [rax+0xff8],0x0
    14e7:	lea    rdi,[rax+0x8]
    14eb:	and    rdi,0xfffffffffffffff8
    14ef:	mov    rcx,rax
    14f2:	sub    rcx,rdi
    14f5:	add    ecx,0x1000
    14fb:	shr    ecx,0x3
    14fe:	mov    ecx,ecx
    1500:	mov    rax,rbp
    1503:	rep stos QWORD PTR es:[rdi],rax
    1506:	mov    edx,0x100000
    150b:	mov    esi,0x0
    1510:	mov    rdi,r8
    1513:	call   1090 <memset@plt>
    1518:	lea    rax,[rbx+0x101000]
    151f:	mov    QWORD PTR [rbx+0x101000],0x0
    152a:	mov    QWORD PTR [rbx+0x101ff8],0x0
    1535:	lea    rdi,[rbx+0x101008]
    153c:	and    rdi,0xfffffffffffffff8
    1540:	sub    rax,rdi
    1543:	lea    ecx,[rax+0x1000]
    1549:	mov    eax,ecx
    154b:	shr    eax,0x3
    154e:	mov    ecx,eax
    1550:	mov    rax,rbp
    1553:	rep stos QWORD PTR es:[rdi],rax
    1556:	mov    QWORD PTR [rsp+0x10],rbx
    155b:	lea    rdi,[rsp+0x18]
    1560:	mov    ecx,0x80
    1565:	rep stos QWORD PTR es:[rdi],rax
    1568:	mov    DWORD PTR [rdi],0x0
    156e:	lea    rdi,[rsp+0x10]
    1573:	call   1b46 <_ZNK16CacheSideChannel9GetOracleEv>
    1578:	mov    QWORD PTR [rip+0x3d21],rax        # 52a0 <oracle_ptr>
    157f:	mov    ebx,0x186a2
    1584:	lea    rbp,[rsp+0x10]
    1589:	jmp    15a7 <_Z23Ret2AbortedCallLeakBytev+0xfa>
    158b:	call   1461 <_Z3foov>
    1590:	mov    rdi,rbp
    1593:	call   1db8 <_ZN16CacheSideChannel24AddHitAndRecomputeScoresEv>
    1598:	movsx  edx,ah
    159b:	mov    r12d,edx
    159e:	test   al,al
    15a0:	jne    15ca <_Z23Ret2AbortedCallLeakBytev+0x11d>
    15a2:	sub    ebx,0x1
    15a5:	je     15e8 <_Z23Ret2AbortedCallLeakBytev+0x13b>
    15a7:	mov    DWORD PTR [rip+0x3d0f],0x0        # 52c0 <_ZL4cond>
    15b1:	call   1428 <_Z3barv>
    15b6:	call   1428 <_Z3barv>
    15bb:	call   1428 <_Z3barv>
    15c0:	mov    rdi,rbp
    15c3:	call   1b54 <_ZNK16CacheSideChannel11FlushOracleEv>
    15c8:	jmp    158b <_Z23Ret2AbortedCallLeakBytev+0xde>
    15ca:	mov    rdi,QWORD PTR [rsp+0x10]
    15cf:	test   rdi,rdi
    15d2:	je     15d9 <_Z23Ret2AbortedCallLeakBytev+0x12c>
    15d4:	call   10e0 <_ZdlPv@plt>
    15d9:	mov    eax,r12d
    15dc:	add    rsp,0x420
    15e3:	pop    rbx
    15e4:	pop    rbp
    15e5:	pop    r12
    15e7:	ret
    15e8:	mov    edx,0x12
    15ed:	lea    rsi,[rip+0x1a6c]        # 3060 <_IO_stdin_used+0x60>
    15f4:	lea    rdi,[rip+0x3b65]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    15fb:	call   1110 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1600:	mov    BYTE PTR [rsp+0xf],r12b
    1605:	mov    rax,QWORD PTR [rip+0x3b54]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    160c:	mov    rax,QWORD PTR [rax-0x18]
    1610:	lea    rdx,[rip+0x3b49]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1617:	cmp    QWORD PTR [rdx+rax*1+0x10],0x0
    161d:	je     1664 <_Z23Ret2AbortedCallLeakBytev+0x1b7>
    161f:	lea    rsi,[rsp+0xf]
    1624:	mov    edx,0x1
    1629:	lea    rdi,[rip+0x3b30]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1630:	call   1110 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1635:	mov    rbx,rax
    1638:	mov    rax,QWORD PTR [rbx]
    163b:	mov    rax,QWORD PTR [rax-0x18]
    163f:	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
    1647:	test   rbp,rbp
    164a:	je     167d <_Z23Ret2AbortedCallLeakBytev+0x1d0>
    164c:	cmp    BYTE PTR [rbp+0x38],0x0
    1650:	je     16a0 <_Z23Ret2AbortedCallLeakBytev+0x1f3>
    1652:	movzx  esi,BYTE PTR [rbp+0x43]
    1656:	movsx  esi,sil
    165a:	mov    rdi,rbx
    165d:	call   1030 <_ZNSo3putEc@plt>
    1662:	jmp    16bb <_Z23Ret2AbortedCallLeakBytev+0x20e>
    1664:	movsx  esi,r12b
    1668:	lea    rdi,[rip+0x3af1]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    166f:	call   1030 <_ZNSo3putEc@plt>
    1674:	lea    rbx,[rip+0x3ae5]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    167b:	jmp    1638 <_Z23Ret2AbortedCallLeakBytev+0x18b>
    167d:	call   1140 <_ZSt16__throw_bad_castv@plt>
    1682:	endbr64
    1686:	mov    rbx,rax
    1689:	mov    rdi,QWORD PTR [rsp+0x10]
    168e:	test   rdi,rdi
    1691:	je     1698 <_Z23Ret2AbortedCallLeakBytev+0x1eb>
    1693:	call   10e0 <_ZdlPv@plt>
    1698:	mov    rdi,rbx
    169b:	call   1180 <_Unwind_Resume@plt>
    16a0:	mov    rdi,rbp
    16a3:	call   1120 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    16a8:	mov    rax,QWORD PTR [rbp+0x0]
    16ac:	mov    esi,0xa
    16b1:	mov    rdi,rbp
    16b4:	call   QWORD PTR [rax+0x30]
    16b7:	mov    esi,eax
    16b9:	jmp    1656 <_Z23Ret2AbortedCallLeakBytev+0x1a9>
    16bb:	mov    rdi,rax
    16be:	call   10a0 <_ZNSo5flushEv@plt>
    16c3:	mov    edi,0x1
    16c8:	call   1130 <exit@plt>

00000000000016cd <_ZL11ReturnsTruei>:
    16cd:	push   rbx
    16ce:	sub    rsp,0x10
    16d2:	mov    ebx,edi
    16d4:	mov    BYTE PTR [rsp+0x7],0x61
    16d9:	lea    rax,[rsp+0x7]
    16de:	mov    QWORD PTR [rsp+0x8],rax
    16e3:	lea    rsi,[rsp+0x8]
    16e8:	lea    rdi,[rip+0x3b91]        # 5280 <stack_mark_pointers>
    16ef:	call   1b18 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_>
    16f4:	test   ebx,ebx
    16f6:	jg     1729 <_ZL11ReturnsTruei+0x5c>
    16f8:	call   QWORD PTR [rip+0x3bb2]        # 52b0 <return_false_base_case>
    16fe:	mov    rax,QWORD PTR [rip+0x3b83]        # 5288 <stack_mark_pointers+0x8>
    1705:	lea    rdx,[rax-0x8]
    1709:	mov    QWORD PTR [rip+0x3b78],rdx        # 5288 <stack_mark_pointers+0x8>
    1710:	mov    rsi,QWORD PTR [rax-0x10]
    1714:	lea    rdi,[rsp+0x7]
    1719:	call   1ff8 <_Z18FlushFromDataCachePKvS0_>
    171e:	mov    eax,0x1
    1723:	add    rsp,0x10
    1727:	pop    rbx
    1728:	ret
    1729:	lea    edi,[rbx-0x1]
    172c:	call   16cd <_ZL11ReturnsTruei>
    1731:	jmp    16fe <_ZL11ReturnsTruei+0x31>

0000000000001733 <_Z16Ret2specLeakBytev>:
    1733:	endbr64
    1737:	push   r12
    1739:	push   rbp
    173a:	push   rbx
    173b:	sub    rsp,0x430
    1742:	mov    edi,0x102000
    1747:	call   1100 <_Znwm@plt>
    174c:	mov    rbx,rax
    174f:	mov    ebp,0x0
    1754:	mov    QWORD PTR [rax],0x0
    175b:	lea    r8,[rax+0x1000]
    1762:	mov    QWORD PTR [rax+0xff8],0x0
    176d:	lea    rdi,[rax+0x8]
    1771:	and    rdi,0xfffffffffffffff8
    1775:	mov    rcx,rax
    1778:	sub    rcx,rdi
    177b:	add    ecx,0x1000
    1781:	shr    ecx,0x3
    1784:	mov    ecx,ecx
    1786:	mov    rax,rbp
    1789:	rep stos QWORD PTR es:[rdi],rax
    178c:	mov    edx,0x100000
    1791:	mov    esi,0x0
    1796:	mov    rdi,r8
    1799:	call   1090 <memset@plt>
    179e:	lea    rcx,[rbx+0x101000]
    17a5:	mov    QWORD PTR [rbx+0x101000],0x0
    17b0:	mov    QWORD PTR [rbx+0x101ff8],0x0
    17bb:	lea    rdi,[rbx+0x101008]
    17c2:	and    rdi,0xfffffffffffffff8
    17c6:	sub    rcx,rdi
    17c9:	add    ecx,0x1000
    17cf:	shr    ecx,0x3
    17d2:	mov    ecx,ecx
    17d4:	mov    rax,rbp
    17d7:	rep stos QWORD PTR es:[rdi],rax
    17da:	mov    QWORD PTR [rsp+0x10],rbx
    17df:	lea    rdi,[rsp+0x18]
    17e4:	mov    ecx,0x80
    17e9:	rep stos QWORD PTR es:[rdi],rax
    17ec:	mov    DWORD PTR [rdi],0x0
    17f2:	lea    rdi,[rsp+0x10]
    17f7:	call   1b46 <_ZNK16CacheSideChannel9GetOracleEv>
    17fc:	mov    QWORD PTR [rip+0x3a9d],rax        # 52a0 <oracle_ptr>
    1803:	mov    ebp,0x186a2
    1808:	lea    rbx,[rip+0x3a71]        # 5280 <stack_mark_pointers>
    180f:	jmp    185b <_Z16Ret2specLeakBytev+0x128>
    1811:	mov    BYTE PTR [rsp+0xe],0x61
    1816:	lea    rax,[rsp+0xe]
    181b:	mov    QWORD PTR [rsp+0x428],rax
    1823:	lea    rsi,[rsp+0x428]
    182b:	mov    rdi,rbx
    182e:	call   1b18 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_>
    1833:	mov    edi,0x40
    1838:	call   16cd <_ZL11ReturnsTruei>
    183d:	sub    QWORD PTR [rbx+0x8],0x8
    1842:	lea    rdi,[rsp+0x10]
    1847:	call   1db8 <_ZN16CacheSideChannel24AddHitAndRecomputeScoresEv>
    184c:	movsx  edx,ah
    184f:	mov    r12d,edx
    1852:	test   al,al
    1854:	jne    1867 <_Z16Ret2specLeakBytev+0x134>
    1856:	sub    ebp,0x1
    1859:	je     1885 <_Z16Ret2specLeakBytev+0x152>
    185b:	lea    rdi,[rsp+0x10]
    1860:	call   1b54 <_ZNK16CacheSideChannel11FlushOracleEv>
    1865:	jmp    1811 <_Z16Ret2specLeakBytev+0xde>
    1867:	mov    rdi,QWORD PTR [rsp+0x10]
    186c:	test   rdi,rdi
    186f:	je     1876 <_Z16Ret2specLeakBytev+0x143>
    1871:	call   10e0 <_ZdlPv@plt>
    1876:	mov    eax,r12d
    1879:	add    rsp,0x430
    1880:	pop    rbx
    1881:	pop    rbp
    1882:	pop    r12
    1884:	ret
    1885:	mov    edx,0x12
    188a:	lea    rsi,[rip+0x17cf]        # 3060 <_IO_stdin_used+0x60>
    1891:	lea    rdi,[rip+0x38c8]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1898:	call   1110 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    189d:	mov    BYTE PTR [rsp+0xf],r12b
    18a2:	mov    rax,QWORD PTR [rip+0x38b7]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    18a9:	mov    rax,QWORD PTR [rax-0x18]
    18ad:	lea    rdx,[rip+0x38ac]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    18b4:	cmp    QWORD PTR [rdx+rax*1+0x10],0x0
    18ba:	je     1900 <_Z16Ret2specLeakBytev+0x1cd>
    18bc:	lea    rsi,[rsp+0xf]
    18c1:	mov    edx,0x1
    18c6:	lea    rdi,[rip+0x3893]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    18cd:	call   1110 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    18d2:	mov    rbx,rax
    18d5:	mov    rax,QWORD PTR [rbx]
    18d8:	mov    rax,QWORD PTR [rax-0x18]
    18dc:	mov    rbp,QWORD PTR [rbx+rax*1+0xf0]
    18e4:	test   rbp,rbp
    18e7:	je     1919 <_Z16Ret2specLeakBytev+0x1e6>
    18e9:	cmp    BYTE PTR [rbp+0x38],0x0
    18ed:	je     193c <_Z16Ret2specLeakBytev+0x209>
    18ef:	movzx  eax,BYTE PTR [rbp+0x43]
    18f3:	movsx  esi,al
    18f6:	mov    rdi,rbx
    18f9:	call   1030 <_ZNSo3putEc@plt>
    18fe:	jmp    1955 <_Z16Ret2specLeakBytev+0x222>
    1900:	movsx  esi,r12b
    1904:	lea    rdi,[rip+0x3855]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    190b:	call   1030 <_ZNSo3putEc@plt>
    1910:	lea    rbx,[rip+0x3849]        # 5160 <_ZSt4cerr@GLIBCXX_3.4>
    1917:	jmp    18d5 <_Z16Ret2specLeakBytev+0x1a2>
    1919:	call   1140 <_ZSt16__throw_bad_castv@plt>
    191e:	endbr64
    1922:	mov    rbx,rax
    1925:	mov    rdi,QWORD PTR [rsp+0x10]
    192a:	test   rdi,rdi
    192d:	je     1934 <_Z16Ret2specLeakBytev+0x201>
    192f:	call   10e0 <_ZdlPv@plt>
    1934:	mov    rdi,rbx
    1937:	call   1180 <_Unwind_Resume@plt>
    193c:	mov    rdi,rbp
    193f:	call   1120 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    1944:	mov    rax,QWORD PTR [rbp+0x0]
    1948:	mov    esi,0xa
    194d:	mov    rdi,rbp
    1950:	call   QWORD PTR [rax+0x30]
    1953:	jmp    18f3 <_Z16Ret2specLeakBytev+0x1c0>
    1955:	mov    rdi,rax
    1958:	call   10a0 <_ZNSo5flushEv@plt>
    195d:	mov    edi,0x1
    1962:	call   1130 <exit@plt>

0000000000001967 <_GLOBAL__sub_I_return_true_base_case>:
    1967:	endbr64
    196b:	push   rbp
    196c:	push   rbx
    196d:	sub    rsp,0x8
    1971:	lea    rbp,[rip+0x394c]        # 52c4 <_ZStL8__ioinit>
    1978:	mov    rdi,rbp
    197b:	call   1160 <_ZNSt8ios_base4InitC1Ev@plt>
    1980:	lea    rbx,[rip+0x3681]        # 5008 <__dso_handle>
    1987:	mov    rdx,rbx
    198a:	mov    rsi,rbp
    198d:	mov    rdi,QWORD PTR [rip+0x3664]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1994:	call   10d0 <__cxa_atexit@plt>
    1999:	mov    QWORD PTR [rip+0x38dc],0x0        # 5280 <stack_mark_pointers>
    19a4:	mov    QWORD PTR [rip+0x38d9],0x0        # 5288 <stack_mark_pointers+0x8>
    19af:	mov    QWORD PTR [rip+0x38d6],0x0        # 5290 <stack_mark_pointers+0x10>
    19ba:	mov    rdx,rbx
    19bd:	lea    rsi,[rip+0x38bc]        # 5280 <stack_mark_pointers>
    19c4:	lea    rdi,[rip+0xd]        # 19d8 <_ZNSt6vectorIPcSaIS0_EED1Ev>
    19cb:	call   10d0 <__cxa_atexit@plt>
    19d0:	add    rsp,0x8
    19d4:	pop    rbx
    19d5:	pop    rbp
    19d6:	ret
    19d7:	nop

00000000000019d8 <_ZNSt6vectorIPcSaIS0_EED1Ev>:
    19d8:	endbr64
    19dc:	mov    rdi,QWORD PTR [rdi]
    19df:	test   rdi,rdi
    19e2:	je     19f2 <_ZNSt6vectorIPcSaIS0_EED1Ev+0x1a>
    19e4:	sub    rsp,0x8
    19e8:	call   10e0 <_ZdlPv@plt>
    19ed:	add    rsp,0x8
    19f1:	ret
    19f2:	ret
    19f3:	nop

00000000000019f4 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
    19f4:	endbr64
    19f8:	push   r15
    19fa:	push   r14
    19fc:	push   r13
    19fe:	push   r12
    1a00:	push   rbp
    1a01:	push   rbx
    1a02:	sub    rsp,0x18
    1a06:	mov    QWORD PTR [rsp],rsi
    1a0a:	mov    QWORD PTR [rsp+0x8],rdx
    1a0f:	mov    rbp,QWORD PTR [rdi+0x8]
    1a13:	mov    r13,QWORD PTR [rdi]
    1a16:	mov    rax,rbp
    1a19:	sub    rax,r13
    1a1c:	sar    rax,0x3
    1a20:	movabs rdx,0xfffffffffffffff
    1a2a:	cmp    rax,rdx
    1a2d:	je     1a68 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x74>
    1a2f:	mov    rbx,rdi
    1a32:	cmp    rbp,r13
    1a35:	mov    edx,0x1
    1a3a:	cmovne rdx,rax
    1a3e:	add    rax,rdx
    1a41:	jb     1a98 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xa4>
    1a43:	movabs r14,0xfffffffffffffff
    1a4d:	cmp    rax,r14
    1a50:	cmovbe r14,rax
    1a54:	mov    r15,QWORD PTR [rsp]
    1a58:	sub    r15,r13
    1a5b:	mov    r12d,0x0
    1a61:	test   rax,rax
    1a64:	je     1ab9 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xc5>
    1a66:	jmp    1aa9 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xb5>
    1a68:	lea    rdi,[rip+0x1604]        # 3073 <_IO_stdin_used+0x73>
    1a6f:	call   1080 <_ZSt20__throw_length_errorPKc@plt>
    1a74:	mov    rdx,r15
    1a77:	mov    rsi,r13
    1a7a:	mov    rdi,r12
    1a7d:	call   1170 <memmove@plt>
    1a82:	lea    r15,[r12+r15*1+0x8]
    1a87:	mov    rax,QWORD PTR [rsp]
    1a8b:	sub    rbp,rax
    1a8e:	test   rbp,rbp
    1a91:	jg     1adb <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xe7>
    1a93:	add    r15,rbp
    1a96:	jmp    1af2 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xfe>
    1a98:	mov    r15,QWORD PTR [rsp]
    1a9c:	sub    r15,r13
    1a9f:	movabs r14,0xfffffffffffffff
    1aa9:	lea    rdi,[r14*8+0x0]
    1ab1:	call   1100 <_Znwm@plt>
    1ab6:	mov    r12,rax
    1ab9:	mov    rax,QWORD PTR [rsp+0x8]
    1abe:	mov    rax,QWORD PTR [rax]
    1ac1:	mov    QWORD PTR [r12+r15*1],rax
    1ac5:	test   r15,r15
    1ac8:	jg     1a74 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x80>
    1aca:	lea    r15,[r12+r15*1+0x8]
    1acf:	mov    rax,QWORD PTR [rsp]
    1ad3:	sub    rbp,rax
    1ad6:	test   rbp,rbp
    1ad9:	jle    1aea <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xf6>
    1adb:	mov    rdx,rbp
    1ade:	mov    rsi,QWORD PTR [rsp]
    1ae2:	mov    rdi,r15
    1ae5:	call   10c0 <memcpy@plt>
    1aea:	add    r15,rbp
    1aed:	test   r13,r13
    1af0:	je     1afa <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x106>
    1af2:	mov    rdi,r13
    1af5:	call   10e0 <_ZdlPv@plt>
    1afa:	mov    QWORD PTR [rbx],r12
    1afd:	mov    QWORD PTR [rbx+0x8],r15
    1b01:	lea    rax,[r12+r14*8]
    1b05:	mov    QWORD PTR [rbx+0x10],rax
    1b09:	add    rsp,0x18
    1b0d:	pop    rbx
    1b0e:	pop    rbp
    1b0f:	pop    r12
    1b11:	pop    r13
    1b13:	pop    r14
    1b15:	pop    r15
    1b17:	ret

0000000000001b18 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_>:
    1b18:	endbr64
    1b1c:	mov    rax,QWORD PTR [rdi+0x8]
    1b20:	cmp    rax,QWORD PTR [rdi+0x10]
    1b24:	je     1b32 <_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x1a>
    1b26:	mov    rdx,QWORD PTR [rsi]
    1b29:	mov    QWORD PTR [rax],rdx
    1b2c:	add    QWORD PTR [rdi+0x8],0x8
    1b31:	ret
    1b32:	sub    rsp,0x8
    1b36:	mov    rdx,rsi
    1b39:	mov    rsi,rax
    1b3c:	call   19f4 <_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    1b41:	add    rsp,0x8
    1b45:	ret

0000000000001b46 <_ZNK16CacheSideChannel9GetOracleEv>:
    1b46:	endbr64
    1b4a:	mov    rax,QWORD PTR [rdi]
    1b4d:	add    rax,0x1000
    1b53:	ret

0000000000001b54 <_ZNK16CacheSideChannel11FlushOracleEv>:
    1b54:	endbr64
    1b58:	mov    rdx,QWORD PTR [rdi]
    1b5b:	lea    rax,[rdx+0x1000]
    1b62:	add    rdx,0x101000
    1b69:	clflush BYTE PTR [rax]
    1b6c:	add    rax,0x1000
    1b72:	cmp    rax,rdx
    1b75:	jne    1b69 <_ZNK16CacheSideChannel11FlushOracleEv+0x15>
    1b77:	mfence
    1b7a:	lfence
    1b7d:	ret

0000000000001b7e <_ZN16CacheSideChannel15RecomputeScoresEc>:
    1b7e:	endbr64
    1b82:	push   r14
    1b84:	push   r13
    1b86:	push   r12
    1b88:	push   rbp
    1b89:	push   rbx
    1b8a:	sub    rsp,0x820
    1b91:	mov    r12,rdi
    1b94:	mov    r14d,esi
    1b97:	mov    r13d,esi
    1b9a:	lea    rdi,[rsp+0x20]
    1b9f:	mov    ecx,0x100
    1ba4:	mov    eax,0x0
    1ba9:	rep stos QWORD PTR es:[rdi],rax
    1bac:	mov    ebx,0xd
    1bb1:	movzx  ebp,bl
    1bb4:	lea    rdi,[rbp+0x1]
    1bb8:	shl    rdi,0xc
    1bbc:	add    rdi,QWORD PTR [r12]
    1bc0:	call   20cc <MeasureReadLatency>
    1bc5:	mov    QWORD PTR [rsp+rbp*8+0x20],rax
    1bca:	add    rbx,0xa7
    1bd1:	cmp    rbx,0xa70d
    1bd8:	jne    1bb1 <_ZN16CacheSideChannel15RecomputeScoresEc+0x33>
    1bda:	mov    rax,rsp
    1bdd:	mov    QWORD PTR [rsp+0x8],rax
    1be2:	mov    QWORD PTR [rsp],rax
    1be6:	mov    QWORD PTR [rsp+0x10],0x0
    1bef:	lea    rbx,[rsp+0x20]
    1bf4:	mov    rbp,rsp
    1bf7:	jmp    1c22 <_ZN16CacheSideChannel15RecomputeScoresEc+0xa4>
    1bf9:	mov    rdi,rax
    1bfc:	mov    rax,QWORD PTR [rbx]
    1bff:	mov    QWORD PTR [rdi+0x10],rax
    1c03:	mov    rsi,rbp
    1c06:	call   1040 <_ZNSt8__detail15_List_node_base7_M_hookEPS0_@plt>
    1c0b:	add    QWORD PTR [rsp+0x10],0x1
    1c11:	add    rbx,0x8
    1c15:	lea    rax,[rsp+0x820]
    1c1d:	cmp    rbx,rax
    1c20:	je     1c45 <_ZN16CacheSideChannel15RecomputeScoresEc+0xc7>
    1c22:	mov    edi,0x18
    1c27:	call   1100 <_Znwm@plt>
    1c2c:	jmp    1bf9 <_ZN16CacheSideChannel15RecomputeScoresEc+0x7b>
    1c2e:	endbr64
    1c32:	mov    rbx,rax
    1c35:	mov    rdi,rsp
    1c38:	call   1fcc <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>
    1c3d:	mov    rdi,rbx
    1c40:	call   1180 <_Unwind_Resume@plt>
    1c45:	mov    rdi,rsp
    1c48:	call   1e06 <_ZNSt7__cxx114listImSaImEE4sortEv>
    1c4d:	mov    rbx,QWORD PTR [rsp]
    1c51:	mov    rax,QWORD PTR [rsp+0x10]
    1c56:	mov    rsi,rax
    1c59:	shr    rsi,0x3c
    1c5d:	jne    1c77 <_ZN16CacheSideChannel15RecomputeScoresEc+0xf9>
    1c5f:	test   rax,rax
    1c62:	je     1cec <_ZN16CacheSideChannel15RecomputeScoresEc+0x16e>
    1c68:	lea    rdi,[rax*8+0x0]
    1c70:	call   1100 <_Znwm@plt>
    1c75:	jmp    1c9a <_ZN16CacheSideChannel15RecomputeScoresEc+0x11c>
    1c77:	lea    rdi,[rip+0x1412]        # 3090 <_IO_stdin_used+0x90>
    1c7e:	call   1080 <_ZSt20__throw_length_errorPKc@plt>
    1c83:	endbr64
    1c87:	mov    rbx,rax
    1c8a:	mov    rdi,rsp
    1c8d:	call   1fcc <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>
    1c92:	mov    rdi,rbx
    1c95:	call   1180 <_Unwind_Resume@plt>
    1c9a:	mov    r9,rax
    1c9d:	mov    rax,rsp
    1ca0:	cmp    rbx,rax
    1ca3:	je     1cbe <_ZN16CacheSideChannel15RecomputeScoresEc+0x140>
    1ca5:	mov    rax,r9
    1ca8:	mov    rcx,rsp
    1cab:	mov    rdx,QWORD PTR [rbx+0x10]
    1caf:	mov    QWORD PTR [rax],rdx
    1cb2:	add    rax,0x8
    1cb6:	mov    rbx,QWORD PTR [rbx]
    1cb9:	cmp    rbx,rcx
    1cbc:	jne    1cab <_ZN16CacheSideChannel15RecomputeScoresEc+0x12d>
    1cbe:	mov    rcx,QWORD PTR [r9+0x400]
    1cc5:	movzx  r14d,r14b
    1cc9:	mov    rax,rcx
    1ccc:	sub    rax,QWORD PTR [rsp+r14*8+0x20]
    1cd1:	shr    rax,1
    1cd4:	sub    rcx,rax
    1cd7:	mov    eax,0x0
    1cdc:	mov    edx,0x0
    1ce1:	lea    rsi,[rsp+0x20]
    1ce6:	movsx  r8,r13b
    1cea:	jmp    1d00 <_ZN16CacheSideChannel15RecomputeScoresEc+0x182>
    1cec:	mov    r9d,0x0
    1cf2:	jmp    1c9d <_ZN16CacheSideChannel15RecomputeScoresEc+0x11f>
    1cf4:	add    rax,0x1
    1cf8:	cmp    rax,0x100
    1cfe:	je     1d15 <_ZN16CacheSideChannel15RecomputeScoresEc+0x197>
    1d00:	cmp    QWORD PTR [rsi+rax*8],rcx
    1d04:	jae    1cf4 <_ZN16CacheSideChannel15RecomputeScoresEc+0x176>
    1d06:	cmp    r8,rax
    1d09:	setne  dil
    1d0d:	movzx  edi,dil
    1d11:	add    edx,edi
    1d13:	jmp    1cf4 <_ZN16CacheSideChannel15RecomputeScoresEc+0x176>
    1d15:	cmp    edx,0x1
    1d18:	je     1d24 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1a6>
    1d1a:	mov    rsi,rax
    1d1d:	mov    edx,0x0
    1d22:	jmp    1d67 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1e9>
    1d24:	mov    edx,0x0
    1d29:	lea    rsi,[rsp+0x20]
    1d2e:	movsx  r13,r13b
    1d32:	jmp    1d47 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1c9>
    1d34:	add    DWORD PTR [r12+rdx*4+0x8],0x1
    1d3a:	add    rdx,0x1
    1d3e:	cmp    rdx,0x100
    1d45:	je     1d1a <_ZN16CacheSideChannel15RecomputeScoresEc+0x19c>
    1d47:	cmp    QWORD PTR [rsi+rdx*8],rcx
    1d4b:	jae    1d3a <_ZN16CacheSideChannel15RecomputeScoresEc+0x1bc>
    1d4d:	cmp    r13,rdx
    1d50:	jne    1d34 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1b6>
    1d52:	jmp    1d3a <_ZN16CacheSideChannel15RecomputeScoresEc+0x1bc>
    1d54:	mov    rsi,rax
    1d57:	mov    rax,rdx
    1d5a:	add    rdx,0x1
    1d5e:	cmp    rdx,0x101
    1d65:	je     1d7e <_ZN16CacheSideChannel15RecomputeScoresEc+0x200>
    1d67:	mov    ecx,DWORD PTR [r12+rdx*4+0x8]
    1d6c:	cmp    ecx,DWORD PTR [r12+rax*4+0x8]
    1d71:	jg     1d54 <_ZN16CacheSideChannel15RecomputeScoresEc+0x1d6>
    1d73:	cmp    ecx,DWORD PTR [r12+rsi*4+0x8]
    1d78:	cmovg  rsi,rdx
    1d7c:	jmp    1d5a <_ZN16CacheSideChannel15RecomputeScoresEc+0x1dc>
    1d7e:	mov    edx,DWORD PTR [r12+rsi*4+0x8]
    1d83:	lea    edx,[rdx+rdx*1+0x28]
    1d87:	cmp    DWORD PTR [r12+rax*4+0x8],edx
    1d8c:	mov    ebx,0x0
    1d91:	setg   bl
    1d94:	mov    bh,al
    1d96:	mov    rdi,r9
    1d99:	call   10e0 <_ZdlPv@plt>
    1d9e:	mov    rdi,rsp
    1da1:	call   1fcc <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>
    1da6:	mov    eax,ebx
    1da8:	add    rsp,0x820
    1daf:	pop    rbx
    1db0:	pop    rbp
    1db1:	pop    r12
    1db3:	pop    r13
    1db5:	pop    r14
    1db7:	ret

0000000000001db8 <_ZN16CacheSideChannel24AddHitAndRecomputeScoresEv>:
    1db8:	endbr64
    1dbc:	sub    rsp,0x8
    1dc0:	mov    rax,QWORD PTR [rip+0x3501]        # 52c8 <_ZZN16CacheSideChannel24AddHitAndRecomputeScoresEvE25additional_offset_counter>
    1dc7:	imul   rsi,rax,0xa7
    1dce:	add    rsi,0xd
    1dd2:	mov    rcx,QWORD PTR [rdi]
    1dd5:	movzx  edx,sil
    1dd9:	shl    rdx,0xc
    1ddd:	lea    rdx,[rcx+rdx*1+0x1000]
    1de5:	movzx  edx,BYTE PTR [rdx]
    1de8:	add    rax,0x1
    1dec:	and    eax,0xff
    1df1:	mov    QWORD PTR [rip+0x34d0],rax        # 52c8 <_ZZN16CacheSideChannel24AddHitAndRecomputeScoresEvE25additional_offset_counter>
    1df8:	movsx  esi,sil
    1dfc:	call   1b7e <_ZN16CacheSideChannel15RecomputeScoresEc>
    1e01:	add    rsp,0x8
    1e05:	ret

0000000000001e06 <_ZNSt7__cxx114listImSaImEE4sortEv>:
    1e06:	endbr64
    1e0a:	mov    rax,QWORD PTR [rdi]
    1e0d:	cmp    rax,rdi
    1e10:	je     1fca <_ZNSt7__cxx114listImSaImEE4sortEv+0x1c4>
    1e16:	push   r15
    1e18:	push   r14
    1e1a:	push   r13
    1e1c:	push   r12
    1e1e:	push   rbp
    1e1f:	push   rbx
    1e20:	sub    rsp,0x428
    1e27:	mov    r15,rdi
    1e2a:	cmp    rdi,QWORD PTR [rax]
    1e2d:	je     1f93 <_ZNSt7__cxx114listImSaImEE4sortEv+0x18d>
    1e33:	lea    rax,[rsp+0x10]
    1e38:	mov    QWORD PTR [rsp+0x18],rax
    1e3d:	mov    QWORD PTR [rsp+0x10],rax
    1e42:	lea    rax,[rsp+0x20]
    1e47:	mov    QWORD PTR [rsp+0x8],rax
    1e4c:	lea    rdx,[rsp+0x420]
    1e54:	mov    QWORD PTR [rax+0x8],rax
    1e58:	mov    QWORD PTR [rax],rax
    1e5b:	add    rax,0x10
    1e5f:	cmp    rdx,rax
    1e62:	jne    1e54 <_ZNSt7__cxx114listImSaImEE4sortEv+0x4e>
    1e64:	lea    r14,[rsp+0x20]
    1e69:	lea    r12,[rsp+0x10]
    1e6e:	jmp    1ef3 <_ZNSt7__cxx114listImSaImEE4sortEv+0xed>
    1e73:	mov    rbx,QWORD PTR [rbx]
    1e76:	cmp    rbx,rbp
    1e79:	je     1e9d <_ZNSt7__cxx114listImSaImEE4sortEv+0x97>
    1e7b:	cmp    rsi,r12
    1e7e:	je     1e9d <_ZNSt7__cxx114listImSaImEE4sortEv+0x97>
    1e80:	mov    rax,QWORD PTR [rbx+0x10]
    1e84:	cmp    QWORD PTR [rsi+0x10],rax
    1e88:	jae    1e73 <_ZNSt7__cxx114listImSaImEE4sortEv+0x6d>
    1e8a:	mov    r13,QWORD PTR [rsi]
    1e8d:	mov    rdx,r13
    1e90:	mov    rdi,rbx
    1e93:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1e98:	mov    rsi,r13
    1e9b:	jmp    1e76 <_ZNSt7__cxx114listImSaImEE4sortEv+0x70>
    1e9d:	cmp    rsi,r12
    1ea0:	je     1ead <_ZNSt7__cxx114listImSaImEE4sortEv+0xa7>
    1ea2:	mov    rdx,r12
    1ea5:	mov    rdi,rbp
    1ea8:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1ead:	mov    rsi,rbp
    1eb0:	mov    rdi,r12
    1eb3:	call   1190 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    1eb8:	add    rbp,0x10
    1ebc:	cmp    r14,rbp
    1ebf:	je     1fb6 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1b0>
    1ec5:	mov    rbx,QWORD PTR [rbp+0x0]
    1ec9:	cmp    rbx,rbp
    1ecc:	je     1eda <_ZNSt7__cxx114listImSaImEE4sortEv+0xd4>
    1ece:	mov    rsi,QWORD PTR [rsp+0x10]
    1ed3:	cmp    rsi,r12
    1ed6:	jne    1e80 <_ZNSt7__cxx114listImSaImEE4sortEv+0x7a>
    1ed8:	jmp    1ead <_ZNSt7__cxx114listImSaImEE4sortEv+0xa7>
    1eda:	mov    rsi,rbp
    1edd:	mov    rdi,r12
    1ee0:	call   1190 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    1ee5:	cmp    r14,rbp
    1ee8:	je     1fc1 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1bb>
    1eee:	cmp    r15,QWORD PTR [r15]
    1ef1:	je     1f14 <_ZNSt7__cxx114listImSaImEE4sortEv+0x10e>
    1ef3:	mov    rsi,QWORD PTR [r15]
    1ef6:	mov    rdx,QWORD PTR [rsi]
    1ef9:	mov    rdi,r12
    1efc:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1f01:	lea    rax,[rsp+0x20]
    1f06:	cmp    r14,rax
    1f09:	je     1fa5 <_ZNSt7__cxx114listImSaImEE4sortEv+0x19f>
    1f0f:	mov    rbp,rax
    1f12:	jmp    1ec5 <_ZNSt7__cxx114listImSaImEE4sortEv+0xbf>
    1f14:	lea    rax,[rsp+0x30]
    1f19:	cmp    r14,rax
    1f1c:	je     1f87 <_ZNSt7__cxx114listImSaImEE4sortEv+0x181>
    1f1e:	mov    rbp,rax
    1f21:	jmp    1f6c <_ZNSt7__cxx114listImSaImEE4sortEv+0x166>
    1f23:	mov    rbx,QWORD PTR [rbx]
    1f26:	cmp    rbx,rbp
    1f29:	je     1f4d <_ZNSt7__cxx114listImSaImEE4sortEv+0x147>
    1f2b:	cmp    r12,rsi
    1f2e:	je     1f4d <_ZNSt7__cxx114listImSaImEE4sortEv+0x147>
    1f30:	mov    rax,QWORD PTR [rbx+0x10]
    1f34:	cmp    QWORD PTR [rsi+0x10],rax
    1f38:	jae    1f23 <_ZNSt7__cxx114listImSaImEE4sortEv+0x11d>
    1f3a:	mov    r13,QWORD PTR [rsi]
    1f3d:	mov    rdx,r13
    1f40:	mov    rdi,rbx
    1f43:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1f48:	mov    rsi,r13
    1f4b:	jmp    1f26 <_ZNSt7__cxx114listImSaImEE4sortEv+0x120>
    1f4d:	cmp    r12,rsi
    1f50:	je     1f5d <_ZNSt7__cxx114listImSaImEE4sortEv+0x157>
    1f52:	mov    rdx,r12
    1f55:	mov    rdi,rbp
    1f58:	call   1070 <_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_@plt>
    1f5d:	add    rbp,0x10
    1f61:	add    QWORD PTR [rsp+0x8],0x10
    1f67:	cmp    r14,rbp
    1f6a:	je     1f87 <_ZNSt7__cxx114listImSaImEE4sortEv+0x181>
    1f6c:	mov    rax,QWORD PTR [rsp+0x8]
    1f71:	mov    r12,rax
    1f74:	mov    rbx,QWORD PTR [rbp+0x0]
    1f78:	mov    rsi,QWORD PTR [rax]
    1f7b:	cmp    rbx,rbp
    1f7e:	je     1f4d <_ZNSt7__cxx114listImSaImEE4sortEv+0x147>
    1f80:	cmp    rsi,rax
    1f83:	jne    1f30 <_ZNSt7__cxx114listImSaImEE4sortEv+0x12a>
    1f85:	jmp    1f4d <_ZNSt7__cxx114listImSaImEE4sortEv+0x147>
    1f87:	lea    rdi,[r14-0x10]
    1f8b:	mov    rsi,r15
    1f8e:	call   1190 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    1f93:	add    rsp,0x428
    1f9a:	pop    rbx
    1f9b:	pop    rbp
    1f9c:	pop    r12
    1f9e:	pop    r13
    1fa0:	pop    r14
    1fa2:	pop    r15
    1fa4:	ret
    1fa5:	lea    rsi,[rsp+0x20]
    1faa:	lea    rdi,[rsp+0x10]
    1faf:	call   1190 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    1fb4:	jmp    1fc1 <_ZNSt7__cxx114listImSaImEE4sortEv+0x1bb>
    1fb6:	mov    rsi,rbp
    1fb9:	mov    rdi,r12
    1fbc:	call   1190 <_ZNSt8__detail15_List_node_base4swapERS0_S1_@plt>
    1fc1:	add    r14,0x10
    1fc5:	jmp    1eee <_ZNSt7__cxx114listImSaImEE4sortEv+0xe8>
    1fca:	ret
    1fcb:	nop

0000000000001fcc <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv>:
    1fcc:	endbr64
    1fd0:	push   rbp
    1fd1:	push   rbx
    1fd2:	sub    rsp,0x8
    1fd6:	mov    rbp,rdi
    1fd9:	mov    rbx,QWORD PTR [rdi]
    1fdc:	cmp    rbx,rdi
    1fdf:	je     1ff1 <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv+0x25>
    1fe1:	mov    rdi,rbx
    1fe4:	mov    rbx,QWORD PTR [rbx]
    1fe7:	call   10e0 <_ZdlPv@plt>
    1fec:	cmp    rbx,rbp
    1fef:	jne    1fe1 <_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv+0x15>
    1ff1:	add    rsp,0x8
    1ff5:	pop    rbx
    1ff6:	pop    rbp
    1ff7:	ret

0000000000001ff8 <_Z18FlushFromDataCachePKvS0_>:
    1ff8:	endbr64
    1ffc:	cmp    rdi,rsi
    1fff:	jae    2011 <_Z18FlushFromDataCachePKvS0_+0x19>
    2001:	clflush BYTE PTR [rdi]
    2004:	add    rdi,0x40
    2008:	and    rdi,0xffffffffffffffc0
    200c:	cmp    rdi,rsi
    200f:	jb     2001 <_Z18FlushFromDataCachePKvS0_+0x9>
    2011:	mfence
    2014:	lfence
    2017:	ret

0000000000002018 <_Z23ExtendSpeculationWindowv>:
    2018:	endbr64
    201c:	lea    rsi,[rip+0x42be]        # 62e1 <_ZZ23ExtendSpeculationWindowvE6buffer+0x1001>
    2023:	lea    rdi,[rsi-0x1]
    2027:	call   1ff8 <_Z18FlushFromDataCachePKvS0_>
    202c:	movzx  eax,BYTE PTR [rip+0x42ad]        # 62e0 <_ZZ23ExtendSpeculationWindowvE6buffer+0x1000>
    2033:	ret

0000000000002034 <_Z17PinToTheFirstCorev>:
    2034:	endbr64
    2038:	push   rbx
    2039:	add    rsp,0xffffffffffffff80
    203d:	mov    rbx,rsp
    2040:	lea    rdx,[rsp+0x8]
    2045:	mov    ecx,0xf
    204a:	mov    eax,0x0
    204f:	mov    rdi,rdx
    2052:	rep stos QWORD PTR es:[rdi],rax
    2055:	mov    QWORD PTR [rsp],0x1
    205d:	call   1150 <getpid@plt>
    2062:	mov    edi,eax
    2064:	mov    rdx,rbx
    2067:	mov    esi,0x80
    206c:	call   10b0 <sched_setaffinity@plt>
    2071:	test   eax,eax
    2073:	jne    207b <_Z17PinToTheFirstCorev+0x47>
    2075:	sub    rsp,0xffffffffffffff80
    2079:	pop    rbx
    207a:	ret
    207b:	lea    rsi,[rip+0x103f]        # 30c1 <_IO_stdin_used+0xc1>
    2082:	lea    rdi,[rip+0x2fb7]        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    2089:	call   10f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    208e:	mov    rdi,rax
    2091:	call   1060 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2096:	mov    edi,0x1
    209b:	call   1130 <exit@plt>

00000000000020a0 <_GLOBAL__sub_I__Z18FlushFromDataCachePKvS0_>:
    20a0:	endbr64
    20a4:	push   rbx
    20a5:	lea    rbx,[rip+0x6234]        # 82e0 <_ZStL8__ioinit>
    20ac:	mov    rdi,rbx
    20af:	call   1160 <_ZNSt8ios_base4InitC1Ev@plt>
    20b4:	lea    rdx,[rip+0x2f4d]        # 5008 <__dso_handle>
    20bb:	mov    rsi,rbx
    20be:	mov    rdi,QWORD PTR [rip+0x2f33]        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    20c5:	call   10d0 <__cxa_atexit@plt>
    20ca:	pop    rbx
    20cb:	ret

00000000000020cc <MeasureReadLatency>:
    20cc:	mfence
    20cf:	lfence
    20d2:	rdtsc
    20d4:	shl    rdx,0x20
    20d8:	or     rax,rdx
    20db:	mov    r8,rax
    20de:	lfence
    20e1:	mov    al,BYTE PTR [rdi]
    20e3:	lfence
    20e6:	rdtsc
    20e8:	shl    rdx,0x20
    20ec:	or     rax,rdx
    20ef:	sub    rax,r8
    20f2:	ret

Disassembly of section .fini:

00000000000020f4 <_fini>:
    20f4:	endbr64
    20f8:	sub    rsp,0x8
    20fc:	add    rsp,0x8
    2100:	ret
