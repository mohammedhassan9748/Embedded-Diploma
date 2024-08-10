
STM32.elf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	08001121 	stmdaeq	r0, {r0, r5, r8, ip}
 8000008:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800000c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000010:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000014:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000018:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
	...
 800002c:	08000f2d 	stmdaeq	r0, {r0, r2, r3, r5, r8, r9, sl, fp}
 8000030:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800003c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000040:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000044:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000048:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800004c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000050:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000054:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000058:	080004f5 	stmdaeq	r0, {r0, r2, r4, r5, r6, r7, sl}
 800005c:	08000519 	stmdaeq	r0, {r0, r3, r4, r8, sl}
 8000060:	0800053d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r8, sl}
 8000064:	08000561 	stmdaeq	r0, {r0, r5, r6, r8, sl}
 8000068:	08000585 	stmdaeq	r0, {r0, r2, r7, r8, sl}
 800006c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000070:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000074:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000078:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800007c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000080:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000084:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000088:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800008c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000090:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000094:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000098:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800009c:	080005a9 	stmdaeq	r0, {r0, r3, r5, r7, r8, sl}
 80000a0:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000a4:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000a8:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000ac:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000b0:	080009d5 	stmdaeq	r0, {r0, r2, r4, r6, r7, r8, fp}
 80000b4:	08000a39 	stmdaeq	r0, {r0, r3, r4, r5, r9, fp}
 80000b8:	08000a91 	stmdaeq	r0, {r0, r4, r7, r9, fp}
 80000bc:	08000ae9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9, fp}
 80000c0:	08000be1 	stmdaeq	r0, {r0, r5, r6, r7, r8, r9, fp}
 80000c4:	08000cd5 	stmdaeq	r0, {r0, r2, r4, r6, r7, sl, fp}
 80000c8:	08000dd1 	stmdaeq	r0, {r0, r4, r6, r7, r8, sl, fp}
 80000cc:	08000ec9 	stmdaeq	r0, {r0, r3, r6, r7, r9, sl, fp}
 80000d0:	08000edd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9, sl, fp}
 80000d4:	08000ef1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r9, sl, fp}
 80000d8:	08000f05 	stmdaeq	r0, {r0, r2, r8, r9, sl, fp}
 80000dc:	08000f19 	stmdaeq	r0, {r0, r3, r4, r8, r9, sl, fp}
 80000e0:	08000651 	stmdaeq	r0, {r0, r4, r6, r9, sl}
 80000e4:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000f0:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000f4:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000f8:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 80000fc:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000100:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000104:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000108:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800010c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000110:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000114:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000118:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800011c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000120:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000124:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 8000128:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}
 800012c:	08001171 	stmdaeq	r0, {r0, r4, r5, r6, r8, ip}

Disassembly of section .text:

08000130 <__do_global_dtors_aux>:
 8000130:	b510      	push	{r4, lr}
 8000132:	4c05      	ldr	r4, [pc, #20]	; (8000148 <__do_global_dtors_aux+0x18>)
 8000134:	7823      	ldrb	r3, [r4, #0]
 8000136:	b933      	cbnz	r3, 8000146 <__do_global_dtors_aux+0x16>
 8000138:	4b04      	ldr	r3, [pc, #16]	; (800014c <__do_global_dtors_aux+0x1c>)
 800013a:	b113      	cbz	r3, 8000142 <__do_global_dtors_aux+0x12>
 800013c:	4804      	ldr	r0, [pc, #16]	; (8000150 <__do_global_dtors_aux+0x20>)
 800013e:	f3af 8000 	nop.w
 8000142:	2301      	movs	r3, #1
 8000144:	7023      	strb	r3, [r4, #0]
 8000146:	bd10      	pop	{r4, pc}
 8000148:	20000000 	andcs	r0, r0, r0
 800014c:	00000000 	andeq	r0, r0, r0
 8000150:	080011bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, ip}

08000154 <frame_dummy>:
 8000154:	b508      	push	{r3, lr}
 8000156:	4b03      	ldr	r3, [pc, #12]	; (8000164 <frame_dummy+0x10>)
 8000158:	b11b      	cbz	r3, 8000162 <frame_dummy+0xe>
 800015a:	4903      	ldr	r1, [pc, #12]	; (8000168 <frame_dummy+0x14>)
 800015c:	4803      	ldr	r0, [pc, #12]	; (800016c <frame_dummy+0x18>)
 800015e:	f3af 8000 	nop.w
 8000162:	bd08      	pop	{r3, pc}
 8000164:	00000000 	andeq	r0, r0, r0
 8000168:	20000004 	andcs	r0, r0, r4
 800016c:	080011bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, ip}

08000170 <EXTI_NVIC_EN>:
 8000170:	b480      	push	{r7}
 8000172:	b083      	sub	sp, #12
 8000174:	af00      	add	r7, sp, #0
 8000176:	4603      	mov	r3, r0
 8000178:	71fb      	strb	r3, [r7, #7]
 800017a:	79fb      	ldrb	r3, [r7, #7]
 800017c:	2b0f      	cmp	r3, #15
 800017e:	d854      	bhi.n	800022a <EXTI_NVIC_EN+0xba>
 8000180:	a201      	add	r2, pc, #4	; (adr r2, 8000188 <EXTI_NVIC_EN+0x18>)
 8000182:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000186:	bf00      	nop
 8000188:	080001c9 	stmdaeq	r0, {r0, r3, r6, r7, r8}
 800018c:	080001d7 	stmdaeq	r0, {r0, r1, r2, r4, r6, r7, r8}
 8000190:	080001e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, r8}
 8000194:	080001f3 	stmdaeq	r0, {r0, r1, r4, r5, r6, r7, r8}
 8000198:	08000201 	stmdaeq	r0, {r0, r9}
 800019c:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001a0:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001a4:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001a8:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001ac:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001b0:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001b4:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001b8:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001bc:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001c0:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001c4:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001c8:	4b1a      	ldr	r3, [pc, #104]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001ca:	681b      	ldr	r3, [r3, #0]
 80001cc:	4a19      	ldr	r2, [pc, #100]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001ce:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80001d2:	6013      	str	r3, [r2, #0]
 80001d4:	e029      	b.n	800022a <EXTI_NVIC_EN+0xba>
 80001d6:	4b17      	ldr	r3, [pc, #92]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001d8:	681b      	ldr	r3, [r3, #0]
 80001da:	4a16      	ldr	r2, [pc, #88]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001dc:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80001e0:	6013      	str	r3, [r2, #0]
 80001e2:	e022      	b.n	800022a <EXTI_NVIC_EN+0xba>
 80001e4:	4b13      	ldr	r3, [pc, #76]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001e6:	681b      	ldr	r3, [r3, #0]
 80001e8:	4a12      	ldr	r2, [pc, #72]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001ea:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80001ee:	6013      	str	r3, [r2, #0]
 80001f0:	e01b      	b.n	800022a <EXTI_NVIC_EN+0xba>
 80001f2:	4b10      	ldr	r3, [pc, #64]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001f4:	681b      	ldr	r3, [r3, #0]
 80001f6:	4a0f      	ldr	r2, [pc, #60]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 80001f8:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80001fc:	6013      	str	r3, [r2, #0]
 80001fe:	e014      	b.n	800022a <EXTI_NVIC_EN+0xba>
 8000200:	4b0c      	ldr	r3, [pc, #48]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 8000202:	681b      	ldr	r3, [r3, #0]
 8000204:	4a0b      	ldr	r2, [pc, #44]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 8000206:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800020a:	6013      	str	r3, [r2, #0]
 800020c:	e00d      	b.n	800022a <EXTI_NVIC_EN+0xba>
 800020e:	4b09      	ldr	r3, [pc, #36]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 8000210:	681b      	ldr	r3, [r3, #0]
 8000212:	4a08      	ldr	r2, [pc, #32]	; (8000234 <EXTI_NVIC_EN+0xc4>)
 8000214:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 8000218:	6013      	str	r3, [r2, #0]
 800021a:	e006      	b.n	800022a <EXTI_NVIC_EN+0xba>
 800021c:	4b06      	ldr	r3, [pc, #24]	; (8000238 <EXTI_NVIC_EN+0xc8>)
 800021e:	681b      	ldr	r3, [r3, #0]
 8000220:	4a05      	ldr	r2, [pc, #20]	; (8000238 <EXTI_NVIC_EN+0xc8>)
 8000222:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000226:	6013      	str	r3, [r2, #0]
 8000228:	bf00      	nop
 800022a:	bf00      	nop
 800022c:	370c      	adds	r7, #12
 800022e:	46bd      	mov	sp, r7
 8000230:	bc80      	pop	{r7}
 8000232:	4770      	bx	lr
 8000234:	e000e100 	and	lr, r0, r0, lsl #2
 8000238:	e000e104 	and	lr, r0, r4, lsl #2

0800023c <EXTI_NVIC_DIS>:
 800023c:	b480      	push	{r7}
 800023e:	b083      	sub	sp, #12
 8000240:	af00      	add	r7, sp, #0
 8000242:	4603      	mov	r3, r0
 8000244:	71fb      	strb	r3, [r7, #7]
 8000246:	79fb      	ldrb	r3, [r7, #7]
 8000248:	2b0f      	cmp	r3, #15
 800024a:	d854      	bhi.n	80002f6 <EXTI_NVIC_DIS+0xba>
 800024c:	a201      	add	r2, pc, #4	; (adr r2, 8000254 <EXTI_NVIC_DIS+0x18>)
 800024e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000252:	bf00      	nop
 8000254:	08000295 	stmdaeq	r0, {r0, r2, r4, r7, r9}
 8000258:	080002a3 	stmdaeq	r0, {r0, r1, r5, r7, r9}
 800025c:	080002b1 	stmdaeq	r0, {r0, r4, r5, r7, r9}
 8000260:	080002bf 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5, r7, r9}
 8000264:	080002cd 	stmdaeq	r0, {r0, r2, r3, r6, r7, r9}
 8000268:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 800026c:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000270:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000274:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000278:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 800027c:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000280:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000284:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000288:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 800028c:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000290:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000294:	4b1a      	ldr	r3, [pc, #104]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 8000296:	681b      	ldr	r3, [r3, #0]
 8000298:	4a19      	ldr	r2, [pc, #100]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 800029a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 800029e:	6013      	str	r3, [r2, #0]
 80002a0:	e029      	b.n	80002f6 <EXTI_NVIC_DIS+0xba>
 80002a2:	4b17      	ldr	r3, [pc, #92]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002a4:	681b      	ldr	r3, [r3, #0]
 80002a6:	4a16      	ldr	r2, [pc, #88]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002a8:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80002ac:	6013      	str	r3, [r2, #0]
 80002ae:	e022      	b.n	80002f6 <EXTI_NVIC_DIS+0xba>
 80002b0:	4b13      	ldr	r3, [pc, #76]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002b2:	681b      	ldr	r3, [r3, #0]
 80002b4:	4a12      	ldr	r2, [pc, #72]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002b6:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80002ba:	6013      	str	r3, [r2, #0]
 80002bc:	e01b      	b.n	80002f6 <EXTI_NVIC_DIS+0xba>
 80002be:	4b10      	ldr	r3, [pc, #64]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002c0:	681b      	ldr	r3, [r3, #0]
 80002c2:	4a0f      	ldr	r2, [pc, #60]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002c4:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80002c8:	6013      	str	r3, [r2, #0]
 80002ca:	e014      	b.n	80002f6 <EXTI_NVIC_DIS+0xba>
 80002cc:	4b0c      	ldr	r3, [pc, #48]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002ce:	681b      	ldr	r3, [r3, #0]
 80002d0:	4a0b      	ldr	r2, [pc, #44]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002d2:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 80002d6:	6013      	str	r3, [r2, #0]
 80002d8:	e00d      	b.n	80002f6 <EXTI_NVIC_DIS+0xba>
 80002da:	4b09      	ldr	r3, [pc, #36]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002dc:	681b      	ldr	r3, [r3, #0]
 80002de:	4a08      	ldr	r2, [pc, #32]	; (8000300 <EXTI_NVIC_DIS+0xc4>)
 80002e0:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 80002e4:	6013      	str	r3, [r2, #0]
 80002e6:	e006      	b.n	80002f6 <EXTI_NVIC_DIS+0xba>
 80002e8:	4b06      	ldr	r3, [pc, #24]	; (8000304 <EXTI_NVIC_DIS+0xc8>)
 80002ea:	681b      	ldr	r3, [r3, #0]
 80002ec:	4a05      	ldr	r2, [pc, #20]	; (8000304 <EXTI_NVIC_DIS+0xc8>)
 80002ee:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80002f2:	6013      	str	r3, [r2, #0]
 80002f4:	bf00      	nop
 80002f6:	bf00      	nop
 80002f8:	370c      	adds	r7, #12
 80002fa:	46bd      	mov	sp, r7
 80002fc:	bc80      	pop	{r7}
 80002fe:	4770      	bx	lr
 8000300:	e000e180 	and	lr, r0, r0, lsl #3
 8000304:	e000e184 	and	lr, r0, r4, lsl #3

08000308 <MCAL_EXTI_Init>:
 8000308:	b580      	push	{r7, lr}
 800030a:	b086      	sub	sp, #24
 800030c:	af00      	add	r7, sp, #0
 800030e:	6078      	str	r0, [r7, #4]
 8000310:	687b      	ldr	r3, [r7, #4]
 8000312:	685b      	ldr	r3, [r3, #4]
 8000314:	60fb      	str	r3, [r7, #12]
 8000316:	687b      	ldr	r3, [r7, #4]
 8000318:	781b      	ldrb	r3, [r3, #0]
 800031a:	461a      	mov	r2, r3
 800031c:	2301      	movs	r3, #1
 800031e:	4093      	lsls	r3, r2
 8000320:	b29b      	uxth	r3, r3
 8000322:	823b      	strh	r3, [r7, #16]
 8000324:	2308      	movs	r3, #8
 8000326:	74bb      	strb	r3, [r7, #18]
 8000328:	2300      	movs	r3, #0
 800032a:	74fb      	strb	r3, [r7, #19]
 800032c:	f107 030c 	add.w	r3, r7, #12
 8000330:	4618      	mov	r0, r3
 8000332:	f000 fa45 	bl	80007c0 <MCAL_GPIO_Init>
 8000336:	687b      	ldr	r3, [r7, #4]
 8000338:	781b      	ldrb	r3, [r3, #0]
 800033a:	089b      	lsrs	r3, r3, #2
 800033c:	75fb      	strb	r3, [r7, #23]
 800033e:	687b      	ldr	r3, [r7, #4]
 8000340:	781b      	ldrb	r3, [r3, #0]
 8000342:	f003 0303 	and.w	r3, r3, #3
 8000346:	b2db      	uxtb	r3, r3
 8000348:	009b      	lsls	r3, r3, #2
 800034a:	75bb      	strb	r3, [r7, #22]
 800034c:	4a61      	ldr	r2, [pc, #388]	; (80004d4 <MCAL_EXTI_Init+0x1cc>)
 800034e:	7dfb      	ldrb	r3, [r7, #23]
 8000350:	3302      	adds	r3, #2
 8000352:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 8000356:	7dbb      	ldrb	r3, [r7, #22]
 8000358:	210f      	movs	r1, #15
 800035a:	fa01 f303 	lsl.w	r3, r1, r3
 800035e:	43db      	mvns	r3, r3
 8000360:	4618      	mov	r0, r3
 8000362:	495c      	ldr	r1, [pc, #368]	; (80004d4 <MCAL_EXTI_Init+0x1cc>)
 8000364:	7dfb      	ldrb	r3, [r7, #23]
 8000366:	4002      	ands	r2, r0
 8000368:	3302      	adds	r3, #2
 800036a:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 800036e:	4a59      	ldr	r2, [pc, #356]	; (80004d4 <MCAL_EXTI_Init+0x1cc>)
 8000370:	7dfb      	ldrb	r3, [r7, #23]
 8000372:	3302      	adds	r3, #2
 8000374:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 8000378:	687b      	ldr	r3, [r7, #4]
 800037a:	685b      	ldr	r3, [r3, #4]
 800037c:	4956      	ldr	r1, [pc, #344]	; (80004d8 <MCAL_EXTI_Init+0x1d0>)
 800037e:	428b      	cmp	r3, r1
 8000380:	d01d      	beq.n	80003be <MCAL_EXTI_Init+0xb6>
 8000382:	687b      	ldr	r3, [r7, #4]
 8000384:	685b      	ldr	r3, [r3, #4]
 8000386:	4955      	ldr	r1, [pc, #340]	; (80004dc <MCAL_EXTI_Init+0x1d4>)
 8000388:	428b      	cmp	r3, r1
 800038a:	d016      	beq.n	80003ba <MCAL_EXTI_Init+0xb2>
 800038c:	687b      	ldr	r3, [r7, #4]
 800038e:	685b      	ldr	r3, [r3, #4]
 8000390:	4953      	ldr	r1, [pc, #332]	; (80004e0 <MCAL_EXTI_Init+0x1d8>)
 8000392:	428b      	cmp	r3, r1
 8000394:	d00f      	beq.n	80003b6 <MCAL_EXTI_Init+0xae>
 8000396:	687b      	ldr	r3, [r7, #4]
 8000398:	685b      	ldr	r3, [r3, #4]
 800039a:	4952      	ldr	r1, [pc, #328]	; (80004e4 <MCAL_EXTI_Init+0x1dc>)
 800039c:	428b      	cmp	r3, r1
 800039e:	d008      	beq.n	80003b2 <MCAL_EXTI_Init+0xaa>
 80003a0:	687b      	ldr	r3, [r7, #4]
 80003a2:	685b      	ldr	r3, [r3, #4]
 80003a4:	4950      	ldr	r1, [pc, #320]	; (80004e8 <MCAL_EXTI_Init+0x1e0>)
 80003a6:	428b      	cmp	r3, r1
 80003a8:	d101      	bne.n	80003ae <MCAL_EXTI_Init+0xa6>
 80003aa:	2304      	movs	r3, #4
 80003ac:	e008      	b.n	80003c0 <MCAL_EXTI_Init+0xb8>
 80003ae:	2300      	movs	r3, #0
 80003b0:	e006      	b.n	80003c0 <MCAL_EXTI_Init+0xb8>
 80003b2:	2303      	movs	r3, #3
 80003b4:	e004      	b.n	80003c0 <MCAL_EXTI_Init+0xb8>
 80003b6:	2302      	movs	r3, #2
 80003b8:	e002      	b.n	80003c0 <MCAL_EXTI_Init+0xb8>
 80003ba:	2301      	movs	r3, #1
 80003bc:	e000      	b.n	80003c0 <MCAL_EXTI_Init+0xb8>
 80003be:	2300      	movs	r3, #0
 80003c0:	7db9      	ldrb	r1, [r7, #22]
 80003c2:	408b      	lsls	r3, r1
 80003c4:	4618      	mov	r0, r3
 80003c6:	4943      	ldr	r1, [pc, #268]	; (80004d4 <MCAL_EXTI_Init+0x1cc>)
 80003c8:	7dfb      	ldrb	r3, [r7, #23]
 80003ca:	4302      	orrs	r2, r0
 80003cc:	3302      	adds	r3, #2
 80003ce:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 80003d2:	4b46      	ldr	r3, [pc, #280]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 80003d4:	689b      	ldr	r3, [r3, #8]
 80003d6:	687a      	ldr	r2, [r7, #4]
 80003d8:	7812      	ldrb	r2, [r2, #0]
 80003da:	4611      	mov	r1, r2
 80003dc:	2201      	movs	r2, #1
 80003de:	408a      	lsls	r2, r1
 80003e0:	43d2      	mvns	r2, r2
 80003e2:	4611      	mov	r1, r2
 80003e4:	4a41      	ldr	r2, [pc, #260]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 80003e6:	400b      	ands	r3, r1
 80003e8:	6093      	str	r3, [r2, #8]
 80003ea:	4b40      	ldr	r3, [pc, #256]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 80003ec:	68db      	ldr	r3, [r3, #12]
 80003ee:	687a      	ldr	r2, [r7, #4]
 80003f0:	7812      	ldrb	r2, [r2, #0]
 80003f2:	4611      	mov	r1, r2
 80003f4:	2201      	movs	r2, #1
 80003f6:	408a      	lsls	r2, r1
 80003f8:	43d2      	mvns	r2, r2
 80003fa:	4611      	mov	r1, r2
 80003fc:	4a3b      	ldr	r2, [pc, #236]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 80003fe:	400b      	ands	r3, r1
 8000400:	60d3      	str	r3, [r2, #12]
 8000402:	687b      	ldr	r3, [r7, #4]
 8000404:	7a1b      	ldrb	r3, [r3, #8]
 8000406:	2b01      	cmp	r3, #1
 8000408:	d00f      	beq.n	800042a <MCAL_EXTI_Init+0x122>
 800040a:	2b02      	cmp	r3, #2
 800040c:	d019      	beq.n	8000442 <MCAL_EXTI_Init+0x13a>
 800040e:	2b00      	cmp	r3, #0
 8000410:	d12e      	bne.n	8000470 <MCAL_EXTI_Init+0x168>
 8000412:	4b36      	ldr	r3, [pc, #216]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 8000414:	689b      	ldr	r3, [r3, #8]
 8000416:	687a      	ldr	r2, [r7, #4]
 8000418:	7812      	ldrb	r2, [r2, #0]
 800041a:	4611      	mov	r1, r2
 800041c:	2201      	movs	r2, #1
 800041e:	408a      	lsls	r2, r1
 8000420:	4611      	mov	r1, r2
 8000422:	4a32      	ldr	r2, [pc, #200]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 8000424:	430b      	orrs	r3, r1
 8000426:	6093      	str	r3, [r2, #8]
 8000428:	e022      	b.n	8000470 <MCAL_EXTI_Init+0x168>
 800042a:	4b30      	ldr	r3, [pc, #192]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 800042c:	68db      	ldr	r3, [r3, #12]
 800042e:	687a      	ldr	r2, [r7, #4]
 8000430:	7812      	ldrb	r2, [r2, #0]
 8000432:	4611      	mov	r1, r2
 8000434:	2201      	movs	r2, #1
 8000436:	408a      	lsls	r2, r1
 8000438:	4611      	mov	r1, r2
 800043a:	4a2c      	ldr	r2, [pc, #176]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 800043c:	430b      	orrs	r3, r1
 800043e:	60d3      	str	r3, [r2, #12]
 8000440:	e016      	b.n	8000470 <MCAL_EXTI_Init+0x168>
 8000442:	4b2a      	ldr	r3, [pc, #168]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 8000444:	689b      	ldr	r3, [r3, #8]
 8000446:	687a      	ldr	r2, [r7, #4]
 8000448:	7812      	ldrb	r2, [r2, #0]
 800044a:	4611      	mov	r1, r2
 800044c:	2201      	movs	r2, #1
 800044e:	408a      	lsls	r2, r1
 8000450:	4611      	mov	r1, r2
 8000452:	4a26      	ldr	r2, [pc, #152]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 8000454:	430b      	orrs	r3, r1
 8000456:	6093      	str	r3, [r2, #8]
 8000458:	4b24      	ldr	r3, [pc, #144]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 800045a:	68db      	ldr	r3, [r3, #12]
 800045c:	687a      	ldr	r2, [r7, #4]
 800045e:	7812      	ldrb	r2, [r2, #0]
 8000460:	4611      	mov	r1, r2
 8000462:	2201      	movs	r2, #1
 8000464:	408a      	lsls	r2, r1
 8000466:	4611      	mov	r1, r2
 8000468:	4a20      	ldr	r2, [pc, #128]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 800046a:	430b      	orrs	r3, r1
 800046c:	60d3      	str	r3, [r2, #12]
 800046e:	bf00      	nop
 8000470:	687b      	ldr	r3, [r7, #4]
 8000472:	781b      	ldrb	r3, [r3, #0]
 8000474:	4619      	mov	r1, r3
 8000476:	687b      	ldr	r3, [r7, #4]
 8000478:	68db      	ldr	r3, [r3, #12]
 800047a:	4a1d      	ldr	r2, [pc, #116]	; (80004f0 <MCAL_EXTI_Init+0x1e8>)
 800047c:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 8000480:	687b      	ldr	r3, [r7, #4]
 8000482:	7a5b      	ldrb	r3, [r3, #9]
 8000484:	2b01      	cmp	r3, #1
 8000486:	d110      	bne.n	80004aa <MCAL_EXTI_Init+0x1a2>
 8000488:	4b18      	ldr	r3, [pc, #96]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 800048a:	681b      	ldr	r3, [r3, #0]
 800048c:	687a      	ldr	r2, [r7, #4]
 800048e:	7812      	ldrb	r2, [r2, #0]
 8000490:	4611      	mov	r1, r2
 8000492:	2201      	movs	r2, #1
 8000494:	408a      	lsls	r2, r1
 8000496:	4611      	mov	r1, r2
 8000498:	4a14      	ldr	r2, [pc, #80]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 800049a:	430b      	orrs	r3, r1
 800049c:	6013      	str	r3, [r2, #0]
 800049e:	687b      	ldr	r3, [r7, #4]
 80004a0:	781b      	ldrb	r3, [r3, #0]
 80004a2:	4618      	mov	r0, r3
 80004a4:	f7ff fe64 	bl	8000170 <EXTI_NVIC_EN>
 80004a8:	e010      	b.n	80004cc <MCAL_EXTI_Init+0x1c4>
 80004aa:	4b10      	ldr	r3, [pc, #64]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 80004ac:	681b      	ldr	r3, [r3, #0]
 80004ae:	687a      	ldr	r2, [r7, #4]
 80004b0:	7812      	ldrb	r2, [r2, #0]
 80004b2:	4611      	mov	r1, r2
 80004b4:	2201      	movs	r2, #1
 80004b6:	408a      	lsls	r2, r1
 80004b8:	43d2      	mvns	r2, r2
 80004ba:	4611      	mov	r1, r2
 80004bc:	4a0b      	ldr	r2, [pc, #44]	; (80004ec <MCAL_EXTI_Init+0x1e4>)
 80004be:	400b      	ands	r3, r1
 80004c0:	6013      	str	r3, [r2, #0]
 80004c2:	687b      	ldr	r3, [r7, #4]
 80004c4:	781b      	ldrb	r3, [r3, #0]
 80004c6:	4618      	mov	r0, r3
 80004c8:	f7ff feb8 	bl	800023c <EXTI_NVIC_DIS>
 80004cc:	bf00      	nop
 80004ce:	3718      	adds	r7, #24
 80004d0:	46bd      	mov	sp, r7
 80004d2:	bd80      	pop	{r7, pc}
 80004d4:	40010000 	andmi	r0, r1, r0
 80004d8:	40010800 	andmi	r0, r1, r0, lsl #16
 80004dc:	40010c00 	andmi	r0, r1, r0, lsl #24
 80004e0:	40011000 	andmi	r1, r1, r0
 80004e4:	40011400 	andmi	r1, r1, r0, lsl #8
 80004e8:	40011800 	andmi	r1, r1, r0, lsl #16
 80004ec:	40010400 	andmi	r0, r1, r0, lsl #8
 80004f0:	2000001c 	andcs	r0, r0, ip, lsl r0

080004f4 <EXTI0_IRQHandler>:
 80004f4:	b580      	push	{r7, lr}
 80004f6:	af00      	add	r7, sp, #0
 80004f8:	4b05      	ldr	r3, [pc, #20]	; (8000510 <EXTI0_IRQHandler+0x1c>)
 80004fa:	695b      	ldr	r3, [r3, #20]
 80004fc:	4a04      	ldr	r2, [pc, #16]	; (8000510 <EXTI0_IRQHandler+0x1c>)
 80004fe:	f043 0301 	orr.w	r3, r3, #1
 8000502:	6153      	str	r3, [r2, #20]
 8000504:	4b03      	ldr	r3, [pc, #12]	; (8000514 <EXTI0_IRQHandler+0x20>)
 8000506:	681b      	ldr	r3, [r3, #0]
 8000508:	4798      	blx	r3
 800050a:	bf00      	nop
 800050c:	bd80      	pop	{r7, pc}
 800050e:	bf00      	nop
 8000510:	40010400 	andmi	r0, r1, r0, lsl #8
 8000514:	2000001c 	andcs	r0, r0, ip, lsl r0

08000518 <EXTI1_IRQHandler>:
 8000518:	b580      	push	{r7, lr}
 800051a:	af00      	add	r7, sp, #0
 800051c:	4b05      	ldr	r3, [pc, #20]	; (8000534 <EXTI1_IRQHandler+0x1c>)
 800051e:	695b      	ldr	r3, [r3, #20]
 8000520:	4a04      	ldr	r2, [pc, #16]	; (8000534 <EXTI1_IRQHandler+0x1c>)
 8000522:	f043 0302 	orr.w	r3, r3, #2
 8000526:	6153      	str	r3, [r2, #20]
 8000528:	4b03      	ldr	r3, [pc, #12]	; (8000538 <EXTI1_IRQHandler+0x20>)
 800052a:	685b      	ldr	r3, [r3, #4]
 800052c:	4798      	blx	r3
 800052e:	bf00      	nop
 8000530:	bd80      	pop	{r7, pc}
 8000532:	bf00      	nop
 8000534:	40010400 	andmi	r0, r1, r0, lsl #8
 8000538:	2000001c 	andcs	r0, r0, ip, lsl r0

0800053c <EXTI2_IRQHandler>:
 800053c:	b580      	push	{r7, lr}
 800053e:	af00      	add	r7, sp, #0
 8000540:	4b05      	ldr	r3, [pc, #20]	; (8000558 <EXTI2_IRQHandler+0x1c>)
 8000542:	695b      	ldr	r3, [r3, #20]
 8000544:	4a04      	ldr	r2, [pc, #16]	; (8000558 <EXTI2_IRQHandler+0x1c>)
 8000546:	f043 0304 	orr.w	r3, r3, #4
 800054a:	6153      	str	r3, [r2, #20]
 800054c:	4b03      	ldr	r3, [pc, #12]	; (800055c <EXTI2_IRQHandler+0x20>)
 800054e:	689b      	ldr	r3, [r3, #8]
 8000550:	4798      	blx	r3
 8000552:	bf00      	nop
 8000554:	bd80      	pop	{r7, pc}
 8000556:	bf00      	nop
 8000558:	40010400 	andmi	r0, r1, r0, lsl #8
 800055c:	2000001c 	andcs	r0, r0, ip, lsl r0

08000560 <EXTI3_IRQHandler>:
 8000560:	b580      	push	{r7, lr}
 8000562:	af00      	add	r7, sp, #0
 8000564:	4b05      	ldr	r3, [pc, #20]	; (800057c <EXTI3_IRQHandler+0x1c>)
 8000566:	695b      	ldr	r3, [r3, #20]
 8000568:	4a04      	ldr	r2, [pc, #16]	; (800057c <EXTI3_IRQHandler+0x1c>)
 800056a:	f043 0308 	orr.w	r3, r3, #8
 800056e:	6153      	str	r3, [r2, #20]
 8000570:	4b03      	ldr	r3, [pc, #12]	; (8000580 <EXTI3_IRQHandler+0x20>)
 8000572:	68db      	ldr	r3, [r3, #12]
 8000574:	4798      	blx	r3
 8000576:	bf00      	nop
 8000578:	bd80      	pop	{r7, pc}
 800057a:	bf00      	nop
 800057c:	40010400 	andmi	r0, r1, r0, lsl #8
 8000580:	2000001c 	andcs	r0, r0, ip, lsl r0

08000584 <EXTI4_IRQHandler>:
 8000584:	b580      	push	{r7, lr}
 8000586:	af00      	add	r7, sp, #0
 8000588:	4b05      	ldr	r3, [pc, #20]	; (80005a0 <EXTI4_IRQHandler+0x1c>)
 800058a:	695b      	ldr	r3, [r3, #20]
 800058c:	4a04      	ldr	r2, [pc, #16]	; (80005a0 <EXTI4_IRQHandler+0x1c>)
 800058e:	f043 0310 	orr.w	r3, r3, #16
 8000592:	6153      	str	r3, [r2, #20]
 8000594:	4b03      	ldr	r3, [pc, #12]	; (80005a4 <EXTI4_IRQHandler+0x20>)
 8000596:	691b      	ldr	r3, [r3, #16]
 8000598:	4798      	blx	r3
 800059a:	bf00      	nop
 800059c:	bd80      	pop	{r7, pc}
 800059e:	bf00      	nop
 80005a0:	40010400 	andmi	r0, r1, r0, lsl #8
 80005a4:	2000001c 	andcs	r0, r0, ip, lsl r0

080005a8 <EXTI9_5_IRQHandler>:
 80005a8:	b580      	push	{r7, lr}
 80005aa:	af00      	add	r7, sp, #0
 80005ac:	4b26      	ldr	r3, [pc, #152]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005ae:	695b      	ldr	r3, [r3, #20]
 80005b0:	f003 0320 	and.w	r3, r3, #32
 80005b4:	2b00      	cmp	r3, #0
 80005b6:	d008      	beq.n	80005ca <EXTI9_5_IRQHandler+0x22>
 80005b8:	4b23      	ldr	r3, [pc, #140]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005ba:	695b      	ldr	r3, [r3, #20]
 80005bc:	4a22      	ldr	r2, [pc, #136]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005be:	f043 0320 	orr.w	r3, r3, #32
 80005c2:	6153      	str	r3, [r2, #20]
 80005c4:	4b21      	ldr	r3, [pc, #132]	; (800064c <EXTI9_5_IRQHandler+0xa4>)
 80005c6:	695b      	ldr	r3, [r3, #20]
 80005c8:	4798      	blx	r3
 80005ca:	4b1f      	ldr	r3, [pc, #124]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005cc:	695b      	ldr	r3, [r3, #20]
 80005ce:	f003 0340 	and.w	r3, r3, #64	; 0x40
 80005d2:	2b00      	cmp	r3, #0
 80005d4:	d008      	beq.n	80005e8 <EXTI9_5_IRQHandler+0x40>
 80005d6:	4b1c      	ldr	r3, [pc, #112]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005d8:	695b      	ldr	r3, [r3, #20]
 80005da:	4a1b      	ldr	r2, [pc, #108]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005dc:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80005e0:	6153      	str	r3, [r2, #20]
 80005e2:	4b1a      	ldr	r3, [pc, #104]	; (800064c <EXTI9_5_IRQHandler+0xa4>)
 80005e4:	699b      	ldr	r3, [r3, #24]
 80005e6:	4798      	blx	r3
 80005e8:	4b17      	ldr	r3, [pc, #92]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005ea:	695b      	ldr	r3, [r3, #20]
 80005ec:	f003 0380 	and.w	r3, r3, #128	; 0x80
 80005f0:	2b00      	cmp	r3, #0
 80005f2:	d008      	beq.n	8000606 <EXTI9_5_IRQHandler+0x5e>
 80005f4:	4b14      	ldr	r3, [pc, #80]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005f6:	695b      	ldr	r3, [r3, #20]
 80005f8:	4a13      	ldr	r2, [pc, #76]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 80005fa:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80005fe:	6153      	str	r3, [r2, #20]
 8000600:	4b12      	ldr	r3, [pc, #72]	; (800064c <EXTI9_5_IRQHandler+0xa4>)
 8000602:	69db      	ldr	r3, [r3, #28]
 8000604:	4798      	blx	r3
 8000606:	4b10      	ldr	r3, [pc, #64]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 8000608:	695b      	ldr	r3, [r3, #20]
 800060a:	f403 7380 	and.w	r3, r3, #256	; 0x100
 800060e:	2b00      	cmp	r3, #0
 8000610:	d008      	beq.n	8000624 <EXTI9_5_IRQHandler+0x7c>
 8000612:	4b0d      	ldr	r3, [pc, #52]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 8000614:	695b      	ldr	r3, [r3, #20]
 8000616:	4a0c      	ldr	r2, [pc, #48]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 8000618:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800061c:	6153      	str	r3, [r2, #20]
 800061e:	4b0b      	ldr	r3, [pc, #44]	; (800064c <EXTI9_5_IRQHandler+0xa4>)
 8000620:	6a1b      	ldr	r3, [r3, #32]
 8000622:	4798      	blx	r3
 8000624:	4b08      	ldr	r3, [pc, #32]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 8000626:	695b      	ldr	r3, [r3, #20]
 8000628:	f403 7300 	and.w	r3, r3, #512	; 0x200
 800062c:	2b00      	cmp	r3, #0
 800062e:	d008      	beq.n	8000642 <EXTI9_5_IRQHandler+0x9a>
 8000630:	4b05      	ldr	r3, [pc, #20]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 8000632:	695b      	ldr	r3, [r3, #20]
 8000634:	4a04      	ldr	r2, [pc, #16]	; (8000648 <EXTI9_5_IRQHandler+0xa0>)
 8000636:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 800063a:	6153      	str	r3, [r2, #20]
 800063c:	4b03      	ldr	r3, [pc, #12]	; (800064c <EXTI9_5_IRQHandler+0xa4>)
 800063e:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8000640:	4798      	blx	r3
 8000642:	bf00      	nop
 8000644:	bd80      	pop	{r7, pc}
 8000646:	bf00      	nop
 8000648:	40010400 	andmi	r0, r1, r0, lsl #8
 800064c:	2000001c 	andcs	r0, r0, ip, lsl r0

08000650 <EXTI15_10_IRQHandler>:
 8000650:	b580      	push	{r7, lr}
 8000652:	af00      	add	r7, sp, #0
 8000654:	4b26      	ldr	r3, [pc, #152]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000656:	695b      	ldr	r3, [r3, #20]
 8000658:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 800065c:	2b00      	cmp	r3, #0
 800065e:	d008      	beq.n	8000672 <EXTI15_10_IRQHandler+0x22>
 8000660:	4b23      	ldr	r3, [pc, #140]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000662:	695b      	ldr	r3, [r3, #20]
 8000664:	4a22      	ldr	r2, [pc, #136]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000666:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800066a:	6153      	str	r3, [r2, #20]
 800066c:	4b21      	ldr	r3, [pc, #132]	; (80006f4 <EXTI15_10_IRQHandler+0xa4>)
 800066e:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 8000670:	4798      	blx	r3
 8000672:	4b1f      	ldr	r3, [pc, #124]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000674:	695b      	ldr	r3, [r3, #20]
 8000676:	f403 6300 	and.w	r3, r3, #2048	; 0x800
 800067a:	2b00      	cmp	r3, #0
 800067c:	d008      	beq.n	8000690 <EXTI15_10_IRQHandler+0x40>
 800067e:	4b1c      	ldr	r3, [pc, #112]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000680:	695b      	ldr	r3, [r3, #20]
 8000682:	4a1b      	ldr	r2, [pc, #108]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000684:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 8000688:	6153      	str	r3, [r2, #20]
 800068a:	4b1a      	ldr	r3, [pc, #104]	; (80006f4 <EXTI15_10_IRQHandler+0xa4>)
 800068c:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 800068e:	4798      	blx	r3
 8000690:	4b17      	ldr	r3, [pc, #92]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 8000692:	695b      	ldr	r3, [r3, #20]
 8000694:	f403 5380 	and.w	r3, r3, #4096	; 0x1000
 8000698:	2b00      	cmp	r3, #0
 800069a:	d008      	beq.n	80006ae <EXTI15_10_IRQHandler+0x5e>
 800069c:	4b14      	ldr	r3, [pc, #80]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 800069e:	695b      	ldr	r3, [r3, #20]
 80006a0:	4a13      	ldr	r2, [pc, #76]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006a2:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 80006a6:	6153      	str	r3, [r2, #20]
 80006a8:	4b12      	ldr	r3, [pc, #72]	; (80006f4 <EXTI15_10_IRQHandler+0xa4>)
 80006aa:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 80006ac:	4798      	blx	r3
 80006ae:	4b10      	ldr	r3, [pc, #64]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006b0:	695b      	ldr	r3, [r3, #20]
 80006b2:	f403 5300 	and.w	r3, r3, #8192	; 0x2000
 80006b6:	2b00      	cmp	r3, #0
 80006b8:	d008      	beq.n	80006cc <EXTI15_10_IRQHandler+0x7c>
 80006ba:	4b0d      	ldr	r3, [pc, #52]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006bc:	695b      	ldr	r3, [r3, #20]
 80006be:	4a0c      	ldr	r2, [pc, #48]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006c0:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 80006c4:	6153      	str	r3, [r2, #20]
 80006c6:	4b0b      	ldr	r3, [pc, #44]	; (80006f4 <EXTI15_10_IRQHandler+0xa4>)
 80006c8:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 80006ca:	4798      	blx	r3
 80006cc:	4b08      	ldr	r3, [pc, #32]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006ce:	695b      	ldr	r3, [r3, #20]
 80006d0:	f403 4380 	and.w	r3, r3, #16384	; 0x4000
 80006d4:	2b00      	cmp	r3, #0
 80006d6:	d008      	beq.n	80006ea <EXTI15_10_IRQHandler+0x9a>
 80006d8:	4b05      	ldr	r3, [pc, #20]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006da:	695b      	ldr	r3, [r3, #20]
 80006dc:	4a04      	ldr	r2, [pc, #16]	; (80006f0 <EXTI15_10_IRQHandler+0xa0>)
 80006de:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 80006e2:	6153      	str	r3, [r2, #20]
 80006e4:	4b03      	ldr	r3, [pc, #12]	; (80006f4 <EXTI15_10_IRQHandler+0xa4>)
 80006e6:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 80006e8:	4798      	blx	r3
 80006ea:	bf00      	nop
 80006ec:	bd80      	pop	{r7, pc}
 80006ee:	bf00      	nop
 80006f0:	40010400 	andmi	r0, r1, r0, lsl #8
 80006f4:	2000001c 	andcs	r0, r0, ip, lsl r0

080006f8 <Get_CRx_Position>:
 80006f8:	b480      	push	{r7}
 80006fa:	b083      	sub	sp, #12
 80006fc:	af00      	add	r7, sp, #0
 80006fe:	4603      	mov	r3, r0
 8000700:	80fb      	strh	r3, [r7, #6]
 8000702:	88fb      	ldrh	r3, [r7, #6]
 8000704:	2b80      	cmp	r3, #128	; 0x80
 8000706:	d042      	beq.n	800078e <Get_CRx_Position+0x96>
 8000708:	2b80      	cmp	r3, #128	; 0x80
 800070a:	dc11      	bgt.n	8000730 <Get_CRx_Position+0x38>
 800070c:	2b08      	cmp	r3, #8
 800070e:	d036      	beq.n	800077e <Get_CRx_Position+0x86>
 8000710:	2b08      	cmp	r3, #8
 8000712:	dc06      	bgt.n	8000722 <Get_CRx_Position+0x2a>
 8000714:	2b02      	cmp	r3, #2
 8000716:	d02e      	beq.n	8000776 <Get_CRx_Position+0x7e>
 8000718:	2b04      	cmp	r3, #4
 800071a:	d02e      	beq.n	800077a <Get_CRx_Position+0x82>
 800071c:	2b01      	cmp	r3, #1
 800071e:	d028      	beq.n	8000772 <Get_CRx_Position+0x7a>
 8000720:	e047      	b.n	80007b2 <Get_CRx_Position+0xba>
 8000722:	2b20      	cmp	r3, #32
 8000724:	d02f      	beq.n	8000786 <Get_CRx_Position+0x8e>
 8000726:	2b40      	cmp	r3, #64	; 0x40
 8000728:	d02f      	beq.n	800078a <Get_CRx_Position+0x92>
 800072a:	2b10      	cmp	r3, #16
 800072c:	d029      	beq.n	8000782 <Get_CRx_Position+0x8a>
 800072e:	e040      	b.n	80007b2 <Get_CRx_Position+0xba>
 8000730:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 8000734:	d033      	beq.n	800079e <Get_CRx_Position+0xa6>
 8000736:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 800073a:	dc09      	bgt.n	8000750 <Get_CRx_Position+0x58>
 800073c:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000740:	d029      	beq.n	8000796 <Get_CRx_Position+0x9e>
 8000742:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 8000746:	d028      	beq.n	800079a <Get_CRx_Position+0xa2>
 8000748:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 800074c:	d021      	beq.n	8000792 <Get_CRx_Position+0x9a>
 800074e:	e030      	b.n	80007b2 <Get_CRx_Position+0xba>
 8000750:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 8000754:	d027      	beq.n	80007a6 <Get_CRx_Position+0xae>
 8000756:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 800075a:	dc03      	bgt.n	8000764 <Get_CRx_Position+0x6c>
 800075c:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 8000760:	d01f      	beq.n	80007a2 <Get_CRx_Position+0xaa>
 8000762:	e026      	b.n	80007b2 <Get_CRx_Position+0xba>
 8000764:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 8000768:	d01f      	beq.n	80007aa <Get_CRx_Position+0xb2>
 800076a:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 800076e:	d01e      	beq.n	80007ae <Get_CRx_Position+0xb6>
 8000770:	e01f      	b.n	80007b2 <Get_CRx_Position+0xba>
 8000772:	2300      	movs	r3, #0
 8000774:	e01e      	b.n	80007b4 <Get_CRx_Position+0xbc>
 8000776:	2304      	movs	r3, #4
 8000778:	e01c      	b.n	80007b4 <Get_CRx_Position+0xbc>
 800077a:	2308      	movs	r3, #8
 800077c:	e01a      	b.n	80007b4 <Get_CRx_Position+0xbc>
 800077e:	230c      	movs	r3, #12
 8000780:	e018      	b.n	80007b4 <Get_CRx_Position+0xbc>
 8000782:	2310      	movs	r3, #16
 8000784:	e016      	b.n	80007b4 <Get_CRx_Position+0xbc>
 8000786:	2314      	movs	r3, #20
 8000788:	e014      	b.n	80007b4 <Get_CRx_Position+0xbc>
 800078a:	2318      	movs	r3, #24
 800078c:	e012      	b.n	80007b4 <Get_CRx_Position+0xbc>
 800078e:	231c      	movs	r3, #28
 8000790:	e010      	b.n	80007b4 <Get_CRx_Position+0xbc>
 8000792:	2300      	movs	r3, #0
 8000794:	e00e      	b.n	80007b4 <Get_CRx_Position+0xbc>
 8000796:	2304      	movs	r3, #4
 8000798:	e00c      	b.n	80007b4 <Get_CRx_Position+0xbc>
 800079a:	2308      	movs	r3, #8
 800079c:	e00a      	b.n	80007b4 <Get_CRx_Position+0xbc>
 800079e:	230c      	movs	r3, #12
 80007a0:	e008      	b.n	80007b4 <Get_CRx_Position+0xbc>
 80007a2:	2310      	movs	r3, #16
 80007a4:	e006      	b.n	80007b4 <Get_CRx_Position+0xbc>
 80007a6:	2314      	movs	r3, #20
 80007a8:	e004      	b.n	80007b4 <Get_CRx_Position+0xbc>
 80007aa:	2318      	movs	r3, #24
 80007ac:	e002      	b.n	80007b4 <Get_CRx_Position+0xbc>
 80007ae:	231c      	movs	r3, #28
 80007b0:	e000      	b.n	80007b4 <Get_CRx_Position+0xbc>
 80007b2:	2300      	movs	r3, #0
 80007b4:	4618      	mov	r0, r3
 80007b6:	370c      	adds	r7, #12
 80007b8:	46bd      	mov	sp, r7
 80007ba:	bc80      	pop	{r7}
 80007bc:	4770      	bx	lr
	...

080007c0 <MCAL_GPIO_Init>:
 80007c0:	b590      	push	{r4, r7, lr}
 80007c2:	b085      	sub	sp, #20
 80007c4:	af00      	add	r7, sp, #0
 80007c6:	6078      	str	r0, [r7, #4]
 80007c8:	687b      	ldr	r3, [r7, #4]
 80007ca:	681b      	ldr	r3, [r3, #0]
 80007cc:	4a7a      	ldr	r2, [pc, #488]	; (80009b8 <MCAL_GPIO_Init+0x1f8>)
 80007ce:	4293      	cmp	r3, r2
 80007d0:	d10d      	bne.n	80007ee <MCAL_GPIO_Init+0x2e>
 80007d2:	4b7a      	ldr	r3, [pc, #488]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 80007d4:	781b      	ldrb	r3, [r3, #0]
 80007d6:	2b01      	cmp	r3, #1
 80007d8:	d009      	beq.n	80007ee <MCAL_GPIO_Init+0x2e>
 80007da:	4b79      	ldr	r3, [pc, #484]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 80007dc:	699b      	ldr	r3, [r3, #24]
 80007de:	4a78      	ldr	r2, [pc, #480]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 80007e0:	f043 0304 	orr.w	r3, r3, #4
 80007e4:	6193      	str	r3, [r2, #24]
 80007e6:	4b75      	ldr	r3, [pc, #468]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 80007e8:	2201      	movs	r2, #1
 80007ea:	701a      	strb	r2, [r3, #0]
 80007ec:	e04a      	b.n	8000884 <MCAL_GPIO_Init+0xc4>
 80007ee:	687b      	ldr	r3, [r7, #4]
 80007f0:	681b      	ldr	r3, [r3, #0]
 80007f2:	4a74      	ldr	r2, [pc, #464]	; (80009c4 <MCAL_GPIO_Init+0x204>)
 80007f4:	4293      	cmp	r3, r2
 80007f6:	d10d      	bne.n	8000814 <MCAL_GPIO_Init+0x54>
 80007f8:	4b70      	ldr	r3, [pc, #448]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 80007fa:	785b      	ldrb	r3, [r3, #1]
 80007fc:	2b01      	cmp	r3, #1
 80007fe:	d009      	beq.n	8000814 <MCAL_GPIO_Init+0x54>
 8000800:	4b6f      	ldr	r3, [pc, #444]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000802:	699b      	ldr	r3, [r3, #24]
 8000804:	4a6e      	ldr	r2, [pc, #440]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000806:	f043 0308 	orr.w	r3, r3, #8
 800080a:	6193      	str	r3, [r2, #24]
 800080c:	4b6b      	ldr	r3, [pc, #428]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 800080e:	2201      	movs	r2, #1
 8000810:	705a      	strb	r2, [r3, #1]
 8000812:	e037      	b.n	8000884 <MCAL_GPIO_Init+0xc4>
 8000814:	687b      	ldr	r3, [r7, #4]
 8000816:	681b      	ldr	r3, [r3, #0]
 8000818:	4a6b      	ldr	r2, [pc, #428]	; (80009c8 <MCAL_GPIO_Init+0x208>)
 800081a:	4293      	cmp	r3, r2
 800081c:	d10d      	bne.n	800083a <MCAL_GPIO_Init+0x7a>
 800081e:	4b67      	ldr	r3, [pc, #412]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 8000820:	789b      	ldrb	r3, [r3, #2]
 8000822:	2b01      	cmp	r3, #1
 8000824:	d009      	beq.n	800083a <MCAL_GPIO_Init+0x7a>
 8000826:	4b66      	ldr	r3, [pc, #408]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000828:	699b      	ldr	r3, [r3, #24]
 800082a:	4a65      	ldr	r2, [pc, #404]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 800082c:	f043 0310 	orr.w	r3, r3, #16
 8000830:	6193      	str	r3, [r2, #24]
 8000832:	4b62      	ldr	r3, [pc, #392]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 8000834:	2201      	movs	r2, #1
 8000836:	709a      	strb	r2, [r3, #2]
 8000838:	e024      	b.n	8000884 <MCAL_GPIO_Init+0xc4>
 800083a:	687b      	ldr	r3, [r7, #4]
 800083c:	681b      	ldr	r3, [r3, #0]
 800083e:	4a63      	ldr	r2, [pc, #396]	; (80009cc <MCAL_GPIO_Init+0x20c>)
 8000840:	4293      	cmp	r3, r2
 8000842:	d10d      	bne.n	8000860 <MCAL_GPIO_Init+0xa0>
 8000844:	4b5d      	ldr	r3, [pc, #372]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 8000846:	78db      	ldrb	r3, [r3, #3]
 8000848:	2b01      	cmp	r3, #1
 800084a:	d009      	beq.n	8000860 <MCAL_GPIO_Init+0xa0>
 800084c:	4b5c      	ldr	r3, [pc, #368]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 800084e:	699b      	ldr	r3, [r3, #24]
 8000850:	4a5b      	ldr	r2, [pc, #364]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000852:	f043 0320 	orr.w	r3, r3, #32
 8000856:	6193      	str	r3, [r2, #24]
 8000858:	4b58      	ldr	r3, [pc, #352]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 800085a:	2201      	movs	r2, #1
 800085c:	70da      	strb	r2, [r3, #3]
 800085e:	e011      	b.n	8000884 <MCAL_GPIO_Init+0xc4>
 8000860:	687b      	ldr	r3, [r7, #4]
 8000862:	681b      	ldr	r3, [r3, #0]
 8000864:	4a5a      	ldr	r2, [pc, #360]	; (80009d0 <MCAL_GPIO_Init+0x210>)
 8000866:	4293      	cmp	r3, r2
 8000868:	d10c      	bne.n	8000884 <MCAL_GPIO_Init+0xc4>
 800086a:	4b54      	ldr	r3, [pc, #336]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 800086c:	791b      	ldrb	r3, [r3, #4]
 800086e:	2b01      	cmp	r3, #1
 8000870:	d008      	beq.n	8000884 <MCAL_GPIO_Init+0xc4>
 8000872:	4b53      	ldr	r3, [pc, #332]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000874:	699b      	ldr	r3, [r3, #24]
 8000876:	4a52      	ldr	r2, [pc, #328]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000878:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 800087c:	6193      	str	r3, [r2, #24]
 800087e:	4b4f      	ldr	r3, [pc, #316]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 8000880:	2201      	movs	r2, #1
 8000882:	711a      	strb	r2, [r3, #4]
 8000884:	687b      	ldr	r3, [r7, #4]
 8000886:	799b      	ldrb	r3, [r3, #6]
 8000888:	2b05      	cmp	r3, #5
 800088a:	d908      	bls.n	800089e <MCAL_GPIO_Init+0xde>
 800088c:	4b4c      	ldr	r3, [pc, #304]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 800088e:	699b      	ldr	r3, [r3, #24]
 8000890:	4a4b      	ldr	r2, [pc, #300]	; (80009c0 <MCAL_GPIO_Init+0x200>)
 8000892:	f043 0301 	orr.w	r3, r3, #1
 8000896:	6193      	str	r3, [r2, #24]
 8000898:	4b48      	ldr	r3, [pc, #288]	; (80009bc <MCAL_GPIO_Init+0x1fc>)
 800089a:	2201      	movs	r2, #1
 800089c:	715a      	strb	r2, [r3, #5]
 800089e:	2300      	movs	r3, #0
 80008a0:	60bb      	str	r3, [r7, #8]
 80008a2:	687b      	ldr	r3, [r7, #4]
 80008a4:	889b      	ldrh	r3, [r3, #4]
 80008a6:	2bff      	cmp	r3, #255	; 0xff
 80008a8:	d802      	bhi.n	80008b0 <MCAL_GPIO_Init+0xf0>
 80008aa:	687b      	ldr	r3, [r7, #4]
 80008ac:	681b      	ldr	r3, [r3, #0]
 80008ae:	e002      	b.n	80008b6 <MCAL_GPIO_Init+0xf6>
 80008b0:	687b      	ldr	r3, [r7, #4]
 80008b2:	681b      	ldr	r3, [r3, #0]
 80008b4:	3304      	adds	r3, #4
 80008b6:	60bb      	str	r3, [r7, #8]
 80008b8:	2300      	movs	r3, #0
 80008ba:	73fb      	strb	r3, [r7, #15]
 80008bc:	687b      	ldr	r3, [r7, #4]
 80008be:	799b      	ldrb	r3, [r3, #6]
 80008c0:	2b03      	cmp	r3, #3
 80008c2:	d912      	bls.n	80008ea <MCAL_GPIO_Init+0x12a>
 80008c4:	687b      	ldr	r3, [r7, #4]
 80008c6:	799b      	ldrb	r3, [r3, #6]
 80008c8:	2b07      	cmp	r3, #7
 80008ca:	d80e      	bhi.n	80008ea <MCAL_GPIO_Init+0x12a>
 80008cc:	687b      	ldr	r3, [r7, #4]
 80008ce:	799b      	ldrb	r3, [r3, #6]
 80008d0:	3b04      	subs	r3, #4
 80008d2:	009b      	lsls	r3, r3, #2
 80008d4:	b25a      	sxtb	r2, r3
 80008d6:	687b      	ldr	r3, [r7, #4]
 80008d8:	79db      	ldrb	r3, [r3, #7]
 80008da:	b25b      	sxtb	r3, r3
 80008dc:	4313      	orrs	r3, r2
 80008de:	b25b      	sxtb	r3, r3
 80008e0:	b2db      	uxtb	r3, r3
 80008e2:	f003 030f 	and.w	r3, r3, #15
 80008e6:	73fb      	strb	r3, [r7, #15]
 80008e8:	e036      	b.n	8000958 <MCAL_GPIO_Init+0x198>
 80008ea:	687b      	ldr	r3, [r7, #4]
 80008ec:	799b      	ldrb	r3, [r3, #6]
 80008ee:	2b00      	cmp	r3, #0
 80008f0:	d003      	beq.n	80008fa <MCAL_GPIO_Init+0x13a>
 80008f2:	687b      	ldr	r3, [r7, #4]
 80008f4:	799b      	ldrb	r3, [r3, #6]
 80008f6:	2b01      	cmp	r3, #1
 80008f8:	d107      	bne.n	800090a <MCAL_GPIO_Init+0x14a>
 80008fa:	687b      	ldr	r3, [r7, #4]
 80008fc:	799b      	ldrb	r3, [r3, #6]
 80008fe:	009b      	lsls	r3, r3, #2
 8000900:	b2db      	uxtb	r3, r3
 8000902:	f003 030f 	and.w	r3, r3, #15
 8000906:	73fb      	strb	r3, [r7, #15]
 8000908:	e026      	b.n	8000958 <MCAL_GPIO_Init+0x198>
 800090a:	687b      	ldr	r3, [r7, #4]
 800090c:	799b      	ldrb	r3, [r3, #6]
 800090e:	2b02      	cmp	r3, #2
 8000910:	d003      	beq.n	800091a <MCAL_GPIO_Init+0x15a>
 8000912:	687b      	ldr	r3, [r7, #4]
 8000914:	799b      	ldrb	r3, [r3, #6]
 8000916:	2b03      	cmp	r3, #3
 8000918:	d11c      	bne.n	8000954 <MCAL_GPIO_Init+0x194>
 800091a:	2308      	movs	r3, #8
 800091c:	73fb      	strb	r3, [r7, #15]
 800091e:	687b      	ldr	r3, [r7, #4]
 8000920:	799b      	ldrb	r3, [r3, #6]
 8000922:	2b02      	cmp	r3, #2
 8000924:	d10a      	bne.n	800093c <MCAL_GPIO_Init+0x17c>
 8000926:	687b      	ldr	r3, [r7, #4]
 8000928:	681b      	ldr	r3, [r3, #0]
 800092a:	68da      	ldr	r2, [r3, #12]
 800092c:	687b      	ldr	r3, [r7, #4]
 800092e:	889b      	ldrh	r3, [r3, #4]
 8000930:	4619      	mov	r1, r3
 8000932:	687b      	ldr	r3, [r7, #4]
 8000934:	681b      	ldr	r3, [r3, #0]
 8000936:	430a      	orrs	r2, r1
 8000938:	60da      	str	r2, [r3, #12]
 800093a:	e00d      	b.n	8000958 <MCAL_GPIO_Init+0x198>
 800093c:	687b      	ldr	r3, [r7, #4]
 800093e:	681b      	ldr	r3, [r3, #0]
 8000940:	68da      	ldr	r2, [r3, #12]
 8000942:	687b      	ldr	r3, [r7, #4]
 8000944:	889b      	ldrh	r3, [r3, #4]
 8000946:	43db      	mvns	r3, r3
 8000948:	4619      	mov	r1, r3
 800094a:	687b      	ldr	r3, [r7, #4]
 800094c:	681b      	ldr	r3, [r3, #0]
 800094e:	400a      	ands	r2, r1
 8000950:	60da      	str	r2, [r3, #12]
 8000952:	e001      	b.n	8000958 <MCAL_GPIO_Init+0x198>
 8000954:	2304      	movs	r3, #4
 8000956:	73fb      	strb	r3, [r7, #15]
 8000958:	687b      	ldr	r3, [r7, #4]
 800095a:	889b      	ldrh	r3, [r3, #4]
 800095c:	4618      	mov	r0, r3
 800095e:	f7ff fecb 	bl	80006f8 <Get_CRx_Position>
 8000962:	4603      	mov	r3, r0
 8000964:	461a      	mov	r2, r3
 8000966:	230f      	movs	r3, #15
 8000968:	4093      	lsls	r3, r2
 800096a:	43da      	mvns	r2, r3
 800096c:	68bb      	ldr	r3, [r7, #8]
 800096e:	681b      	ldr	r3, [r3, #0]
 8000970:	401a      	ands	r2, r3
 8000972:	68bb      	ldr	r3, [r7, #8]
 8000974:	601a      	str	r2, [r3, #0]
 8000976:	7bfc      	ldrb	r4, [r7, #15]
 8000978:	687b      	ldr	r3, [r7, #4]
 800097a:	889b      	ldrh	r3, [r3, #4]
 800097c:	4618      	mov	r0, r3
 800097e:	f7ff febb 	bl	80006f8 <Get_CRx_Position>
 8000982:	4603      	mov	r3, r0
 8000984:	fa04 f303 	lsl.w	r3, r4, r3
 8000988:	43da      	mvns	r2, r3
 800098a:	68bb      	ldr	r3, [r7, #8]
 800098c:	681b      	ldr	r3, [r3, #0]
 800098e:	401a      	ands	r2, r3
 8000990:	68bb      	ldr	r3, [r7, #8]
 8000992:	601a      	str	r2, [r3, #0]
 8000994:	7bfc      	ldrb	r4, [r7, #15]
 8000996:	687b      	ldr	r3, [r7, #4]
 8000998:	889b      	ldrh	r3, [r3, #4]
 800099a:	4618      	mov	r0, r3
 800099c:	f7ff feac 	bl	80006f8 <Get_CRx_Position>
 80009a0:	4603      	mov	r3, r0
 80009a2:	fa04 f203 	lsl.w	r2, r4, r3
 80009a6:	68bb      	ldr	r3, [r7, #8]
 80009a8:	681b      	ldr	r3, [r3, #0]
 80009aa:	431a      	orrs	r2, r3
 80009ac:	68bb      	ldr	r3, [r7, #8]
 80009ae:	601a      	str	r2, [r3, #0]
 80009b0:	bf00      	nop
 80009b2:	3714      	adds	r7, #20
 80009b4:	46bd      	mov	sp, r7
 80009b6:	bd90      	pop	{r4, r7, pc}
 80009b8:	40010800 	andmi	r0, r1, r0, lsl #16
 80009bc:	20000058 	andcs	r0, r0, r8, asr r0
 80009c0:	40021000 	andmi	r1, r2, r0
 80009c4:	40010c00 	andmi	r0, r1, r0, lsl #24
 80009c8:	40011000 	andmi	r1, r1, r0
 80009cc:	40011400 	andmi	r1, r1, r0, lsl #8
 80009d0:	40011800 	andmi	r1, r1, r0, lsl #16

080009d4 <TIM2_IRQHandler>:
 80009d4:	b580      	push	{r7, lr}
 80009d6:	af00      	add	r7, sp, #0
 80009d8:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
 80009dc:	691b      	ldr	r3, [r3, #16]
 80009de:	f003 0301 	and.w	r3, r3, #1
 80009e2:	2b00      	cmp	r3, #0
 80009e4:	d012      	beq.n	8000a0c <TIM2_IRQHandler+0x38>
 80009e6:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
 80009ea:	681b      	ldr	r3, [r3, #0]
 80009ec:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
 80009f0:	f023 0301 	bic.w	r3, r3, #1
 80009f4:	6013      	str	r3, [r2, #0]
 80009f6:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
 80009fa:	691b      	ldr	r3, [r3, #16]
 80009fc:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
 8000a00:	f023 0301 	bic.w	r3, r3, #1
 8000a04:	6113      	str	r3, [r2, #16]
 8000a06:	4b0b      	ldr	r3, [pc, #44]	; (8000a34 <TIM2_IRQHandler+0x60>)
 8000a08:	681b      	ldr	r3, [r3, #0]
 8000a0a:	4798      	blx	r3
 8000a0c:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
 8000a10:	691b      	ldr	r3, [r3, #16]
 8000a12:	f003 0340 	and.w	r3, r3, #64	; 0x40
 8000a16:	2b00      	cmp	r3, #0
 8000a18:	d00a      	beq.n	8000a30 <TIM2_IRQHandler+0x5c>
 8000a1a:	f04f 4380 	mov.w	r3, #1073741824	; 0x40000000
 8000a1e:	691b      	ldr	r3, [r3, #16]
 8000a20:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
 8000a24:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8000a28:	6113      	str	r3, [r2, #16]
 8000a2a:	4b02      	ldr	r3, [pc, #8]	; (8000a34 <TIM2_IRQHandler+0x60>)
 8000a2c:	681b      	ldr	r3, [r3, #0]
 8000a2e:	4798      	blx	r3
 8000a30:	bf00      	nop
 8000a32:	bd80      	pop	{r7, pc}
 8000a34:	20000060 	andcs	r0, r0, r0, rrx

08000a38 <TIM3_IRQHandler>:
 8000a38:	b580      	push	{r7, lr}
 8000a3a:	af00      	add	r7, sp, #0
 8000a3c:	4b12      	ldr	r3, [pc, #72]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a3e:	691b      	ldr	r3, [r3, #16]
 8000a40:	f003 0301 	and.w	r3, r3, #1
 8000a44:	2b00      	cmp	r3, #0
 8000a46:	d00e      	beq.n	8000a66 <TIM3_IRQHandler+0x2e>
 8000a48:	4b0f      	ldr	r3, [pc, #60]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a4a:	681b      	ldr	r3, [r3, #0]
 8000a4c:	4a0e      	ldr	r2, [pc, #56]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a4e:	f023 0301 	bic.w	r3, r3, #1
 8000a52:	6013      	str	r3, [r2, #0]
 8000a54:	4b0c      	ldr	r3, [pc, #48]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a56:	691b      	ldr	r3, [r3, #16]
 8000a58:	4a0b      	ldr	r2, [pc, #44]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a5a:	f023 0301 	bic.w	r3, r3, #1
 8000a5e:	6113      	str	r3, [r2, #16]
 8000a60:	4b0a      	ldr	r3, [pc, #40]	; (8000a8c <TIM3_IRQHandler+0x54>)
 8000a62:	685b      	ldr	r3, [r3, #4]
 8000a64:	4798      	blx	r3
 8000a66:	4b08      	ldr	r3, [pc, #32]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a68:	691b      	ldr	r3, [r3, #16]
 8000a6a:	f003 0340 	and.w	r3, r3, #64	; 0x40
 8000a6e:	2b00      	cmp	r3, #0
 8000a70:	d008      	beq.n	8000a84 <TIM3_IRQHandler+0x4c>
 8000a72:	4b05      	ldr	r3, [pc, #20]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a74:	691b      	ldr	r3, [r3, #16]
 8000a76:	4a04      	ldr	r2, [pc, #16]	; (8000a88 <TIM3_IRQHandler+0x50>)
 8000a78:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8000a7c:	6113      	str	r3, [r2, #16]
 8000a7e:	4b03      	ldr	r3, [pc, #12]	; (8000a8c <TIM3_IRQHandler+0x54>)
 8000a80:	685b      	ldr	r3, [r3, #4]
 8000a82:	4798      	blx	r3
 8000a84:	bf00      	nop
 8000a86:	bd80      	pop	{r7, pc}
 8000a88:	40000400 	andmi	r0, r0, r0, lsl #8
 8000a8c:	20000060 	andcs	r0, r0, r0, rrx

08000a90 <TIM4_IRQHandler>:
 8000a90:	b580      	push	{r7, lr}
 8000a92:	af00      	add	r7, sp, #0
 8000a94:	4b12      	ldr	r3, [pc, #72]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000a96:	691b      	ldr	r3, [r3, #16]
 8000a98:	f003 0301 	and.w	r3, r3, #1
 8000a9c:	2b00      	cmp	r3, #0
 8000a9e:	d00e      	beq.n	8000abe <TIM4_IRQHandler+0x2e>
 8000aa0:	4b0f      	ldr	r3, [pc, #60]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000aa2:	681b      	ldr	r3, [r3, #0]
 8000aa4:	4a0e      	ldr	r2, [pc, #56]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000aa6:	f023 0301 	bic.w	r3, r3, #1
 8000aaa:	6013      	str	r3, [r2, #0]
 8000aac:	4b0c      	ldr	r3, [pc, #48]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000aae:	691b      	ldr	r3, [r3, #16]
 8000ab0:	4a0b      	ldr	r2, [pc, #44]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000ab2:	f023 0301 	bic.w	r3, r3, #1
 8000ab6:	6113      	str	r3, [r2, #16]
 8000ab8:	4b0a      	ldr	r3, [pc, #40]	; (8000ae4 <TIM4_IRQHandler+0x54>)
 8000aba:	689b      	ldr	r3, [r3, #8]
 8000abc:	4798      	blx	r3
 8000abe:	4b08      	ldr	r3, [pc, #32]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000ac0:	691b      	ldr	r3, [r3, #16]
 8000ac2:	f003 0340 	and.w	r3, r3, #64	; 0x40
 8000ac6:	2b00      	cmp	r3, #0
 8000ac8:	d008      	beq.n	8000adc <TIM4_IRQHandler+0x4c>
 8000aca:	4b05      	ldr	r3, [pc, #20]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000acc:	691b      	ldr	r3, [r3, #16]
 8000ace:	4a04      	ldr	r2, [pc, #16]	; (8000ae0 <TIM4_IRQHandler+0x50>)
 8000ad0:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8000ad4:	6113      	str	r3, [r2, #16]
 8000ad6:	4b03      	ldr	r3, [pc, #12]	; (8000ae4 <TIM4_IRQHandler+0x54>)
 8000ad8:	689b      	ldr	r3, [r3, #8]
 8000ada:	4798      	blx	r3
 8000adc:	bf00      	nop
 8000ade:	bd80      	pop	{r7, pc}
 8000ae0:	40000800 	andmi	r0, r0, r0, lsl #16
 8000ae4:	20000060 	andcs	r0, r0, r0, rrx

08000ae8 <I2C1_EV_IRQHandler>:
 8000ae8:	b580      	push	{r7, lr}
 8000aea:	b084      	sub	sp, #16
 8000aec:	af00      	add	r7, sp, #0
 8000aee:	2300      	movs	r3, #0
 8000af0:	603b      	str	r3, [r7, #0]
 8000af2:	4b39      	ldr	r3, [pc, #228]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000af4:	685b      	ldr	r3, [r3, #4]
 8000af6:	f403 7300 	and.w	r3, r3, #512	; 0x200
 8000afa:	60fb      	str	r3, [r7, #12]
 8000afc:	4b36      	ldr	r3, [pc, #216]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000afe:	685b      	ldr	r3, [r3, #4]
 8000b00:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 8000b04:	60bb      	str	r3, [r7, #8]
 8000b06:	4b34      	ldr	r3, [pc, #208]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b08:	695b      	ldr	r3, [r3, #20]
 8000b0a:	f003 0304 	and.w	r3, r3, #4
 8000b0e:	607b      	str	r3, [r7, #4]
 8000b10:	68fb      	ldr	r3, [r7, #12]
 8000b12:	2b00      	cmp	r3, #0
 8000b14:	d00a      	beq.n	8000b2c <I2C1_EV_IRQHandler+0x44>
 8000b16:	687b      	ldr	r3, [r7, #4]
 8000b18:	2b00      	cmp	r3, #0
 8000b1a:	d007      	beq.n	8000b2c <I2C1_EV_IRQHandler+0x44>
 8000b1c:	4b2e      	ldr	r3, [pc, #184]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b1e:	4a2e      	ldr	r2, [pc, #184]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b20:	681b      	ldr	r3, [r3, #0]
 8000b22:	6013      	str	r3, [r2, #0]
 8000b24:	4b2d      	ldr	r3, [pc, #180]	; (8000bdc <I2C1_EV_IRQHandler+0xf4>)
 8000b26:	681b      	ldr	r3, [r3, #0]
 8000b28:	2004      	movs	r0, #4
 8000b2a:	4798      	blx	r3
 8000b2c:	4b2a      	ldr	r3, [pc, #168]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b2e:	695b      	ldr	r3, [r3, #20]
 8000b30:	f003 0301 	and.w	r3, r3, #1
 8000b34:	607b      	str	r3, [r7, #4]
 8000b36:	68fb      	ldr	r3, [r7, #12]
 8000b38:	2b00      	cmp	r3, #0
 8000b3a:	d00c      	beq.n	8000b56 <I2C1_EV_IRQHandler+0x6e>
 8000b3c:	687b      	ldr	r3, [r7, #4]
 8000b3e:	2b00      	cmp	r3, #0
 8000b40:	d009      	beq.n	8000b56 <I2C1_EV_IRQHandler+0x6e>
 8000b42:	4b25      	ldr	r3, [pc, #148]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b44:	699b      	ldr	r3, [r3, #24]
 8000b46:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8000b4a:	2b00      	cmp	r3, #0
 8000b4c:	d103      	bne.n	8000b56 <I2C1_EV_IRQHandler+0x6e>
 8000b4e:	4b23      	ldr	r3, [pc, #140]	; (8000bdc <I2C1_EV_IRQHandler+0xf4>)
 8000b50:	681b      	ldr	r3, [r3, #0]
 8000b52:	2001      	movs	r0, #1
 8000b54:	4798      	blx	r3
 8000b56:	4b20      	ldr	r3, [pc, #128]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b58:	695b      	ldr	r3, [r3, #20]
 8000b5a:	f003 0307 	and.w	r3, r3, #7
 8000b5e:	607b      	str	r3, [r7, #4]
 8000b60:	68fb      	ldr	r3, [r7, #12]
 8000b62:	2b00      	cmp	r3, #0
 8000b64:	d015      	beq.n	8000b92 <I2C1_EV_IRQHandler+0xaa>
 8000b66:	68bb      	ldr	r3, [r7, #8]
 8000b68:	2b00      	cmp	r3, #0
 8000b6a:	d012      	beq.n	8000b92 <I2C1_EV_IRQHandler+0xaa>
 8000b6c:	687b      	ldr	r3, [r7, #4]
 8000b6e:	2b00      	cmp	r3, #0
 8000b70:	d00f      	beq.n	8000b92 <I2C1_EV_IRQHandler+0xaa>
 8000b72:	4b19      	ldr	r3, [pc, #100]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b74:	699b      	ldr	r3, [r3, #24]
 8000b76:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8000b7a:	2b00      	cmp	r3, #0
 8000b7c:	d109      	bne.n	8000b92 <I2C1_EV_IRQHandler+0xaa>
 8000b7e:	4b16      	ldr	r3, [pc, #88]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b80:	699b      	ldr	r3, [r3, #24]
 8000b82:	f403 2380 	and.w	r3, r3, #262144	; 0x40000
 8000b86:	2b00      	cmp	r3, #0
 8000b88:	d003      	beq.n	8000b92 <I2C1_EV_IRQHandler+0xaa>
 8000b8a:	4b14      	ldr	r3, [pc, #80]	; (8000bdc <I2C1_EV_IRQHandler+0xf4>)
 8000b8c:	681b      	ldr	r3, [r3, #0]
 8000b8e:	2006      	movs	r0, #6
 8000b90:	4798      	blx	r3
 8000b92:	4b11      	ldr	r3, [pc, #68]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000b94:	695b      	ldr	r3, [r3, #20]
 8000b96:	f003 0306 	and.w	r3, r3, #6
 8000b9a:	607b      	str	r3, [r7, #4]
 8000b9c:	68fb      	ldr	r3, [r7, #12]
 8000b9e:	2b00      	cmp	r3, #0
 8000ba0:	d015      	beq.n	8000bce <I2C1_EV_IRQHandler+0xe6>
 8000ba2:	68bb      	ldr	r3, [r7, #8]
 8000ba4:	2b00      	cmp	r3, #0
 8000ba6:	d012      	beq.n	8000bce <I2C1_EV_IRQHandler+0xe6>
 8000ba8:	687b      	ldr	r3, [r7, #4]
 8000baa:	2b00      	cmp	r3, #0
 8000bac:	d00f      	beq.n	8000bce <I2C1_EV_IRQHandler+0xe6>
 8000bae:	4b0a      	ldr	r3, [pc, #40]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000bb0:	699b      	ldr	r3, [r3, #24]
 8000bb2:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8000bb6:	2b00      	cmp	r3, #0
 8000bb8:	d109      	bne.n	8000bce <I2C1_EV_IRQHandler+0xe6>
 8000bba:	4b07      	ldr	r3, [pc, #28]	; (8000bd8 <I2C1_EV_IRQHandler+0xf0>)
 8000bbc:	699b      	ldr	r3, [r3, #24]
 8000bbe:	f403 2380 	and.w	r3, r3, #262144	; 0x40000
 8000bc2:	2b00      	cmp	r3, #0
 8000bc4:	d003      	beq.n	8000bce <I2C1_EV_IRQHandler+0xe6>
 8000bc6:	4b05      	ldr	r3, [pc, #20]	; (8000bdc <I2C1_EV_IRQHandler+0xf4>)
 8000bc8:	681b      	ldr	r3, [r3, #0]
 8000bca:	2005      	movs	r0, #5
 8000bcc:	4798      	blx	r3
 8000bce:	683b      	ldr	r3, [r7, #0]
 8000bd0:	bf00      	nop
 8000bd2:	3710      	adds	r7, #16
 8000bd4:	46bd      	mov	sp, r7
 8000bd6:	bd80      	pop	{r7, pc}
 8000bd8:	40005400 	andmi	r5, r0, r0, lsl #8
 8000bdc:	2000006c 	andcs	r0, r0, ip, rrx

08000be0 <I2C1_ER_IRQHandler>:
 8000be0:	b580      	push	{r7, lr}
 8000be2:	b082      	sub	sp, #8
 8000be4:	af00      	add	r7, sp, #0
 8000be6:	4b39      	ldr	r3, [pc, #228]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000be8:	685b      	ldr	r3, [r3, #4]
 8000bea:	f403 7380 	and.w	r3, r3, #256	; 0x100
 8000bee:	607b      	str	r3, [r7, #4]
 8000bf0:	4b36      	ldr	r3, [pc, #216]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000bf2:	695b      	ldr	r3, [r3, #20]
 8000bf4:	f003 0301 	and.w	r3, r3, #1
 8000bf8:	603b      	str	r3, [r7, #0]
 8000bfa:	683b      	ldr	r3, [r7, #0]
 8000bfc:	2b00      	cmp	r3, #0
 8000bfe:	d00c      	beq.n	8000c1a <I2C1_ER_IRQHandler+0x3a>
 8000c00:	687b      	ldr	r3, [r7, #4]
 8000c02:	2b00      	cmp	r3, #0
 8000c04:	d009      	beq.n	8000c1a <I2C1_ER_IRQHandler+0x3a>
 8000c06:	4b31      	ldr	r3, [pc, #196]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c08:	695b      	ldr	r3, [r3, #20]
 8000c0a:	4a30      	ldr	r2, [pc, #192]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c0c:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 8000c10:	6153      	str	r3, [r2, #20]
 8000c12:	4b2f      	ldr	r3, [pc, #188]	; (8000cd0 <I2C1_ER_IRQHandler+0xf0>)
 8000c14:	681b      	ldr	r3, [r3, #0]
 8000c16:	2000      	movs	r0, #0
 8000c18:	4798      	blx	r3
 8000c1a:	4b2c      	ldr	r3, [pc, #176]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c1c:	695b      	ldr	r3, [r3, #20]
 8000c1e:	f003 0302 	and.w	r3, r3, #2
 8000c22:	603b      	str	r3, [r7, #0]
 8000c24:	683b      	ldr	r3, [r7, #0]
 8000c26:	2b00      	cmp	r3, #0
 8000c28:	d00c      	beq.n	8000c44 <I2C1_ER_IRQHandler+0x64>
 8000c2a:	687b      	ldr	r3, [r7, #4]
 8000c2c:	2b00      	cmp	r3, #0
 8000c2e:	d009      	beq.n	8000c44 <I2C1_ER_IRQHandler+0x64>
 8000c30:	4b26      	ldr	r3, [pc, #152]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c32:	695b      	ldr	r3, [r3, #20]
 8000c34:	4a25      	ldr	r2, [pc, #148]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c36:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 8000c3a:	6153      	str	r3, [r2, #20]
 8000c3c:	4b24      	ldr	r3, [pc, #144]	; (8000cd0 <I2C1_ER_IRQHandler+0xf0>)
 8000c3e:	681b      	ldr	r3, [r3, #0]
 8000c40:	2001      	movs	r0, #1
 8000c42:	4798      	blx	r3
 8000c44:	4b21      	ldr	r3, [pc, #132]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c46:	695b      	ldr	r3, [r3, #20]
 8000c48:	f003 0304 	and.w	r3, r3, #4
 8000c4c:	603b      	str	r3, [r7, #0]
 8000c4e:	683b      	ldr	r3, [r7, #0]
 8000c50:	2b00      	cmp	r3, #0
 8000c52:	d00c      	beq.n	8000c6e <I2C1_ER_IRQHandler+0x8e>
 8000c54:	687b      	ldr	r3, [r7, #4]
 8000c56:	2b00      	cmp	r3, #0
 8000c58:	d009      	beq.n	8000c6e <I2C1_ER_IRQHandler+0x8e>
 8000c5a:	4b1c      	ldr	r3, [pc, #112]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c5c:	695b      	ldr	r3, [r3, #20]
 8000c5e:	4a1b      	ldr	r2, [pc, #108]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c60:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 8000c64:	6153      	str	r3, [r2, #20]
 8000c66:	4b1a      	ldr	r3, [pc, #104]	; (8000cd0 <I2C1_ER_IRQHandler+0xf0>)
 8000c68:	681b      	ldr	r3, [r3, #0]
 8000c6a:	2002      	movs	r0, #2
 8000c6c:	4798      	blx	r3
 8000c6e:	4b17      	ldr	r3, [pc, #92]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c70:	695b      	ldr	r3, [r3, #20]
 8000c72:	f003 0308 	and.w	r3, r3, #8
 8000c76:	603b      	str	r3, [r7, #0]
 8000c78:	683b      	ldr	r3, [r7, #0]
 8000c7a:	2b00      	cmp	r3, #0
 8000c7c:	d00c      	beq.n	8000c98 <I2C1_ER_IRQHandler+0xb8>
 8000c7e:	687b      	ldr	r3, [r7, #4]
 8000c80:	2b00      	cmp	r3, #0
 8000c82:	d009      	beq.n	8000c98 <I2C1_ER_IRQHandler+0xb8>
 8000c84:	4b11      	ldr	r3, [pc, #68]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c86:	695b      	ldr	r3, [r3, #20]
 8000c88:	4a10      	ldr	r2, [pc, #64]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c8a:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 8000c8e:	6153      	str	r3, [r2, #20]
 8000c90:	4b0f      	ldr	r3, [pc, #60]	; (8000cd0 <I2C1_ER_IRQHandler+0xf0>)
 8000c92:	681b      	ldr	r3, [r3, #0]
 8000c94:	2003      	movs	r0, #3
 8000c96:	4798      	blx	r3
 8000c98:	4b0c      	ldr	r3, [pc, #48]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000c9a:	695b      	ldr	r3, [r3, #20]
 8000c9c:	f003 0320 	and.w	r3, r3, #32
 8000ca0:	603b      	str	r3, [r7, #0]
 8000ca2:	683b      	ldr	r3, [r7, #0]
 8000ca4:	2b00      	cmp	r3, #0
 8000ca6:	d00c      	beq.n	8000cc2 <I2C1_ER_IRQHandler+0xe2>
 8000ca8:	687b      	ldr	r3, [r7, #4]
 8000caa:	2b00      	cmp	r3, #0
 8000cac:	d009      	beq.n	8000cc2 <I2C1_ER_IRQHandler+0xe2>
 8000cae:	4b07      	ldr	r3, [pc, #28]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000cb0:	695b      	ldr	r3, [r3, #20]
 8000cb2:	4a06      	ldr	r2, [pc, #24]	; (8000ccc <I2C1_ER_IRQHandler+0xec>)
 8000cb4:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 8000cb8:	6153      	str	r3, [r2, #20]
 8000cba:	4b05      	ldr	r3, [pc, #20]	; (8000cd0 <I2C1_ER_IRQHandler+0xf0>)
 8000cbc:	681b      	ldr	r3, [r3, #0]
 8000cbe:	2005      	movs	r0, #5
 8000cc0:	4798      	blx	r3
 8000cc2:	bf00      	nop
 8000cc4:	3708      	adds	r7, #8
 8000cc6:	46bd      	mov	sp, r7
 8000cc8:	bd80      	pop	{r7, pc}
 8000cca:	bf00      	nop
 8000ccc:	40005400 	andmi	r5, r0, r0, lsl #8
 8000cd0:	20000074 	andcs	r0, r0, r4, ror r0

08000cd4 <I2C2_EV_IRQHandler>:
 8000cd4:	b580      	push	{r7, lr}
 8000cd6:	b084      	sub	sp, #16
 8000cd8:	af00      	add	r7, sp, #0
 8000cda:	2300      	movs	r3, #0
 8000cdc:	603b      	str	r3, [r7, #0]
 8000cde:	4b39      	ldr	r3, [pc, #228]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000ce0:	685b      	ldr	r3, [r3, #4]
 8000ce2:	f403 7300 	and.w	r3, r3, #512	; 0x200
 8000ce6:	60fb      	str	r3, [r7, #12]
 8000ce8:	4b36      	ldr	r3, [pc, #216]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000cea:	685b      	ldr	r3, [r3, #4]
 8000cec:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 8000cf0:	60bb      	str	r3, [r7, #8]
 8000cf2:	4b34      	ldr	r3, [pc, #208]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000cf4:	695b      	ldr	r3, [r3, #20]
 8000cf6:	f003 0304 	and.w	r3, r3, #4
 8000cfa:	607b      	str	r3, [r7, #4]
 8000cfc:	68fb      	ldr	r3, [r7, #12]
 8000cfe:	2b00      	cmp	r3, #0
 8000d00:	d00a      	beq.n	8000d18 <I2C2_EV_IRQHandler+0x44>
 8000d02:	687b      	ldr	r3, [r7, #4]
 8000d04:	2b00      	cmp	r3, #0
 8000d06:	d007      	beq.n	8000d18 <I2C2_EV_IRQHandler+0x44>
 8000d08:	4b2e      	ldr	r3, [pc, #184]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d0a:	4a2e      	ldr	r2, [pc, #184]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d0c:	681b      	ldr	r3, [r3, #0]
 8000d0e:	6013      	str	r3, [r2, #0]
 8000d10:	4b2d      	ldr	r3, [pc, #180]	; (8000dc8 <I2C2_EV_IRQHandler+0xf4>)
 8000d12:	681b      	ldr	r3, [r3, #0]
 8000d14:	2004      	movs	r0, #4
 8000d16:	4798      	blx	r3
 8000d18:	4b2a      	ldr	r3, [pc, #168]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d1a:	695b      	ldr	r3, [r3, #20]
 8000d1c:	f003 0301 	and.w	r3, r3, #1
 8000d20:	607b      	str	r3, [r7, #4]
 8000d22:	68fb      	ldr	r3, [r7, #12]
 8000d24:	2b00      	cmp	r3, #0
 8000d26:	d00c      	beq.n	8000d42 <I2C2_EV_IRQHandler+0x6e>
 8000d28:	687b      	ldr	r3, [r7, #4]
 8000d2a:	2b00      	cmp	r3, #0
 8000d2c:	d009      	beq.n	8000d42 <I2C2_EV_IRQHandler+0x6e>
 8000d2e:	4b25      	ldr	r3, [pc, #148]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d30:	699b      	ldr	r3, [r3, #24]
 8000d32:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8000d36:	2b00      	cmp	r3, #0
 8000d38:	d103      	bne.n	8000d42 <I2C2_EV_IRQHandler+0x6e>
 8000d3a:	4b23      	ldr	r3, [pc, #140]	; (8000dc8 <I2C2_EV_IRQHandler+0xf4>)
 8000d3c:	681b      	ldr	r3, [r3, #0]
 8000d3e:	2001      	movs	r0, #1
 8000d40:	4798      	blx	r3
 8000d42:	4b20      	ldr	r3, [pc, #128]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d44:	695b      	ldr	r3, [r3, #20]
 8000d46:	f003 0307 	and.w	r3, r3, #7
 8000d4a:	607b      	str	r3, [r7, #4]
 8000d4c:	68fb      	ldr	r3, [r7, #12]
 8000d4e:	2b00      	cmp	r3, #0
 8000d50:	d015      	beq.n	8000d7e <I2C2_EV_IRQHandler+0xaa>
 8000d52:	68bb      	ldr	r3, [r7, #8]
 8000d54:	2b00      	cmp	r3, #0
 8000d56:	d012      	beq.n	8000d7e <I2C2_EV_IRQHandler+0xaa>
 8000d58:	687b      	ldr	r3, [r7, #4]
 8000d5a:	2b00      	cmp	r3, #0
 8000d5c:	d00f      	beq.n	8000d7e <I2C2_EV_IRQHandler+0xaa>
 8000d5e:	4b19      	ldr	r3, [pc, #100]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d60:	699b      	ldr	r3, [r3, #24]
 8000d62:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8000d66:	2b00      	cmp	r3, #0
 8000d68:	d109      	bne.n	8000d7e <I2C2_EV_IRQHandler+0xaa>
 8000d6a:	4b16      	ldr	r3, [pc, #88]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d6c:	699b      	ldr	r3, [r3, #24]
 8000d6e:	f403 2380 	and.w	r3, r3, #262144	; 0x40000
 8000d72:	2b00      	cmp	r3, #0
 8000d74:	d003      	beq.n	8000d7e <I2C2_EV_IRQHandler+0xaa>
 8000d76:	4b14      	ldr	r3, [pc, #80]	; (8000dc8 <I2C2_EV_IRQHandler+0xf4>)
 8000d78:	681b      	ldr	r3, [r3, #0]
 8000d7a:	2006      	movs	r0, #6
 8000d7c:	4798      	blx	r3
 8000d7e:	4b11      	ldr	r3, [pc, #68]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000d80:	695b      	ldr	r3, [r3, #20]
 8000d82:	f003 0306 	and.w	r3, r3, #6
 8000d86:	607b      	str	r3, [r7, #4]
 8000d88:	68fb      	ldr	r3, [r7, #12]
 8000d8a:	2b00      	cmp	r3, #0
 8000d8c:	d015      	beq.n	8000dba <I2C2_EV_IRQHandler+0xe6>
 8000d8e:	68bb      	ldr	r3, [r7, #8]
 8000d90:	2b00      	cmp	r3, #0
 8000d92:	d012      	beq.n	8000dba <I2C2_EV_IRQHandler+0xe6>
 8000d94:	687b      	ldr	r3, [r7, #4]
 8000d96:	2b00      	cmp	r3, #0
 8000d98:	d00f      	beq.n	8000dba <I2C2_EV_IRQHandler+0xe6>
 8000d9a:	4b0c      	ldr	r3, [pc, #48]	; (8000dcc <I2C2_EV_IRQHandler+0xf8>)
 8000d9c:	699b      	ldr	r3, [r3, #24]
 8000d9e:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8000da2:	2b00      	cmp	r3, #0
 8000da4:	d109      	bne.n	8000dba <I2C2_EV_IRQHandler+0xe6>
 8000da6:	4b07      	ldr	r3, [pc, #28]	; (8000dc4 <I2C2_EV_IRQHandler+0xf0>)
 8000da8:	699b      	ldr	r3, [r3, #24]
 8000daa:	f403 2380 	and.w	r3, r3, #262144	; 0x40000
 8000dae:	2b00      	cmp	r3, #0
 8000db0:	d003      	beq.n	8000dba <I2C2_EV_IRQHandler+0xe6>
 8000db2:	4b05      	ldr	r3, [pc, #20]	; (8000dc8 <I2C2_EV_IRQHandler+0xf4>)
 8000db4:	681b      	ldr	r3, [r3, #0]
 8000db6:	2005      	movs	r0, #5
 8000db8:	4798      	blx	r3
 8000dba:	683b      	ldr	r3, [r7, #0]
 8000dbc:	bf00      	nop
 8000dbe:	3710      	adds	r7, #16
 8000dc0:	46bd      	mov	sp, r7
 8000dc2:	bd80      	pop	{r7, pc}
 8000dc4:	40005800 	andmi	r5, r0, r0, lsl #16
 8000dc8:	20000070 	andcs	r0, r0, r0, ror r0
 8000dcc:	40005400 	andmi	r5, r0, r0, lsl #8

08000dd0 <I2C2_ER_IRQHandler>:
 8000dd0:	b580      	push	{r7, lr}
 8000dd2:	b082      	sub	sp, #8
 8000dd4:	af00      	add	r7, sp, #0
 8000dd6:	4b39      	ldr	r3, [pc, #228]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000dd8:	685b      	ldr	r3, [r3, #4]
 8000dda:	f403 7380 	and.w	r3, r3, #256	; 0x100
 8000dde:	607b      	str	r3, [r7, #4]
 8000de0:	4b36      	ldr	r3, [pc, #216]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000de2:	695b      	ldr	r3, [r3, #20]
 8000de4:	f003 0301 	and.w	r3, r3, #1
 8000de8:	603b      	str	r3, [r7, #0]
 8000dea:	683b      	ldr	r3, [r7, #0]
 8000dec:	2b00      	cmp	r3, #0
 8000dee:	d00c      	beq.n	8000e0a <I2C2_ER_IRQHandler+0x3a>
 8000df0:	687b      	ldr	r3, [r7, #4]
 8000df2:	2b00      	cmp	r3, #0
 8000df4:	d009      	beq.n	8000e0a <I2C2_ER_IRQHandler+0x3a>
 8000df6:	4b31      	ldr	r3, [pc, #196]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000df8:	695b      	ldr	r3, [r3, #20]
 8000dfa:	4a30      	ldr	r2, [pc, #192]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000dfc:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 8000e00:	6153      	str	r3, [r2, #20]
 8000e02:	4b2f      	ldr	r3, [pc, #188]	; (8000ec0 <I2C2_ER_IRQHandler+0xf0>)
 8000e04:	681b      	ldr	r3, [r3, #0]
 8000e06:	2000      	movs	r0, #0
 8000e08:	4798      	blx	r3
 8000e0a:	4b2c      	ldr	r3, [pc, #176]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e0c:	695b      	ldr	r3, [r3, #20]
 8000e0e:	f003 0302 	and.w	r3, r3, #2
 8000e12:	603b      	str	r3, [r7, #0]
 8000e14:	683b      	ldr	r3, [r7, #0]
 8000e16:	2b00      	cmp	r3, #0
 8000e18:	d00c      	beq.n	8000e34 <I2C2_ER_IRQHandler+0x64>
 8000e1a:	687b      	ldr	r3, [r7, #4]
 8000e1c:	2b00      	cmp	r3, #0
 8000e1e:	d009      	beq.n	8000e34 <I2C2_ER_IRQHandler+0x64>
 8000e20:	4b26      	ldr	r3, [pc, #152]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e22:	695b      	ldr	r3, [r3, #20]
 8000e24:	4a25      	ldr	r2, [pc, #148]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e26:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 8000e2a:	6153      	str	r3, [r2, #20]
 8000e2c:	4b24      	ldr	r3, [pc, #144]	; (8000ec0 <I2C2_ER_IRQHandler+0xf0>)
 8000e2e:	681b      	ldr	r3, [r3, #0]
 8000e30:	2001      	movs	r0, #1
 8000e32:	4798      	blx	r3
 8000e34:	4b21      	ldr	r3, [pc, #132]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e36:	695b      	ldr	r3, [r3, #20]
 8000e38:	f003 0304 	and.w	r3, r3, #4
 8000e3c:	603b      	str	r3, [r7, #0]
 8000e3e:	683b      	ldr	r3, [r7, #0]
 8000e40:	2b00      	cmp	r3, #0
 8000e42:	d00c      	beq.n	8000e5e <I2C2_ER_IRQHandler+0x8e>
 8000e44:	687b      	ldr	r3, [r7, #4]
 8000e46:	2b00      	cmp	r3, #0
 8000e48:	d009      	beq.n	8000e5e <I2C2_ER_IRQHandler+0x8e>
 8000e4a:	4b1e      	ldr	r3, [pc, #120]	; (8000ec4 <I2C2_ER_IRQHandler+0xf4>)
 8000e4c:	699b      	ldr	r3, [r3, #24]
 8000e4e:	4a1d      	ldr	r2, [pc, #116]	; (8000ec4 <I2C2_ER_IRQHandler+0xf4>)
 8000e50:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 8000e54:	6193      	str	r3, [r2, #24]
 8000e56:	4b1a      	ldr	r3, [pc, #104]	; (8000ec0 <I2C2_ER_IRQHandler+0xf0>)
 8000e58:	681b      	ldr	r3, [r3, #0]
 8000e5a:	2002      	movs	r0, #2
 8000e5c:	4798      	blx	r3
 8000e5e:	4b17      	ldr	r3, [pc, #92]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e60:	695b      	ldr	r3, [r3, #20]
 8000e62:	f003 0308 	and.w	r3, r3, #8
 8000e66:	603b      	str	r3, [r7, #0]
 8000e68:	683b      	ldr	r3, [r7, #0]
 8000e6a:	2b00      	cmp	r3, #0
 8000e6c:	d00c      	beq.n	8000e88 <I2C2_ER_IRQHandler+0xb8>
 8000e6e:	687b      	ldr	r3, [r7, #4]
 8000e70:	2b00      	cmp	r3, #0
 8000e72:	d009      	beq.n	8000e88 <I2C2_ER_IRQHandler+0xb8>
 8000e74:	4b11      	ldr	r3, [pc, #68]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e76:	695b      	ldr	r3, [r3, #20]
 8000e78:	4a10      	ldr	r2, [pc, #64]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e7a:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 8000e7e:	6153      	str	r3, [r2, #20]
 8000e80:	4b0f      	ldr	r3, [pc, #60]	; (8000ec0 <I2C2_ER_IRQHandler+0xf0>)
 8000e82:	681b      	ldr	r3, [r3, #0]
 8000e84:	2003      	movs	r0, #3
 8000e86:	4798      	blx	r3
 8000e88:	4b0c      	ldr	r3, [pc, #48]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000e8a:	695b      	ldr	r3, [r3, #20]
 8000e8c:	f003 0320 	and.w	r3, r3, #32
 8000e90:	603b      	str	r3, [r7, #0]
 8000e92:	683b      	ldr	r3, [r7, #0]
 8000e94:	2b00      	cmp	r3, #0
 8000e96:	d00c      	beq.n	8000eb2 <I2C2_ER_IRQHandler+0xe2>
 8000e98:	687b      	ldr	r3, [r7, #4]
 8000e9a:	2b00      	cmp	r3, #0
 8000e9c:	d009      	beq.n	8000eb2 <I2C2_ER_IRQHandler+0xe2>
 8000e9e:	4b07      	ldr	r3, [pc, #28]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000ea0:	695b      	ldr	r3, [r3, #20]
 8000ea2:	4a06      	ldr	r2, [pc, #24]	; (8000ebc <I2C2_ER_IRQHandler+0xec>)
 8000ea4:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 8000ea8:	6153      	str	r3, [r2, #20]
 8000eaa:	4b05      	ldr	r3, [pc, #20]	; (8000ec0 <I2C2_ER_IRQHandler+0xf0>)
 8000eac:	681b      	ldr	r3, [r3, #0]
 8000eae:	2005      	movs	r0, #5
 8000eb0:	4798      	blx	r3
 8000eb2:	bf00      	nop
 8000eb4:	3708      	adds	r7, #8
 8000eb6:	46bd      	mov	sp, r7
 8000eb8:	bd80      	pop	{r7, pc}
 8000eba:	bf00      	nop
 8000ebc:	40005800 	andmi	r5, r0, r0, lsl #16
 8000ec0:	20000078 	andcs	r0, r0, r8, ror r0
 8000ec4:	40005400 	andmi	r5, r0, r0, lsl #8

08000ec8 <SPI1_IRQHandler>:
 8000ec8:	b580      	push	{r7, lr}
 8000eca:	af00      	add	r7, sp, #0
 8000ecc:	4b02      	ldr	r3, [pc, #8]	; (8000ed8 <SPI1_IRQHandler+0x10>)
 8000ece:	681b      	ldr	r3, [r3, #0]
 8000ed0:	4798      	blx	r3
 8000ed2:	bf00      	nop
 8000ed4:	bd80      	pop	{r7, pc}
 8000ed6:	bf00      	nop
 8000ed8:	2000007c 	andcs	r0, r0, ip, ror r0

08000edc <SPI2_IRQHandler>:
 8000edc:	b580      	push	{r7, lr}
 8000ede:	af00      	add	r7, sp, #0
 8000ee0:	4b02      	ldr	r3, [pc, #8]	; (8000eec <SPI2_IRQHandler+0x10>)
 8000ee2:	685b      	ldr	r3, [r3, #4]
 8000ee4:	4798      	blx	r3
 8000ee6:	bf00      	nop
 8000ee8:	bd80      	pop	{r7, pc}
 8000eea:	bf00      	nop
 8000eec:	2000007c 	andcs	r0, r0, ip, ror r0

08000ef0 <USART1_IRQHandler>:
 8000ef0:	b580      	push	{r7, lr}
 8000ef2:	af00      	add	r7, sp, #0
 8000ef4:	4b02      	ldr	r3, [pc, #8]	; (8000f00 <USART1_IRQHandler+0x10>)
 8000ef6:	681b      	ldr	r3, [r3, #0]
 8000ef8:	4798      	blx	r3
 8000efa:	bf00      	nop
 8000efc:	bd80      	pop	{r7, pc}
 8000efe:	bf00      	nop
 8000f00:	20000084 	andcs	r0, r0, r4, lsl #1

08000f04 <USART2_IRQHandler>:
 8000f04:	b580      	push	{r7, lr}
 8000f06:	af00      	add	r7, sp, #0
 8000f08:	4b02      	ldr	r3, [pc, #8]	; (8000f14 <USART2_IRQHandler+0x10>)
 8000f0a:	685b      	ldr	r3, [r3, #4]
 8000f0c:	4798      	blx	r3
 8000f0e:	bf00      	nop
 8000f10:	bd80      	pop	{r7, pc}
 8000f12:	bf00      	nop
 8000f14:	20000084 	andcs	r0, r0, r4, lsl #1

08000f18 <USART3_IRQHandler>:
 8000f18:	b580      	push	{r7, lr}
 8000f1a:	af00      	add	r7, sp, #0
 8000f1c:	4b02      	ldr	r3, [pc, #8]	; (8000f28 <USART3_IRQHandler+0x10>)
 8000f1e:	689b      	ldr	r3, [r3, #8]
 8000f20:	4798      	blx	r3
 8000f22:	bf00      	nop
 8000f24:	bd80      	pop	{r7, pc}
 8000f26:	bf00      	nop
 8000f28:	20000084 	andcs	r0, r0, r4, lsl #1

08000f2c <SVC_Handler>:
 8000f2c:	b580      	push	{r7, lr}
 8000f2e:	af00      	add	r7, sp, #0
 8000f30:	2000      	movs	r0, #0
 8000f32:	f000 f83b 	bl	8000fac <SWITCH_CPU_AccessLevel>
 8000f36:	bf00      	nop
 8000f38:	bd80      	pop	{r7, pc}
	...

08000f3c <CallBackFunction>:
 8000f3c:	b480      	push	{r7}
 8000f3e:	af00      	add	r7, sp, #0
 8000f40:	4b0b      	ldr	r3, [pc, #44]	; (8000f70 <CallBackFunction+0x34>)
 8000f42:	781b      	ldrb	r3, [r3, #0]
 8000f44:	2b00      	cmp	r3, #0
 8000f46:	d003      	beq.n	8000f50 <CallBackFunction+0x14>
 8000f48:	4b09      	ldr	r3, [pc, #36]	; (8000f70 <CallBackFunction+0x34>)
 8000f4a:	781b      	ldrb	r3, [r3, #0]
 8000f4c:	2b02      	cmp	r3, #2
 8000f4e:	d103      	bne.n	8000f58 <CallBackFunction+0x1c>
 8000f50:	4b07      	ldr	r3, [pc, #28]	; (8000f70 <CallBackFunction+0x34>)
 8000f52:	2201      	movs	r2, #1
 8000f54:	701a      	strb	r2, [r3, #0]
 8000f56:	e006      	b.n	8000f66 <CallBackFunction+0x2a>
 8000f58:	4b05      	ldr	r3, [pc, #20]	; (8000f70 <CallBackFunction+0x34>)
 8000f5a:	781b      	ldrb	r3, [r3, #0]
 8000f5c:	2b01      	cmp	r3, #1
 8000f5e:	d102      	bne.n	8000f66 <CallBackFunction+0x2a>
 8000f60:	4b03      	ldr	r3, [pc, #12]	; (8000f70 <CallBackFunction+0x34>)
 8000f62:	2202      	movs	r2, #2
 8000f64:	701a      	strb	r2, [r3, #0]
 8000f66:	bf00      	nop
 8000f68:	46bd      	mov	sp, r7
 8000f6a:	bc80      	pop	{r7}
 8000f6c:	4770      	bx	lr
 8000f6e:	bf00      	nop
 8000f70:	20000090 	mulcs	r0, r0, r0

08000f74 <main>:
 8000f74:	b580      	push	{r7, lr}
 8000f76:	b084      	sub	sp, #16
 8000f78:	af00      	add	r7, sp, #0
 8000f7a:	4b0a      	ldr	r3, [pc, #40]	; (8000fa4 <main+0x30>)
 8000f7c:	607b      	str	r3, [r7, #4]
 8000f7e:	2309      	movs	r3, #9
 8000f80:	703b      	strb	r3, [r7, #0]
 8000f82:	2301      	movs	r3, #1
 8000f84:	727b      	strb	r3, [r7, #9]
 8000f86:	2300      	movs	r3, #0
 8000f88:	723b      	strb	r3, [r7, #8]
 8000f8a:	4b07      	ldr	r3, [pc, #28]	; (8000fa8 <main+0x34>)
 8000f8c:	60fb      	str	r3, [r7, #12]
 8000f8e:	463b      	mov	r3, r7
 8000f90:	4618      	mov	r0, r3
 8000f92:	f7ff f9b9 	bl	8000308 <MCAL_EXTI_Init>
 8000f96:	f000 f829 	bl	8000fec <MainOS>
 8000f9a:	2300      	movs	r3, #0
 8000f9c:	4618      	mov	r0, r3
 8000f9e:	3710      	adds	r7, #16
 8000fa0:	46bd      	mov	sp, r7
 8000fa2:	bd80      	pop	{r7, pc}
 8000fa4:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000fa8:	08000f3d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r8, r9, sl, fp}

08000fac <SWITCH_CPU_AccessLevel>:
 8000fac:	b480      	push	{r7}
 8000fae:	b083      	sub	sp, #12
 8000fb0:	af00      	add	r7, sp, #0
 8000fb2:	4603      	mov	r3, r0
 8000fb4:	71fb      	strb	r3, [r7, #7]
 8000fb6:	79fb      	ldrb	r3, [r7, #7]
 8000fb8:	2b00      	cmp	r3, #0
 8000fba:	d002      	beq.n	8000fc2 <SWITCH_CPU_AccessLevel+0x16>
 8000fbc:	2b01      	cmp	r3, #1
 8000fbe:	d009      	beq.n	8000fd4 <SWITCH_CPU_AccessLevel+0x28>
 8000fc0:	e00f      	b.n	8000fe2 <SWITCH_CPU_AccessLevel+0x36>
 8000fc2:	f3ef 8314 	mrs	r3, CONTROL
 8000fc6:	ea4f 0353 	mov.w	r3, r3, lsr #1
 8000fca:	ea4f 0343 	mov.w	r3, r3, lsl #1
 8000fce:	f383 8814 	msr	CONTROL, r3
 8000fd2:	e006      	b.n	8000fe2 <SWITCH_CPU_AccessLevel+0x36>
 8000fd4:	f3ef 8314 	mrs	r3, CONTROL
 8000fd8:	f043 0301 	orr.w	r3, r3, #1
 8000fdc:	f383 8814 	msr	CONTROL, r3
 8000fe0:	bf00      	nop
 8000fe2:	bf00      	nop
 8000fe4:	370c      	adds	r7, #12
 8000fe6:	46bd      	mov	sp, r7
 8000fe8:	bc80      	pop	{r7}
 8000fea:	4770      	bx	lr

08000fec <MainOS>:
 8000fec:	b580      	push	{r7, lr}
 8000fee:	b082      	sub	sp, #8
 8000ff0:	af00      	add	r7, sp, #0
 8000ff2:	4b31      	ldr	r3, [pc, #196]	; (80010b8 <MainOS+0xcc>)
 8000ff4:	681b      	ldr	r3, [r3, #0]
 8000ff6:	4a31      	ldr	r2, [pc, #196]	; (80010bc <MainOS+0xd0>)
 8000ff8:	6013      	str	r3, [r2, #0]
 8000ffa:	4b30      	ldr	r3, [pc, #192]	; (80010bc <MainOS+0xd0>)
 8000ffc:	681b      	ldr	r3, [r3, #0]
 8000ffe:	f5a3 7300 	sub.w	r3, r3, #512	; 0x200
 8001002:	4a2f      	ldr	r2, [pc, #188]	; (80010c0 <MainOS+0xd4>)
 8001004:	6013      	str	r3, [r2, #0]
 8001006:	4b2e      	ldr	r3, [pc, #184]	; (80010c0 <MainOS+0xd4>)
 8001008:	681b      	ldr	r3, [r3, #0]
 800100a:	3b08      	subs	r3, #8
 800100c:	4a2d      	ldr	r2, [pc, #180]	; (80010c4 <MainOS+0xd8>)
 800100e:	6013      	str	r3, [r2, #0]
 8001010:	4b2c      	ldr	r3, [pc, #176]	; (80010c4 <MainOS+0xd8>)
 8001012:	681b      	ldr	r3, [r3, #0]
 8001014:	3b64      	subs	r3, #100	; 0x64
 8001016:	4a2c      	ldr	r2, [pc, #176]	; (80010c8 <MainOS+0xdc>)
 8001018:	6013      	str	r3, [r2, #0]
 800101a:	4b2b      	ldr	r3, [pc, #172]	; (80010c8 <MainOS+0xdc>)
 800101c:	681b      	ldr	r3, [r3, #0]
 800101e:	3b08      	subs	r3, #8
 8001020:	4a2a      	ldr	r2, [pc, #168]	; (80010cc <MainOS+0xe0>)
 8001022:	6013      	str	r3, [r2, #0]
 8001024:	4b29      	ldr	r3, [pc, #164]	; (80010cc <MainOS+0xe0>)
 8001026:	681b      	ldr	r3, [r3, #0]
 8001028:	3b64      	subs	r3, #100	; 0x64
 800102a:	4a29      	ldr	r2, [pc, #164]	; (80010d0 <MainOS+0xe4>)
 800102c:	6013      	str	r3, [r2, #0]
 800102e:	bf00      	nop
 8001030:	4b28      	ldr	r3, [pc, #160]	; (80010d4 <MainOS+0xe8>)
 8001032:	781b      	ldrb	r3, [r3, #0]
 8001034:	2b01      	cmp	r3, #1
 8001036:	d11c      	bne.n	8001072 <MainOS+0x86>
 8001038:	4b22      	ldr	r3, [pc, #136]	; (80010c4 <MainOS+0xd8>)
 800103a:	681b      	ldr	r3, [r3, #0]
 800103c:	4618      	mov	r0, r3
 800103e:	f380 8809 	msr	PSP, r0
 8001042:	f3ef 8014 	mrs	r0, CONTROL
 8001046:	f040 0002 	orr.w	r0, r0, #2
 800104a:	f380 8814 	msr	CONTROL, r0
 800104e:	2001      	movs	r0, #1
 8001050:	f7ff ffac 	bl	8000fac <SWITCH_CPU_AccessLevel>
 8001054:	2203      	movs	r2, #3
 8001056:	2102      	movs	r1, #2
 8001058:	2001      	movs	r0, #1
 800105a:	f000 f83d 	bl	80010d8 <TaskA>
 800105e:	4603      	mov	r3, r0
 8001060:	607b      	str	r3, [r7, #4]
 8001062:	df03      	svc	3
 8001064:	f3ef 8014 	mrs	r0, CONTROL
 8001068:	f000 0005 	and.w	r0, r0, #5
 800106c:	f380 8814 	msr	CONTROL, r0
 8001070:	e7dd      	b.n	800102e <MainOS+0x42>
 8001072:	4b18      	ldr	r3, [pc, #96]	; (80010d4 <MainOS+0xe8>)
 8001074:	781b      	ldrb	r3, [r3, #0]
 8001076:	2b02      	cmp	r3, #2
 8001078:	d1d9      	bne.n	800102e <MainOS+0x42>
 800107a:	4b14      	ldr	r3, [pc, #80]	; (80010cc <MainOS+0xe0>)
 800107c:	681b      	ldr	r3, [r3, #0]
 800107e:	4618      	mov	r0, r3
 8001080:	f380 8809 	msr	PSP, r0
 8001084:	f3ef 8014 	mrs	r0, CONTROL
 8001088:	f040 0002 	orr.w	r0, r0, #2
 800108c:	f380 8814 	msr	CONTROL, r0
 8001090:	2001      	movs	r0, #1
 8001092:	f7ff ff8b 	bl	8000fac <SWITCH_CPU_AccessLevel>
 8001096:	2304      	movs	r3, #4
 8001098:	2203      	movs	r2, #3
 800109a:	2102      	movs	r1, #2
 800109c:	2001      	movs	r0, #1
 800109e:	f000 f82b 	bl	80010f8 <TaskB>
 80010a2:	4603      	mov	r3, r0
 80010a4:	603b      	str	r3, [r7, #0]
 80010a6:	df03      	svc	3
 80010a8:	f3ef 8014 	mrs	r0, CONTROL
 80010ac:	f000 0005 	and.w	r0, r0, #5
 80010b0:	f380 8814 	msr	CONTROL, r0
 80010b4:	e7bb      	b.n	800102e <MainOS+0x42>
 80010b6:	bf00      	nop
 80010b8:	20002800 	andcs	r2, r0, r0, lsl #16
 80010bc:	200000a4 	andcs	r0, r0, r4, lsr #1
 80010c0:	20000094 	mulcs	r0, r4, r0
 80010c4:	2000009c 	mulcs	r0, ip, r0
 80010c8:	20000098 	mulcs	r0, r8, r0
 80010cc:	200000a8 	andcs	r0, r0, r8, lsr #1
 80010d0:	200000a0 	andcs	r0, r0, r0, lsr #1
 80010d4:	20000090 	mulcs	r0, r0, r0

080010d8 <TaskA>:
 80010d8:	b480      	push	{r7}
 80010da:	b085      	sub	sp, #20
 80010dc:	af00      	add	r7, sp, #0
 80010de:	60f8      	str	r0, [r7, #12]
 80010e0:	60b9      	str	r1, [r7, #8]
 80010e2:	607a      	str	r2, [r7, #4]
 80010e4:	68fa      	ldr	r2, [r7, #12]
 80010e6:	68bb      	ldr	r3, [r7, #8]
 80010e8:	441a      	add	r2, r3
 80010ea:	687b      	ldr	r3, [r7, #4]
 80010ec:	4413      	add	r3, r2
 80010ee:	4618      	mov	r0, r3
 80010f0:	3714      	adds	r7, #20
 80010f2:	46bd      	mov	sp, r7
 80010f4:	bc80      	pop	{r7}
 80010f6:	4770      	bx	lr

080010f8 <TaskB>:
 80010f8:	b480      	push	{r7}
 80010fa:	b085      	sub	sp, #20
 80010fc:	af00      	add	r7, sp, #0
 80010fe:	60f8      	str	r0, [r7, #12]
 8001100:	60b9      	str	r1, [r7, #8]
 8001102:	607a      	str	r2, [r7, #4]
 8001104:	603b      	str	r3, [r7, #0]
 8001106:	68fa      	ldr	r2, [r7, #12]
 8001108:	68bb      	ldr	r3, [r7, #8]
 800110a:	441a      	add	r2, r3
 800110c:	687b      	ldr	r3, [r7, #4]
 800110e:	441a      	add	r2, r3
 8001110:	683b      	ldr	r3, [r7, #0]
 8001112:	4413      	add	r3, r2
 8001114:	4618      	mov	r0, r3
 8001116:	3714      	adds	r7, #20
 8001118:	46bd      	mov	sp, r7
 800111a:	bc80      	pop	{r7}
 800111c:	4770      	bx	lr
	...

08001120 <Reset_Handler>:
 8001120:	480d      	ldr	r0, [pc, #52]	; (8001158 <LoopForever+0x2>)
 8001122:	4685      	mov	sp, r0
 8001124:	f3af 8000 	nop.w
 8001128:	480c      	ldr	r0, [pc, #48]	; (800115c <LoopForever+0x6>)
 800112a:	490d      	ldr	r1, [pc, #52]	; (8001160 <LoopForever+0xa>)
 800112c:	4a0d      	ldr	r2, [pc, #52]	; (8001164 <LoopForever+0xe>)
 800112e:	2300      	movs	r3, #0
 8001130:	e002      	b.n	8001138 <LoopCopyDataInit>

08001132 <CopyDataInit>:
 8001132:	58d4      	ldr	r4, [r2, r3]
 8001134:	50c4      	str	r4, [r0, r3]
 8001136:	3304      	adds	r3, #4

08001138 <LoopCopyDataInit>:
 8001138:	18c4      	adds	r4, r0, r3
 800113a:	428c      	cmp	r4, r1
 800113c:	d3f9      	bcc.n	8001132 <CopyDataInit>
 800113e:	4a0a      	ldr	r2, [pc, #40]	; (8001168 <LoopForever+0x12>)
 8001140:	4c0a      	ldr	r4, [pc, #40]	; (800116c <LoopForever+0x16>)
 8001142:	2300      	movs	r3, #0
 8001144:	e001      	b.n	800114a <LoopFillZerobss>

08001146 <FillZerobss>:
 8001146:	6013      	str	r3, [r2, #0]
 8001148:	3204      	adds	r2, #4

0800114a <LoopFillZerobss>:
 800114a:	42a2      	cmp	r2, r4
 800114c:	d3fb      	bcc.n	8001146 <FillZerobss>
 800114e:	f000 f811 	bl	8001174 <__libc_init_array>
 8001152:	f7ff ff0f 	bl	8000f74 <main>

08001156 <LoopForever>:
 8001156:	e7fe      	b.n	8001156 <LoopForever>
 8001158:	20002800 	andcs	r2, r0, r0, lsl #16
 800115c:	20000000 	andcs	r0, r0, r0
 8001160:	20000000 	andcs	r0, r0, r0
 8001164:	080011dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, ip}
 8001168:	20000000 	andcs	r0, r0, r0
 800116c:	200000ac 	andcs	r0, r0, ip, lsr #1

08001170 <ADC1_2_IRQHandler>:
 8001170:	e7fe      	b.n	8001170 <ADC1_2_IRQHandler>
	...

08001174 <__libc_init_array>:
 8001174:	b570      	push	{r4, r5, r6, lr}
 8001176:	2500      	movs	r5, #0
 8001178:	4e0c      	ldr	r6, [pc, #48]	; (80011ac <__libc_init_array+0x38>)
 800117a:	4c0d      	ldr	r4, [pc, #52]	; (80011b0 <__libc_init_array+0x3c>)
 800117c:	1ba4      	subs	r4, r4, r6
 800117e:	10a4      	asrs	r4, r4, #2
 8001180:	42a5      	cmp	r5, r4
 8001182:	d109      	bne.n	8001198 <__libc_init_array+0x24>
 8001184:	f000 f81a 	bl	80011bc <_init>
 8001188:	2500      	movs	r5, #0
 800118a:	4e0a      	ldr	r6, [pc, #40]	; (80011b4 <__libc_init_array+0x40>)
 800118c:	4c0a      	ldr	r4, [pc, #40]	; (80011b8 <__libc_init_array+0x44>)
 800118e:	1ba4      	subs	r4, r4, r6
 8001190:	10a4      	asrs	r4, r4, #2
 8001192:	42a5      	cmp	r5, r4
 8001194:	d105      	bne.n	80011a2 <__libc_init_array+0x2e>
 8001196:	bd70      	pop	{r4, r5, r6, pc}
 8001198:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 800119c:	4798      	blx	r3
 800119e:	3501      	adds	r5, #1
 80011a0:	e7ee      	b.n	8001180 <__libc_init_array+0xc>
 80011a2:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 80011a6:	4798      	blx	r3
 80011a8:	3501      	adds	r5, #1
 80011aa:	e7f2      	b.n	8001192 <__libc_init_array+0x1e>
 80011ac:	080011d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, ip}
 80011b0:	080011d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, ip}
 80011b4:	080011d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, ip}
 80011b8:	080011d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, ip}

080011bc <_init>:
 80011bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80011be:	bf00      	nop
 80011c0:	bcf8      	pop	{r3, r4, r5, r6, r7}
 80011c2:	bc08      	pop	{r3}
 80011c4:	469e      	mov	lr, r3
 80011c6:	4770      	bx	lr

080011c8 <_fini>:
 80011c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80011ca:	bf00      	nop
 80011cc:	bcf8      	pop	{r3, r4, r5, r6, r7}
 80011ce:	bc08      	pop	{r3}
 80011d0:	469e      	mov	lr, r3
 80011d2:	4770      	bx	lr

Disassembly of section .init_array:

080011d4 <__frame_dummy_init_array_entry>:
 80011d4:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

080011d8 <__do_global_dtors_aux_fini_array_entry>:
 80011d8:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .bss:

20000000 <__bss_start__>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8661>:
	...

2000001c <g_IRQ_CallBackPtr>:
	...

20000058 <GPIO_CLK_InitFlag.4250>:
	...

20000060 <g_IRQ_CallBackPtr>:
	...

2000006c <g_IRQ_I2C1_Event_CallBackFunction>:
2000006c:	00000000 	andeq	r0, r0, r0

20000070 <g_IRQ_I2C2_Event_CallBackFunction>:
20000070:	00000000 	andeq	r0, r0, r0

20000074 <g_IRQ_I2C1_Error_CallBackFunction>:
20000074:	00000000 	andeq	r0, r0, r0

20000078 <g_IRQ_I2C2_Error_CallBackFunction>:
20000078:	00000000 	andeq	r0, r0, r0

2000007c <g_IRQ_CallBackPtr>:
	...

20000084 <g_IRQ_CallBackPtr>:
	...

20000090 <Task_Flag>:
20000090:	00000000 	andeq	r0, r0, r0

20000094 <_E_MSP>:
20000094:	00000000 	andeq	r0, r0, r0

20000098 <_E_PSP_TaskA>:
20000098:	00000000 	andeq	r0, r0, r0

2000009c <_S_PSP_TaskA>:
2000009c:	00000000 	andeq	r0, r0, r0

200000a0 <_E_PSP_TaskB>:
200000a0:	00000000 	andeq	r0, r0, r0

200000a4 <_S_MSP>:
200000a4:	00000000 	andeq	r0, r0, r0

200000a8 <_S_PSP_TaskB>:
200000a8:	00000000 	andeq	r0, r0, r0

Disassembly of section ._user_heap_stack:

200000ac <_end-0x4>:
200000ac:	00000000 	andeq	r0, r0, r0

200000b0 <_end>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	0000042c 	andeq	r0, r0, ip, lsr #8
       4:	00000002 	andeq	r0, r0, r2
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00003f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
      10:	00201b0c 	eoreq	r1, r0, ip, lsl #22
      14:	003af500 	eorseq	pc, sl, r0, lsl #10
	...
      2c:	02010200 	andeq	r0, r1, #0, 4
      30:	00002850 	andeq	r2, r0, r0, asr r8
      34:	9a080102 	bls	200444 <_Min_Stack_Size+0x200044>
      38:	0200002f 	andeq	r0, r0, #47	; 0x2f
      3c:	2f930601 	svccs	0x00930601
      40:	28030000 	stmdacs	r3, {}	; <UNPREDICTABLE>
      44:	0200001d 	andeq	r0, r0, #29
      48:	00005214 	andeq	r5, r0, r4, lsl r2
      4c:	00420400 	subeq	r0, r2, r0, lsl #8
      50:	01020000 	mrseq	r0, (UNDEF: 2)
      54:	0031a908 	eorseq	sl, r1, r8, lsl #18
      58:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
      5c:	0000075b 	andeq	r0, r0, fp, asr r7
      60:	005b0a03 	subseq	r0, fp, r3, lsl #20
      64:	6b160200 	blvs	58086c <_Min_Stack_Size+0x58046c>
      68:	02000000 	andeq	r0, r0, #0
      6c:	05af0702 	streq	r0, [pc, #1794]!	; 776 <_Min_Stack_Size+0x376>
      70:	04050000 	streq	r0, [r5], #-0
      74:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
      78:	2a200300 	bcs	800c80 <_Min_Stack_Size+0x800880>
      7c:	18020000 	stmdane	r2, {}	; <UNPREDICTABLE>
      80:	00000084 	andeq	r0, r0, r4, lsl #1
      84:	37070402 	strcc	r0, [r7, -r2, lsl #8]
      88:	0600002e 	streq	r0, [r0], -lr, lsr #32
      8c:	00000084 	andeq	r0, r0, r4, lsl #1
      90:	43050802 	movwmi	r0, #22530	; 0x5802
      94:	0200001a 	andeq	r0, r0, #26
      98:	3e310708 	cdpcc	7, 3, cr0, cr1, cr8, {0}
      9c:	1f030000 	svcne	0x00030000
      a0:	0200002a 	andeq	r0, r0, #42	; 0x2a
      a4:	00008b22 	andeq	r8, r0, r2, lsr #22
      a8:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
      ac:	00000e15 	andeq	r0, r0, r5, lsl lr
      b0:	d8040802 	stmdale	r4, {r1, fp}
      b4:	07000040 	streq	r0, [r0, -r0, asr #32]
      b8:	068b0320 	streq	r0, [fp], r0, lsr #6
      bc:	08000001 	stmdaeq	r0, {r0}
      c0:	00001568 	andeq	r1, r0, r8, ror #10
      c4:	009e8c03 	addseq	r8, lr, r3, lsl #24
      c8:	23020000 	movwcs	r0, #8192	; 0x2000
      cc:	06f40800 	ldrbteq	r0, [r4], r0, lsl #16
      d0:	8d030000 	stchi	0, cr0, [r3, #-0]
      d4:	0000009e 	muleq	r0, lr, r0
      d8:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
      dc:	00001efb 	strdeq	r1, [r0], -fp
      e0:	01168e03 	tsteq	r6, r3, lsl #28
      e4:	23020000 	movwcs	r0, #8192	; 0x2000
      e8:	005d0808 	subseq	r0, sp, r8, lsl #16
      ec:	8f030000 	svchi	0x00030000
      f0:	0000009e 	muleq	r0, lr, r0
      f4:	08182302 	ldmdaeq	r8, {r1, r8, r9, sp}
      f8:	00001955 	andeq	r1, r0, r5, asr r9
      fc:	009e9003 	addseq	r9, lr, r3
     100:	23020000 	movwcs	r0, #8192	; 0x2000
     104:	9e09001c 	mcrls	0, 0, r0, cr9, cr12, {0}
     108:	16000000 	strne	r0, [r0], -r0
     10c:	0a000001 	beq	118 <_Min_Heap_Size-0xe8>
     110:	00000084 	andeq	r0, r0, r4, lsl #1
     114:	06060003 	streq	r0, [r6], -r3
     118:	03000001 	movweq	r0, #1
     11c:	00004126 	andeq	r4, r0, r6, lsr #2
     120:	00b79103 	adcseq	r9, r7, r3, lsl #2
     124:	18070000 	stmdane	r7, {}	; <UNPREDICTABLE>
     128:	01829503 	orreq	r9, r2, r3, lsl #10
     12c:	490b0000 	stmdbmi	fp, {}	; <UNPREDICTABLE>
     130:	0300524d 	movweq	r5, #589	; 0x24d
     134:	00009e96 	muleq	r0, r6, lr
     138:	00230200 	eoreq	r0, r3, r0, lsl #4
     13c:	524d450b 	subpl	r4, sp, #46137344	; 0x2c00000
     140:	9e970300 	cdpls	3, 9, cr0, cr7, cr0, {0}
     144:	02000000 	andeq	r0, r0, #0
     148:	16080423 	strne	r0, [r8], -r3, lsr #8
     14c:	03000030 	movweq	r0, #48	; 0x30
     150:	00009e98 	muleq	r0, r8, lr
     154:	08230200 	stmdaeq	r3!, {r9}
     158:	00357408 	eorseq	r7, r5, r8, lsl #8
     15c:	9e990300 	cdpls	3, 9, cr0, cr9, cr0, {0}
     160:	02000000 	andeq	r0, r0, #0
     164:	78080c23 	stmdavc	r8, {r0, r1, r5, sl, fp}
     168:	03000034 	movweq	r0, #52	; 0x34
     16c:	00009e9a 	muleq	r0, sl, lr
     170:	10230200 	eorne	r0, r3, r0, lsl #4
     174:	0052500b 	subseq	r5, r2, fp
     178:	009e9b03 	addseq	r9, lr, r3, lsl #22
     17c:	23020000 	movwcs	r0, #8192	; 0x2000
     180:	4d030014 	stcmi	0, cr0, [r3, #-80]	; 0xffffffb0
     184:	0300000f 	movweq	r0, #15
     188:	0001269c 	muleq	r1, ip, r6
     18c:	031c0700 	tsteq	ip, #0, 14
     190:	0001f8a0 	andeq	pc, r1, r0, lsr #17
     194:	52430b00 	subpl	r0, r3, #0, 22
     198:	a103004c 	tstge	r3, ip, asr #32
     19c:	0000009e 	muleq	r0, lr, r0
     1a0:	0b002302 	bleq	8db0 <_Min_Stack_Size+0x89b0>
     1a4:	00485243 	subeq	r5, r8, r3, asr #4
     1a8:	009ea203 	addseq	sl, lr, r3, lsl #4
     1ac:	23020000 	movwcs	r0, #8192	; 0x2000
     1b0:	44490b04 	strbmi	r0, [r9], #-2820	; 0xfffff4fc
     1b4:	a3030052 	movwge	r0, #12370	; 0x3052
     1b8:	0000009e 	muleq	r0, lr, r0
     1bc:	0b082302 	bleq	208dcc <_Min_Stack_Size+0x2089cc>
     1c0:	0052444f 	subseq	r4, r2, pc, asr #8
     1c4:	009ea403 	addseq	sl, lr, r3, lsl #8
     1c8:	23020000 	movwcs	r0, #8192	; 0x2000
     1cc:	01ef080c 	mvneq	r0, ip, lsl #16
     1d0:	a5030000 	strge	r0, [r3, #-0]
     1d4:	0000009e 	muleq	r0, lr, r0
     1d8:	0b102302 	bleq	408de8 <_Min_Stack_Size+0x4089e8>
     1dc:	00525242 	subseq	r5, r2, r2, asr #4
     1e0:	009ea603 	addseq	sl, lr, r3, lsl #12
     1e4:	23020000 	movwcs	r0, #8192	; 0x2000
     1e8:	43e40814 	mvnmi	r0, #20, 16	; 0x140000
     1ec:	a7030000 	strge	r0, [r3, -r0]
     1f0:	0000009e 	muleq	r0, lr, r0
     1f4:	00182302 	andseq	r2, r8, r2, lsl #6
     1f8:	001eee03 	andseq	lr, lr, r3, lsl #28
     1fc:	8da80300 	stchi	3, cr0, [r8]
     200:	07000001 	streq	r0, [r0, -r1]
     204:	445f0408 	ldrbmi	r0, [pc], #-1032	; 20c <_Min_Heap_Size+0xc>
     208:	08000002 	stmdaeq	r0, {r1}
     20c:	00002a8f 	andeq	r2, r0, pc, lsl #21
     210:	02446104 	subeq	r6, r4, #4, 2
     214:	23020000 	movwcs	r0, #8192	; 0x2000
     218:	33140800 	tstcc	r4, #0, 16
     21c:	64040000 	strvs	r0, [r4], #-0
     220:	00000060 	andeq	r0, r0, r0, rrx
     224:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     228:	000002fb 	strdeq	r0, [r0], -fp
     22c:	00426704 	subeq	r6, r2, r4, lsl #14
     230:	23020000 	movwcs	r0, #8192	; 0x2000
     234:	05540806 	ldrbeq	r0, [r4, #-2054]	; 0xfffff7fa
     238:	6a040000 	bvs	100240 <_Min_Stack_Size+0xffe40>
     23c:	00000042 	andeq	r0, r0, r2, asr #32
     240:	00072302 	andeq	r2, r7, r2, lsl #6
     244:	01f8040c 	mvnseq	r0, ip, lsl #8
     248:	33030000 	movwcc	r0, #12288	; 0x3000
     24c:	04000035 	streq	r0, [r0], #-53	; 0xffffffcb
     250:	0002036d 	andeq	r0, r2, sp, ror #6
     254:	05100700 	ldreq	r0, [r0, #-1792]	; 0xfffff900
     258:	0002a459 	andeq	sl, r2, r9, asr r4
     25c:	2eba0800 	cdpcs	8, 11, cr0, cr10, cr0, {0}
     260:	5b050000 	blpl	140268 <_Min_Stack_Size+0x13fe68>
     264:	00000042 	andeq	r0, r0, r2, asr #32
     268:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     26c:	00002a8a 	andeq	r2, r0, sl, lsl #21
     270:	02445e05 	subeq	r5, r4, #5, 28	; 0x50
     274:	23020000 	movwcs	r0, #8192	; 0x2000
     278:	338a0804 	orrcc	r0, sl, #4, 16	; 0x40000
     27c:	61050000 	mrsvs	r0, (UNDEF: 5)
     280:	00000042 	andeq	r0, r0, r2, asr #32
     284:	08082302 	stmdaeq	r8, {r1, r8, r9, sp}
     288:	00003a19 	andeq	r3, r0, r9, lsl sl
     28c:	00426405 	subeq	r6, r2, r5, lsl #8
     290:	23020000 	movwcs	r0, #8192	; 0x2000
     294:	1dff0809 	ldclne	8, cr0, [pc, #36]!	; 2c0 <_Min_Heap_Size+0xc0>
     298:	68050000 	stmdavs	r5, {}	; <UNPREDICTABLE>
     29c:	000002a6 	andeq	r0, r0, r6, lsr #5
     2a0:	000c2302 	andeq	r2, ip, r2, lsl #6
     2a4:	040c010d 	streq	r0, [ip], #-269	; 0xfffffef3
     2a8:	000002a4 	andeq	r0, r0, r4, lsr #5
     2ac:	00310503 	eorseq	r0, r1, r3, lsl #10
     2b0:	556a0500 	strbpl	r0, [sl, #-1280]!	; 0xfffffb00
     2b4:	09000002 	stmdbeq	r0, {r1}
     2b8:	000002a6 	andeq	r0, r0, r6, lsr #5
     2bc:	000002c7 	andeq	r0, r0, r7, asr #5
     2c0:	0000840a 	andeq	r8, r0, sl, lsl #8
     2c4:	0e000e00 	cdpeq	14, 0, cr0, cr0, cr0, {0}
     2c8:	00001dfd 	strdeq	r1, [r0], -sp
     2cc:	02b71d01 	adcseq	r1, r7, #1, 26	; 0x40
     2d0:	03050000 	movweq	r0, #20480	; 0x5000
     2d4:	2000001c 	andcs	r0, r0, ip, lsl r0
     2d8:	03b0010f 	movseq	r0, #-1073741821	; 0xc0000003
     2dc:	0c010000 	stceq	0, cr0, [r1], {-0}
     2e0:	06500101 	ldrbeq	r0, [r0], -r1, lsl #2
     2e4:	06f80800 	ldrbteq	r0, [r8], r0, lsl #16
     2e8:	00000800 	andeq	r0, r0, r0, lsl #16
     2ec:	0f010000 	svceq	0x00010000
     2f0:	0001dc01 	andeq	sp, r1, r1, lsl #24
     2f4:	01020100 	mrseq	r0, (UNDEF: 18)
     2f8:	0005a801 	andeq	sl, r5, r1, lsl #16
     2fc:	00065008 	andeq	r5, r6, r8
     300:	00002c08 	andeq	r2, r0, r8, lsl #24
     304:	01100100 	tsteq	r0, r0, lsl #2
     308:	0000244b 	andeq	r2, r0, fp, asr #8
     30c:	8401f801 	strhi	pc, [r1], #-2049	; 0xfffff7ff
     310:	a8080005 	stmdage	r8, {r0, r2}
     314:	58080005 	stmdapl	r8, {r0, r2}
     318:	01000000 	mrseq	r0, (UNDEF: 0)
     31c:	0d5c0110 	ldfeqe	f0, [ip, #-64]	; 0xffffffc0
     320:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
     324:	00056001 	andeq	r6, r5, r1
     328:	00058408 	andeq	r8, r5, r8, lsl #8
     32c:	00008408 	andeq	r8, r0, r8, lsl #8
     330:	01100100 	tsteq	r0, r0, lsl #2
     334:	00003ba1 	andeq	r3, r0, r1, lsr #23
     338:	3c01e401 	cfstrscc	mvf14, [r1], {1}
     33c:	60080005 	andvs	r0, r8, r5
     340:	b0080005 	andlt	r0, r8, r5
     344:	01000000 	mrseq	r0, (UNDEF: 0)
     348:	28c80110 	stmiacs	r8, {r4, r8}^
     34c:	da010000 	ble	40354 <_Min_Stack_Size+0x3ff54>
     350:	00051801 	andeq	r1, r5, r1, lsl #16
     354:	00053c08 	andeq	r3, r5, r8, lsl #24
     358:	0000dc08 	andeq	sp, r0, r8, lsl #24
     35c:	01100100 	tsteq	r0, r0, lsl #2
     360:	000007e7 	andeq	r0, r0, r7, ror #15
     364:	f401d001 	vst4.8	{d13-d16}, [r1], r1
     368:	18080004 	stmdane	r8, {r2}
     36c:	08080005 	stmdaeq	r8, {r0, r2}
     370:	01000001 	tsteq	r0, r1
     374:	0a820111 	beq	fe0807c0 <_estack+0xde07dfc0>
     378:	b7010000 	strlt	r0, [r1, -r0]
     37c:	00000001 	andeq	r0, r0, r1
     380:	00000000 	andeq	r0, r0, r0
     384:	00013400 	andeq	r3, r1, r0, lsl #8
     388:	01120100 	tsteq	r2, r0, lsl #2
     38c:	00003116 	andeq	r3, r0, r6, lsl r1
     390:	08016e01 	stmdaeq	r1, {r0, r9, sl, fp, sp, lr}
     394:	f4080003 	vst4.8	{d0-d3}, [r8], r3
     398:	78080004 	stmdavc	r8, {r2}
     39c:	01000001 	tsteq	r0, r1
     3a0:	000003dd 	ldrdeq	r0, [r0], -sp
     3a4:	0018ee13 	andseq	lr, r8, r3, lsl lr
     3a8:	dd6e0100 	stflee	f0, [lr, #-0]
     3ac:	02000003 	andeq	r0, r0, #3
     3b0:	c20e6491 	andgt	r6, lr, #-1862270976	; 0x91000000
     3b4:	01000005 	tsteq	r0, r5
     3b8:	00024a73 	andeq	r4, r2, r3, ror sl
     3bc:	6c910200 	lfmvs	f0, 4, [r1], {0}
     3c0:	00179d0e 	andseq	r9, r7, lr, lsl #26
     3c4:	42790100 	rsbsmi	r0, r9, #0, 2
     3c8:	02000000 	andeq	r0, r0, #0
     3cc:	0f0e7791 	svceq	0x000e7791
     3d0:	0100001e 	tsteq	r0, lr, lsl r0
     3d4:	0000427a 	andeq	r4, r0, sl, ror r2
     3d8:	76910200 	ldrvc	r0, [r1], r0, lsl #4
     3dc:	ac040c00 	stcge	12, cr0, [r4], {-0}
     3e0:	14000002 	strne	r0, [r0], #-2
     3e4:	00001020 	andeq	r1, r0, r0, lsr #32
     3e8:	3c014501 	cfstr32cc	mvfx4, [r1], {1}
     3ec:	08080002 	stmdaeq	r8, {r1}
     3f0:	c8080003 	stmdagt	r8, {r0, r1}
     3f4:	01000001 	tsteq	r0, r1
     3f8:	0000040b 	andeq	r0, r0, fp, lsl #8
     3fc:	0004a313 	andeq	sl, r4, r3, lsl r3
     400:	4d450100 	stfmie	f0, [r5, #-0]
     404:	02000000 	andeq	r0, r0, #0
     408:	15007791 	strne	r7, [r0, #-1937]	; 0xfffff86f
     40c:	00002b34 	andeq	r2, r0, r4, lsr fp
     410:	70012901 	andvc	r2, r1, r1, lsl #18
     414:	3c080001 	stccc	0, cr0, [r8], {1}
     418:	24080002 	strcs	r0, [r8], #-2
     41c:	01000002 	tsteq	r0, r2
     420:	0004a313 	andeq	sl, r4, r3, lsl r3
     424:	4d290100 	stfmis	f0, [r9, #-0]
     428:	02000000 	andeq	r0, r0, #0
     42c:	00007791 	muleq	r0, r1, r7
     430:	00000403 	andeq	r0, r0, r3, lsl #8
     434:	01450002 	cmpeq	r5, r2
     438:	01040000 	mrseq	r0, (UNDEF: 4)
     43c:	00003f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
     440:	0045510c 	subeq	r5, r5, ip, lsl #2
     444:	003af500 	eorseq	pc, sl, r0, lsl #10
     448:	00006000 	andeq	r6, r0, r0
	...
     454:	00024000 	andeq	r4, r2, r0
     458:	0000d600 	andeq	sp, r0, r0, lsl #12
     45c:	02010200 	andeq	r0, r1, #0, 4
     460:	00002850 	andeq	r2, r0, r0, asr r8
     464:	9a080102 	bls	200874 <_Min_Stack_Size+0x200474>
     468:	0200002f 	andeq	r0, r0, #47	; 0x2f
     46c:	2f930601 	svccs	0x00930601
     470:	28030000 	stmdacs	r3, {}	; <UNPREDICTABLE>
     474:	0200001d 	andeq	r0, r0, #29
     478:	00004d14 	andeq	r4, r0, r4, lsl sp
     47c:	08010200 	stmdaeq	r1, {r9}
     480:	000031a9 	andeq	r3, r0, r9, lsr #3
     484:	5b050202 	blpl	140c94 <_Min_Stack_Size+0x140894>
     488:	03000007 	movweq	r0, #7
     48c:	00005b0a 	andeq	r5, r0, sl, lsl #22
     490:	00661602 	rsbeq	r1, r6, r2, lsl #12
     494:	02020000 	andeq	r0, r2, #0
     498:	0005af07 	andeq	sl, r5, r7, lsl #30
     49c:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
     4a0:	00746e69 	rsbseq	r6, r4, r9, ror #28
     4a4:	002a2003 	eoreq	r2, sl, r3
     4a8:	7f180200 	svcvc	0x00180200
     4ac:	02000000 	andeq	r0, r0, #0
     4b0:	2e370704 	cdpcs	7, 3, cr0, cr7, cr4, {0}
     4b4:	7f050000 	svcvc	0x00050000
     4b8:	02000000 	andeq	r0, r0, #0
     4bc:	1a430508 	bne	10c18e4 <_Min_Stack_Size+0x10c14e4>
     4c0:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     4c4:	003e3107 	eorseq	r3, lr, r7, lsl #2
     4c8:	2a1f0300 	bcs	7c10d0 <_Min_Stack_Size+0x7c0cd0>
     4cc:	22020000 	andcs	r0, r2, #0
     4d0:	00000086 	andeq	r0, r0, r6, lsl #1
     4d4:	15040402 	strne	r0, [r4, #-1026]	; 0xfffffbfe
     4d8:	0200000e 	andeq	r0, r0, #14
     4dc:	40d80408 	sbcsmi	r0, r8, r8, lsl #8
     4e0:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
     4e4:	01467c03 	cmpeq	r6, r3, lsl #24
     4e8:	43070000 	movwmi	r0, #28672	; 0x7000
     4ec:	7d030052 	stcvc	0, cr0, [r3, #-328]	; 0xfffffeb8
     4f0:	00000099 	muleq	r0, r9, r0
     4f4:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     4f8:	000072c3 	andeq	r7, r0, r3, asr #5
     4fc:	00997e03 	addseq	r7, r9, r3, lsl #28
     500:	23020000 	movwcs	r0, #8192	; 0x2000
     504:	49430704 	stmdbmi	r3, {r2, r8, r9, sl}^
     508:	7f030052 	svcvc	0x00030052
     50c:	00000099 	muleq	r0, r9, r0
     510:	08082302 	stmdaeq	r8, {r1, r8, r9, sp}
     514:	000044f7 	strdeq	r4, [r0], -r7
     518:	00998003 	addseq	r8, r9, r3
     51c:	23020000 	movwcs	r0, #8192	; 0x2000
     520:	4510080c 	ldrmi	r0, [r0, #-2060]	; 0xfffff7f4
     524:	81030000 	mrshi	r0, (UNDEF: 3)
     528:	00000099 	muleq	r0, r9, r0
     52c:	08102302 	ldmdaeq	r0, {r1, r8, r9, sp}
     530:	00004500 	andeq	r4, r0, r0, lsl #10
     534:	00998203 	addseq	r8, r9, r3, lsl #4
     538:	23020000 	movwcs	r0, #8192	; 0x2000
     53c:	45bb0814 	ldrmi	r0, [fp, #2068]!	; 0x814
     540:	83030000 	movwhi	r0, #12288	; 0x3000
     544:	00000099 	muleq	r0, r9, r0
     548:	08182302 	ldmdaeq	r8, {r1, r8, r9, sp}
     54c:	000044d3 	ldrdeq	r4, [r0], -r3
     550:	00998403 	addseq	r8, r9, r3, lsl #8
     554:	23020000 	movwcs	r0, #8192	; 0x2000
     558:	44ce081c 	strbmi	r0, [lr], #2076	; 0x81c
     55c:	85030000 	strhi	r0, [r3, #-0]
     560:	00000099 	muleq	r0, r9, r0
     564:	07202302 	streq	r2, [r0, -r2, lsl #6]!
     568:	00525343 	subseq	r5, r2, r3, asr #6
     56c:	00998603 	addseq	r8, r9, r3, lsl #12
     570:	23020000 	movwcs	r0, #8192	; 0x2000
     574:	eb030024 	bl	c060c <_Min_Stack_Size+0xc020c>
     578:	03000044 	movweq	r0, #68	; 0x44
     57c:	0000b287 	andeq	fp, r0, r7, lsl #5
     580:	031c0600 	tsteq	ip, #0, 12
     584:	0001bca0 	andeq	fp, r1, r0, lsr #25
     588:	52430700 	subpl	r0, r3, #0, 14
     58c:	a103004c 	tstge	r3, ip, asr #32
     590:	00000099 	muleq	r0, r9, r0
     594:	07002302 	streq	r2, [r0, -r2, lsl #6]
     598:	00485243 	subeq	r5, r8, r3, asr #4
     59c:	0099a203 	addseq	sl, r9, r3, lsl #4
     5a0:	23020000 	movwcs	r0, #8192	; 0x2000
     5a4:	44490704 	strbmi	r0, [r9], #-1796	; 0xfffff8fc
     5a8:	a3030052 	movwge	r0, #12370	; 0x3052
     5ac:	00000099 	muleq	r0, r9, r0
     5b0:	07082302 	streq	r2, [r8, -r2, lsl #6]
     5b4:	0052444f 	subseq	r4, r2, pc, asr #8
     5b8:	0099a403 	addseq	sl, r9, r3, lsl #8
     5bc:	23020000 	movwcs	r0, #8192	; 0x2000
     5c0:	01ef080c 	mvneq	r0, ip, lsl #16
     5c4:	a5030000 	strge	r0, [r3, #-0]
     5c8:	00000099 	muleq	r0, r9, r0
     5cc:	07102302 	ldreq	r2, [r0, -r2, lsl #6]
     5d0:	00525242 	subseq	r5, r2, r2, asr #4
     5d4:	0099a603 	addseq	sl, r9, r3, lsl #12
     5d8:	23020000 	movwcs	r0, #8192	; 0x2000
     5dc:	43e40814 	mvnmi	r0, #20, 16	; 0x140000
     5e0:	a7030000 	strge	r0, [r3, -r0]
     5e4:	00000099 	muleq	r0, r9, r0
     5e8:	00182302 	andseq	r2, r8, r2, lsl #6
     5ec:	001eee03 	andseq	lr, lr, r3, lsl #28
     5f0:	51a80300 			; <UNDEFINED> instruction: 0x51a80300
     5f4:	06000001 	streq	r0, [r0], -r1
     5f8:	085f0408 	ldmdaeq	pc, {r3, sl}^	; <UNPREDICTABLE>
     5fc:	08000002 	stmdaeq	r0, {r1}
     600:	00002a8f 	andeq	r2, r0, pc, lsl #21
     604:	02086104 	andeq	r6, r8, #4, 2
     608:	23020000 	movwcs	r0, #8192	; 0x2000
     60c:	33140800 	tstcc	r4, #0, 16
     610:	64040000 	strvs	r0, [r4], #-0
     614:	0000005b 	andeq	r0, r0, fp, asr r0
     618:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     61c:	000002fb 	strdeq	r0, [r0], -fp
     620:	00426704 	subeq	r6, r2, r4, lsl #14
     624:	23020000 	movwcs	r0, #8192	; 0x2000
     628:	05540806 	ldrbeq	r0, [r4, #-2054]	; 0xfffff7fa
     62c:	6a040000 	bvs	100634 <_Min_Stack_Size+0x100234>
     630:	00000042 	andeq	r0, r0, r2, asr #32
     634:	00072302 	andeq	r2, r7, r2, lsl #6
     638:	01bc0409 			; <UNDEFINED> instruction: 0x01bc0409
     63c:	33030000 	movwcc	r0, #12288	; 0x3000
     640:	04000035 	streq	r0, [r0], #-53	; 0xffffffcb
     644:	0001c76d 	andeq	ip, r1, sp, ror #14
     648:	7c010a00 			; <UNDEFINED> instruction: 0x7c010a00
     64c:	01000045 	tsteq	r0, r5, asr #32
     650:	42010160 	andmi	r0, r1, #96, 2
	...
     65c:	80000000 	andhi	r0, r0, r0
     660:	01000002 	tsteq	r0, r2
     664:	00000248 	andeq	r0, r0, r8, asr #4
     668:	00452c0b 	subeq	r2, r5, fp, lsl #24
     66c:	01600100 	cmneq	r0, r0, lsl #2
     670:	00000248 	andeq	r0, r0, r8, asr #4
     674:	00749102 	rsbseq	r9, r4, r2, lsl #2
     678:	020e0409 	andeq	r0, lr, #150994944	; 0x9000000
     67c:	010c0000 	mrseq	r0, (UNDEF: 12)
     680:	000045c3 	andeq	r4, r0, r3, asr #11
     684:	01014b01 	tsteq	r1, r1, lsl #22
	...
     690:	000002dc 	ldrdeq	r0, [r0], -ip
     694:	00027901 	andeq	r7, r2, r1, lsl #18
     698:	452c0b00 	strmi	r0, [ip, #-2816]!	; 0xfffff500
     69c:	4b010000 	blmi	406a4 <_Min_Stack_Size+0x402a4>
     6a0:	00024801 	andeq	r4, r2, r1, lsl #16
     6a4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     6a8:	fb010c00 	blx	436b2 <_Min_Stack_Size+0x432b2>
     6ac:	01000045 	tsteq	r0, r5, asr #32
     6b0:	00010137 	andeq	r0, r1, r7, lsr r1
     6b4:	00000000 	andeq	r0, r0, r0
     6b8:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     6bc:	01000003 	tsteq	r0, r3
     6c0:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
     6c4:	0045600b 	subeq	r6, r5, fp
     6c8:	01370100 	teqeq	r7, r0, lsl #2
     6cc:	00000208 	andeq	r0, r0, r8, lsl #4
     6d0:	0b749102 	bleq	1d24ae0 <_Min_Stack_Size+0x1d246e0>
     6d4:	000045a0 	andeq	r4, r0, r0, lsr #11
     6d8:	5b013701 	blpl	4e2e4 <_Min_Stack_Size+0x4dee4>
     6dc:	02000000 	andeq	r0, r0, #0
     6e0:	0c007291 	sfmeq	f7, 4, [r0], {145}	; 0x91
     6e4:	00453e01 	subeq	r3, r5, r1, lsl #28
     6e8:	01170100 	tsteq	r7, r0, lsl #2
     6ec:	00000001 	andeq	r0, r0, r1
     6f0:	00000000 	andeq	r0, r0, r0
     6f4:	00039400 	andeq	r9, r3, r0, lsl #8
     6f8:	02ed0100 	rsceq	r0, sp, #0, 2
     6fc:	2c0b0000 	stccs	0, cr0, [fp], {-0}
     700:	01000045 	tsteq	r0, r5, asr #32
     704:	02480117 	subeq	r0, r8, #-1073741819	; 0xc0000005
     708:	91020000 	mrsls	r0, (UNDEF: 2)
     70c:	45070b74 	strmi	r0, [r7, #-2932]	; 0xfffff48c
     710:	17010000 	strne	r0, [r1, -r0]
     714:	00004201 	andeq	r4, r0, r1, lsl #4
     718:	73910200 	orrsvc	r0, r1, #0, 4
     71c:	d7010a00 	strle	r0, [r1, -r0, lsl #20]
     720:	01000045 	tsteq	r0, r5, asr #32
     724:	5b010100 	blpl	40b2c <_Min_Stack_Size+0x4072c>
	...
     730:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     734:	01000003 	tsteq	r0, r3
     738:	0000031c 	andeq	r0, r0, ip, lsl r3
     73c:	0045600b 	subeq	r6, r5, fp
     740:	01000100 	mrseq	r0, (UNDEF: 16)
     744:	00000208 	andeq	r0, r0, r8, lsl #4
     748:	00749102 	rsbseq	r9, r4, r2, lsl #2
     74c:	456a010d 	strbmi	r0, [sl, #-269]!	; 0xfffffef3
     750:	e6010000 	str	r0, [r1], -r0
     754:	00004201 	andeq	r4, r0, r1, lsl #4
	...
     760:	00044c00 	andeq	r4, r4, r0, lsl #24
     764:	03490100 	movteq	r0, #37120	; 0x9100
     768:	2c0e0000 	stccs	0, cr0, [lr], {-0}
     76c:	01000045 	tsteq	r0, r5, asr #32
     770:	000248e6 	andeq	r4, r2, r6, ror #17
     774:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     778:	ea010f00 	b	44380 <_Min_Stack_Size+0x43f80>
     77c:	01000045 	tsteq	r0, r5, asr #32
     780:	000001b7 			; <UNDEFINED> instruction: 0x000001b7
     784:	00000000 	andeq	r0, r0, r0
     788:	04a80000 	strteq	r0, [r8], #0
     78c:	72010000 	andvc	r0, r1, #0
     790:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     794:	00004560 	andeq	r4, r0, r0, ror #10
     798:	0208b701 	andeq	fp, r8, #262144	; 0x40000
     79c:	91020000 	mrsls	r0, (UNDEF: 2)
     7a0:	01100074 	tsteq	r0, r4, ror r0
     7a4:	0000460f 	andeq	r4, r0, pc, lsl #12
     7a8:	c0015301 	andgt	r5, r1, r1, lsl #6
     7ac:	d4080007 	strle	r0, [r8], #-7
     7b0:	04080009 	streq	r0, [r8], #-9
     7b4:	01000005 	tsteq	r0, r5
     7b8:	000003c8 	andeq	r0, r0, r8, asr #7
     7bc:	00452c0e 	subeq	r2, r5, lr, lsl #24
     7c0:	48530100 	ldmdami	r3, {r8}^
     7c4:	02000002 	andeq	r0, r0, #2
     7c8:	8e116491 	cfcmpshi	r6, mvf1, mvf1
     7cc:	01000045 	tsteq	r0, r5, asr #32
     7d0:	0003c855 	andeq	ip, r3, r5, asr r8
     7d4:	58030500 	stmdapl	r3, {r8, sl}
     7d8:	11200000 			; <UNDEFINED> instruction: 0x11200000
     7dc:	00004519 	andeq	r4, r0, r9, lsl r5
     7e0:	03d87501 	bicseq	r7, r8, #4194304	; 0x400000
     7e4:	91020000 	mrsls	r0, (UNDEF: 2)
     7e8:	44db1168 	ldrbmi	r1, [fp], #360	; 0x168
     7ec:	79010000 	stmdbvc	r1, {}	; <UNPREDICTABLE>
     7f0:	00000042 	andeq	r0, r0, r2, asr #32
     7f4:	006f9102 	rsbeq	r9, pc, r2, lsl #2
     7f8:	00004212 	andeq	r4, r0, r2, lsl r2
     7fc:	0003d800 	andeq	sp, r3, r0, lsl #16
     800:	007f1300 	rsbseq	r1, pc, r0, lsl #6
     804:	00050000 	andeq	r0, r5, r0
     808:	00990409 	addseq	r0, r9, r9, lsl #8
     80c:	aa140000 	bge	500814 <_Min_Stack_Size+0x500414>
     810:	01000045 	tsteq	r0, r5, asr #32
     814:	00420118 	subeq	r0, r2, r8, lsl r1
     818:	06f80000 	ldrbteq	r0, [r8], r0
     81c:	07be0800 	ldreq	r0, [lr, r0, lsl #16]!
     820:	05540800 	ldrbeq	r0, [r4, #-2048]	; 0xfffff800
     824:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
     828:	00004522 	andeq	r4, r0, r2, lsr #10
     82c:	005b1801 	subseq	r1, fp, r1, lsl #16
     830:	91020000 	mrsls	r0, (UNDEF: 2)
     834:	2a000076 	bcs	a14 <_Min_Stack_Size+0x614>
     838:	0200000b 	andeq	r0, r0, #11
     83c:	00029900 	andeq	r9, r2, r0, lsl #18
     840:	95010400 	strls	r0, [r1, #-1024]	; 0xfffffc00
     844:	0c00003f 	stceq	0, cr0, [r0], {63}	; 0x3f
     848:	000047bd 			; <UNDEFINED> instruction: 0x000047bd
     84c:	00003af5 	strdeq	r3, [r0], -r5
     850:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
     85c:	0000043f 	andeq	r0, r0, pc, lsr r4
     860:	0000011b 	andeq	r0, r0, fp, lsl r1
     864:	50020102 	andpl	r0, r2, r2, lsl #2
     868:	02000028 	andeq	r0, r0, #40	; 0x28
     86c:	2f9a0801 	svccs	0x009a0801
     870:	01020000 	mrseq	r0, (UNDEF: 2)
     874:	002f9306 	eoreq	r9, pc, r6, lsl #6
     878:	1d280300 	stcne	3, cr0, [r8, #-0]
     87c:	14020000 	strne	r0, [r2], #-0
     880:	0000004d 	andeq	r0, r0, sp, asr #32
     884:	a9080102 	stmdbge	r8, {r1, r8}
     888:	02000031 	andeq	r0, r0, #49	; 0x31
     88c:	075b0502 	ldrbeq	r0, [fp, -r2, lsl #10]
     890:	0a030000 	beq	c0898 <_Min_Stack_Size+0xc0498>
     894:	0200005b 	andeq	r0, r0, #91	; 0x5b
     898:	00006616 	andeq	r6, r0, r6, lsl r6
     89c:	07020200 	streq	r0, [r2, -r0, lsl #4]
     8a0:	000005af 	andeq	r0, r0, pc, lsr #11
     8a4:	00006604 	andeq	r6, r0, r4, lsl #12
     8a8:	05040500 	streq	r0, [r4, #-1280]	; 0xfffffb00
     8ac:	00746e69 	rsbseq	r6, r4, r9, ror #28
     8b0:	002a2003 	eoreq	r2, sl, r3
     8b4:	84180200 	ldrhi	r0, [r8], #-512	; 0xfffffe00
     8b8:	02000000 	andeq	r0, r0, #0
     8bc:	2e370704 	cdpcs	7, 3, cr0, cr7, cr4, {0}
     8c0:	84040000 	strhi	r0, [r4], #-0
     8c4:	02000000 	andeq	r0, r0, #0
     8c8:	1a430508 	bne	10c1cf0 <_Min_Stack_Size+0x10c18f0>
     8cc:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     8d0:	003e3107 	eorseq	r3, lr, r7, lsl #2
     8d4:	5b090300 	blpl	2414dc <_Min_Stack_Size+0x2410dc>
     8d8:	20020000 	andcs	r0, r2, r0
     8dc:	0000006d 	andeq	r0, r0, sp, rrx
     8e0:	002a1f03 	eoreq	r1, sl, r3, lsl #30
     8e4:	8b220200 	blhi	8810ec <_Min_Stack_Size+0x880cec>
     8e8:	02000000 	andeq	r0, r0, #0
     8ec:	0e150404 	cfmulseq	mvf0, mvf5, mvf4
     8f0:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     8f4:	0040d804 	subeq	sp, r0, r4, lsl #16
     8f8:	03280600 			; <UNDEFINED> instruction: 0x03280600
     8fc:	0001567c 	andeq	r5, r1, ip, ror r6
     900:	52430700 	subpl	r0, r3, #0, 14
     904:	a97d0300 	ldmdbge	sp!, {r8, r9}^
     908:	02000000 	andeq	r0, r0, #0
     90c:	c3080023 	movwgt	r0, #32803	; 0x8023
     910:	03000072 	movweq	r0, #114	; 0x72
     914:	0000a97e 	andeq	sl, r0, lr, ror r9
     918:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
     91c:	52494307 	subpl	r4, r9, #469762048	; 0x1c000000
     920:	a97f0300 	ldmdbge	pc!, {r8, r9}^	; <UNPREDICTABLE>
     924:	02000000 	andeq	r0, r0, #0
     928:	f7080823 			; <UNDEFINED> instruction: 0xf7080823
     92c:	03000044 	movweq	r0, #68	; 0x44
     930:	0000a980 	andeq	sl, r0, r0, lsl #19
     934:	0c230200 	sfmeq	f0, 4, [r3], #-0
     938:	00451008 	subeq	r1, r5, r8
     93c:	a9810300 	stmibge	r1, {r8, r9}
     940:	02000000 	andeq	r0, r0, #0
     944:	00081023 	andeq	r1, r8, r3, lsr #32
     948:	03000045 	movweq	r0, #69	; 0x45
     94c:	0000a982 	andeq	sl, r0, r2, lsl #19
     950:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
     954:	0045bb08 	subeq	fp, r5, r8, lsl #22
     958:	a9830300 	stmibge	r3, {r8, r9}
     95c:	02000000 	andeq	r0, r0, #0
     960:	d3081823 	movwle	r1, #34851	; 0x8823
     964:	03000044 	movweq	r0, #68	; 0x44
     968:	0000a984 	andeq	sl, r0, r4, lsl #19
     96c:	1c230200 	sfmne	f0, 4, [r3], #-0
     970:	0044ce08 	subeq	ip, r4, r8, lsl #28
     974:	a9850300 	stmibge	r5, {r8, r9}
     978:	02000000 	andeq	r0, r0, #0
     97c:	43072023 	movwmi	r2, #28707	; 0x7023
     980:	03005253 	movweq	r5, #595	; 0x253
     984:	0000a986 	andeq	sl, r0, r6, lsl #19
     988:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
     98c:	44eb0300 	strbtmi	r0, [fp], #768	; 0x300
     990:	87030000 	strhi	r0, [r3, -r0]
     994:	000000c2 	andeq	r0, r0, r2, asr #1
     998:	0000a909 	andeq	sl, r0, r9, lsl #18
     99c:	00017100 	andeq	r7, r1, r0, lsl #2
     9a0:	00840a00 	addeq	r0, r4, r0, lsl #20
     9a4:	00030000 	andeq	r0, r3, r0
     9a8:	00016104 	andeq	r6, r1, r4, lsl #2
     9ac:	031c0600 	tsteq	ip, #0, 12
     9b0:	0001e1a0 	andeq	lr, r1, r0, lsr #3
     9b4:	52430700 	subpl	r0, r3, #0, 14
     9b8:	a103004c 	tstge	r3, ip, asr #32
     9bc:	000000a9 	andeq	r0, r0, r9, lsr #1
     9c0:	07002302 	streq	r2, [r0, -r2, lsl #6]
     9c4:	00485243 	subeq	r5, r8, r3, asr #4
     9c8:	00a9a203 	adceq	sl, r9, r3, lsl #4
     9cc:	23020000 	movwcs	r0, #8192	; 0x2000
     9d0:	44490704 	strbmi	r0, [r9], #-1796	; 0xfffff8fc
     9d4:	a3030052 	movwge	r0, #12370	; 0x3052
     9d8:	000000a9 	andeq	r0, r0, r9, lsr #1
     9dc:	07082302 	streq	r2, [r8, -r2, lsl #6]
     9e0:	0052444f 	subseq	r4, r2, pc, asr #8
     9e4:	00a9a403 	adceq	sl, r9, r3, lsl #8
     9e8:	23020000 	movwcs	r0, #8192	; 0x2000
     9ec:	01ef080c 	mvneq	r0, ip, lsl #16
     9f0:	a5030000 	strge	r0, [r3, #-0]
     9f4:	000000a9 	andeq	r0, r0, r9, lsr #1
     9f8:	07102302 	ldreq	r2, [r0, -r2, lsl #6]
     9fc:	00525242 	subseq	r5, r2, r2, asr #4
     a00:	00a9a603 	adceq	sl, r9, r3, lsl #12
     a04:	23020000 	movwcs	r0, #8192	; 0x2000
     a08:	43e40814 	mvnmi	r0, #20, 16	; 0x140000
     a0c:	a7030000 	strge	r0, [r3, -r0]
     a10:	000000a9 	andeq	r0, r0, r9, lsr #1
     a14:	00182302 	andseq	r2, r8, r2, lsl #6
     a18:	001eee03 	andseq	lr, lr, r3, lsl #28
     a1c:	76a80300 	strtvc	r0, [r8], r0, lsl #6
     a20:	06000001 	streq	r0, [r0], -r1
     a24:	d4ac0350 	strtle	r0, [ip], #848	; 0x350
     a28:	07000002 	streq	r0, [r0, -r2]
     a2c:	00315243 	eorseq	r5, r1, r3, asr #4
     a30:	00a9ad03 	adceq	sl, r9, r3, lsl #26
     a34:	23020000 	movwcs	r0, #8192	; 0x2000
     a38:	52430700 	subpl	r0, r3, #0, 14
     a3c:	ae030032 	mcrge	0, 0, r0, cr3, cr2, {1}
     a40:	000000a9 	andeq	r0, r0, r9, lsr #1
     a44:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     a48:	00005cfd 	strdeq	r5, [r0], -sp
     a4c:	00a9af03 	adceq	sl, r9, r3, lsl #30
     a50:	23020000 	movwcs	r0, #8192	; 0x2000
     a54:	53b30808 			; <UNDEFINED> instruction: 0x53b30808
     a58:	b0030000 	andlt	r0, r3, r0
     a5c:	000000a9 	andeq	r0, r0, r9, lsr #1
     a60:	070c2302 	streq	r2, [ip, -r2, lsl #6]
     a64:	03005253 	movweq	r5, #595	; 0x253
     a68:	0000a9b1 			; <UNDEFINED> instruction: 0x0000a9b1
     a6c:	10230200 	eorne	r0, r3, r0, lsl #4
     a70:	52474507 	subpl	r4, r7, #29360128	; 0x1c00000
     a74:	a9b20300 	ldmibge	r2!, {r8, r9}
     a78:	02000000 	andeq	r0, r0, #0
     a7c:	6c081423 	cfstrsvs	mvf1, [r8], {35}	; 0x23
     a80:	03000048 	movweq	r0, #72	; 0x48
     a84:	0002e4b3 			; <UNDEFINED> instruction: 0x0002e4b3
     a88:	18230200 	stmdane	r3!, {r9}
     a8c:	005c6208 	subseq	r6, ip, r8, lsl #4
     a90:	a9b40300 	ldmibge	r4!, {r8, r9}
     a94:	02000000 	andeq	r0, r0, #0
     a98:	43072023 	movwmi	r2, #28707	; 0x7023
     a9c:	0300544e 	movweq	r5, #1102	; 0x44e
     aa0:	0000a9b5 			; <UNDEFINED> instruction: 0x0000a9b5
     aa4:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
     aa8:	43535007 	cmpmi	r3, #7
     aac:	a9b60300 	ldmibge	r6!, {r8, r9}
     ab0:	02000000 	andeq	r0, r0, #0
     ab4:	41072823 	tstmi	r7, r3, lsr #16
     ab8:	03005252 	movweq	r5, #594	; 0x252
     abc:	0000a9b7 			; <UNDEFINED> instruction: 0x0000a9b7
     ac0:	2c230200 	sfmcs	f0, 4, [r3], #-0
     ac4:	00646608 	rsbeq	r6, r4, r8, lsl #12
     ac8:	a9b80300 	ldmibge	r8!, {r8, r9}
     acc:	02000000 	andeq	r0, r0, #0
     ad0:	43073023 	movwmi	r3, #28707	; 0x7023
     ad4:	03005243 	movweq	r5, #579	; 0x243
     ad8:	000171b9 			; <UNDEFINED> instruction: 0x000171b9
     adc:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
     ae0:	00647908 	rsbeq	r7, r4, r8, lsl #18
     ae4:	a9ba0300 	ldmibge	sl!, {r8, r9}
     ae8:	02000000 	andeq	r0, r0, #0
     aec:	44074423 	strmi	r4, [r7], #-1059	; 0xfffffbdd
     af0:	03005243 	movweq	r5, #579	; 0x243
     af4:	0000a9bb 			; <UNDEFINED> instruction: 0x0000a9bb
     af8:	48230200 	stmdami	r3!, {r9}
     afc:	00486208 	subeq	r6, r8, r8, lsl #4
     b00:	a9bc0300 	ldmibge	ip!, {r8, r9}
     b04:	02000000 	andeq	r0, r0, #0
     b08:	09004c23 	stmdbeq	r0, {r0, r1, r5, sl, fp, lr}
     b0c:	000000a9 	andeq	r0, r0, r9, lsr #1
     b10:	000002e4 	andeq	r0, r0, r4, ror #5
     b14:	0000840a 	andeq	r8, r0, sl, lsl #8
     b18:	04000100 	streq	r0, [r0], #-256	; 0xffffff00
     b1c:	000002d4 	ldrdeq	r0, [r0], -r4
     b20:	0053b803 	subseq	fp, r3, r3, lsl #16
     b24:	ecbd0300 	ldc	3, cr0, [sp]
     b28:	06000001 	streq	r0, [r0], -r1
     b2c:	355f0408 	ldrbcc	r0, [pc, #-1032]	; 72c <_Min_Stack_Size+0x32c>
     b30:	08000003 	stmdaeq	r0, {r0, r1}
     b34:	00002a8f 	andeq	r2, r0, pc, lsl #21
     b38:	03356104 	teqeq	r5, #4, 2
     b3c:	23020000 	movwcs	r0, #8192	; 0x2000
     b40:	33140800 	tstcc	r4, #0, 16
     b44:	64040000 	strvs	r0, [r4], #-0
     b48:	0000005b 	andeq	r0, r0, fp, asr r0
     b4c:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     b50:	000002fb 	strdeq	r0, [r0], -fp
     b54:	00426704 	subeq	r6, r2, r4, lsl #14
     b58:	23020000 	movwcs	r0, #8192	; 0x2000
     b5c:	05540806 	ldrbeq	r0, [r4, #-2054]	; 0xfffff7fa
     b60:	6a040000 	bvs	100b68 <_Min_Stack_Size+0x100768>
     b64:	00000042 	andeq	r0, r0, r2, asr #32
     b68:	00072302 	andeq	r2, r7, r2, lsl #6
     b6c:	01e1040b 	mvneq	r0, fp, lsl #8
     b70:	33030000 	movwcc	r0, #12288	; 0x3000
     b74:	04000035 	streq	r0, [r0], #-53	; 0xffffffcb
     b78:	0002f46d 	andeq	pc, r2, sp, ror #8
     b7c:	05080600 	streq	r0, [r8, #-1536]	; 0xfffffa00
     b80:	00038733 	andeq	r8, r3, r3, lsr r7
     b84:	47eb0800 	strbmi	r0, [fp, r0, lsl #16]!
     b88:	35050000 	strcc	r0, [r5, #-0]
     b8c:	0000005b 	andeq	r0, r0, fp, asr r0
     b90:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     b94:	00005225 	andeq	r5, r0, r5, lsr #4
     b98:	005b3605 	subseq	r3, fp, r5, lsl #12
     b9c:	23020000 	movwcs	r0, #8192	; 0x2000
     ba0:	47a30802 	strmi	r0, [r3, r2, lsl #16]!
     ba4:	37050000 	strcc	r0, [r5, -r0]
     ba8:	0000005b 	andeq	r0, r0, fp, asr r0
     bac:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     bb0:	00005616 	andeq	r5, r0, r6, lsl r6
     bb4:	005b3805 	subseq	r3, fp, r5, lsl #16
     bb8:	23020000 	movwcs	r0, #8192	; 0x2000
     bbc:	6a030006 	bvs	c0bdc <_Min_Stack_Size+0xc07dc>
     bc0:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     bc4:	0003463a 	andeq	r4, r3, sl, lsr r6
     bc8:	050c0600 	streq	r0, [ip, #-1536]	; 0xfffffa00
     bcc:	0003ef3c 	andeq	lr, r3, ip, lsr pc
     bd0:	51da0800 	bicspl	r0, sl, r0, lsl #16
     bd4:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
     bd8:	00000042 	andeq	r0, r0, r2, asr #32
     bdc:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     be0:	00005218 	andeq	r5, r0, r8, lsl r2
     be4:	005b3f05 	subseq	r3, fp, r5, lsl #30
     be8:	23020000 	movwcs	r0, #8192	; 0x2000
     bec:	48710802 	ldmdami	r1!, {r1, fp}^
     bf0:	40050000 	andmi	r0, r5, r0
     bf4:	0000005b 	andeq	r0, r0, fp, asr r0
     bf8:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     bfc:	0000511d 	andeq	r5, r0, sp, lsl r1
     c00:	005b4105 	subseq	r4, fp, r5, lsl #2
     c04:	23020000 	movwcs	r0, #8192	; 0x2000
     c08:	551f0806 	ldrpl	r0, [pc, #-2054]	; 40a <_Min_Stack_Size+0xa>
     c0c:	42050000 	andmi	r0, r5, #0
     c10:	0000005b 	andeq	r0, r0, fp, asr r0
     c14:	08082302 	stmdaeq	r8, {r1, r8, r9, sp}
     c18:	00005826 	andeq	r5, r0, r6, lsr #16
     c1c:	005b4305 	subseq	r4, fp, r5, lsl #6
     c20:	23020000 	movwcs	r0, #8192	; 0x2000
     c24:	ad03000a 	stcge	0, cr0, [r3, #-40]	; 0xffffffd8
     c28:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     c2c:	00039245 	andeq	r9, r3, r5, asr #4
     c30:	05100600 	ldreq	r0, [r0, #-1536]	; 0xfffffa00
     c34:	00047347 	andeq	r7, r4, r7, asr #6
     c38:	51da0800 	bicspl	r0, sl, r0, lsl #16
     c3c:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
     c40:	00000042 	andeq	r0, r0, r2, asr #32
     c44:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     c48:	00005218 	andeq	r5, r0, r8, lsl r2
     c4c:	005b4a05 	subseq	r4, fp, r5, lsl #20
     c50:	23020000 	movwcs	r0, #8192	; 0x2000
     c54:	49f80802 	ldmibmi	r8!, {r1, fp}^
     c58:	4b050000 	blmi	140c60 <_Min_Stack_Size+0x140860>
     c5c:	0000005b 	andeq	r0, r0, fp, asr r0
     c60:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     c64:	00004f71 	andeq	r4, r0, r1, ror pc
     c68:	005b4c05 	subseq	r4, fp, r5, lsl #24
     c6c:	23020000 	movwcs	r0, #8192	; 0x2000
     c70:	47590806 	ldrbmi	r0, [r9, -r6, lsl #16]
     c74:	4d050000 	stcmi	0, cr0, [r5, #-0]
     c78:	0000005b 	andeq	r0, r0, fp, asr r0
     c7c:	08082302 	stmdaeq	r8, {r1, r8, r9, sp}
     c80:	00004ec9 	andeq	r4, r0, r9, asr #29
     c84:	005b4e05 	subseq	r4, fp, r5, lsl #28
     c88:	23020000 	movwcs	r0, #8192	; 0x2000
     c8c:	56b8080a 	ldrtpl	r0, [r8], sl, lsl #16
     c90:	4f050000 	svcmi	0x00050000
     c94:	0000005b 	andeq	r0, r0, fp, asr r0
     c98:	080c2302 	stmdaeq	ip, {r1, r8, r9, sp}
     c9c:	000047de 	ldrdeq	r4, [r0], -lr
     ca0:	005b5005 	subseq	r5, fp, r5
     ca4:	23020000 	movwcs	r0, #8192	; 0x2000
     ca8:	0c03000e 	stceq	0, cr0, [r3], {14}
     cac:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     cb0:	0003fa52 	andeq	pc, r3, r2, asr sl	; <UNPREDICTABLE>
     cb4:	05900600 	ldreq	r0, [r0, #1536]	; 0x600
     cb8:	00054459 	andeq	r4, r5, r9, asr r4
     cbc:	5ae60800 	bpl	ff982cc4 <_estack+0xdf9804c4>
     cc0:	5b050000 	blpl	140cc8 <_Min_Stack_Size+0x1408c8>
     cc4:	00000544 	andeq	r0, r0, r4, asr #10
     cc8:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     ccc:	00005ce3 	andeq	r5, r0, r3, ror #25
     cd0:	03875f05 	orreq	r5, r7, #5, 30
     cd4:	23020000 	movwcs	r0, #8192	; 0x2000
     cd8:	52fa0804 	rscspl	r0, sl, #4, 16	; 0x40000
     cdc:	62050000 	andvs	r0, r5, #0
     ce0:	0000054a 	andeq	r0, r0, sl, asr #10
     ce4:	080c2302 	stmdaeq	ip, {r1, r8, r9, sp}
     ce8:	000050d1 	ldrdeq	r5, [r0], -r1
     cec:	055a6505 	ldrbeq	r6, [sl, #-1285]	; 0xfffffafb
     cf0:	23020000 	movwcs	r0, #8192	; 0x2000
     cf4:	4aaf083c 	bmi	febc2dec <_estack+0xdebc05ec>
     cf8:	68050000 	stmdavs	r5, {}	; <UNPREDICTABLE>
     cfc:	0000005b 	andeq	r0, r0, fp, asr r0
     d00:	087c2302 	ldmdaeq	ip!, {r1, r8, r9, sp}^
     d04:	00005d16 	andeq	r5, r0, r6, lsl sp
     d08:	005b6b05 	subseq	r6, fp, r5, lsl #22
     d0c:	23020000 	movwcs	r0, #8192	; 0x2000
     d10:	53f4087e 	mvnspl	r0, #8257536	; 0x7e0000
     d14:	6e050000 	cdpvs	0, 0, cr0, cr5, cr0, {0}
     d18:	0000005b 	andeq	r0, r0, fp, asr r0
     d1c:	01802303 	orreq	r2, r0, r3, lsl #6
     d20:	00559d08 	subseq	r9, r5, r8, lsl #26
     d24:	5b710500 	blpl	1c4212c <_Min_Stack_Size+0x1c41d2c>
     d28:	03000000 	movweq	r0, #0
     d2c:	08018223 	stmdaeq	r1, {r0, r1, r5, r9, pc}
     d30:	00005d02 	andeq	r5, r0, r2, lsl #26
     d34:	005b7405 	subseq	r7, fp, r5, lsl #8
     d38:	23030000 	movwcs	r0, #12288	; 0x3000
     d3c:	77080184 	strvc	r0, [r8, -r4, lsl #3]
     d40:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     d44:	00005b77 	andeq	r5, r0, r7, ror fp
     d48:	86230300 	strthi	r0, [r3], -r0, lsl #6
     d4c:	5e110801 	cdppl	8, 1, cr0, cr1, cr1, {0}
     d50:	7a050000 	bvc	140d58 <_Min_Stack_Size+0x140958>
     d54:	0000005b 	andeq	r0, r0, fp, asr r0
     d58:	01882303 	orreq	r2, r8, r3, lsl #6
     d5c:	00488008 	subeq	r8, r8, r8
     d60:	5b7d0500 	blpl	1f42168 <_Min_Stack_Size+0x1f41d68>
     d64:	03000000 	movweq	r0, #0
     d68:	08018a23 	stmdaeq	r1, {r0, r1, r5, r9, fp, pc}
     d6c:	00001dff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
     d70:	056c8005 	strbeq	r8, [ip, #-5]!
     d74:	23030000 	movwcs	r0, #12288	; 0x3000
     d78:	0b00018c 	bleq	13b0 <_Min_Stack_Size+0xfb0>
     d7c:	0002e904 	andeq	lr, r2, r4, lsl #18
     d80:	03ef0900 	mvneq	r0, #0, 18
     d84:	055a0000 	ldrbeq	r0, [sl, #-0]
     d88:	840a0000 	strhi	r0, [sl], #-0
     d8c:	03000000 	movweq	r0, #0
     d90:	04730900 	ldrbteq	r0, [r3], #-2304	; 0xfffff700
     d94:	056a0000 	strbeq	r0, [sl, #-0]!
     d98:	840a0000 	strhi	r0, [sl], #-0
     d9c:	03000000 	movweq	r0, #0
     da0:	0b010c00 	bleq	43da8 <_Min_Stack_Size+0x439a8>
     da4:	00056a04 	andeq	r6, r5, r4, lsl #20
     da8:	4dd00300 	ldclmi	3, cr0, [r0]
     dac:	83050000 	movwhi	r0, #20480	; 0x5000
     db0:	0000047e 	andeq	r0, r0, lr, ror r4
     db4:	00056c09 	andeq	r6, r5, r9, lsl #24
     db8:	00058d00 	andeq	r8, r5, r0, lsl #26
     dbc:	00840a00 	addeq	r0, r4, r0, lsl #20
     dc0:	00020000 	andeq	r0, r2, r0
     dc4:	001dfd0d 	andseq	pc, sp, sp, lsl #26
     dc8:	7d170100 	ldfvcs	f0, [r7, #-0]
     dcc:	05000005 	streq	r0, [r0, #-5]
     dd0:	00006003 	andeq	r6, r0, r3
     dd4:	9d010e20 	stcls	14, cr0, [r1, #-128]	; 0xffffff80
     dd8:	0100004e 	tsteq	r0, lr, asr #32
     ddc:	90010213 	andls	r0, r1, r3, lsl r2
     de0:	e808000a 	stmda	r8, {r1, r3}
     de4:	b008000a 	andlt	r0, r8, sl
     de8:	01000005 	tsteq	r0, r5
     dec:	4852010e 	ldmdami	r2, {r1, r2, r3, r8}^
     df0:	f4010000 	vst4.8	{d0-d3}, [r1], r0
     df4:	0a380101 	beq	e01200 <_Min_Stack_Size+0xe00e00>
     df8:	0a900800 	beq	fe402e00 <_estack+0xde400600>
     dfc:	05dc0800 	ldrbeq	r0, [ip, #2048]	; 0x800
     e00:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
     e04:	00523701 	subseq	r3, r2, r1, lsl #14
     e08:	01d50100 	bicseq	r0, r5, r0, lsl #2
     e0c:	0009d401 	andeq	sp, r9, r1, lsl #8
     e10:	000a3808 	andeq	r3, sl, r8, lsl #16
     e14:	00060808 	andeq	r0, r6, r8, lsl #16
     e18:	010f0100 	mrseq	r0, (UNDEF: 31)
     e1c:	000047fa 	strdeq	r4, [r0], -sl
     e20:	0101cf01 	tsteq	r1, r1, lsl #30
     e24:	0000005b 	andeq	r0, r0, fp, asr r0
	...
     e30:	00000634 	andeq	r0, r0, r4, lsr r6
     e34:	00062101 	andeq	r2, r6, r1, lsl #2
     e38:	4c941000 	ldcmi	0, cr1, [r4], {0}
     e3c:	cf010000 	svcgt	0x00010000
     e40:	00054401 	andeq	r4, r5, r1, lsl #8
     e44:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     e48:	00476110 	subeq	r6, r7, r0, lsl r1
     e4c:	01cf0100 	biceq	r0, pc, r0, lsl #2
     e50:	00000042 	andeq	r0, r0, r2, asr #32
     e54:	00739102 	rsbseq	r9, r3, r2, lsl #2
     e58:	5f460111 	svcpl	0x00460111
     e5c:	ca010000 	bgt	40e64 <_Min_Stack_Size+0x40a64>
     e60:	00000101 	andeq	r0, r0, r1, lsl #2
     e64:	00000000 	andeq	r0, r0, r0
     e68:	06900000 	ldreq	r0, [r0], r0
     e6c:	6a010000 	bvs	40e74 <_Min_Stack_Size+0x40a74>
     e70:	10000006 	andne	r0, r0, r6
     e74:	00004c94 	muleq	r0, r4, ip
     e78:	4401ca01 	strmi	ip, [r1], #-2561	; 0xfffff5ff
     e7c:	02000005 	andeq	r0, r0, #5
     e80:	61107491 			; <UNDEFINED> instruction: 0x61107491
     e84:	01000047 	tsteq	r0, r7, asr #32
     e88:	004201ca 	subeq	r0, r2, sl, asr #3
     e8c:	91020000 	mrsls	r0, (UNDEF: 2)
     e90:	54f51073 	ldrbtpl	r1, [r5], #115	; 0x73
     e94:	ca010000 	bgt	40e9c <_Min_Stack_Size+0x40a9c>
     e98:	00005b01 	andeq	r5, r0, r1, lsl #22
     e9c:	70910200 	addsvc	r0, r1, r0, lsl #4
     ea0:	66010f00 	strvs	r0, [r1], -r0, lsl #30
     ea4:	01000055 	qaddeq	r0, r5, r0
     ea8:	5b0101c5 	blpl	415c4 <_Min_Stack_Size+0x411c4>
	...
     eb4:	ec000000 	stc	0, cr0, [r0], {-0}
     eb8:	01000006 	tsteq	r0, r6
     ebc:	000006a8 	andeq	r0, r0, r8, lsr #13
     ec0:	004c9410 	subeq	r9, ip, r0, lsl r4
     ec4:	01c50100 	biceq	r0, r5, r0, lsl #2
     ec8:	00000544 	andeq	r0, r0, r4, asr #10
     ecc:	126c9102 	rsbne	r9, ip, #-2147483648	; 0x80000000
     ed0:	00006805 	andeq	r6, r0, r5, lsl #16
     ed4:	7901c601 	stmdbvc	r1, {r0, r9, sl, lr, pc}
     ed8:	02000000 	andeq	r0, r0, #0
     edc:	11007491 			; <UNDEFINED> instruction: 0x11007491
     ee0:	004e8601 	subeq	r8, lr, r1, lsl #12
     ee4:	01c20100 	biceq	r0, r2, r0, lsl #2
     ee8:	00000001 	andeq	r0, r0, r1
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	00074800 	andeq	r4, r7, r0, lsl #16
     ef4:	06e20100 	strbteq	r0, [r2], r0, lsl #2
     ef8:	94100000 	ldrls	r0, [r0], #-0
     efc:	0100004c 	tsteq	r0, ip, asr #32
     f00:	054401c2 	strbeq	r0, [r4, #-450]	; 0xfffffe3e
     f04:	91020000 	mrsls	r0, (UNDEF: 2)
     f08:	68051074 	stmdavs	r5, {r2, r4, r5, r6, ip}
     f0c:	c2010000 	andgt	r0, r1, #0
     f10:	00005b01 	andeq	r5, r0, r1, lsl #22
     f14:	72910200 	addsvc	r0, r1, #0, 4
     f18:	b8010f00 	stmdalt	r1, {r8, r9, sl, fp}
     f1c:	0100004d 	tsteq	r0, sp, asr #32
     f20:	5b0101bd 	blpl	4161c <_Min_Stack_Size+0x4121c>
	...
     f2c:	a4000000 	strge	r0, [r0], #-0
     f30:	01000007 	tsteq	r0, r7
     f34:	00000720 	andeq	r0, r0, r0, lsr #14
     f38:	004c9410 	subeq	r9, ip, r0, lsl r4
     f3c:	01bd0100 			; <UNDEFINED> instruction: 0x01bd0100
     f40:	00000544 	andeq	r0, r0, r4, asr #10
     f44:	126c9102 	rsbne	r9, ip, #-2147483648	; 0x80000000
     f48:	00006805 	andeq	r6, r0, r5, lsl #16
     f4c:	7901be01 	stmdbvc	r1, {r0, r9, sl, fp, ip, sp, pc}
     f50:	02000000 	andeq	r0, r0, #0
     f54:	11007491 			; <UNDEFINED> instruction: 0x11007491
     f58:	00566f01 	subseq	r6, r6, r1, lsl #30
     f5c:	01ba0100 			; <UNDEFINED> instruction: 0x01ba0100
     f60:	00000001 	andeq	r0, r0, r1
     f64:	00000000 	andeq	r0, r0, r0
     f68:	00080000 	andeq	r0, r8, r0
     f6c:	075a0100 	ldrbeq	r0, [sl, -r0, lsl #2]
     f70:	94100000 	ldrls	r0, [r0], #-0
     f74:	0100004c 	tsteq	r0, ip, asr #32
     f78:	054401ba 	strbeq	r0, [r4, #-442]	; 0xfffffe46
     f7c:	91020000 	mrsls	r0, (UNDEF: 2)
     f80:	68051074 	stmdavs	r5, {r2, r4, r5, r6, ip}
     f84:	ba010000 	blt	40f8c <_Min_Stack_Size+0x40b8c>
     f88:	00005b01 	andeq	r5, r0, r1, lsl #22
     f8c:	72910200 	addsvc	r0, r1, #0, 4
     f90:	eb011100 	bl	45398 <_Min_Stack_Size+0x44f98>
     f94:	0100005a 	qaddeq	r0, sl, r0
     f98:	000101b3 			; <UNDEFINED> instruction: 0x000101b3
     f9c:	00000000 	andeq	r0, r0, r0
     fa0:	5c000000 	stcpl	0, cr0, [r0], {-0}
     fa4:	01000008 	tsteq	r0, r8
     fa8:	00000785 	andeq	r0, r0, r5, lsl #15
     fac:	004c9410 	subeq	r9, ip, r0, lsl r4
     fb0:	01b30100 			; <UNDEFINED> instruction: 0x01b30100
     fb4:	00000544 	andeq	r0, r0, r4, asr #10
     fb8:	00749102 	rsbseq	r9, r4, r2, lsl #2
     fbc:	588f0111 	stmpl	pc, {r0, r4, r8}	; <UNPREDICTABLE>
     fc0:	ac010000 	stcge	0, cr0, [r1], {-0}
     fc4:	00000101 	andeq	r0, r0, r1, lsl #2
     fc8:	00000000 	andeq	r0, r0, r0
     fcc:	08b80000 	ldmeq	r8!, {}	; <UNPREDICTABLE>
     fd0:	b0010000 	andlt	r0, r1, r0
     fd4:	10000007 	andne	r0, r0, r7
     fd8:	00004c94 	muleq	r0, r4, ip
     fdc:	4401ac01 	strmi	sl, [r1], #-3073	; 0xfffff3ff
     fe0:	02000005 	andeq	r0, r0, #5
     fe4:	13007491 	movwne	r7, #1169	; 0x491
     fe8:	00572f01 	subseq	r2, r7, r1, lsl #30
     fec:	012e0100 			; <UNDEFINED> instruction: 0x012e0100
     ff0:	00000001 	andeq	r0, r0, r1
     ff4:	00000000 	andeq	r0, r0, r0
     ff8:	00091400 	andeq	r1, r9, r0, lsl #8
     ffc:	0a050100 	beq	141404 <_Min_Stack_Size+0x141004>
    1000:	22100000 	andscs	r0, r0, #0
    1004:	0100005e 	qaddeq	r0, lr, r0
    1008:	0a05012e 	beq	1414c8 <_Min_Stack_Size+0x1410c8>
    100c:	91030000 	mrsls	r0, (UNDEF: 3)
    1010:	00147edc 			; <UNDEFINED> instruction: 0x00147edc
    1014:	00000000 	andeq	r0, r0, r0
    1018:	2c000000 	stccs	0, cr0, [r0], {-0}
    101c:	15000008 	strne	r0, [r0, #-8]
    1020:	33010069 	movwcc	r0, #4201	; 0x1069
    1024:	00004201 	andeq	r4, r0, r1, lsl #4
    1028:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    102c:	00000014 	andeq	r0, r0, r4, lsl r0
    1030:	00000000 	andeq	r0, r0, r0
    1034:	00081200 	andeq	r1, r8, r0, lsl #4
    1038:	55ae1200 	strpl	r1, [lr, #512]!	; 0x200
    103c:	38010000 	stmdacc	r1, {}	; <UNPREDICTABLE>
    1040:	00033b01 	andeq	r3, r3, r1, lsl #22
    1044:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1048:	00001600 	andeq	r1, r0, r0, lsl #12
    104c:	00000000 	andeq	r0, r0, r0
    1050:	ae120000 	cdpge	0, 1, cr0, cr2, cr0, {0}
    1054:	01000055 	qaddeq	r0, r5, r0
    1058:	033b013d 	teqeq	fp, #1073741839	; 0x4000000f
    105c:	91020000 	mrsls	r0, (UNDEF: 2)
    1060:	14000064 	strne	r0, [r0], #-100	; 0xffffff9c
	...
    106c:	00000849 	andeq	r0, r0, r9, asr #16
    1070:	005b4512 	subseq	r4, fp, r2, lsl r5
    1074:	01490100 	mrseq	r0, (UNDEF: 89)
    1078:	0000033b 	andeq	r0, r0, fp, lsr r3
    107c:	005c9102 	subseq	r9, ip, r2, lsl #2
    1080:	00000014 	andeq	r0, r0, r4, lsl r0
    1084:	00000000 	andeq	r0, r0, r0
    1088:	00086600 	andeq	r6, r8, r0, lsl #12
    108c:	5b451200 	blpl	1145894 <_Min_Stack_Size+0x1145494>
    1090:	4e010000 	cdpmi	0, 0, cr0, cr1, cr0, {0}
    1094:	00033b01 	andeq	r3, r3, r1, lsl #22
    1098:	54910200 	ldrpl	r0, [r1], #512	; 0x200
    109c:	00001400 	andeq	r1, r0, r0, lsl #8
    10a0:	00000000 	andeq	r0, r0, r0
    10a4:	08830000 	stmeq	r3, {}	; <UNPREDICTABLE>
    10a8:	52120000 	andspl	r0, r2, #0
    10ac:	0100005b 	qaddeq	r0, fp, r0
    10b0:	033b0155 	teqeq	fp, #1073741845	; 0x40000015
    10b4:	91020000 	mrsls	r0, (UNDEF: 2)
    10b8:	0014004c 	andseq	r0, r4, ip, asr #32
    10bc:	00000000 	andeq	r0, r0, r0
    10c0:	a0000000 	andge	r0, r0, r0
    10c4:	12000008 	andne	r0, r0, #8
    10c8:	00005b52 	andeq	r5, r0, r2, asr fp
    10cc:	3b015a01 	blcc	578d8 <_Min_Stack_Size+0x574d8>
    10d0:	02000003 	andeq	r0, r0, #3
    10d4:	14004491 	strne	r4, [r0], #-1169	; 0xfffffb6f
	...
    10e0:	000008be 			; <UNDEFINED> instruction: 0x000008be
    10e4:	005b5f12 	subseq	r5, fp, r2, lsl pc
    10e8:	01610100 	cmneq	r1, r0, lsl #2
    10ec:	0000033b 	andeq	r0, r0, fp, lsr r3
    10f0:	7fbc9103 	svcvc	0x00bc9103
    10f4:	00001400 	andeq	r1, r0, r0, lsl #8
    10f8:	00000000 	andeq	r0, r0, r0
    10fc:	08dc0000 	ldmeq	ip, {}^	; <UNPREDICTABLE>
    1100:	5f120000 	svcpl	0x00120000
    1104:	0100005b 	qaddeq	r0, fp, r0
    1108:	033b0166 	teqeq	fp, #-2147483623	; 0x80000019
    110c:	91030000 	mrsls	r0, (UNDEF: 3)
    1110:	14007fb4 	strne	r7, [r0], #-4020	; 0xfffff04c
	...
    111c:	000008fa 	strdeq	r0, [r0], -sl
    1120:	005b6c12 	subseq	r6, fp, r2, lsl ip
    1124:	016d0100 	cmneq	sp, r0, lsl #2
    1128:	0000033b 	andeq	r0, r0, fp, lsr r3
    112c:	7fac9103 	svcvc	0x00ac9103
    1130:	00001400 	andeq	r1, r0, r0, lsl #8
    1134:	00000000 	andeq	r0, r0, r0
    1138:	09180000 	ldmdbeq	r8, {}	; <UNPREDICTABLE>
    113c:	6c120000 	ldcvs	0, cr0, [r2], {-0}
    1140:	0100005b 	qaddeq	r0, fp, r0
    1144:	033b0172 	teqeq	fp, #-2147483620	; 0x8000001c
    1148:	91030000 	mrsls	r0, (UNDEF: 3)
    114c:	14007fa4 	strne	r7, [r0], #-4004	; 0xfffff05c
	...
    1158:	00000936 	andeq	r0, r0, r6, lsr r9
    115c:	00471b12 	subeq	r1, r7, r2, lsl fp
    1160:	017c0100 	cmneq	ip, r0, lsl #2
    1164:	0000033b 	andeq	r0, r0, fp, lsr r3
    1168:	7f9c9103 	svcvc	0x009c9103
    116c:	00001400 	andeq	r1, r0, r0, lsl #8
    1170:	00000000 	andeq	r0, r0, r0
    1174:	09540000 	ldmdbeq	r4, {}^	; <UNPREDICTABLE>
    1178:	1b120000 	blne	481180 <_Min_Stack_Size+0x480d80>
    117c:	01000047 	tsteq	r0, r7, asr #32
    1180:	033b0181 	teqeq	fp, #1073741856	; 0x40000020
    1184:	91030000 	mrsls	r0, (UNDEF: 3)
    1188:	14007f94 	strne	r7, [r0], #-3988	; 0xfffff06c
	...
    1194:	00000972 	andeq	r0, r0, r2, ror r9
    1198:	00469612 	subeq	r9, r6, r2, lsl r6
    119c:	01880100 	orreq	r0, r8, r0, lsl #2
    11a0:	0000033b 	andeq	r0, r0, fp, lsr r3
    11a4:	7f8c9103 	svcvc	0x008c9103
    11a8:	00001400 	andeq	r1, r0, r0, lsl #8
    11ac:	00000000 	andeq	r0, r0, r0
    11b0:	09900000 	ldmibeq	r0, {}	; <UNPREDICTABLE>
    11b4:	96120000 	ldrls	r0, [r2], -r0
    11b8:	01000046 	tsteq	r0, r6, asr #32
    11bc:	033b018d 	teqeq	fp, #1073741859	; 0x40000023
    11c0:	91030000 	mrsls	r0, (UNDEF: 3)
    11c4:	14007f84 	strne	r7, [r0], #-3972	; 0xfffff07c
	...
    11d0:	000009ae 	andeq	r0, r0, lr, lsr #19
    11d4:	00474c12 	subeq	r4, r7, r2, lsl ip
    11d8:	01940100 	orrseq	r0, r4, r0, lsl #2
    11dc:	0000033b 	andeq	r0, r0, fp, lsr r3
    11e0:	7efc9103 	nrmvce	f1, f3
    11e4:	00001400 	andeq	r1, r0, r0, lsl #8
    11e8:	00000000 	andeq	r0, r0, r0
    11ec:	09cc0000 	stmibeq	ip, {}^	; <UNPREDICTABLE>
    11f0:	4c120000 	ldcmi	0, cr0, [r2], {-0}
    11f4:	01000047 	tsteq	r0, r7, asr #32
    11f8:	033b0199 	teqeq	fp, #1073741862	; 0x40000026
    11fc:	91030000 	mrsls	r0, (UNDEF: 3)
    1200:	14007ef4 	strne	r7, [r0], #-3828	; 0xfffff10c
	...
    120c:	000009ea 	andeq	r0, r0, sl, ror #19
    1210:	0046dd12 	subeq	sp, r6, r2, lsl sp
    1214:	01a00100 	lsleq	r0, r0, #2
    1218:	0000033b 	andeq	r0, r0, fp, lsr r3
    121c:	7eec9103 	urdvce	f1, f3
    1220:	00001600 	andeq	r1, r0, r0, lsl #12
    1224:	00000000 	andeq	r0, r0, r0
    1228:	dd120000 	ldcle	0, cr0, [r2, #-0]
    122c:	01000046 	tsteq	r0, r6, asr #32
    1230:	033b01a5 	teqeq	fp, #1073741865	; 0x40000029
    1234:	91030000 	mrsls	r0, (UNDEF: 3)
    1238:	00007ee4 	andeq	r7, r0, r4, ror #29
    123c:	0572040b 	ldrbeq	r0, [r2, #-1035]!	; 0xfffffbf5
    1240:	01110000 	tsteq	r1, r0
    1244:	00004981 	andeq	r4, r0, r1, lsl #19
    1248:	01010b01 	tsteq	r1, r1, lsl #22
	...
    1254:	00000966 	andeq	r0, r0, r6, ror #18
    1258:	000a3601 	andeq	r3, sl, r1, lsl #12
    125c:	5e221000 	cdppl	0, 2, cr1, cr2, cr0, {0}
    1260:	0b010000 	bleq	41268 <_Min_Stack_Size+0x40e68>
    1264:	000a0501 	andeq	r0, sl, r1, lsl #10
    1268:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    126c:	a9011700 	stmdbge	r1, {r8, r9, sl, ip}
    1270:	0100004d 	tsteq	r0, sp, asr #32
    1274:	00000134 	andeq	r0, r0, r4, lsr r1
    1278:	00000000 	andeq	r0, r0, r0
    127c:	09c20000 	stmibeq	r2, {}^	; <UNPREDICTABLE>
    1280:	18010000 	stmdane	r1, {}	; <UNPREDICTABLE>
    1284:	1800000b 	stmdane	r0, {r0, r1, r3}
    1288:	00005e22 	andeq	r5, r0, r2, lsr #28
    128c:	0a053401 	beq	14e298 <_Min_Stack_Size+0x14de98>
    1290:	91020000 	mrsls	r0, (UNDEF: 2)
    1294:	47cc0d5c 			; <UNDEFINED> instruction: 0x47cc0d5c
    1298:	37010000 	strcc	r0, [r1, -r0]
    129c:	0000009e 	muleq	r0, lr, r0
    12a0:	0d709102 	ldfeqp	f1, [r0, #-8]!
    12a4:	000047d5 	ldrdeq	r4, [r0], -r5
    12a8:	009e3801 	addseq	r3, lr, r1, lsl #16
    12ac:	91020000 	mrsls	r0, (UNDEF: 2)
    12b0:	5cf80d6e 	ldclpl	13, cr0, [r8], #440	; 0x1b8
    12b4:	39010000 	stmdbcc	r1, {}	; <UNPREDICTABLE>
    12b8:	0000009e 	muleq	r0, lr, r0
    12bc:	0d6c9102 	stfeqp	f1, [ip, #-8]!
    12c0:	000053ae 	andeq	r5, r0, lr, lsr #7
    12c4:	009e3a01 	addseq	r3, lr, r1, lsl #20
    12c8:	91020000 	mrsls	r0, (UNDEF: 2)
    12cc:	48670d6a 	stmdami	r7!, {r1, r3, r5, r6, r8, sl, fp}^
    12d0:	3b010000 	blcc	412d8 <_Min_Stack_Size+0x40ed8>
    12d4:	00000b28 	andeq	r0, r0, r8, lsr #22
    12d8:	0d649102 	stfeqp	f1, [r4, #-8]!
    12dc:	00005c5d 	andeq	r5, r0, sp, asr ip
    12e0:	009e3c01 	addseq	r3, lr, r1, lsl #24
    12e4:	91020000 	mrsls	r0, (UNDEF: 2)
    12e8:	4bcf0d62 	blmi	ff3c4878 <_estack+0xdf3c2078>
    12ec:	3f010000 	svccc	0x00010000
    12f0:	00000042 	andeq	r0, r0, r2, asr #32
    12f4:	0d779102 	ldfeqp	f1, [r7, #-8]!
    12f8:	0000540a 	andeq	r5, r0, sl, lsl #8
    12fc:	00424001 	subeq	r4, r2, r1
    1300:	91020000 	mrsls	r0, (UNDEF: 2)
    1304:	5e031976 			; <UNDEFINED> instruction: 0x5e031976
    1308:	41010000 	mrsmi	r0, (UNDEF: 1)
    130c:	00000042 	andeq	r0, r0, r2, asr #32
    1310:	004e1b0d 	subeq	r1, lr, sp, lsl #22
    1314:	42420100 	submi	r0, r2, #0, 2
    1318:	02000000 	andeq	r0, r0, #0
    131c:	00147591 	mulseq	r4, r1, r5
    1320:	00000000 	andeq	r0, r0, r0
    1324:	01000000 	mrseq	r0, (UNDEF: 0)
    1328:	1a00000b 	bne	135c <_Min_Stack_Size+0xf5c>
    132c:	6b010069 	blvs	414d8 <_Min_Stack_Size+0x410d8>
    1330:	00000042 	andeq	r0, r0, r2, asr #32
    1334:	00749102 	rsbseq	r9, r4, r2, lsl #2
    1338:	00000016 	andeq	r0, r0, r6, lsl r0
    133c:	00000000 	andeq	r0, r0, r0
    1340:	00691a00 	rsbeq	r1, r9, r0, lsl #20
    1344:	00429e01 	subeq	r9, r2, r1, lsl #28
    1348:	91020000 	mrsls	r0, (UNDEF: 2)
    134c:	09000073 	stmdbeq	r0, {r0, r1, r4, r5, r6}
    1350:	0000009e 	muleq	r0, lr, r0
    1354:	00000b28 	andeq	r0, r0, r8, lsr #22
    1358:	0000840a 	andeq	r8, r0, sl, lsl #8
    135c:	04000100 	streq	r0, [r0], #-256	; 0xffffff00
    1360:	00000b18 	andeq	r0, r0, r8, lsl fp
    1364:	000cb100 	andeq	fp, ip, r0, lsl #2
    1368:	26000200 	strcs	r0, [r0], -r0, lsl #4
    136c:	04000004 	streq	r0, [r0], #-4
    1370:	003f9501 	eorseq	r9, pc, r1, lsl #10
    1374:	61590c00 	cmpvs	r9, r0, lsl #24
    1378:	3af50000 	bcc	ffd41380 <_estack+0xdfd3eb80>
    137c:	01280000 			; <UNDEFINED> instruction: 0x01280000
	...
    1388:	07180000 	ldreq	r0, [r8, -r0]
    138c:	01690000 	cmneq	r9, r0
    1390:	01020000 	mrseq	r0, (UNDEF: 2)
    1394:	00285002 	eoreq	r5, r8, r2
    1398:	08010200 	stmdaeq	r1, {r9}
    139c:	00002f9a 	muleq	r0, sl, pc	; <UNPREDICTABLE>
    13a0:	93060102 	movwls	r0, #24834	; 0x6102
    13a4:	0300002f 	movweq	r0, #47	; 0x2f
    13a8:	00001d28 	andeq	r1, r0, r8, lsr #26
    13ac:	004d1402 	subeq	r1, sp, r2, lsl #8
    13b0:	01020000 	mrseq	r0, (UNDEF: 2)
    13b4:	0031a908 	eorseq	sl, r1, r8, lsl #18
    13b8:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    13bc:	0000075b 	andeq	r0, r0, fp, asr r7
    13c0:	005b0a03 	subseq	r0, fp, r3, lsl #20
    13c4:	66160200 	ldrvs	r0, [r6], -r0, lsl #4
    13c8:	02000000 	andeq	r0, r0, #0
    13cc:	05af0702 	streq	r0, [pc, #1794]!	; 1ad6 <_Min_Stack_Size+0x16d6>
    13d0:	04040000 	streq	r0, [r4], #-0
    13d4:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    13d8:	2a200300 	bcs	801fe0 <_Min_Stack_Size+0x801be0>
    13dc:	18020000 	stmdane	r2, {}	; <UNPREDICTABLE>
    13e0:	0000007f 	andeq	r0, r0, pc, ror r0
    13e4:	37070402 	strcc	r0, [r7, -r2, lsl #8]
    13e8:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
    13ec:	0000007f 	andeq	r0, r0, pc, ror r0
    13f0:	43050802 	movwmi	r0, #22530	; 0x5802
    13f4:	0200001a 	andeq	r0, r0, #26
    13f8:	3e310708 	cdpcc	7, 3, cr0, cr1, cr8, {0}
    13fc:	1f030000 	svcne	0x00030000
    1400:	0200002a 	andeq	r0, r0, #42	; 0x2a
    1404:	00008622 	andeq	r8, r0, r2, lsr #12
    1408:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
    140c:	00000e15 	andeq	r0, r0, r5, lsl lr
    1410:	d8040802 	stmdale	r4, {r1, fp}
    1414:	06000040 	streq	r0, [r0], -r0, asr #32
    1418:	467c0328 	ldrbtmi	r0, [ip], -r8, lsr #6
    141c:	07000001 	streq	r0, [r0, -r1]
    1420:	03005243 	movweq	r5, #579	; 0x243
    1424:	0000997d 	andeq	r9, r0, sp, ror r9
    1428:	00230200 	eoreq	r0, r3, r0, lsl #4
    142c:	0072c308 	rsbseq	ip, r2, r8, lsl #6
    1430:	997e0300 	ldmdbls	lr!, {r8, r9}^
    1434:	02000000 	andeq	r0, r0, #0
    1438:	43070423 	movwmi	r0, #29731	; 0x7423
    143c:	03005249 	movweq	r5, #585	; 0x249
    1440:	0000997f 	andeq	r9, r0, pc, ror r9
    1444:	08230200 	stmdaeq	r3!, {r9}
    1448:	0044f708 	subeq	pc, r4, r8, lsl #14
    144c:	99800300 	stmibls	r0, {r8, r9}
    1450:	02000000 	andeq	r0, r0, #0
    1454:	10080c23 	andne	r0, r8, r3, lsr #24
    1458:	03000045 	movweq	r0, #69	; 0x45
    145c:	00009981 	andeq	r9, r0, r1, lsl #19
    1460:	10230200 	eorne	r0, r3, r0, lsl #4
    1464:	00450008 	subeq	r0, r5, r8
    1468:	99820300 	stmibls	r2, {r8, r9}
    146c:	02000000 	andeq	r0, r0, #0
    1470:	bb081423 	bllt	206504 <_Min_Stack_Size+0x206104>
    1474:	03000045 	movweq	r0, #69	; 0x45
    1478:	00009983 	andeq	r9, r0, r3, lsl #19
    147c:	18230200 	stmdane	r3!, {r9}
    1480:	0044d308 	subeq	sp, r4, r8, lsl #6
    1484:	99840300 	stmibls	r4, {r8, r9}
    1488:	02000000 	andeq	r0, r0, #0
    148c:	ce081c23 	cdpgt	12, 0, cr1, cr8, cr3, {1}
    1490:	03000044 	movweq	r0, #68	; 0x44
    1494:	00009985 	andeq	r9, r0, r5, lsl #19
    1498:	20230200 	eorcs	r0, r3, r0, lsl #4
    149c:	52534307 	subspl	r4, r3, #469762048	; 0x1c000000
    14a0:	99860300 	stmibls	r6, {r8, r9}
    14a4:	02000000 	andeq	r0, r0, #0
    14a8:	03002423 	movweq	r2, #1059	; 0x423
    14ac:	000044eb 	andeq	r4, r0, fp, ror #9
    14b0:	00b28703 	adcseq	r8, r2, r3, lsl #14
    14b4:	1c060000 	stcne	0, cr0, [r6], {-0}
    14b8:	01bca003 			; <UNDEFINED> instruction: 0x01bca003
    14bc:	43070000 	movwmi	r0, #28672	; 0x7000
    14c0:	03004c52 	movweq	r4, #3154	; 0xc52
    14c4:	000099a1 	andeq	r9, r0, r1, lsr #19
    14c8:	00230200 	eoreq	r0, r3, r0, lsl #4
    14cc:	48524307 	ldmdami	r2, {r0, r1, r2, r8, r9, lr}^
    14d0:	99a20300 	stmibls	r2!, {r8, r9}
    14d4:	02000000 	andeq	r0, r0, #0
    14d8:	49070423 	stmdbmi	r7, {r0, r1, r5, sl}
    14dc:	03005244 	movweq	r5, #580	; 0x244
    14e0:	000099a3 	andeq	r9, r0, r3, lsr #19
    14e4:	08230200 	stmdaeq	r3!, {r9}
    14e8:	52444f07 	subpl	r4, r4, #7, 30
    14ec:	99a40300 	stmibls	r4!, {r8, r9}
    14f0:	02000000 	andeq	r0, r0, #0
    14f4:	ef080c23 	svc	0x00080c23
    14f8:	03000001 	movweq	r0, #1
    14fc:	000099a5 	andeq	r9, r0, r5, lsr #19
    1500:	10230200 	eorne	r0, r3, r0, lsl #4
    1504:	52524207 	subspl	r4, r2, #1879048192	; 0x70000000
    1508:	99a60300 	stmibls	r6!, {r8, r9}
    150c:	02000000 	andeq	r0, r0, #0
    1510:	e4081423 	str	r1, [r8], #-1059	; 0xfffffbdd
    1514:	03000043 	movweq	r0, #67	; 0x43
    1518:	000099a7 	andeq	r9, r0, r7, lsr #19
    151c:	18230200 	stmdane	r3!, {r9}
    1520:	1eee0300 	cdpne	3, 14, cr0, cr14, cr0, {0}
    1524:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
    1528:	00000151 	andeq	r0, r0, r1, asr r1
    152c:	dc032406 	cfstrsle	mvf2, [r3], {6}
    1530:	0000024d 	andeq	r0, r0, sp, asr #4
    1534:	31524307 	cmpcc	r2, r7, lsl #6
    1538:	99dd0300 	ldmibls	sp, {r8, r9}^
    153c:	02000000 	andeq	r0, r0, #0
    1540:	43070023 	movwmi	r0, #28707	; 0x7023
    1544:	03003252 	movweq	r3, #594	; 0x252
    1548:	000099de 	ldrdeq	r9, [r0], -lr
    154c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    1550:	006aa208 	rsbeq	sl, sl, r8, lsl #4
    1554:	99df0300 	ldmibls	pc, {r8, r9}^	; <UNPREDICTABLE>
    1558:	02000000 	andeq	r0, r0, #0
    155c:	a7080823 	strge	r0, [r8, -r3, lsr #16]
    1560:	0300006a 	movweq	r0, #106	; 0x6a
    1564:	000099e0 	andeq	r9, r0, r0, ror #19
    1568:	0c230200 	sfmeq	f0, 4, [r3], #-0
    156c:	00524407 	subseq	r4, r2, r7, lsl #8
    1570:	0099e103 	addseq	lr, r9, r3, lsl #2
    1574:	23020000 	movwcs	r0, #8192	; 0x2000
    1578:	52530710 	subspl	r0, r3, #16, 14	; 0x400000
    157c:	e2030031 	and	r0, r3, #49	; 0x31
    1580:	00000099 	muleq	r0, r9, r0
    1584:	07142302 	ldreq	r2, [r4, -r2, lsl #6]
    1588:	00325253 	eorseq	r5, r2, r3, asr r2
    158c:	0099e303 	addseq	lr, r9, r3, lsl #6
    1590:	23020000 	movwcs	r0, #8192	; 0x2000
    1594:	43430718 	movtmi	r0, #14104	; 0x3718
    1598:	e4030052 	str	r0, [r3], #-82	; 0xffffffae
    159c:	00000099 	muleq	r0, r9, r0
    15a0:	081c2302 	ldmdaeq	ip, {r1, r8, r9, sp}
    15a4:	0000606b 	andeq	r6, r0, fp, rrx
    15a8:	0099e503 	addseq	lr, r9, r3, lsl #10
    15ac:	23020000 	movwcs	r0, #8192	; 0x2000
    15b0:	e1030020 	tst	r3, r0, lsr #32
    15b4:	03000061 	movweq	r0, #97	; 0x61
    15b8:	0001c7e6 	andeq	ip, r1, r6, ror #15
    15bc:	04080600 	streq	r0, [r8], #-1536	; 0xfffffa00
    15c0:	0002995f 	andeq	r9, r2, pc, asr r9
    15c4:	2a8f0800 	bcs	fe3c35cc <_estack+0xde3c0dcc>
    15c8:	61040000 	mrsvs	r0, (UNDEF: 4)
    15cc:	00000299 	muleq	r0, r9, r2
    15d0:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
    15d4:	00003314 	andeq	r3, r0, r4, lsl r3
    15d8:	005b6404 	subseq	r6, fp, r4, lsl #8
    15dc:	23020000 	movwcs	r0, #8192	; 0x2000
    15e0:	02fb0804 	rscseq	r0, fp, #4, 16	; 0x40000
    15e4:	67040000 	strvs	r0, [r4, -r0]
    15e8:	00000042 	andeq	r0, r0, r2, asr #32
    15ec:	08062302 	stmdaeq	r6, {r1, r8, r9, sp}
    15f0:	00000554 	andeq	r0, r0, r4, asr r5
    15f4:	00426a04 	subeq	r6, r2, r4, lsl #20
    15f8:	23020000 	movwcs	r0, #8192	; 0x2000
    15fc:	04090007 	streq	r0, [r9], #-7
    1600:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    1604:	00353303 	eorseq	r3, r5, r3, lsl #6
    1608:	586d0400 	stmdapl	sp!, {sl}^
    160c:	06000002 	streq	r0, [r0], -r2
    1610:	cf250502 	svcgt	0x00250502
    1614:	08000002 	stmdaeq	r0, {r1}
    1618:	00006a4c 	andeq	r6, r0, ip, asr #20
    161c:	00422605 	subeq	r2, r2, r5, lsl #12
    1620:	23020000 	movwcs	r0, #8192	; 0x2000
    1624:	66850800 	strvs	r0, [r5], r0, lsl #16
    1628:	27050000 	strcs	r0, [r5, -r0]
    162c:	00000042 	andeq	r0, r0, r2, asr #32
    1630:	00012302 	andeq	r2, r1, r2, lsl #6
    1634:	0061bc03 	rsbeq	fp, r1, r3, lsl #24
    1638:	aa280500 	bge	a02a40 <_Min_Stack_Size+0xa02640>
    163c:	0a000002 	beq	164c <_Min_Stack_Size+0x124c>
    1640:	004d0107 	subeq	r0, sp, r7, lsl #2
    1644:	2a050000 	bcs	14164c <_Min_Stack_Size+0x14124c>
    1648:	000002f4 	strdeq	r0, [r0], -r4
    164c:	0066b00b 	rsbeq	fp, r6, fp
    1650:	500b0000 	andpl	r0, fp, r0
    1654:	01000066 	tsteq	r0, r6, rrx
    1658:	69570300 	ldmdbvs	r7, {r8, r9}^
    165c:	2d050000 	stccs	0, cr0, [r5, #-0]
    1660:	000002da 	ldrdeq	r0, [r0], -sl
    1664:	4d01070a 	stcmi	7, cr0, [r1, #-40]	; 0xffffffd8
    1668:	05000000 	streq	r0, [r0, #-0]
    166c:	0003192f 	andeq	r1, r3, pc, lsr #18
    1670:	61b20b00 			; <UNDEFINED> instruction: 0x61b20b00
    1674:	0b000000 	bleq	167c <_Min_Stack_Size+0x127c>
    1678:	00006d96 	muleq	r0, r6, sp
    167c:	18030001 	stmdane	r3, {r0}
    1680:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1684:	0002ff32 	andeq	pc, r2, r2, lsr pc	; <UNPREDICTABLE>
    1688:	01070a00 	tsteq	r7, r0, lsl #20
    168c:	0000004d 	andeq	r0, r0, sp, asr #32
    1690:	033e3405 	teqeq	lr, #83886080	; 0x5000000
    1694:	c50b0000 	strgt	r0, [fp, #-0]
    1698:	00000068 	andeq	r0, r0, r8, rrx
    169c:	006b0c0b 	rsbeq	r0, fp, fp, lsl #24
    16a0:	03000100 	movweq	r0, #256	; 0x100
    16a4:	00006541 	andeq	r6, r0, r1, asr #10
    16a8:	03243705 			; <UNDEFINED> instruction: 0x03243705
    16ac:	070a0000 	streq	r0, [sl, -r0]
    16b0:	00004d01 	andeq	r4, r0, r1, lsl #26
    16b4:	63390500 	teqvs	r9, #0, 10
    16b8:	0b000003 	bleq	16cc <_Min_Stack_Size+0x12cc>
    16bc:	0000662e 	andeq	r6, r0, lr, lsr #12
    16c0:	69470b00 	stmdbvs	r7, {r8, r9, fp}^
    16c4:	00010000 	andeq	r0, r1, r0
    16c8:	0069b003 	rsbeq	fp, r9, r3
    16cc:	493c0500 	ldmdbmi	ip!, {r8, sl}
    16d0:	0a000003 	beq	16e4 <_Min_Stack_Size+0x12e4>
    16d4:	004d0107 	subeq	r0, sp, r7, lsl #2
    16d8:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    16dc:	00000388 	andeq	r0, r0, r8, lsl #7
    16e0:	006c390b 	rsbeq	r3, ip, fp, lsl #18
    16e4:	5c0b0000 	stcpl	0, cr0, [fp], {-0}
    16e8:	01000060 	tsteq	r0, r0, rrx
    16ec:	5fc20300 	svcpl	0x00c20300
    16f0:	41050000 	mrsmi	r0, (UNDEF: 5)
    16f4:	0000036e 	andeq	r0, r0, lr, ror #6
    16f8:	4d01070a 	stcmi	7, cr0, [r1, #-40]	; 0xffffffd8
    16fc:	05000000 	streq	r0, [r0, #-0]
    1700:	00042b43 	andeq	r2, r4, r3, asr #22
    1704:	67580b00 	ldrbvs	r0, [r8, -r0, lsl #22]
    1708:	0b000000 	bleq	1710 <_Min_Stack_Size+0x1310>
    170c:	00006554 	andeq	r6, r0, r4, asr r5
    1710:	683e0b01 	ldmdavs	lr!, {r0, r8, r9, fp}
    1714:	0b020000 	bleq	8171c <_Min_Stack_Size+0x8131c>
    1718:	000068b6 			; <UNDEFINED> instruction: 0x000068b6
    171c:	65b40b03 	ldrvs	r0, [r4, #2819]!	; 0xb03
    1720:	0b040000 	bleq	101728 <_Min_Stack_Size+0x101328>
    1724:	0000645d 	andeq	r6, r0, sp, asr r4
    1728:	64a60b05 	strtvs	r0, [r6], #2821	; 0xb05
    172c:	0b060000 	bleq	181734 <_Min_Stack_Size+0x181334>
    1730:	000067f4 	strdeq	r6, [r0], -r4
    1734:	67850b07 	strvs	r0, [r5, r7, lsl #22]
    1738:	0b080000 	bleq	201740 <_Min_Stack_Size+0x201340>
    173c:	00006677 	andeq	r6, r0, r7, ror r6
    1740:	6dbb0b09 			; <UNDEFINED> instruction: 0x6dbb0b09
    1744:	0b0a0000 	bleq	28174c <_Min_Stack_Size+0x28134c>
    1748:	00006995 	muleq	r0, r5, r9
    174c:	62640b0b 	rsbvs	r0, r4, #11264	; 0x2c00
    1750:	0b0c0000 	bleq	301758 <_Min_Stack_Size+0x301358>
    1754:	00006470 	andeq	r6, r0, r0, ror r4
    1758:	62740b0d 	rsbsvs	r0, r4, #13312	; 0x3400
    175c:	0b0e0000 	bleq	381764 <_Min_Stack_Size+0x381364>
    1760:	00006cde 	ldrdeq	r6, [r0], -lr
    1764:	6be30b0f 	blvs	ff8c43a8 <_estack+0xdf8c1ba8>
    1768:	0b100000 	bleq	401770 <_Min_Stack_Size+0x401370>
    176c:	00006b60 	andeq	r6, r0, r0, ror #22
    1770:	67aa0b11 			; <UNDEFINED> instruction: 0x67aa0b11
    1774:	0b120000 	bleq	48177c <_Min_Stack_Size+0x48137c>
    1778:	000061d0 	ldrdeq	r6, [r0], -r0
    177c:	68d70b13 	ldmvs	r7, {r0, r1, r4, r8, r9, fp}^
    1780:	0b140000 	bleq	501788 <_Min_Stack_Size+0x501388>
    1784:	00006148 	andeq	r6, r0, r8, asr #2
    1788:	6c490b15 	vmovvs	d5, r0, r9
    178c:	00160000 	andseq	r0, r6, r0
    1790:	005fd303 	subseq	sp, pc, r3, lsl #6
    1794:	935d0500 	cmpls	sp, #0, 10
    1798:	0a000003 	beq	17ac <_Min_Stack_Size+0x13ac>
    179c:	004d0107 	subeq	r0, sp, r7, lsl #2
    17a0:	5f050000 	svcpl	0x00050000
    17a4:	00000450 	andeq	r0, r0, r0, asr r4
    17a8:	006a040b 	rsbeq	r0, sl, fp, lsl #8
    17ac:	2f0b0000 	svccs	0x000b0000
    17b0:	01000069 	tsteq	r0, r9, rrx
    17b4:	6d120300 	ldcvs	3, cr0, [r2, #-0]
    17b8:	62050000 	andvs	r0, r5, #0
    17bc:	00000436 	andeq	r0, r0, r6, lsr r4
    17c0:	4d01070a 	stcmi	7, cr0, [r1, #-40]	; 0xffffffd8
    17c4:	05000000 	streq	r0, [r0, #-0]
    17c8:	00049364 	andeq	r9, r4, r4, ror #6
    17cc:	60710b00 	rsbsvs	r0, r1, r0, lsl #22
    17d0:	0b000000 	bleq	17d8 <_Min_Stack_Size+0x13d8>
    17d4:	00006793 	muleq	r0, r3, r7
    17d8:	60110b01 	andsvs	r0, r1, r1, lsl #22
    17dc:	0b020000 	bleq	817e4 <_Min_Stack_Size+0x813e4>
    17e0:	000067dc 	ldrdeq	r6, [r0], -ip
    17e4:	61ed0b03 	mvnvs	r0, r3, lsl #22
    17e8:	0b040000 	bleq	1017f0 <_Min_Stack_Size+0x1013f0>
    17ec:	00006d7f 	andeq	r6, r0, pc, ror sp
    17f0:	6b4a0b05 	blvs	128440c <_Min_Stack_Size+0x128400c>
    17f4:	00060000 	andeq	r0, r6, r0
    17f8:	00685b03 	rsbeq	r5, r8, r3, lsl #22
    17fc:	5b700500 	blpl	1c02c04 <_Min_Stack_Size+0x1c02804>
    1800:	0a000004 	beq	1818 <_Min_Stack_Size+0x1418>
    1804:	004d0107 	subeq	r0, sp, r7, lsl #2
    1808:	72050000 	andvc	r0, r5, #0
    180c:	000004d6 	ldrdeq	r0, [r0], -r6
    1810:	0064250b 	rsbeq	r2, r4, fp, lsl #10
    1814:	a80b0000 	stmdage	fp, {}	; <UNPREDICTABLE>
    1818:	01000062 	tsteq	r0, r2, rrx
    181c:	005fa60b 	subseq	sl, pc, fp, lsl #12
    1820:	2b0b0200 	blcs	2c2028 <_Min_Stack_Size+0x2c1c28>
    1824:	03000065 	movweq	r0, #101	; 0x65
    1828:	0065d20b 	rsbeq	sp, r5, fp, lsl #4
    182c:	ea0b0400 	b	2c2834 <_Min_Stack_Size+0x2c2434>
    1830:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
    1834:	0063450b 	rsbeq	r4, r3, fp, lsl #10
    1838:	03000600 	movweq	r0, #1536	; 0x600
    183c:	00006086 	andeq	r6, r0, r6, lsl #1
    1840:	049e7c05 	ldreq	r7, [lr], #3077	; 0xc05
    1844:	070a0000 	streq	r0, [sl, -r0]
    1848:	00004d01 	andeq	r4, r0, r1, lsl #26
    184c:	fb7e0500 	blx	1f82c56 <_Min_Stack_Size+0x1f82856>
    1850:	0b000004 	bleq	1868 <_Min_Stack_Size+0x1468>
    1854:	00006027 	andeq	r6, r0, r7, lsr #32
    1858:	62510b00 	subsvs	r0, r1, #0, 22
    185c:	00010000 	andeq	r0, r1, r0
    1860:	006c0003 	rsbeq	r0, ip, r3
    1864:	e1810500 	orr	r0, r1, r0, lsl #10
    1868:	0a000004 	beq	1880 <_Min_Stack_Size+0x1480>
    186c:	004d0107 	subeq	r0, sp, r7, lsl #2
    1870:	83050000 	movwhi	r0, #20480	; 0x5000
    1874:	00000520 	andeq	r0, r0, r0, lsr #10
    1878:	0065750b 	rsbeq	r7, r5, fp, lsl #10
    187c:	930b0000 	movwls	r0, #45056	; 0xb000
    1880:	0100006a 	tsteq	r0, sl, rrx
    1884:	6b3a0300 	blvs	e8248c <_Min_Stack_Size+0xe8208c>
    1888:	86050000 	strhi	r0, [r5], -r0
    188c:	00000506 	andeq	r0, r0, r6, lsl #10
    1890:	3b05030c 	blcc	1424c8 <_Min_Stack_Size+0x1420c8>
    1894:	00056201 	andeq	r6, r5, r1, lsl #4
    1898:	696c0d00 	stmdbvs	ip!, {r8, sl, fp}^
    189c:	3d050000 	stccc	0, cr0, [r5, #-0]
    18a0:	00038801 	andeq	r8, r3, r1, lsl #16
    18a4:	00230200 	eoreq	r0, r3, r0, lsl #4
    18a8:	0061670d 	rsbeq	r6, r1, sp, lsl #14
    18ac:	013e0500 	teqeq	lr, r0, lsl #10
    18b0:	00000388 	andeq	r0, r0, r8, lsl #7
    18b4:	0d012302 	stceq	3, cr2, [r1, #-8]
    18b8:	00006312 	andeq	r6, r0, r2, lsl r3
    18bc:	88013f05 	stmdahi	r1, {r0, r2, r8, r9, sl, fp, ip, sp}
    18c0:	02000003 	andeq	r0, r0, #3
    18c4:	0e000223 	cdpeq	2, 0, cr0, cr0, cr3, {1}
    18c8:	00006004 	andeq	r6, r0, r4
    18cc:	2b014105 	blcs	51ce8 <_Min_Stack_Size+0x518e8>
    18d0:	0c000005 	stceq	0, cr0, [r0], {5}
    18d4:	01430524 	cmpeq	r3, r4, lsr #10
    18d8:	0000062c 	andeq	r0, r0, ip, lsr #12
    18dc:	0062e00d 	rsbeq	lr, r2, sp
    18e0:	01450500 	cmpeq	r5, r0, lsl #10
    18e4:	0000062c 	andeq	r0, r0, ip, lsr #12
    18e8:	0d002302 	stceq	3, cr2, [r0, #-8]
    18ec:	0000639a 	muleq	r0, sl, r3
    18f0:	5b014805 	blpl	5390c <_Min_Stack_Size+0x5350c>
    18f4:	02000000 	andeq	r0, r0, #0
    18f8:	170d0423 	strne	r0, [sp, -r3, lsr #8]
    18fc:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    1900:	005b014b 	subseq	r0, fp, fp, asr #2
    1904:	23020000 	movwcs	r0, #8192	; 0x2000
    1908:	68350d06 	ldmdavs	r5!, {r1, r2, r8, sl, fp}
    190c:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
    1910:	00007401 	andeq	r7, r0, r1, lsl #8
    1914:	08230200 	stmdaeq	r3!, {r9}
    1918:	00684b0d 	rsbeq	r4, r8, sp, lsl #22
    191c:	01510500 	cmpeq	r1, r0, lsl #10
    1920:	0000005b 	andeq	r0, r0, fp, asr r0
    1924:	0d0c2302 	stceq	3, cr2, [ip, #-8]
    1928:	000068f7 	strdeq	r6, [r0], -r7
    192c:	5b015405 	blpl	56948 <_Min_Stack_Size+0x56548>
    1930:	02000000 	andeq	r0, r0, #0
    1934:	320d0e23 	andcc	r0, sp, #560	; 0x230
    1938:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    193c:	02cf0157 	sbceq	r0, pc, #-1073741803	; 0xc0000015
    1940:	23020000 	movwcs	r0, #8192	; 0x2000
    1944:	67480d10 	smlaldvs	r0, r8, r0, sp
    1948:	5a050000 	bpl	141950 <_Min_Stack_Size+0x141550>
    194c:	00005b01 	andeq	r5, r0, r1, lsl #22
    1950:	12230200 	eorne	r0, r3, #0, 4
    1954:	006a350d 	rsbeq	r3, sl, sp, lsl #10
    1958:	015d0500 	cmpeq	sp, r0, lsl #10
    195c:	0000005b 	andeq	r0, r0, fp, asr r0
    1960:	0d142302 	ldceq	3, cr2, [r4, #-8]
    1964:	00006d07 	andeq	r6, r0, r7, lsl #26
    1968:	62016005 	andvs	r6, r1, #5
    196c:	02000005 	andeq	r0, r0, #5
    1970:	580d1623 	stmdapl	sp, {r0, r1, r5, r9, sl, ip}
    1974:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
    1978:	063e0163 	ldrteq	r0, [lr], -r3, ror #2
    197c:	23020000 	movwcs	r0, #8192	; 0x2000
    1980:	628d0d1c 	addvs	r0, sp, #28, 26	; 0x700
    1984:	67050000 	strvs	r0, [r5, -r0]
    1988:	00065001 	andeq	r5, r6, r1
    198c:	20230200 	eorcs	r0, r3, r0, lsl #4
    1990:	4d040900 	vstrmi.16	s0, [r4, #-0]	; <UNPREDICTABLE>
    1994:	0f000002 	svceq	0x00000002
    1998:	00063e01 	andeq	r3, r6, r1, lsl #28
    199c:	04931000 	ldreq	r1, [r3], #0
    19a0:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    19a4:	00063204 	andeq	r3, r6, r4, lsl #4
    19a8:	50010f00 	andpl	r0, r1, r0, lsl #30
    19ac:	10000006 	andne	r0, r0, r6
    19b0:	000004d6 	ldrdeq	r0, [r0], -r6
    19b4:	44040900 	strmi	r0, [r4], #-2304	; 0xfffff700
    19b8:	0e000006 	cdpeq	0, 0, cr0, cr0, cr6, {0}
    19bc:	0000638d 	andeq	r6, r0, sp, lsl #7
    19c0:	6e016905 	vmlavs.f16	s12, s2, s10	; <UNPREDICTABLE>
    19c4:	11000005 	tstne	r0, r5
    19c8:	00006a13 	andeq	r6, r0, r3, lsl sl
    19cc:	063e1301 	ldrteq	r1, [lr], -r1, lsl #6
    19d0:	03050000 	movweq	r0, #20480	; 0x5000
    19d4:	2000006c 	andcs	r0, r0, ip, rrx
    19d8:	0063e111 	rsbeq	lr, r3, r1, lsl r1
    19dc:	3e140100 	mufccs	f0, f4, f0
    19e0:	05000006 	streq	r0, [r0, #-6]
    19e4:	00007003 	andeq	r7, r0, r3
    19e8:	64031120 	strvs	r1, [r3], #-288	; 0xfffffee0
    19ec:	15010000 	strne	r0, [r1, #-0]
    19f0:	00000650 	andeq	r0, r0, r0, asr r6
    19f4:	00740305 	rsbseq	r0, r4, r5, lsl #6
    19f8:	17112000 	ldrne	r2, [r1, -r0]
    19fc:	0100006c 	tsteq	r0, ip, rrx
    1a00:	00065016 	andeq	r5, r6, r6, lsl r0
    1a04:	78030500 	stmdavc	r3, {r8, sl}
    1a08:	12200000 	eorne	r0, r0, #0
    1a0c:	00656201 	rsbeq	r6, r5, r1, lsl #4
    1a10:	03e20100 	mvneq	r0, #0, 2
    1a14:	000dd001 	andeq	sp, sp, r1
    1a18:	000ec808 	andeq	ip, lr, r8, lsl #16
    1a1c:	000a1e08 	andeq	r1, sl, r8, lsl #28
    1a20:	06e00100 	strbteq	r0, [r0], r0, lsl #2
    1a24:	d0130000 	andsle	r0, r3, r0
    1a28:	01000067 	tsteq	r0, r7, rrx
    1a2c:	007403e4 	rsbseq	r0, r4, r4, ror #7
    1a30:	91020000 	mrsls	r0, (UNDEF: 2)
    1a34:	67d61370 			; <UNDEFINED> instruction: 0x67d61370
    1a38:	e4010000 	str	r0, [r1], #-0
    1a3c:	00007403 	andeq	r7, r0, r3, lsl #8
    1a40:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1a44:	e4011200 	str	r1, [r1], #-512	; 0xfffffe00
    1a48:	0100006a 	tsteq	r0, sl, rrx
    1a4c:	d4010383 	strle	r0, [r1], #-899	; 0xfffffc7d
    1a50:	d008000c 	andle	r0, r8, ip
    1a54:	6e08000d 	cdpvs	0, 0, cr0, cr8, cr13, {0}
    1a58:	0100000a 	tsteq	r0, sl
    1a5c:	00000738 	andeq	r0, r0, r8, lsr r7
    1a60:	006aac13 	rsbeq	sl, sl, r3, lsl ip
    1a64:	03870100 	orreq	r0, r7, #0, 2
    1a68:	00000099 	muleq	r0, r9, r0
    1a6c:	13689102 	cmnne	r8, #-2147483648	; 0x80000000
    1a70:	00006ccd 	andeq	r6, r0, sp, asr #25
    1a74:	74038a01 	strvc	r8, [r3], #-2561	; 0xfffff5ff
    1a78:	02000000 	andeq	r0, r0, #0
    1a7c:	a2137491 	andsge	r7, r3, #-1862270976	; 0x91000000
    1a80:	01000069 	tsteq	r0, r9, rrx
    1a84:	0074038a 	rsbseq	r0, r4, sl, lsl #7
    1a88:	91020000 	mrsls	r0, (UNDEF: 2)
    1a8c:	69a91370 	stmibvs	r9!, {r4, r5, r6, r8, r9, ip}
    1a90:	8a010000 	bhi	41a98 <_Min_Stack_Size+0x41698>
    1a94:	00007403 	andeq	r7, r0, r3, lsl #8
    1a98:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1a9c:	9a011200 	bls	462a4 <_Min_Stack_Size+0x45ea4>
    1aa0:	0100006c 	tsteq	r0, ip, rrx
    1aa4:	e0010336 	and	r0, r1, r6, lsr r3
    1aa8:	d408000b 	strle	r0, [r8], #-11
    1aac:	be08000c 	cdplt	0, 0, cr0, cr8, cr12, {0}
    1ab0:	0100000a 	tsteq	r0, sl
    1ab4:	00000772 	andeq	r0, r0, r2, ror r7
    1ab8:	0067d013 	rsbeq	sp, r7, r3, lsl r0
    1abc:	03380100 	teqeq	r8, #0, 2
    1ac0:	00000074 	andeq	r0, r0, r4, ror r0
    1ac4:	13709102 	cmnne	r0, #-2147483648	; 0x80000000
    1ac8:	000067d6 	ldrdeq	r6, [r0], -r6	; <UNPREDICTABLE>
    1acc:	74033801 	strvc	r3, [r3], #-2049	; 0xfffff7ff
    1ad0:	02000000 	andeq	r0, r0, #0
    1ad4:	12007491 	andne	r7, r0, #-1862270976	; 0x91000000
    1ad8:	0063ce01 	rsbeq	ip, r3, r1, lsl #28
    1adc:	02d90100 	sbcseq	r0, r9, #0, 2
    1ae0:	000ae801 	andeq	lr, sl, r1, lsl #16
    1ae4:	000be008 	andeq	lr, fp, r8
    1ae8:	000b0e08 	andeq	r0, fp, r8, lsl #28
    1aec:	07ca0100 	strbeq	r0, [sl, r0, lsl #2]
    1af0:	ac130000 	ldcge	0, cr0, [r3], {-0}
    1af4:	0100006a 	tsteq	r0, sl, rrx
    1af8:	009902dc 			; <UNDEFINED> instruction: 0x009902dc
    1afc:	91020000 	mrsls	r0, (UNDEF: 2)
    1b00:	6ccd1368 	stclvs	3, cr1, [sp], {104}	; 0x68
    1b04:	df010000 	svcle	0x00010000
    1b08:	00007402 	andeq	r7, r0, r2, lsl #8
    1b0c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1b10:	0069a213 	rsbeq	sl, r9, r3, lsl r2
    1b14:	02df0100 	sbcseq	r0, pc, #0, 2
    1b18:	00000074 	andeq	r0, r0, r4, ror r0
    1b1c:	13709102 	cmnne	r0, #-2147483648	; 0x80000000
    1b20:	000069a9 	andeq	r6, r0, r9, lsr #19
    1b24:	7402df01 	strvc	sp, [r2], #-3841	; 0xfffff0ff
    1b28:	02000000 	andeq	r0, r0, #0
    1b2c:	14006c91 	strne	r6, [r0], #-3217	; 0xfffff36f
    1b30:	0065a601 	rsbeq	sl, r5, r1, lsl #12
    1b34:	02c50100 	sbceq	r0, r5, #0, 2
    1b38:	00000001 	andeq	r0, r0, r1
    1b3c:	00000000 	andeq	r0, r0, r0
    1b40:	000b5e00 	andeq	r5, fp, r0, lsl #28
    1b44:	08040100 	stmdaeq	r4, {r8}
    1b48:	f0150000 			; <UNDEFINED> instruction: 0xf0150000
    1b4c:	0100006c 	tsteq	r0, ip, rrx
    1b50:	080402c5 	stmdaeq	r4, {r0, r2, r6, r7, r9}
    1b54:	91020000 	mrsls	r0, (UNDEF: 2)
    1b58:	6d2f1574 	cfstr32vs	mvfx1, [pc, #-464]!	; 1990 <_Min_Stack_Size+0x1590>
    1b5c:	c5010000 	strgt	r0, [r1, #-0]
    1b60:	00052002 	andeq	r2, r5, r2
    1b64:	73910200 	orrsvc	r0, r1, #0, 4
    1b68:	56040900 	strpl	r0, [r4], -r0, lsl #18
    1b6c:	16000006 	strne	r0, [r0], -r6
    1b70:	006cad01 	rsbeq	sl, ip, r1, lsl #26
    1b74:	02c00100 	sbceq	r0, r0, #0, 2
    1b78:	00004201 	andeq	r4, r0, r1, lsl #4
	...
    1b84:	000bba00 	andeq	fp, fp, r0, lsl #20
    1b88:	08390100 	ldmdaeq	r9!, {r8}
    1b8c:	f0150000 			; <UNDEFINED> instruction: 0xf0150000
    1b90:	0100006c 	tsteq	r0, ip, rrx
    1b94:	080402c0 	stmdaeq	r4, {r6, r7, r9}
    1b98:	91020000 	mrsls	r0, (UNDEF: 2)
    1b9c:	01140074 	tsteq	r4, r4, ror r0
    1ba0:	00006da9 	andeq	r6, r0, r9, lsr #27
    1ba4:	0102ad01 	tsteq	r2, r1, lsl #26
	...
    1bb0:	00000c16 	andeq	r0, r0, r6, lsl ip
    1bb4:	00087301 	andeq	r7, r8, r1, lsl #6
    1bb8:	6cf01500 	cfldr64vs	mvdx1, [r0]
    1bbc:	ad010000 	stcge	0, cr0, [r1, #-0]
    1bc0:	00080402 	andeq	r0, r8, r2, lsl #8
    1bc4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1bc8:	006d6115 	rsbeq	r6, sp, r5, lsl r1
    1bcc:	02ad0100 	adceq	r0, sp, #0, 2
    1bd0:	00000042 	andeq	r0, r0, r2, asr #32
    1bd4:	00739102 	rsbseq	r9, r3, r2, lsl #2
    1bd8:	61990112 	orrsvs	r0, r9, r2, lsl r1
    1bdc:	80010000 	andhi	r0, r1, r0
    1be0:	00000102 	andeq	r0, r0, r2, lsl #2
    1be4:	00000000 	andeq	r0, r0, r0
    1be8:	0c720000 	ldcleq	0, cr0, [r2], #-0
    1bec:	f8010000 			; <UNDEFINED> instruction: 0xf8010000
    1bf0:	15000008 	strne	r0, [r0, #-8]
    1bf4:	00006cf0 	strdeq	r6, [r0], -r0
    1bf8:	04028001 	streq	r8, [r2], #-1
    1bfc:	02000008 	andeq	r0, r0, #8
    1c00:	3c156c91 	ldccc	12, cr6, [r5], {145}	; 0x91
    1c04:	01000069 	tsteq	r0, r9, rrx
    1c08:	005b0280 	subseq	r0, fp, r0, lsl #5
    1c0c:	91020000 	mrsls	r0, (UNDEF: 2)
    1c10:	66a6156a 	strtvs	r1, [r6], sl, ror #10
    1c14:	80010000 	andhi	r0, r1, r0
    1c18:	0008f802 	andeq	pc, r8, r2, lsl #16
    1c1c:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    1c20:	006d2415 	rsbeq	r2, sp, r5, lsl r4
    1c24:	02810100 	addeq	r0, r1, #0, 2
    1c28:	00000074 	andeq	r0, r0, r4, ror r0
    1c2c:	15609102 	strbne	r9, [r0, #-258]!	; 0xfffffefe
    1c30:	000065c3 	andeq	r6, r0, r3, asr #11
    1c34:	19028101 	stmdbne	r2, {r0, r8, pc}
    1c38:	02000003 	andeq	r0, r0, #3
    1c3c:	43150091 	tstmi	r5, #145	; 0x91
    1c40:	01000062 	tsteq	r0, r2, rrx
    1c44:	02f40281 	rscseq	r0, r4, #268435464	; 0x10000008
    1c48:	91020000 	mrsls	r0, (UNDEF: 2)
    1c4c:	62851304 	addvs	r1, r5, #4, 6	; 0x10000000
    1c50:	84010000 	strhi	r0, [r1], #-0
    1c54:	00009902 	andeq	r9, r0, r2, lsl #18
    1c58:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1c5c:	42040900 	andmi	r0, r4, #0, 18
    1c60:	12000000 	andne	r0, r0, #0
    1c64:	0067b701 	rsbeq	fp, r7, r1, lsl #14
    1c68:	02220100 	eoreq	r0, r2, #0, 2
    1c6c:	00000001 	andeq	r0, r0, r1
    1c70:	00000000 	andeq	r0, r0, r0
    1c74:	000cc200 	andeq	ip, ip, r0, lsl #4
    1c78:	09830100 	stmibeq	r3, {r8}
    1c7c:	f0150000 			; <UNDEFINED> instruction: 0xf0150000
    1c80:	0100006c 	tsteq	r0, ip, rrx
    1c84:	08040222 	stmdaeq	r4, {r1, r5, r9}
    1c88:	91020000 	mrsls	r0, (UNDEF: 2)
    1c8c:	693c156c 	ldmdbvs	ip!, {r2, r3, r5, r6, r8, sl, ip}
    1c90:	22010000 	andcs	r0, r1, #0
    1c94:	00005b02 	andeq	r5, r0, r2, lsl #22
    1c98:	6a910200 	bvs	fe4424a0 <_estack+0xde43fca0>
    1c9c:	006ada15 	rsbeq	sp, sl, r5, lsl sl
    1ca0:	02220100 	eoreq	r0, r2, #0, 2
    1ca4:	000008f8 	strdeq	r0, [r0], -r8
    1ca8:	15649102 	strbne	r9, [r4, #-258]!	; 0xfffffefe
    1cac:	00006d24 	andeq	r6, r0, r4, lsr #26
    1cb0:	74022301 	strvc	r2, [r2], #-769	; 0xfffffcff
    1cb4:	02000000 	andeq	r0, r0, #0
    1cb8:	c3156091 	tstgt	r5, #145	; 0x91
    1cbc:	01000065 	tsteq	r0, r5, rrx
    1cc0:	03190223 	tsteq	r9, #805306370	; 0x30000002
    1cc4:	91020000 	mrsls	r0, (UNDEF: 2)
    1cc8:	62431500 	subvs	r1, r3, #0, 10
    1ccc:	23010000 	movwcs	r0, #4096	; 0x1000
    1cd0:	0002f402 	andeq	pc, r2, r2, lsl #8
    1cd4:	04910200 	ldreq	r0, [r1], #512	; 0x200
    1cd8:	00628513 	rsbeq	r8, r2, r3, lsl r5
    1cdc:	02260100 	eoreq	r0, r6, #0, 2
    1ce0:	00000099 	muleq	r0, r9, r0
    1ce4:	00749102 	rsbseq	r9, r4, r2, lsl #2
    1ce8:	66590112 			; <UNDEFINED> instruction: 0x66590112
    1cec:	d4010000 	strle	r0, [r1], #-0
    1cf0:	00000101 	andeq	r0, r0, r1, lsl #2
    1cf4:	00000000 	andeq	r0, r0, r0
    1cf8:	0d120000 	ldceq	0, cr0, [r2, #-0]
    1cfc:	01010000 	mrseq	r0, (UNDEF: 1)
    1d00:	1500000a 	strne	r0, [r0, #-10]
    1d04:	00006cf0 	strdeq	r6, [r0], -r0
    1d08:	0401d401 	streq	sp, [r1], #-1025	; 0xfffffbff
    1d0c:	02000008 	andeq	r0, r0, #8
    1d10:	a6156c91 			; <UNDEFINED> instruction: 0xa6156c91
    1d14:	01000066 	tsteq	r0, r6, rrx
    1d18:	08f801d4 	ldmeq	r8!, {r2, r4, r6, r7, r8}^
    1d1c:	91020000 	mrsls	r0, (UNDEF: 2)
    1d20:	6d241568 	cfstr32vs	mvfx1, [r4, #-416]!	; 0xfffffe60
    1d24:	d4010000 	strle	r0, [r1], #-0
    1d28:	00007401 	andeq	r7, r0, r1, lsl #8
    1d2c:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    1d30:	00624315 	rsbeq	r4, r2, r5, lsl r3
    1d34:	01d50100 	bicseq	r0, r5, r0, lsl #2
    1d38:	000002f4 	strdeq	r0, [r0], -r4
    1d3c:	13639102 	cmnne	r3, #-2147483648	; 0x80000000
    1d40:	00006285 	andeq	r6, r0, r5, lsl #5
    1d44:	9901d701 	stmdbls	r1, {r0, r8, r9, sl, ip, lr, pc}
    1d48:	02000000 	andeq	r0, r0, #0
    1d4c:	00177091 	mulseq	r7, r1, r0
    1d50:	00000000 	andeq	r0, r0, r0
    1d54:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1d58:	df010069 	svcle	0x00010069
    1d5c:	00006d01 	andeq	r6, r0, r1, lsl #26
    1d60:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1d64:	01120000 	tsteq	r2, r0
    1d68:	0000686f 	andeq	r6, r0, pc, ror #16
    1d6c:	0101ca01 	tsteq	r1, r1, lsl #20
	...
    1d78:	00000d62 	andeq	r0, r0, r2, ror #26
    1d7c:	000a6101 	andeq	r6, sl, r1, lsl #2
    1d80:	6cf01500 	cfldr64vs	mvdx1, [r0]
    1d84:	ca010000 	bgt	41d8c <_Min_Stack_Size+0x4198c>
    1d88:	00080401 	andeq	r0, r8, r1, lsl #8
    1d8c:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1d90:	006ada15 	rsbeq	sp, sl, r5, lsl sl
    1d94:	01ca0100 	biceq	r0, sl, r0, lsl #2
    1d98:	000008f8 	strdeq	r0, [r0], -r8
    1d9c:	15689102 	strbne	r9, [r8, #-258]!	; 0xfffffefe
    1da0:	00006d24 	andeq	r6, r0, r4, lsr #26
    1da4:	7401ca01 	strvc	ip, [r1], #-2561	; 0xfffff5ff
    1da8:	02000000 	andeq	r0, r0, #0
    1dac:	00176491 	mulseq	r7, r1, r4
    1db0:	00000000 	andeq	r0, r0, r0
    1db4:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1db8:	cc010069 	stcgt	0, cr0, [r1], {105}	; 0x69
    1dbc:	00006d01 	andeq	r6, r0, r1, lsl #26
    1dc0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1dc4:	01140000 	tsteq	r4, r0
    1dc8:	00005f91 	muleq	r0, r1, pc	; <UNPREDICTABLE>
    1dcc:	0101be01 	tsteq	r1, r1, lsl #28
	...
    1dd8:	00000db2 			; <UNDEFINED> instruction: 0x00000db2
    1ddc:	000aaa01 	andeq	sl, sl, r1, lsl #20
    1de0:	6cf01500 	cfldr64vs	mvdx1, [r0]
    1de4:	be010000 	cdplt	0, 0, cr0, cr1, cr0, {0}
    1de8:	00080401 	andeq	r0, r8, r1, lsl #8
    1dec:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1df0:	00693c15 	rsbeq	r3, r9, r5, lsl ip
    1df4:	01be0100 			; <UNDEFINED> instruction: 0x01be0100
    1df8:	0000005b 	andeq	r0, r0, fp, asr r0
    1dfc:	19729102 	ldmdbne	r2!, {r1, r8, ip, pc}^
    1e00:	00726944 	rsbseq	r6, r2, r4, asr #18
    1e04:	fb01be01 	blx	71612 <_Min_Stack_Size+0x71212>
    1e08:	02000004 	andeq	r0, r0, #4
    1e0c:	14007191 	strne	r7, [r0], #-401	; 0xfffffe6f
    1e10:	00659001 	rsbeq	r9, r5, r1
    1e14:	01a40100 			; <UNDEFINED> instruction: 0x01a40100
    1e18:	00000001 	andeq	r0, r0, r1
    1e1c:	00000000 	andeq	r0, r0, r0
    1e20:	000e0e00 	andeq	r0, lr, r0, lsl #28
    1e24:	0ae40100 	beq	ff90222c <_estack+0xdf8ffa2c>
    1e28:	f0150000 			; <UNDEFINED> instruction: 0xf0150000
    1e2c:	0100006c 	tsteq	r0, ip, rrx
    1e30:	080401a4 	stmdaeq	r4, {r2, r5, r7, r8}
    1e34:	91020000 	mrsls	r0, (UNDEF: 2)
    1e38:	65851574 	strvs	r1, [r5, #1396]	; 0x574
    1e3c:	a4010000 	strge	r0, [r1], #-0
    1e40:	00036301 	andeq	r6, r3, r1, lsl #6
    1e44:	73910200 	orrsvc	r0, r1, #0, 4
    1e48:	68011200 	stmdavs	r1, {r9, ip}
    1e4c:	0100006d 	tsteq	r0, sp, rrx
    1e50:	0001017e 	andeq	r0, r1, lr, ror r1
    1e54:	00000000 	andeq	r0, r0, r0
    1e58:	6a000000 	bvs	1e60 <_Min_Stack_Size+0x1a60>
    1e5c:	0100000e 	tsteq	r0, lr
    1e60:	00000b2d 	andeq	r0, r0, sp, lsr #22
    1e64:	006cf015 	rsbeq	pc, ip, r5, lsl r0	; <UNPREDICTABLE>
    1e68:	017e0100 	cmneq	lr, r0, lsl #2
    1e6c:	00000804 	andeq	r0, r0, r4, lsl #16
    1e70:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    1e74:	000068eb 	andeq	r6, r0, fp, ror #17
    1e78:	3e017e01 	cdpcc	14, 0, cr7, cr1, cr1, {0}
    1e7c:	02000003 	andeq	r0, r0, #3
    1e80:	c3157391 	tstgt	r5, #1140850690	; 0x44000002
    1e84:	01000065 	tsteq	r0, r5, rrx
    1e88:	0319017f 	tsteq	r9, #-1073741793	; 0xc000001f
    1e8c:	91020000 	mrsls	r0, (UNDEF: 2)
    1e90:	01160072 	tsteq	r6, r2, ror r0
    1e94:	00006d4a 	andeq	r6, r0, sl, asr #26
    1e98:	01015701 	tsteq	r1, r1, lsl #14
    1e9c:	00000450 	andeq	r0, r0, r0, asr r4
	...
    1ea8:	00000eba 			; <UNDEFINED> instruction: 0x00000eba
    1eac:	000b7a01 	andeq	r7, fp, r1, lsl #20
    1eb0:	6cf01500 	cfldr64vs	mvdx1, [r0]
    1eb4:	57010000 	strpl	r0, [r1, -r0]
    1eb8:	00080401 	andeq	r0, r8, r1, lsl #8
    1ebc:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1ec0:	0060f115 	rsbeq	pc, r0, r5, lsl r1	; <UNPREDICTABLE>
    1ec4:	01570100 	cmpeq	r7, r0, lsl #2
    1ec8:	0000042b 	andeq	r0, r0, fp, lsr #8
    1ecc:	136b9102 	cmnne	fp, #-2147483648	; 0x80000000
    1ed0:	00005fdf 	ldrdeq	r5, [r0], -pc	; <UNPREDICTABLE>
    1ed4:	50015901 	andpl	r5, r1, r1, lsl #18
    1ed8:	02000004 	andeq	r0, r0, #4
    1edc:	1a007791 	bne	1fd28 <_Min_Stack_Size+0x1f928>
    1ee0:	006cfe01 	rsbeq	pc, ip, r1, lsl #28
    1ee4:	01f30100 	mvnseq	r0, r0, lsl #2
	...
    1ef0:	00000f16 	andeq	r0, r0, r6, lsl pc
    1ef4:	000ba301 	andeq	sl, fp, r1, lsl #6
    1ef8:	6cf01b00 	vldmiavs	r0!, {d17-d16}
    1efc:	f3010000 	vhadd.u8	d0, d1, d0
    1f00:	00000804 	andeq	r0, r0, r4, lsl #16
    1f04:	00749102 	rsbseq	r9, r4, r2, lsl #2
    1f08:	6bf0011c 	blvs	ffc02380 <_estack+0xdfbffb80>
    1f0c:	d5010000 	strle	r0, [r1, #-0]
    1f10:	00000001 	andeq	r0, r0, r1
    1f14:	00000000 	andeq	r0, r0, r0
    1f18:	000f6600 	andeq	r6, pc, r0, lsl #12
    1f1c:	0bcc0100 	bleq	ff302324 <_estack+0xdf2ffb24>
    1f20:	f01b0000 			; <UNDEFINED> instruction: 0xf01b0000
    1f24:	0100006c 	tsteq	r0, ip, rrx
    1f28:	000804d5 	ldrdeq	r0, [r8], -r5
    1f2c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1f30:	bf011a00 	svclt	0x00011a00
    1f34:	0100006c 	tsteq	r0, ip, rrx
    1f38:	0000016f 	andeq	r0, r0, pc, ror #2
    1f3c:	00000000 	andeq	r0, r0, r0
    1f40:	0fc20000 	svceq	0x00c20000
    1f44:	29010000 	stmdbcs	r1, {}	; <UNPREDICTABLE>
    1f48:	1b00000c 	blne	1f80 <_Min_Stack_Size+0x1b80>
    1f4c:	00006cf0 	strdeq	r6, [r0], -r0
    1f50:	08046f01 	stmdaeq	r4, {r0, r8, r9, sl, fp, sp, lr}
    1f54:	91020000 	mrsls	r0, (UNDEF: 2)
    1f58:	6cd4115c 	ldfvse	f1, [r4], {92}	; 0x5c
    1f5c:	72010000 	andvc	r0, r1, #0
    1f60:	00000c29 	andeq	r0, r0, r9, lsr #24
    1f64:	11649102 	cmnne	r4, r2, lsl #2
    1f68:	00006d35 	andeq	r6, r0, r5, lsr sp
    1f6c:	00747401 	rsbseq	r7, r4, r1, lsl #8
    1f70:	91020000 	mrsls	r0, (UNDEF: 2)
    1f74:	00001774 	andeq	r1, r0, r4, ror r7
    1f78:	00000000 	andeq	r0, r0, r0
    1f7c:	01110000 	tsteq	r1, r0
    1f80:	01000068 	tsteq	r0, r8, rrx
    1f84:	00007497 	muleq	r0, r7, r4
    1f88:	70910200 	addsvc	r0, r1, r0, lsl #4
    1f8c:	5b1d0000 	blpl	741f94 <_Min_Stack_Size+0x741b94>
    1f90:	39000000 	stmdbcc	r0, {}	; <UNPREDICTABLE>
    1f94:	1e00000c 	cdpne	0, 0, cr0, cr0, cr12, {0}
    1f98:	0000007f 	andeq	r0, r0, pc, ror r0
    1f9c:	011f0005 	tsteq	pc, r5
    1fa0:	00006af7 	strdeq	r6, [r0], -r7
    1fa4:	42014601 	andmi	r4, r1, #1048576	; 0x100000
	...
    1fb0:	12000000 	andne	r0, r0, #0
    1fb4:	01000010 	tsteq	r0, r0, lsl r0
    1fb8:	00000c74 	andeq	r0, r0, r4, ror ip
    1fbc:	005fbb1b 	subseq	fp, pc, fp, lsl fp	; <UNPREDICTABLE>
    1fc0:	42460100 	submi	r0, r6, #0, 2
    1fc4:	02000000 	andeq	r0, r0, #0
    1fc8:	10116f91 	mulsne	r1, r1, pc	; <UNPREDICTABLE>
    1fcc:	0100006c 	tsteq	r0, ip, rrx
    1fd0:	00004248 	andeq	r4, r0, r8, asr #4
    1fd4:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    1fd8:	663f2000 	ldrtvs	r2, [pc], -r0
    1fdc:	20010000 	andcs	r0, r1, r0
    1fe0:	00000001 	andeq	r0, r0, r1
    1fe4:	00000000 	andeq	r0, r0, r0
    1fe8:	00106e00 	andseq	r6, r0, r0, lsl #28
    1fec:	f01b0100 			; <UNDEFINED> instruction: 0xf01b0100
    1ff0:	0100006c 	tsteq	r0, ip, rrx
    1ff4:	00080420 	andeq	r0, r8, r0, lsr #8
    1ff8:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    1ffc:	41445321 	cmpmi	r4, r1, lsr #6
    2000:	9f220100 	svcls	0x00220100
    2004:	02000002 	andeq	r0, r0, #2
    2008:	53217091 			; <UNDEFINED> instruction: 0x53217091
    200c:	01004c43 	tsteq	r0, r3, asr #24
    2010:	00029f22 	andeq	r9, r2, r2, lsr #30
    2014:	68910200 	ldmvs	r1, {r9}
    2018:	06300000 	ldrteq	r0, [r0], -r0
    201c:	00020000 	andeq	r0, r2, r0
    2020:	0000062a 	andeq	r0, r0, sl, lsr #12
    2024:	3f950104 	svccc	0x00950104
    2028:	850c0000 	strhi	r0, [ip, #-0]
    202c:	f5000071 			; <UNDEFINED> instruction: 0xf5000071
    2030:	d000003a 	andle	r0, r0, sl, lsr r0
    2034:	00000001 	andeq	r0, r0, r1
    2038:	00000000 	andeq	r0, r0, r0
    203c:	80000000 	andhi	r0, r0, r0
    2040:	c000000b 	andgt	r0, r0, fp
    2044:	02000001 	andeq	r0, r0, #1
    2048:	28500201 	ldmdacs	r0, {r0, r9}^
    204c:	01020000 	mrseq	r0, (UNDEF: 2)
    2050:	002f9a08 	eoreq	r9, pc, r8, lsl #20
    2054:	06010200 	streq	r0, [r1], -r0, lsl #4
    2058:	00002f93 	muleq	r0, r3, pc	; <UNPREDICTABLE>
    205c:	001d2803 	andseq	r2, sp, r3, lsl #16
    2060:	4d140200 	lfmmi	f0, 4, [r4, #-0]
    2064:	02000000 	andeq	r0, r0, #0
    2068:	31a90801 			; <UNDEFINED> instruction: 0x31a90801
    206c:	02020000 	andeq	r0, r2, #0
    2070:	00075b05 	andeq	r5, r7, r5, lsl #22
    2074:	5b0a0300 	blpl	282c7c <_Min_Stack_Size+0x28287c>
    2078:	16020000 	strne	r0, [r2], -r0
    207c:	00000066 	andeq	r0, r0, r6, rrx
    2080:	af070202 	svcge	0x00070202
    2084:	04000005 	streq	r0, [r0], #-5
    2088:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    208c:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
    2090:	002e3707 	eoreq	r3, lr, r7, lsl #14
    2094:	00740500 	rsbseq	r0, r4, r0, lsl #10
    2098:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    209c:	001a4305 	andseq	r4, sl, r5, lsl #6
    20a0:	07080200 	streq	r0, [r8, -r0, lsl #4]
    20a4:	00003e31 	andeq	r3, r0, r1, lsr lr
    20a8:	002a1f03 	eoreq	r1, sl, r3, lsl #30
    20ac:	7b220200 	blvc	8828b4 <_Min_Stack_Size+0x8824b4>
    20b0:	02000000 	andeq	r0, r0, #0
    20b4:	0e150404 	cfmulseq	mvf0, mvf5, mvf4
    20b8:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    20bc:	0040d804 	subeq	sp, r0, r4, lsl #16
    20c0:	03280600 			; <UNDEFINED> instruction: 0x03280600
    20c4:	00013b7c 	andeq	r3, r1, ip, ror fp
    20c8:	52430700 	subpl	r0, r3, #0, 14
    20cc:	8e7d0300 	cdphi	3, 7, cr0, cr13, cr0, {0}
    20d0:	02000000 	andeq	r0, r0, #0
    20d4:	c3080023 	movwgt	r0, #32803	; 0x8023
    20d8:	03000072 	movweq	r0, #114	; 0x72
    20dc:	00008e7e 	andeq	r8, r0, lr, ror lr
    20e0:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    20e4:	52494307 	subpl	r4, r9, #469762048	; 0x1c000000
    20e8:	8e7f0300 	cdphi	3, 7, cr0, cr15, cr0, {0}
    20ec:	02000000 	andeq	r0, r0, #0
    20f0:	f7080823 			; <UNDEFINED> instruction: 0xf7080823
    20f4:	03000044 	movweq	r0, #68	; 0x44
    20f8:	00008e80 	andeq	r8, r0, r0, lsl #29
    20fc:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2100:	00451008 	subeq	r1, r5, r8
    2104:	8e810300 	cdphi	3, 8, cr0, cr1, cr0, {0}
    2108:	02000000 	andeq	r0, r0, #0
    210c:	00081023 	andeq	r1, r8, r3, lsr #32
    2110:	03000045 	movweq	r0, #69	; 0x45
    2114:	00008e82 	andeq	r8, r0, r2, lsl #29
    2118:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    211c:	0045bb08 	subeq	fp, r5, r8, lsl #22
    2120:	8e830300 	cdphi	3, 8, cr0, cr3, cr0, {0}
    2124:	02000000 	andeq	r0, r0, #0
    2128:	d3081823 	movwle	r1, #34851	; 0x8823
    212c:	03000044 	movweq	r0, #68	; 0x44
    2130:	00008e84 	andeq	r8, r0, r4, lsl #29
    2134:	1c230200 	sfmne	f0, 4, [r3], #-0
    2138:	0044ce08 	subeq	ip, r4, r8, lsl #28
    213c:	8e850300 	cdphi	3, 8, cr0, cr5, cr0, {0}
    2140:	02000000 	andeq	r0, r0, #0
    2144:	43072023 	movwmi	r2, #28707	; 0x7023
    2148:	03005253 	movweq	r5, #595	; 0x253
    214c:	00008e86 	andeq	r8, r0, r6, lsl #29
    2150:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
    2154:	44eb0300 	strbtmi	r0, [fp], #768	; 0x300
    2158:	87030000 	strhi	r0, [r3, -r0]
    215c:	000000a7 	andeq	r0, r0, r7, lsr #1
    2160:	a0031c06 	andge	r1, r3, r6, lsl #24
    2164:	000001b1 			; <UNDEFINED> instruction: 0x000001b1
    2168:	4c524307 	mrrcmi	3, 0, r4, r2, cr7
    216c:	8ea10300 	cdphi	3, 10, cr0, cr1, cr0, {0}
    2170:	02000000 	andeq	r0, r0, #0
    2174:	43070023 	movwmi	r0, #28707	; 0x7023
    2178:	03004852 	movweq	r4, #2130	; 0x852
    217c:	00008ea2 	andeq	r8, r0, r2, lsr #29
    2180:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    2184:	52444907 	subpl	r4, r4, #114688	; 0x1c000
    2188:	8ea30300 	cdphi	3, 10, cr0, cr3, cr0, {0}
    218c:	02000000 	andeq	r0, r0, #0
    2190:	4f070823 	svcmi	0x00070823
    2194:	03005244 	movweq	r5, #580	; 0x244
    2198:	00008ea4 	andeq	r8, r0, r4, lsr #29
    219c:	0c230200 	sfmeq	f0, 4, [r3], #-0
    21a0:	0001ef08 	andeq	lr, r1, r8, lsl #30
    21a4:	8ea50300 	cdphi	3, 10, cr0, cr5, cr0, {0}
    21a8:	02000000 	andeq	r0, r0, #0
    21ac:	42071023 	andmi	r1, r7, #35	; 0x23
    21b0:	03005252 	movweq	r5, #594	; 0x252
    21b4:	00008ea6 	andeq	r8, r0, r6, lsr #29
    21b8:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    21bc:	0043e408 	subeq	lr, r3, r8, lsl #8
    21c0:	8ea70300 	cdphi	3, 10, cr0, cr7, cr0, {0}
    21c4:	02000000 	andeq	r0, r0, #0
    21c8:	03001823 	movweq	r1, #2083	; 0x823
    21cc:	00001eee 	andeq	r1, r0, lr, ror #29
    21d0:	0146a803 	cmpeq	r6, r3, lsl #16
    21d4:	24060000 	strcs	r0, [r6], #-0
    21d8:	0241ce03 	subeq	ip, r1, #3, 28	; 0x30
    21dc:	43070000 	movwmi	r0, #28672	; 0x7000
    21e0:	03003152 	movweq	r3, #338	; 0x152
    21e4:	00008ecf 	andeq	r8, r0, pc, asr #29
    21e8:	00230200 	eoreq	r0, r3, r0, lsl #4
    21ec:	32524307 	subscc	r4, r2, #469762048	; 0x1c000000
    21f0:	8ed00300 	cdphi	3, 13, cr0, cr0, cr0, {0}
    21f4:	02000000 	andeq	r0, r0, #0
    21f8:	53070423 	movwpl	r0, #29731	; 0x7423
    21fc:	d1030052 	qaddle	r0, r2, r3
    2200:	0000008e 	andeq	r0, r0, lr, lsl #1
    2204:	07082302 	streq	r2, [r8, -r2, lsl #6]
    2208:	03005244 	movweq	r5, #580	; 0x244
    220c:	00008ed2 	ldrdeq	r8, [r0], -r2
    2210:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2214:	00737d08 	rsbseq	r7, r3, r8, lsl #26
    2218:	8ed30300 	cdphi	3, 13, cr0, cr3, cr0, {0}
    221c:	02000000 	andeq	r0, r0, #0
    2220:	89081023 	stmdbhi	r8, {r0, r1, r5, ip}
    2224:	0300006e 	movweq	r0, #110	; 0x6e
    2228:	00008ed4 	ldrdeq	r8, [r0], -r4
    222c:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    2230:	00709e08 	rsbseq	r9, r0, r8, lsl #28
    2234:	8ed50300 	cdphi	3, 13, cr0, cr5, cr0, {0}
    2238:	02000000 	andeq	r0, r0, #0
    223c:	c0081823 	andgt	r1, r8, r3, lsr #16
    2240:	03000072 	movweq	r0, #114	; 0x72
    2244:	00008ed6 	ldrdeq	r8, [r0], -r6
    2248:	1c230200 	sfmne	f0, 4, [r3], #-0
    224c:	0071e308 	rsbseq	lr, r1, r8, lsl #6
    2250:	8ed70300 	cdphi	3, 13, cr0, cr7, cr0, {0}
    2254:	02000000 	andeq	r0, r0, #0
    2258:	03002023 	movweq	r2, #35	; 0x23
    225c:	00007179 	andeq	r7, r0, r9, ror r1
    2260:	01bcd803 			; <UNDEFINED> instruction: 0x01bcd803
    2264:	08060000 	stmdaeq	r6, {}	; <UNPREDICTABLE>
    2268:	028d5f04 	addeq	r5, sp, #4, 30
    226c:	8f080000 	svchi	0x00080000
    2270:	0400002a 	streq	r0, [r0], #-42	; 0xffffffd6
    2274:	00028d61 	andeq	r8, r2, r1, ror #26
    2278:	00230200 	eoreq	r0, r3, r0, lsl #4
    227c:	00331408 	eorseq	r1, r3, r8, lsl #8
    2280:	5b640400 	blpl	1903288 <_Min_Stack_Size+0x1902e88>
    2284:	02000000 	andeq	r0, r0, #0
    2288:	fb080423 	blx	20331e <_Min_Stack_Size+0x202f1e>
    228c:	04000002 	streq	r0, [r0], #-2
    2290:	00004267 	andeq	r4, r0, r7, ror #4
    2294:	06230200 	strteq	r0, [r3], -r0, lsl #4
    2298:	00055408 	andeq	r5, r5, r8, lsl #8
    229c:	426a0400 	rsbmi	r0, sl, #0, 8
    22a0:	02000000 	andeq	r0, r0, #0
    22a4:	09000723 	stmdbeq	r0, {r0, r1, r5, r8, r9, sl}
    22a8:	0001b104 	andeq	fp, r1, r4, lsl #2
    22ac:	35330300 	ldrcc	r0, [r3, #-768]!	; 0xfffffd00
    22b0:	6d040000 	stcvs	0, cr0, [r4, #-0]
    22b4:	0000024c 	andeq	r0, r0, ip, asr #4
    22b8:	99051c06 	stmdbls	r5, {r1, r2, sl, fp, ip}
    22bc:	00000341 	andeq	r0, r0, r1, asr #6
    22c0:	006e7908 	rsbeq	r7, lr, r8, lsl #18
    22c4:	419b0500 	orrsmi	r0, fp, r0, lsl #10
    22c8:	02000003 	andeq	r0, r0, #3
    22cc:	00080023 	andeq	r0, r8, r3, lsr #32
    22d0:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
    22d4:	00005b9e 	muleq	r0, lr, fp
    22d8:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
    22dc:	0070c608 	rsbseq	ip, r0, r8, lsl #12
    22e0:	5ba10500 	blpl	fe8436e8 <_estack+0xde840ee8>
    22e4:	02000000 	andeq	r0, r0, #0
    22e8:	b5080623 	strlt	r0, [r8, #-1571]	; 0xfffff9dd
    22ec:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
    22f0:	00005ba4 	andeq	r5, r0, r4, lsr #23
    22f4:	08230200 	stmdaeq	r3!, {r9}
    22f8:	00744308 	rsbseq	r4, r4, r8, lsl #6
    22fc:	5ba70500 	blpl	fe9c3704 <_estack+0xde9c0f04>
    2300:	02000000 	andeq	r0, r0, #0
    2304:	a8080a23 	stmdage	r8, {r0, r1, r5, r9, fp}
    2308:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
    230c:	00005baa 	andeq	r5, r0, sl, lsr #23
    2310:	0c230200 	sfmeq	f0, 4, [r3], #-0
    2314:	00728208 	rsbseq	r8, r2, r8, lsl #4
    2318:	5bad0500 	blpl	feb43720 <_estack+0xdeb40f20>
    231c:	02000000 	andeq	r0, r0, #0
    2320:	3e080e23 	cdpcc	14, 0, cr0, cr8, cr3, {1}
    2324:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    2328:	00005bb0 			; <UNDEFINED> instruction: 0x00005bb0
    232c:	10230200 	eorne	r0, r3, r0, lsl #4
    2330:	0071e908 	rsbseq	lr, r1, r8, lsl #18
    2334:	5bb30500 	blpl	fecc373c <_estack+0xdecc0f3c>
    2338:	02000000 	andeq	r0, r0, #0
    233c:	7e081223 	cdpvc	2, 0, cr1, cr8, cr3, {1}
    2340:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
    2344:	00005bb6 			; <UNDEFINED> instruction: 0x00005bb6
    2348:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
    234c:	001dff08 	andseq	pc, sp, r8, lsl #30
    2350:	49b90500 	ldmibmi	r9!, {r8, sl}
    2354:	02000003 	andeq	r0, r0, #3
    2358:	09001823 	stmdbeq	r0, {r0, r1, r5, fp, ip}
    235c:	00024104 	andeq	r4, r2, r4, lsl #2
    2360:	09010a00 	stmdbeq	r1, {r9, fp}
    2364:	00034704 	andeq	r4, r3, r4, lsl #14
    2368:	6ee40300 	cdpvs	3, 14, cr0, cr4, cr0, {0}
    236c:	bc050000 	stclt	0, cr0, [r5], {-0}
    2370:	0000029e 	muleq	r0, lr, r2
    2374:	4d01070b 	stcmi	7, cr0, [r1, #-44]	; 0xffffffd4
    2378:	05000000 	streq	r0, [r0, #-0]
    237c:	000374c0 	andeq	r7, r3, r0, asr #9
    2380:	6ed00c00 	cdpvs	12, 13, cr0, cr0, cr0, {0}
    2384:	0c000000 	stceq	0, cr0, [r0], {-0}
    2388:	00006e32 	andeq	r6, r0, r2, lsr lr
    238c:	09030001 	stmdbeq	r3, {r0}
    2390:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
    2394:	00035ac3 	andeq	r5, r3, r3, asr #21
    2398:	01070b00 	tsteq	r7, r0, lsl #22
    239c:	0000004d 	andeq	r0, r0, sp, asr #32
    23a0:	0399c505 	orrseq	ip, r9, #20971520	; 0x1400000
    23a4:	6a0c0000 	bvs	3023ac <_Min_Stack_Size+0x301fac>
    23a8:	00000073 	andeq	r0, r0, r3, ror r0
    23ac:	0072650c 	rsbseq	r6, r2, ip, lsl #10
    23b0:	03000100 	movweq	r0, #256	; 0x100
    23b4:	00007005 	andeq	r7, r0, r5
    23b8:	037fc805 	cmneq	pc, #327680	; 0x50000
    23bc:	070b0000 	streq	r0, [fp, -r0]
    23c0:	00004d01 	andeq	r4, r0, r1, lsl #26
    23c4:	beca0500 	cdplt	5, 12, cr0, cr10, cr0, {0}
    23c8:	0c000003 	stceq	0, cr0, [r0], {3}
    23cc:	00007012 	andeq	r7, r0, r2, lsl r0
    23d0:	72c80c00 	sbcvc	r0, r8, #0, 24
    23d4:	00010000 	andeq	r0, r1, r0
    23d8:	00708d03 	rsbseq	r8, r0, r3, lsl #26
    23dc:	a4cd0500 	strbge	r0, [sp], #1280	; 0x500
    23e0:	0d000003 	stceq	0, cr0, [r0, #-12]
    23e4:	00000293 	muleq	r0, r3, r2
    23e8:	000003d9 	ldrdeq	r0, [r0], -r9
    23ec:	0000740e 	andeq	r7, r0, lr, lsl #8
    23f0:	0f000100 	svceq	0x00000100
    23f4:	000073a6 	andeq	r7, r0, r6, lsr #7
    23f8:	03c91301 	biceq	r1, r9, #67108864	; 0x4000000
    23fc:	03050000 	movweq	r0, #20480	; 0x5000
    2400:	00000000 	andeq	r0, r0, r0
    2404:	0003490d 	andeq	r4, r3, sp, lsl #18
    2408:	0003fa00 	andeq	pc, r3, r0, lsl #20
    240c:	00740e00 	rsbseq	r0, r4, r0, lsl #28
    2410:	00010000 	andeq	r0, r1, r0
    2414:	001dfd0f 	andseq	pc, sp, pc, lsl #26
    2418:	ea140100 	b	502820 <_Min_Stack_Size+0x502420>
    241c:	05000003 	streq	r0, [r0, #-3]
    2420:	00007c03 	andeq	r7, r0, r3, lsl #24
    2424:	0b011020 	bleq	464ac <_Min_Stack_Size+0x460ac>
    2428:	01000074 	tsteq	r0, r4, ror r0
    242c:	dc0101be 	stfles	f0, [r1], {190}	; 0xbe
    2430:	f008000e 			; <UNDEFINED> instruction: 0xf008000e
    2434:	be08000e 	cdplt	0, 0, cr0, cr8, cr14, {0}
    2438:	01000010 	tsteq	r0, r0, lsl r0
    243c:	71690110 	cmnvc	r9, r0, lsl r1
    2440:	b8010000 	stmdalt	r1, {}	; <UNPREDICTABLE>
    2444:	0ec80101 	poleqe	f0, f0, f1
    2448:	0edc0800 	cdpeq	8, 13, cr0, cr12, cr0, {0}
    244c:	10ea0800 	rscne	r0, sl, r0, lsl #16
    2450:	11010000 	mrsne	r0, (UNDEF: 1)
    2454:	006e2301 	rsbeq	r2, lr, r1, lsl #6
    2458:	01aa0100 			; <UNDEFINED> instruction: 0x01aa0100
    245c:	00000001 	andeq	r0, r0, r1
    2460:	00000000 	andeq	r0, r0, r0
    2464:	00111600 	andseq	r1, r1, r0, lsl #12
    2468:	04820100 	streq	r0, [r2], #256	; 0x100
    246c:	30120000 	andscc	r0, r2, r0
    2470:	01000070 	tsteq	r0, r0, ror r0
    2474:	048201aa 	streq	r0, [r2], #426	; 0x1aa
    2478:	91020000 	mrsls	r0, (UNDEF: 2)
    247c:	6ada1274 	bvs	ff686e54 <_estack+0xdf684654>
    2480:	aa010000 	bge	42488 <_Min_Stack_Size+0x42088>
    2484:	00048801 	andeq	r8, r4, r1, lsl #16
    2488:	70910200 	addsvc	r0, r1, r0, lsl #4
    248c:	0070b712 	rsbseq	fp, r0, r2, lsl r7
    2490:	01aa0100 			; <UNDEFINED> instruction: 0x01aa0100
    2494:	00000374 	andeq	r0, r0, r4, ror r3
    2498:	006f9102 	rsbeq	r9, pc, r2, lsl #2
    249c:	034f0409 	movteq	r0, #62473	; 0xf409
    24a0:	04090000 	streq	r0, [r9], #-0
    24a4:	0000005b 	andeq	r0, r0, fp, asr r0
    24a8:	6e900113 	mrcvs	1, 4, r0, cr0, cr3, {0}
    24ac:	89010000 	stmdbhi	r1, {}	; <UNPREDICTABLE>
    24b0:	00000101 	andeq	r0, r0, r1, lsl #2
    24b4:	00000000 	andeq	r0, r0, r0
    24b8:	11660000 	cmnne	r6, r0
    24bc:	d7010000 	strle	r0, [r1, -r0]
    24c0:	12000004 	andne	r0, r0, #4
    24c4:	00007030 	andeq	r7, r0, r0, lsr r0
    24c8:	82018901 	andhi	r8, r1, #16384	; 0x4000
    24cc:	02000004 	andeq	r0, r0, #4
    24d0:	da127491 	ble	49f71c <_Min_Stack_Size+0x49f31c>
    24d4:	0100006a 	tsteq	r0, sl, rrx
    24d8:	04880189 	streq	r0, [r8], #393	; 0x189
    24dc:	91020000 	mrsls	r0, (UNDEF: 2)
    24e0:	70b71270 	adcsvc	r1, r7, r0, ror r2
    24e4:	89010000 	stmdbhi	r1, {}	; <UNPREDICTABLE>
    24e8:	00037401 	andeq	r7, r3, r1, lsl #8
    24ec:	6f910200 	svcvs	0x00910200
    24f0:	a5011300 	strge	r1, [r1, #-768]	; 0xfffffd00
    24f4:	01000070 	tsteq	r0, r0, ror r0
    24f8:	00010163 	andeq	r0, r1, r3, ror #2
    24fc:	00000000 	andeq	r0, r0, r0
    2500:	c2000000 	andgt	r0, r0, #0
    2504:	01000011 	tsteq	r0, r1, lsl r0
    2508:	00000520 	andeq	r0, r0, r0, lsr #10
    250c:	00703012 	rsbseq	r3, r0, r2, lsl r0
    2510:	01630100 	cmneq	r3, r0, lsl #2
    2514:	00000482 	andeq	r0, r0, r2, lsl #9
    2518:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
    251c:	00006ada 	ldrdeq	r6, [r0], -sl
    2520:	88016301 	stmdahi	r1, {r0, r8, r9, sp, lr}
    2524:	02000004 	andeq	r0, r0, #4
    2528:	b7127091 			; <UNDEFINED> instruction: 0xb7127091
    252c:	01000070 	tsteq	r0, r0, ror r0
    2530:	03740163 	cmneq	r4, #-1073741800	; 0xc0000018
    2534:	91020000 	mrsls	r0, (UNDEF: 2)
    2538:	0113006f 	tsteq	r3, pc, rrx
    253c:	0000738d 	andeq	r7, r0, sp, lsl #7
    2540:	01014701 	tsteq	r1, r1, lsl #14
	...
    254c:	0000121e 	andeq	r1, r0, lr, lsl r2
    2550:	00055a01 	andeq	r5, r5, r1, lsl #20
    2554:	70301200 	eorsvc	r1, r0, r0, lsl #4
    2558:	47010000 	strmi	r0, [r1, -r0]
    255c:	00048201 	andeq	r8, r4, r1, lsl #4
    2560:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2564:	006eca12 	rsbeq	ip, lr, r2, lsl sl
    2568:	01470100 	mrseq	r0, (UNDEF: 87)
    256c:	000003be 			; <UNDEFINED> instruction: 0x000003be
    2570:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2574:	704e0114 	subvc	r0, lr, r4, lsl r1
    2578:	b5010000 	strlt	r0, [r1, #-0]
    257c:	00000001 	andeq	r0, r0, r1
    2580:	00000000 	andeq	r0, r0, r0
    2584:	00127a00 	andseq	r7, r2, r0, lsl #20
    2588:	05c90100 	strbeq	r0, [r9, #256]	; 0x100
    258c:	30150000 	andscc	r0, r5, r0
    2590:	01000070 	tsteq	r0, r0, ror r0
    2594:	000482b5 			; <UNDEFINED> instruction: 0x000482b5
    2598:	54910200 	ldrpl	r0, [r1], #512	; 0x200
    259c:	0070d315 	rsbseq	sp, r0, r5, lsl r3
    25a0:	99b50100 	ldmibls	r5!, {r8}
    25a4:	02000003 	andeq	r0, r0, #3
    25a8:	830f5391 	movwhi	r5, #62353	; 0xf391
    25ac:	01000073 	tsteq	r0, r3, ror r0
    25b0:	000042b7 			; <UNDEFINED> instruction: 0x000042b7
    25b4:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    25b8:	0073a10f 	rsbseq	sl, r3, pc, lsl #2
    25bc:	93b80100 			; <UNDEFINED> instruction: 0x93b80100
    25c0:	02000002 	andeq	r0, r0, #2
    25c4:	210f6c91 			; <UNDEFINED> instruction: 0x210f6c91
    25c8:	01000071 	tsteq	r0, r1, ror r0
    25cc:	000293b8 			; <UNDEFINED> instruction: 0x000293b8
    25d0:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    25d4:	4b435316 	blmi	10d7234 <_Min_Stack_Size+0x10d6e34>
    25d8:	93b80100 			; <UNDEFINED> instruction: 0x93b80100
    25dc:	02000002 	andeq	r0, r0, #2
    25e0:	17005c91 			; <UNDEFINED> instruction: 0x17005c91
    25e4:	0070e201 	rsbseq	lr, r0, r1, lsl #4
    25e8:	01880100 	orreq	r0, r8, r0, lsl #2
	...
    25f4:	000012ca 	andeq	r1, r0, sl, asr #5
    25f8:	0005f201 	andeq	pc, r5, r1, lsl #4
    25fc:	70301500 	eorsvc	r1, r0, r0, lsl #10
    2600:	88010000 	stmdahi	r1, {}	; <UNPREDICTABLE>
    2604:	00000482 	andeq	r0, r0, r2, lsl #9
    2608:	00749102 	rsbseq	r9, r4, r2, lsl #2
    260c:	72740118 	rsbsvc	r0, r4, #24, 2
    2610:	27010000 	strcs	r0, [r1, -r0]
    2614:	00000001 	andeq	r0, r0, r1
    2618:	00000000 	andeq	r0, r0, r0
    261c:	00132600 	andseq	r2, r3, r0, lsl #12
    2620:	30150100 	andscc	r0, r5, r0, lsl #2
    2624:	01000070 	tsteq	r0, r0, ror r0
    2628:	00048227 	andeq	r8, r4, r7, lsr #4
    262c:	6c910200 	lfmvs	f0, 4, [r1], {0}
    2630:	0070f20f 	rsbseq	pc, r0, pc, lsl #4
    2634:	5b2a0100 	blpl	a82a3c <_Min_Stack_Size+0xa8263c>
    2638:	02000000 	andeq	r0, r0, #0
    263c:	450f7691 	strmi	r7, [pc, #-1681]	; 1fb3 <_Min_Stack_Size+0x1bb3>
    2640:	0100006e 	tsteq	r0, lr, rrx
    2644:	00005b2b 	andeq	r5, r0, fp, lsr #22
    2648:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    264c:	06920000 	ldreq	r0, [r2], r0
    2650:	00020000 	andeq	r0, r2, r0
    2654:	000007a8 	andeq	r0, r0, r8, lsr #15
    2658:	3f950104 	svccc	0x00950104
    265c:	c60c0000 	strgt	r0, [ip], -r0
    2660:	f5000074 			; <UNDEFINED> instruction: 0xf5000074
    2664:	2000003a 	andcs	r0, r0, sl, lsr r0
    2668:	00000002 	andeq	r0, r0, r2
    266c:	00000000 	andeq	r0, r0, r0
    2670:	69000000 	stmdbvs	r0, {}	; <UNPREDICTABLE>
    2674:	c900000d 	stmdbgt	r0, {r0, r2, r3}
    2678:	02000002 	andeq	r0, r0, #2
    267c:	28500201 	ldmdacs	r0, {r0, r9}^
    2680:	01020000 	mrseq	r0, (UNDEF: 2)
    2684:	002f9a08 	eoreq	r9, pc, r8, lsl #20
    2688:	06010200 	streq	r0, [r1], -r0, lsl #4
    268c:	00002f93 	muleq	r0, r3, pc	; <UNPREDICTABLE>
    2690:	001d2803 	andseq	r2, sp, r3, lsl #16
    2694:	4d140200 	lfmmi	f0, 4, [r4, #-0]
    2698:	02000000 	andeq	r0, r0, #0
    269c:	31a90801 			; <UNDEFINED> instruction: 0x31a90801
    26a0:	02020000 	andeq	r0, r2, #0
    26a4:	00075b05 	andeq	r5, r7, r5, lsl #22
    26a8:	5b0a0300 	blpl	2832b0 <_Min_Stack_Size+0x282eb0>
    26ac:	16020000 	strne	r0, [r2], -r0
    26b0:	00000066 	andeq	r0, r0, r6, rrx
    26b4:	af070202 	svcge	0x00070202
    26b8:	04000005 	streq	r0, [r0], #-5
    26bc:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    26c0:	20030074 	andcs	r0, r3, r4, ror r0
    26c4:	0200002a 	andeq	r0, r0, #42	; 0x2a
    26c8:	00007f18 	andeq	r7, r0, r8, lsl pc
    26cc:	07040200 	streq	r0, [r4, -r0, lsl #4]
    26d0:	00002e37 	andeq	r2, r0, r7, lsr lr
    26d4:	00007f05 	andeq	r7, r0, r5, lsl #30
    26d8:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
    26dc:	00001a43 	andeq	r1, r0, r3, asr #20
    26e0:	31070802 	tstcc	r7, r2, lsl #16
    26e4:	0300003e 	movweq	r0, #62	; 0x3e
    26e8:	00002a1f 	andeq	r2, r0, pc, lsl sl
    26ec:	00862202 	addeq	r2, r6, r2, lsl #4
    26f0:	04020000 	streq	r0, [r2], #-0
    26f4:	000e1504 	andeq	r1, lr, r4, lsl #10
    26f8:	04080200 	streq	r0, [r8], #-512	; 0xfffffe00
    26fc:	000040d8 	ldrdeq	r4, [r0], -r8
    2700:	7c032806 	stcvc	8, cr2, [r3], {6}
    2704:	00000146 	andeq	r0, r0, r6, asr #2
    2708:	00524307 	subseq	r4, r2, r7, lsl #6
    270c:	00997d03 	addseq	r7, r9, r3, lsl #26
    2710:	23020000 	movwcs	r0, #8192	; 0x2000
    2714:	72c30800 	sbcvc	r0, r3, #0, 16
    2718:	7e030000 	cdpvc	0, 0, cr0, cr3, cr0, {0}
    271c:	00000099 	muleq	r0, r9, r0
    2720:	07042302 	streq	r2, [r4, -r2, lsl #6]
    2724:	00524943 	subseq	r4, r2, r3, asr #18
    2728:	00997f03 	addseq	r7, r9, r3, lsl #30
    272c:	23020000 	movwcs	r0, #8192	; 0x2000
    2730:	44f70808 	ldrbtmi	r0, [r7], #2056	; 0x808
    2734:	80030000 	andhi	r0, r3, r0
    2738:	00000099 	muleq	r0, r9, r0
    273c:	080c2302 	stmdaeq	ip, {r1, r8, r9, sp}
    2740:	00004510 	andeq	r4, r0, r0, lsl r5
    2744:	00998103 	addseq	r8, r9, r3, lsl #2
    2748:	23020000 	movwcs	r0, #8192	; 0x2000
    274c:	45000810 	strmi	r0, [r0, #-2064]	; 0xfffff7f0
    2750:	82030000 	andhi	r0, r3, #0
    2754:	00000099 	muleq	r0, r9, r0
    2758:	08142302 	ldmdaeq	r4, {r1, r8, r9, sp}
    275c:	000045bb 			; <UNDEFINED> instruction: 0x000045bb
    2760:	00998303 	addseq	r8, r9, r3, lsl #6
    2764:	23020000 	movwcs	r0, #8192	; 0x2000
    2768:	44d30818 	ldrbmi	r0, [r3], #2072	; 0x818
    276c:	84030000 	strhi	r0, [r3], #-0
    2770:	00000099 	muleq	r0, r9, r0
    2774:	081c2302 	ldmdaeq	ip, {r1, r8, r9, sp}
    2778:	000044ce 	andeq	r4, r0, lr, asr #9
    277c:	00998503 	addseq	r8, r9, r3, lsl #10
    2780:	23020000 	movwcs	r0, #8192	; 0x2000
    2784:	53430720 	movtpl	r0, #14112	; 0x3720
    2788:	86030052 			; <UNDEFINED> instruction: 0x86030052
    278c:	00000099 	muleq	r0, r9, r0
    2790:	00242302 	eoreq	r2, r4, r2, lsl #6
    2794:	0044eb03 	subeq	lr, r4, r3, lsl #22
    2798:	b2870300 	addlt	r0, r7, #0, 6
    279c:	06000000 	streq	r0, [r0], -r0
    27a0:	bca0031c 	stclt	3, cr0, [r0], #112	; 0x70
    27a4:	07000001 	streq	r0, [r0, -r1]
    27a8:	004c5243 	subeq	r5, ip, r3, asr #4
    27ac:	0099a103 	addseq	sl, r9, r3, lsl #2
    27b0:	23020000 	movwcs	r0, #8192	; 0x2000
    27b4:	52430700 	subpl	r0, r3, #0, 14
    27b8:	a2030048 	andge	r0, r3, #72	; 0x48
    27bc:	00000099 	muleq	r0, r9, r0
    27c0:	07042302 	streq	r2, [r4, -r2, lsl #6]
    27c4:	00524449 	subseq	r4, r2, r9, asr #8
    27c8:	0099a303 	addseq	sl, r9, r3, lsl #6
    27cc:	23020000 	movwcs	r0, #8192	; 0x2000
    27d0:	444f0708 	strbmi	r0, [pc], #-1800	; 27d8 <_Min_Stack_Size+0x23d8>
    27d4:	a4030052 	strge	r0, [r3], #-82	; 0xffffffae
    27d8:	00000099 	muleq	r0, r9, r0
    27dc:	080c2302 	stmdaeq	ip, {r1, r8, r9, sp}
    27e0:	000001ef 	andeq	r0, r0, pc, ror #3
    27e4:	0099a503 	addseq	sl, r9, r3, lsl #10
    27e8:	23020000 	movwcs	r0, #8192	; 0x2000
    27ec:	52420710 	subpl	r0, r2, #16, 14	; 0x400000
    27f0:	a6030052 			; <UNDEFINED> instruction: 0xa6030052
    27f4:	00000099 	muleq	r0, r9, r0
    27f8:	08142302 	ldmdaeq	r4, {r1, r8, r9, sp}
    27fc:	000043e4 	andeq	r4, r0, r4, ror #7
    2800:	0099a703 	addseq	sl, r9, r3, lsl #14
    2804:	23020000 	movwcs	r0, #8192	; 0x2000
    2808:	ee030018 	mcr	0, 0, r0, cr3, cr8, {0}
    280c:	0300001e 	movweq	r0, #30
    2810:	000151a8 	andeq	r5, r1, r8, lsr #3
    2814:	031c0600 	tsteq	ip, #0, 12
    2818:	000230c2 	andeq	r3, r2, r2, asr #1
    281c:	52530700 	subspl	r0, r3, #0, 14
    2820:	99c30300 	stmibls	r3, {r8, r9}^
    2824:	02000000 	andeq	r0, r0, #0
    2828:	44070023 	strmi	r0, [r7], #-35	; 0xffffffdd
    282c:	c4030052 	strgt	r0, [r3], #-82	; 0xffffffae
    2830:	00000099 	muleq	r0, r9, r0
    2834:	07042302 	streq	r2, [r4, -r2, lsl #6]
    2838:	00525242 	subseq	r5, r2, r2, asr #4
    283c:	0099c503 	addseq	ip, r9, r3, lsl #10
    2840:	23020000 	movwcs	r0, #8192	; 0x2000
    2844:	52430708 	subpl	r0, r3, #8, 14	; 0x200000
    2848:	c6030031 			; <UNDEFINED> instruction: 0xc6030031
    284c:	00000099 	muleq	r0, r9, r0
    2850:	070c2302 	streq	r2, [ip, -r2, lsl #6]
    2854:	00325243 	eorseq	r5, r2, r3, asr #4
    2858:	0099c703 	addseq	ip, r9, r3, lsl #14
    285c:	23020000 	movwcs	r0, #8192	; 0x2000
    2860:	52430710 	subpl	r0, r3, #16, 14	; 0x400000
    2864:	c8030033 	stmdagt	r3, {r0, r1, r4, r5}
    2868:	00000099 	muleq	r0, r9, r0
    286c:	08142302 	ldmdaeq	r4, {r1, r8, r9, sp}
    2870:	00007592 	muleq	r0, r2, r5
    2874:	0099c903 	addseq	ip, r9, r3, lsl #18
    2878:	23020000 	movwcs	r0, #8192	; 0x2000
    287c:	d6030018 			; <UNDEFINED> instruction: 0xd6030018
    2880:	03000074 	movweq	r0, #116	; 0x74
    2884:	0001c7ca 	andeq	ip, r1, sl, asr #15
    2888:	04080600 	streq	r0, [r8], #-1536	; 0xfffffa00
    288c:	00027c5f 	andeq	r7, r2, pc, asr ip
    2890:	2a8f0800 	bcs	fe3c4898 <_estack+0xde3c2098>
    2894:	61040000 	mrsvs	r0, (UNDEF: 4)
    2898:	0000027c 	andeq	r0, r0, ip, ror r2
    289c:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
    28a0:	00003314 	andeq	r3, r0, r4, lsl r3
    28a4:	005b6404 	subseq	r6, fp, r4, lsl #8
    28a8:	23020000 	movwcs	r0, #8192	; 0x2000
    28ac:	02fb0804 	rscseq	r0, fp, #4, 16	; 0x40000
    28b0:	67040000 	strvs	r0, [r4, -r0]
    28b4:	00000042 	andeq	r0, r0, r2, asr #32
    28b8:	08062302 	stmdaeq	r6, {r1, r8, r9, sp}
    28bc:	00000554 	andeq	r0, r0, r4, asr r5
    28c0:	00426a04 	subeq	r6, r2, r4, lsl #20
    28c4:	23020000 	movwcs	r0, #8192	; 0x2000
    28c8:	04090007 	streq	r0, [r9], #-7
    28cc:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    28d0:	00353303 	eorseq	r3, r5, r3, lsl #6
    28d4:	3b6d0400 	blcc	1b438dc <_Min_Stack_Size+0x1b434dc>
    28d8:	06000002 	streq	r0, [r0], -r2
    28dc:	14850524 	strne	r0, [r5], #1316	; 0x524
    28e0:	08000003 	stmdaeq	r0, {r0, r1}
    28e4:	00007933 	andeq	r7, r0, r3, lsr r9
    28e8:	03148705 	tsteq	r4, #1310720	; 0x140000
    28ec:	23020000 	movwcs	r0, #8192	; 0x2000
    28f0:	780a0800 	stmdavc	sl, {fp}
    28f4:	8a050000 	bhi	1428fc <_Min_Stack_Size+0x1424fc>
    28f8:	00000074 	andeq	r0, r0, r4, ror r0
    28fc:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
    2900:	000075a4 	andeq	r7, r0, r4, lsr #11
    2904:	00748d05 	rsbseq	r8, r4, r5, lsl #26
    2908:	23020000 	movwcs	r0, #8192	; 0x2000
    290c:	752f0808 	strvc	r0, [pc, #-2056]!	; 210c <_Min_Stack_Size+0x1d0c>
    2910:	90050000 	andls	r0, r5, r0
    2914:	00000074 	andeq	r0, r0, r4, ror r0
    2918:	080c2302 	stmdaeq	ip, {r1, r8, r9, sp}
    291c:	00007a74 	andeq	r7, r0, r4, ror sl
    2920:	00749305 	rsbseq	r9, r4, r5, lsl #6
    2924:	23020000 	movwcs	r0, #8192	; 0x2000
    2928:	75400810 	strbvc	r0, [r0, #-2064]	; 0xfffff7f0
    292c:	96050000 	strls	r0, [r5], -r0
    2930:	00000074 	andeq	r0, r0, r4, ror r0
    2934:	08142302 	ldmdaeq	r4, {r1, r8, r9, sp}
    2938:	00007775 	andeq	r7, r0, r5, ror r7
    293c:	00749905 	rsbseq	r9, r4, r5, lsl #18
    2940:	23020000 	movwcs	r0, #8192	; 0x2000
    2944:	79940818 	ldmibvc	r4, {r3, r4, fp}
    2948:	9c050000 	stcls	0, cr0, [r5], {-0}
    294c:	00000074 	andeq	r0, r0, r4, ror r0
    2950:	081c2302 	ldmdaeq	ip, {r1, r8, r9, sp}
    2954:	00001dff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    2958:	031c9f05 	tsteq	ip, #5, 30
    295c:	23020000 	movwcs	r0, #8192	; 0x2000
    2960:	04090020 	streq	r0, [r9], #-32	; 0xffffffe0
    2964:	00000230 	andeq	r0, r0, r0, lsr r2
    2968:	0409010a 	streq	r0, [r9], #-266	; 0xfffffef6
    296c:	0000031a 	andeq	r0, r0, sl, lsl r3
    2970:	0075d703 	rsbseq	sp, r5, r3, lsl #14
    2974:	8da20500 	cfstr32hi	mvfx0, [r2]
    2978:	0b000002 	bleq	2988 <_Min_Stack_Size+0x2588>
    297c:	004d0107 	subeq	r0, sp, r7, lsl #2
    2980:	a6050000 	strge	r0, [r5], -r0
    2984:	00000347 	andeq	r0, r0, r7, asr #6
    2988:	0076710c 	rsbseq	r7, r6, ip, lsl #2
    298c:	f00c0000 			; <UNDEFINED> instruction: 0xf00c0000
    2990:	01000079 	tsteq	r0, r9, ror r0
    2994:	77f00300 	ldrbvc	r0, [r0, r0, lsl #6]!
    2998:	a9050000 	stmdbge	r5, {}	; <UNPREDICTABLE>
    299c:	0000032d 	andeq	r0, r0, sp, lsr #6
    29a0:	00031c0d 	andeq	r1, r3, sp, lsl #24
    29a4:	00036200 	andeq	r6, r3, r0, lsl #4
    29a8:	007f0e00 	rsbseq	r0, pc, r0, lsl #28
    29ac:	00020000 	andeq	r0, r2, r0
    29b0:	001dfd0f 	andseq	pc, sp, pc, lsl #26
    29b4:	52130100 	andspl	r0, r3, #0, 2
    29b8:	05000003 	streq	r0, [r0, #-3]
    29bc:	00008403 	andeq	r8, r0, r3, lsl #8
    29c0:	36011020 	strcc	r1, [r1], -r0, lsr #32
    29c4:	01000076 	tsteq	r0, r6, ror r0
    29c8:	180101bf 	stmdane	r1, {r0, r1, r2, r3, r4, r5, r7, r8}
    29cc:	2c08000f 	stccs	0, cr0, [r8], {15}
    29d0:	8208000f 	andhi	r0, r8, #15
    29d4:	01000013 	tsteq	r0, r3, lsl r0
    29d8:	7af00110 	bvc	ffc02e20 <_estack+0xdfc00620>
    29dc:	b9010000 	stmdblt	r1, {}	; <UNPREDICTABLE>
    29e0:	0f040101 	svceq	0x00040101
    29e4:	0f180800 	svceq	0x00180800
    29e8:	13ae0800 			; <UNDEFINED> instruction: 0x13ae0800
    29ec:	10010000 	andne	r0, r1, r0
    29f0:	00793a01 	rsbseq	r3, r9, r1, lsl #20
    29f4:	01b30100 			; <UNDEFINED> instruction: 0x01b30100
    29f8:	000ef001 	andeq	pc, lr, r1
    29fc:	000f0408 	andeq	r0, pc, r8, lsl #8
    2a00:	0013da08 	andseq	sp, r3, r8, lsl #20
    2a04:	01110100 	tsteq	r1, r0, lsl #2
    2a08:	000075c5 	andeq	r7, r0, r5, asr #11
    2a0c:	0101a801 	tsteq	r1, r1, lsl #16
	...
    2a18:	00001406 	andeq	r1, r0, r6, lsl #8
    2a1c:	0003e301 	andeq	lr, r3, r1, lsl #6
    2a20:	794c1200 	stmdbvc	ip, {r9, ip}^
    2a24:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
    2a28:	0003e301 	andeq	lr, r3, r1, lsl #6
    2a2c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2a30:	22040900 	andcs	r0, r4, #0, 18
    2a34:	11000003 	tstne	r0, r3
    2a38:	0075b301 	rsbseq	fp, r5, r1, lsl #6
    2a3c:	01700100 	cmneq	r0, r0, lsl #2
    2a40:	00000001 	andeq	r0, r0, r1
    2a44:	00000000 	andeq	r0, r0, r0
    2a48:	00146200 	andseq	r6, r4, r0, lsl #4
    2a4c:	04320100 	ldrteq	r0, [r2], #-256	; 0xffffff00
    2a50:	4c120000 	ldcmi	0, cr0, [r2], {-0}
    2a54:	01000079 	tsteq	r0, r9, ror r0
    2a58:	03e30170 	mvneq	r0, #112, 2
    2a5c:	91020000 	mrsls	r0, (UNDEF: 2)
    2a60:	6ada1274 	bvs	ff687438 <_estack+0xdf684c38>
    2a64:	70010000 	andvc	r0, r1, r0
    2a68:	00043201 	andeq	r3, r4, r1, lsl #4
    2a6c:	70910200 	addsvc	r0, r1, r0, lsl #4
    2a70:	0070b712 	rsbseq	fp, r0, r2, lsl r7
    2a74:	01700100 	cmneq	r0, r0, lsl #2
    2a78:	00000347 	andeq	r0, r0, r7, asr #6
    2a7c:	006f9102 	rsbeq	r9, pc, r2, lsl #2
    2a80:	005b0409 	subseq	r0, fp, r9, lsl #8
    2a84:	01110000 	tsteq	r1, r0
    2a88:	000078a0 	andeq	r7, r0, r0, lsr #17
    2a8c:	01014201 	tsteq	r1, r1, lsl #4
	...
    2a98:	000014be 			; <UNDEFINED> instruction: 0x000014be
    2a9c:	00048101 	andeq	r8, r4, r1, lsl #2
    2aa0:	794c1200 	stmdbvc	ip, {r9, ip}^
    2aa4:	42010000 	andmi	r0, r1, #0
    2aa8:	0003e301 	andeq	lr, r3, r1, lsl #6
    2aac:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2ab0:	006ada12 	rsbeq	sp, sl, r2, lsl sl
    2ab4:	01420100 	mrseq	r0, (UNDEF: 82)
    2ab8:	00000432 	andeq	r0, r0, r2, lsr r4
    2abc:	12709102 	rsbsne	r9, r0, #-2147483648	; 0x80000000
    2ac0:	000070b7 	strheq	r7, [r0], -r7	; <UNPREDICTABLE>
    2ac4:	47014201 	strmi	r4, [r1, -r1, lsl #4]
    2ac8:	02000003 	andeq	r0, r0, #3
    2acc:	13006f91 	movwne	r6, #3985	; 0xf91
    2ad0:	007aa801 	rsbseq	sl, sl, r1, lsl #16
    2ad4:	01c50100 	biceq	r0, r5, r0, lsl #2
	...
    2ae0:	0000151a 	andeq	r1, r0, sl, lsl r5
    2ae4:	00060101 	andeq	r0, r6, r1, lsl #2
    2ae8:	794c1400 	stmdbvc	ip, {sl, ip}^
    2aec:	c5010000 	strgt	r0, [r1, #-0]
    2af0:	000003e3 	andeq	r0, r0, r3, ror #7
    2af4:	7f949103 	svcvc	0x00949103
    2af8:	00000015 	andeq	r0, r0, r5, lsl r0
    2afc:	00000000 	andeq	r0, r0, r0
    2b00:	0004c600 	andeq	ip, r4, r0, lsl #12
    2b04:	78541600 	ldmdavc	r4, {r9, sl, ip}^
    2b08:	ce010031 	mcrgt	0, 0, r0, cr1, cr1, {1}
    2b0c:	00000282 	andeq	r0, r0, r2, lsl #5
    2b10:	00709102 	rsbseq	r9, r0, r2, lsl #2
    2b14:	00000015 	andeq	r0, r0, r5, lsl r0
    2b18:	00000000 	andeq	r0, r0, r0
    2b1c:	0004e200 	andeq	lr, r4, r0, lsl #4
    2b20:	78521600 	ldmdavc	r2, {r9, sl, ip}^
    2b24:	d5010031 	strle	r0, [r1, #-49]	; 0xffffffcf
    2b28:	00000282 	andeq	r0, r0, r2, lsl #5
    2b2c:	00689102 	rsbeq	r9, r8, r2, lsl #2
    2b30:	00000015 	andeq	r0, r0, r5, lsl r0
    2b34:	00000000 	andeq	r0, r0, r0
    2b38:	0004fe00 	andeq	pc, r4, r0, lsl #28
    2b3c:	76040f00 	strvc	r0, [r4], -r0, lsl #30
    2b40:	dc010000 	stcle	0, cr0, [r1], {-0}
    2b44:	00000282 	andeq	r0, r0, r2, lsl #5
    2b48:	00609102 	rsbeq	r9, r0, r2, lsl #2
    2b4c:	00000015 	andeq	r0, r0, r5, lsl r0
    2b50:	00000000 	andeq	r0, r0, r0
    2b54:	00051a00 	andeq	r1, r5, r0, lsl #20
    2b58:	7a650f00 	bvc	1946760 <_Min_Stack_Size+0x1946360>
    2b5c:	e3010000 	movw	r0, #4096	; 0x1000
    2b60:	00000282 	andeq	r0, r0, r2, lsl #5
    2b64:	00589102 	subseq	r9, r8, r2, lsl #2
    2b68:	00000015 	andeq	r0, r0, r5, lsl r0
    2b6c:	00000000 	andeq	r0, r0, r0
    2b70:	00053600 	andeq	r3, r5, r0, lsl #12
    2b74:	78541600 	ldmdavc	r4, {r9, sl, ip}^
    2b78:	f0010032 			; <UNDEFINED> instruction: 0xf0010032
    2b7c:	00000282 	andeq	r0, r0, r2, lsl #5
    2b80:	00509102 	subseq	r9, r0, r2, lsl #2
    2b84:	00000015 	andeq	r0, r0, r5, lsl r0
    2b88:	00000000 	andeq	r0, r0, r0
    2b8c:	00055200 	andeq	r5, r5, r0, lsl #4
    2b90:	78521600 	ldmdavc	r2, {r9, sl, ip}^
    2b94:	f7010032 			; <UNDEFINED> instruction: 0xf7010032
    2b98:	00000282 	andeq	r0, r0, r2, lsl #5
    2b9c:	00489102 	subeq	r9, r8, r2, lsl #2
    2ba0:	00000015 	andeq	r0, r0, r5, lsl r0
    2ba4:	00000000 	andeq	r0, r0, r0
    2ba8:	00056e00 	andeq	r6, r5, r0, lsl #28
    2bac:	76090f00 	strvc	r0, [r9], -r0, lsl #30
    2bb0:	fe010000 	cdp2	0, 0, cr0, cr1, cr0, {0}
    2bb4:	00000282 	andeq	r0, r0, r2, lsl #5
    2bb8:	00409102 	subeq	r9, r0, r2, lsl #2
    2bbc:	00000015 	andeq	r0, r0, r5, lsl r0
    2bc0:	00000000 	andeq	r0, r0, r0
    2bc4:	00058c00 	andeq	r8, r5, r0, lsl #24
    2bc8:	7a6a1700 	bvc	1a887d0 <_Min_Stack_Size+0x1a883d0>
    2bcc:	05010000 	streq	r0, [r1, #-0]
    2bd0:	00028201 	andeq	r8, r2, r1, lsl #4
    2bd4:	b8910300 	ldmlt	r1, {r8, r9}
    2bd8:	0015007f 	andseq	r0, r5, pc, ror r0
    2bdc:	00000000 	andeq	r0, r0, r0
    2be0:	aa000000 	bge	2be8 <_Min_Stack_Size+0x27e8>
    2be4:	18000005 	stmdane	r0, {r0, r2}
    2be8:	00337854 	eorseq	r7, r3, r4, asr r8
    2bec:	82011301 	andhi	r1, r1, #67108864	; 0x4000000
    2bf0:	03000002 	movweq	r0, #2
    2bf4:	007fb091 			; <UNDEFINED> instruction: 0x007fb091
    2bf8:	00000015 	andeq	r0, r0, r5, lsl r0
    2bfc:	00000000 	andeq	r0, r0, r0
    2c00:	0005c800 	andeq	ip, r5, r0, lsl #16
    2c04:	78521800 	ldmdavc	r2, {fp, ip}^
    2c08:	1a010033 	bne	42cdc <_Min_Stack_Size+0x428dc>
    2c0c:	00028201 	andeq	r8, r2, r1, lsl #4
    2c10:	a8910300 	ldmge	r1, {r8, r9}
    2c14:	0015007f 	andseq	r0, r5, pc, ror r0
    2c18:	00000000 	andeq	r0, r0, r0
    2c1c:	e6000000 	str	r0, [r0], -r0
    2c20:	17000005 	strne	r0, [r0, -r5]
    2c24:	0000760e 	andeq	r7, r0, lr, lsl #12
    2c28:	82012101 	andhi	r2, r1, #1073741824	; 0x40000000
    2c2c:	03000002 	movweq	r0, #2
    2c30:	007fa091 			; <UNDEFINED> instruction: 0x007fa091
    2c34:	00000019 	andeq	r0, r0, r9, lsl r0
    2c38:	00000000 	andeq	r0, r0, r0
    2c3c:	7a6f1700 	bvc	1bc8844 <_Min_Stack_Size+0x1bc8444>
    2c40:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
    2c44:	00028201 	andeq	r8, r2, r1, lsl #4
    2c48:	98910300 	ldmls	r1, {r8, r9}
    2c4c:	1a00007f 	bne	2e50 <_Min_Stack_Size+0x2a50>
    2c50:	00776401 	rsbseq	r6, r7, r1, lsl #8
    2c54:	01930100 	orrseq	r0, r3, r0, lsl #2
	...
    2c60:	0000156c 	andeq	r1, r0, ip, ror #10
    2c64:	00062a01 	andeq	r2, r6, r1, lsl #20
    2c68:	794c1400 	stmdbvc	ip, {sl, ip}^
    2c6c:	93010000 	movwls	r0, #4096	; 0x1000
    2c70:	000003e3 	andeq	r0, r0, r3, ror #7
    2c74:	00749102 	rsbseq	r9, r4, r2, lsl #2
    2c78:	78ed011b 	stmiavc	sp!, {r0, r1, r3, r4, r8}^
    2c7c:	26010000 	strcs	r0, [r1], -r0
    2c80:	00000001 	andeq	r0, r0, r1
    2c84:	00000000 	andeq	r0, r0, r0
    2c88:	0015c800 	andseq	ip, r5, r0, lsl #16
    2c8c:	4c140100 	ldfmis	f0, [r4], {-0}
    2c90:	01000079 	tsteq	r0, r9, ror r0
    2c94:	0003e326 	andeq	lr, r3, r6, lsr #6
    2c98:	5c910200 	lfmpl	f0, 4, [r1], {0}
    2c9c:	007abf0f 	rsbseq	fp, sl, pc, lsl #30
    2ca0:	742b0100 	strtvc	r0, [fp], #-256	; 0xffffff00
    2ca4:	02000000 	andeq	r0, r0, #0
    2ca8:	970f7491 			; <UNDEFINED> instruction: 0x970f7491
    2cac:	01000075 	tsteq	r0, r5, ror r0
    2cb0:	0000744f 	andeq	r7, r0, pc, asr #8
    2cb4:	70910200 	addsvc	r0, r1, r0, lsl #4
    2cb8:	0078d90f 	rsbseq	sp, r8, pc, lsl #18
    2cbc:	74500100 	ldrbvc	r0, [r0], #-256	; 0xffffff00
    2cc0:	02000000 	andeq	r0, r0, #0
    2cc4:	5b0f6c91 	blpl	3ddf10 <_Min_Stack_Size+0x3ddb10>
    2cc8:	01000079 	tsteq	r0, r9, ror r0
    2ccc:	00007452 	andeq	r7, r0, r2, asr r4
    2cd0:	68910200 	ldmvs	r1, {r9}
    2cd4:	0076860f 	rsbseq	r8, r6, pc, lsl #12
    2cd8:	74530100 	ldrbvc	r0, [r3], #-256	; 0xffffff00
    2cdc:	02000000 	andeq	r0, r0, #0
    2ce0:	00006491 	muleq	r0, r1, r4
    2ce4:	000003aa 	andeq	r0, r0, sl, lsr #7
    2ce8:	093e0002 	ldmdbeq	lr!, {r1}
    2cec:	01040000 	mrseq	r0, (UNDEF: 4)
    2cf0:	00003f95 	muleq	r0, r5, pc	; <UNPREDICTABLE>
    2cf4:	007dd30c 	rsbseq	sp, sp, ip, lsl #6
    2cf8:	003af500 	eorseq	pc, sl, r0, lsl #10
    2cfc:	00027000 	andeq	r7, r2, r0
	...
    2d08:	000f6400 	andeq	r6, pc, r0, lsl #8
    2d0c:	0003de00 	andeq	sp, r3, r0, lsl #28
    2d10:	02010200 	andeq	r0, r1, #0, 4
    2d14:	00002850 	andeq	r2, r0, r0, asr r8
    2d18:	9a080102 	bls	203128 <_Min_Stack_Size+0x202d28>
    2d1c:	0200002f 	andeq	r0, r0, #47	; 0x2f
    2d20:	2f930601 	svccs	0x00930601
    2d24:	28030000 	stmdacs	r3, {}	; <UNPREDICTABLE>
    2d28:	0200001d 	andeq	r0, r0, #29
    2d2c:	00004d14 	andeq	r4, r0, r4, lsl sp
    2d30:	08010200 	stmdaeq	r1, {r9}
    2d34:	000031a9 	andeq	r3, r0, r9, lsr #3
    2d38:	5b050202 	blpl	143548 <_Min_Stack_Size+0x143148>
    2d3c:	02000007 	andeq	r0, r0, #7
    2d40:	05af0702 	streq	r0, [pc, #1794]!	; 344a <_Min_Stack_Size+0x304a>
    2d44:	04040000 	streq	r0, [r4], #-0
    2d48:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    2d4c:	00620500 	rsbeq	r0, r2, r0, lsl #10
    2d50:	04020000 	streq	r0, [r2], #-0
    2d54:	002e3707 	eoreq	r3, lr, r7, lsl #14
    2d58:	006e0500 	rsbeq	r0, lr, r0, lsl #10
    2d5c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    2d60:	001a4305 	andseq	r4, sl, r5, lsl #6
    2d64:	07080200 	streq	r0, [r8, -r0, lsl #4]
    2d68:	00003e31 	andeq	r3, r0, r1, lsr lr
    2d6c:	002a1f03 	eoreq	r1, sl, r3, lsl #30
    2d70:	75220200 	strvc	r0, [r2, #-512]!	; 0xfffffe00
    2d74:	02000000 	andeq	r0, r0, #0
    2d78:	0e150404 	cfmulseq	mvf0, mvf5, mvf4
    2d7c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    2d80:	0040d804 	subeq	sp, r0, r4, lsl #16
    2d84:	031c0600 	tsteq	ip, #0, 12
    2d88:	00010ca0 	andeq	r0, r1, r0, lsr #25
    2d8c:	52430700 	subpl	r0, r3, #0, 14
    2d90:	a103004c 	tstge	r3, ip, asr #32
    2d94:	00000088 	andeq	r0, r0, r8, lsl #1
    2d98:	07002302 	streq	r2, [r0, -r2, lsl #6]
    2d9c:	00485243 	subeq	r5, r8, r3, asr #4
    2da0:	0088a203 	addeq	sl, r8, r3, lsl #4
    2da4:	23020000 	movwcs	r0, #8192	; 0x2000
    2da8:	44490704 	strbmi	r0, [r9], #-1796	; 0xfffff8fc
    2dac:	a3030052 	movwge	r0, #12370	; 0x3052
    2db0:	00000088 	andeq	r0, r0, r8, lsl #1
    2db4:	07082302 	streq	r2, [r8, -r2, lsl #6]
    2db8:	0052444f 	subseq	r4, r2, pc, asr #8
    2dbc:	0088a403 	addeq	sl, r8, r3, lsl #8
    2dc0:	23020000 	movwcs	r0, #8192	; 0x2000
    2dc4:	01ef080c 	mvneq	r0, ip, lsl #16
    2dc8:	a5030000 	strge	r0, [r3, #-0]
    2dcc:	00000088 	andeq	r0, r0, r8, lsl #1
    2dd0:	07102302 	ldreq	r2, [r0, -r2, lsl #6]
    2dd4:	00525242 	subseq	r5, r2, r2, asr #4
    2dd8:	0088a603 	addeq	sl, r8, r3, lsl #12
    2ddc:	23020000 	movwcs	r0, #8192	; 0x2000
    2de0:	43e40814 	mvnmi	r0, #20, 16	; 0x140000
    2de4:	a7030000 	strge	r0, [r3, -r0]
    2de8:	00000088 	andeq	r0, r0, r8, lsl #1
    2dec:	00182302 	andseq	r2, r8, r2, lsl #6
    2df0:	001eee03 	andseq	lr, lr, r3, lsl #28
    2df4:	a1a80300 			; <UNDEFINED> instruction: 0xa1a80300
    2df8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    2dfc:	00010c04 	andeq	r0, r1, r4, lsl #24
    2e00:	04100600 	ldreq	r0, [r0], #-1536	; 0xfffffa00
    2e04:	00016c59 	andeq	r6, r1, r9, asr ip
    2e08:	2eba0800 	cdpcs	8, 11, cr0, cr10, cr0, {0}
    2e0c:	5b040000 	blpl	102e14 <_Min_Stack_Size+0x102a14>
    2e10:	00000042 	andeq	r0, r0, r2, asr #32
    2e14:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
    2e18:	00002a8a 	andeq	r2, r0, sl, lsl #21
    2e1c:	01175e04 	tsteq	r7, r4, lsl #28
    2e20:	23020000 	movwcs	r0, #8192	; 0x2000
    2e24:	338a0804 	orrcc	r0, sl, #4, 16	; 0x40000
    2e28:	61040000 	mrsvs	r0, (UNDEF: 4)
    2e2c:	00000042 	andeq	r0, r0, r2, asr #32
    2e30:	08082302 	stmdaeq	r8, {r1, r8, r9, sp}
    2e34:	00003a19 	andeq	r3, r0, r9, lsl sl
    2e38:	00426404 	subeq	r6, r2, r4, lsl #8
    2e3c:	23020000 	movwcs	r0, #8192	; 0x2000
    2e40:	1dff0809 	ldclne	8, cr0, [pc, #36]!	; 2e6c <_Min_Stack_Size+0x2a6c>
    2e44:	68040000 	stmdavs	r4, {}	; <UNPREDICTABLE>
    2e48:	0000016e 	andeq	r0, r0, lr, ror #2
    2e4c:	000c2302 	andeq	r2, ip, r2, lsl #6
    2e50:	0409010a 	streq	r0, [r9], #-266	; 0xfffffef6
    2e54:	0000016c 	andeq	r0, r0, ip, ror #2
    2e58:	00310503 	eorseq	r0, r1, r3, lsl #10
    2e5c:	1d6a0400 	cfstrdne	mvd0, [sl, #-0]
    2e60:	0b000001 	bleq	2e6c <_Min_Stack_Size+0x2a6c>
    2e64:	00007c70 	andeq	r7, r0, r0, ror ip
    2e68:	004d0107 	subeq	r0, sp, r7, lsl #2
    2e6c:	36010000 	strcc	r0, [r1], -r0
    2e70:	0000019d 	muleq	r0, sp, r1
    2e74:	007bef0c 	rsbseq	lr, fp, ip, lsl #30
    2e78:	ed0c0000 	stc	0, cr0, [ip, #-0]
    2e7c:	0100007b 	tsteq	r0, fp, ror r0
    2e80:	7de10b00 			; <UNDEFINED> instruction: 0x7de10b00
    2e84:	01070000 	mrseq	r0, (UNDEF: 7)
    2e88:	0000004d 	andeq	r0, r0, sp, asr #32
    2e8c:	01c13c01 	biceq	r3, r1, r1, lsl #24
    2e90:	330c0000 	movwcc	r0, #49152	; 0xc000
    2e94:	0000007d 	andeq	r0, r0, sp, ror r0
    2e98:	007c850c 	rsbseq	r8, ip, ip, lsl #10
    2e9c:	620c0100 	andvs	r0, ip, #0, 2
    2ea0:	0200007e 	andeq	r0, r0, #126	; 0x7e
    2ea4:	7b810d00 	blvc	fe0462ac <_estack+0xde043aac>
    2ea8:	42010000 	andmi	r0, r1, #0
    2eac:	0000019d 	muleq	r0, sp, r1
    2eb0:	90030501 	andls	r0, r3, r1, lsl #10
    2eb4:	0e200000 	cdpeq	0, 2, cr0, cr0, cr0, {0}
    2eb8:	000080bc 	strheq	r8, [r0], -ip
    2ebc:	006e4501 	rsbeq	r4, lr, r1, lsl #10
    2ec0:	01010000 	mrseq	r0, (UNDEF: 1)
    2ec4:	007d710d 	rsbseq	r7, sp, sp, lsl #2
    2ec8:	6e4e0100 	dvfvse	f0, f6, f0
    2ecc:	01000000 	mrseq	r0, (UNDEF: 0)
    2ed0:	00a40305 	adceq	r0, r4, r5, lsl #6
    2ed4:	6f0d2000 	svcvs	0x000d2000
    2ed8:	0100007f 	tsteq	r0, pc, ror r0
    2edc:	00006e4f 	andeq	r6, r0, pc, asr #28
    2ee0:	03050100 	movweq	r0, #20736	; 0x5100
    2ee4:	20000094 	mulcs	r0, r4, r0
    2ee8:	007e2c0d 	rsbseq	r2, lr, sp, lsl #24
    2eec:	6e540100 	rdfvss	f0, f4, f0
    2ef0:	01000000 	mrseq	r0, (UNDEF: 0)
    2ef4:	009c0305 	addseq	r0, ip, r5, lsl #6
    2ef8:	020d2000 	andeq	r2, sp, #0
    2efc:	0100007e 	tsteq	r0, lr, ror r0
    2f00:	00006e55 	andeq	r6, r0, r5, asr lr
    2f04:	03050100 	movweq	r0, #20736	; 0x5100
    2f08:	20000098 	mulcs	r0, r8, r0
    2f0c:	007e390d 	rsbseq	r3, lr, sp, lsl #18
    2f10:	6e5a0100 	rdfvse	f0, f2, f0
    2f14:	01000000 	mrseq	r0, (UNDEF: 0)
    2f18:	00a80305 	adceq	r0, r8, r5, lsl #6
    2f1c:	0f0d2000 	svceq	0x000d2000
    2f20:	0100007e 	tsteq	r0, lr, ror r0
    2f24:	00006e5b 	andeq	r6, r0, fp, asr lr
    2f28:	03050100 	movweq	r0, #20736	; 0x5100
    2f2c:	200000a0 	andcs	r0, r0, r0, lsr #1
    2f30:	7e16010f 	mufvcs	f0, f6, #10.0
    2f34:	eb010000 	bl	42f3c <_Min_Stack_Size+0x42b3c>
    2f38:	00006201 	andeq	r6, r0, r1, lsl #4
    2f3c:	0010f800 	andseq	pc, r0, r0, lsl #16
    2f40:	00111e08 	andseq	r1, r1, r8, lsl #28
    2f44:	00161808 	andseq	r1, r6, r8, lsl #16
    2f48:	029b0100 	addseq	r0, fp, #0, 2
    2f4c:	61100000 	tstvs	r0, r0
    2f50:	62eb0100 	rscvs	r0, fp, #0, 2
    2f54:	02000000 	andeq	r0, r0, #0
    2f58:	62107491 	andsvs	r7, r0, #-1862270976	; 0x91000000
    2f5c:	62eb0100 	rscvs	r0, fp, #0, 2
    2f60:	02000000 	andeq	r0, r0, #0
    2f64:	63107091 	tstvs	r0, #145	; 0x91
    2f68:	62eb0100 	rscvs	r0, fp, #0, 2
    2f6c:	02000000 	andeq	r0, r0, #0
    2f70:	64106c91 	ldrvs	r6, [r0], #-3217	; 0xfffff36f
    2f74:	62eb0100 	rscvs	r0, fp, #0, 2
    2f78:	02000000 	andeq	r0, r0, #0
    2f7c:	0f006891 	svceq	0x00006891
    2f80:	007e0901 	rsbseq	r0, lr, r1, lsl #18
    2f84:	01e60100 	mvneq	r0, r0, lsl #2
    2f88:	00000062 	andeq	r0, r0, r2, rrx
    2f8c:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
    2f90:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
    2f94:	00001674 	andeq	r1, r0, r4, ror r6
    2f98:	0002de01 	andeq	sp, r2, r1, lsl #28
    2f9c:	00611000 	rsbeq	r1, r1, r0
    2fa0:	0062e601 	rsbeq	lr, r2, r1, lsl #12
    2fa4:	91020000 	mrsls	r0, (UNDEF: 2)
    2fa8:	00621074 	rsbeq	r1, r2, r4, ror r0
    2fac:	0062e601 	rsbeq	lr, r2, r1, lsl #12
    2fb0:	91020000 	mrsls	r0, (UNDEF: 2)
    2fb4:	00631070 	rsbeq	r1, r3, r0, ror r0
    2fb8:	0062e601 	rsbeq	lr, r2, r1, lsl #12
    2fbc:	91020000 	mrsls	r0, (UNDEF: 2)
    2fc0:	0111006c 	tsteq	r1, ip, rrx
    2fc4:	0000811d 	andeq	r8, r0, sp, lsl r1
    2fc8:	0feca801 	svceq	0x00eca801
    2fcc:	10d80800 	sbcsne	r0, r8, r0, lsl #16
    2fd0:	16d00800 	ldrbne	r0, [r0], r0, lsl #16
    2fd4:	2c010000 	stccs	0, cr0, [r1], {-0}
    2fd8:	12000003 	andne	r0, r0, #3
    2fdc:	08001038 	stmdaeq	r0, {r3, r4, r5, ip}
    2fe0:	08001070 	stmdaeq	r0, {r4, r5, r6, ip}
    2fe4:	00000313 	andeq	r0, r0, r3, lsl r3
    2fe8:	6d757313 	ldclvs	3, cr7, [r5, #-76]!	; 0xffffffb4
    2fec:	69c40100 	stmibvs	r4, {r8}^
    2ff0:	02000000 	andeq	r0, r0, #0
    2ff4:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    2ff8:	0800107a 	stmdaeq	r0, {r1, r3, r4, r5, r6, ip}
    2ffc:	080010b4 	stmdaeq	r0, {r2, r4, r5, r7, ip}
    3000:	6d757313 	ldclvs	3, cr7, [r5, #-76]!	; 0xffffffb4
    3004:	69d90100 	ldmibvs	r9, {r8}^
    3008:	02000000 	andeq	r0, r0, #0
    300c:	00007091 	muleq	r0, r1, r0
    3010:	7c690115 	stfvce	f0, [r9], #-84	; 0xffffffac
    3014:	91010000 	mrsls	r0, (UNDEF: 1)
    3018:	000fac01 	andeq	sl, pc, r1, lsl #24
    301c:	000fec08 	andeq	lr, pc, r8, lsl #24
    3020:	00170808 	andseq	r0, r7, r8, lsl #16
    3024:	03550100 	cmpeq	r5, #0, 2
    3028:	74160000 	ldrvc	r0, [r6], #-0
    302c:	0100007c 	tsteq	r0, ip, ror r0
    3030:	00017f91 	muleq	r1, r1, pc	; <UNPREDICTABLE>
    3034:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    3038:	80011700 	andhi	r1, r1, r0, lsl #14
    303c:	0100007c 	tsteq	r0, ip, ror r0
    3040:	0062017f 	rsbeq	r0, r2, pc, ror r1
    3044:	0f740000 	svceq	0x00740000
    3048:	0fac0800 	svceq	0x00ac0800
    304c:	17640800 	strbne	r0, [r4, -r0, lsl #16]!
    3050:	82010000 	andhi	r0, r1, #0
    3054:	18000003 	stmdane	r0, {r0, r1}
    3058:	00007f64 	andeq	r7, r0, r4, ror #30
    305c:	01748101 	cmneq	r4, r1, lsl #2
    3060:	91020000 	mrsls	r0, (UNDEF: 2)
    3064:	01190068 	tsteq	r9, r8, rrx
    3068:	00006414 	andeq	r6, r0, r4, lsl r4
    306c:	3c017001 	stccc	0, cr7, [r1], {1}
    3070:	7408000f 	strvc	r0, [r8], #-15
    3074:	b408000f 	strlt	r0, [r8], #-15
    3078:	01000017 	tsteq	r0, r7, lsl r0
    307c:	84c9011a 	strbhi	r0, [r9], #282	; 0x11a
    3080:	6b010000 	blvs	43088 <_Min_Stack_Size+0x42c88>
    3084:	08000f2c 	stmdaeq	r0, {r2, r3, r5, r8, r9, sl, fp}
    3088:	08000f3a 	stmdaeq	r0, {r1, r3, r4, r5, r8, r9, sl, fp}
    308c:	000017f8 	strdeq	r1, [r0], -r8
    3090:	001e0001 	andseq	r0, lr, r1
    3094:	00020000 	andeq	r0, r2, r0
    3098:	00000ae2 	andeq	r0, r0, r2, ror #21
    309c:	11e40104 	mvnne	r0, r4, lsl #2
    30a0:	02b00000 	adcseq	r0, r0, #0
    30a4:	86150000 	ldrhi	r0, [r5], -r0
    30a8:	3af50000 	bcc	ffd430b0 <_estack+0xdfd408b0>
    30ac:	86380000 	ldrthi	r0, [r8], -r0
    30b0:	80010000 	andhi	r0, r1, r0

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
  10:	99061001 	stmdbls	r6, {r0, ip}
  14:	00000642 	andeq	r0, r0, r2, asr #12
  18:	0b002402 	bleq	9028 <_Min_Stack_Size+0x8c28>
  1c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  20:	0300000e 	movweq	r0, #14
  24:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  28:	0b3b0b3a 	bleq	ec2d18 <_Min_Stack_Size+0xec2918>
  2c:	00001349 	andeq	r1, r0, r9, asr #6
  30:	49002604 	stmdbmi	r0, {r2, r9, sl, sp}
  34:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
  38:	0b0b0024 	bleq	2c00d0 <_Min_Stack_Size+0x2bfcd0>
  3c:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  40:	35060000 	strcc	r0, [r6, #-0]
  44:	00134900 	andseq	r4, r3, r0, lsl #18
  48:	01130700 	tsteq	r3, r0, lsl #14
  4c:	0b3a0b0b 	bleq	e82c80 <_Min_Stack_Size+0xe82880>
  50:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  54:	0d080000 	stceq	0, cr0, [r8, #-0]
  58:	3a0e0300 	bcc	380c60 <_Min_Stack_Size+0x380860>
  5c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  60:	000a3813 	andeq	r3, sl, r3, lsl r8
  64:	01010900 	tsteq	r1, r0, lsl #18
  68:	13011349 	movwne	r1, #4937	; 0x1349
  6c:	210a0000 	mrscs	r0, (UNDEF: 10)
  70:	2f134900 	svccs	0x00134900
  74:	0b00000b 	bleq	a8 <_Min_Heap_Size-0x158>
  78:	0803000d 	stmdaeq	r3, {r0, r2, r3}
  7c:	0b3b0b3a 	bleq	ec2d6c <_Min_Stack_Size+0xec296c>
  80:	0a381349 	beq	e04dac <_Min_Stack_Size+0xe049ac>
  84:	0f0c0000 	svceq	0x000c0000
  88:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  8c:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
  90:	0c270015 	stceq	0, cr0, [r7], #-84	; 0xffffffac
  94:	340e0000 	strcc	r0, [lr], #-0
  98:	3a0e0300 	bcc	380ca0 <_Min_Stack_Size+0x3808a0>
  9c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  a0:	000a0213 	andeq	r0, sl, r3, lsl r2
  a4:	002e0f00 	eoreq	r0, lr, r0, lsl #30
  a8:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
  ac:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  b0:	01110c27 	tsteq	r1, r7, lsr #24
  b4:	06400112 			; <UNDEFINED> instruction: 0x06400112
  b8:	000c4296 	muleq	ip, r6, r2
  bc:	002e1000 	eoreq	r1, lr, r0
  c0:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
  c4:	0b3b0b3a 	bleq	ec2db4 <_Min_Stack_Size+0xec29b4>
  c8:	01110c27 	tsteq	r1, r7, lsr #24
  cc:	06400112 			; <UNDEFINED> instruction: 0x06400112
  d0:	000c4296 	muleq	ip, r6, r2
  d4:	002e1100 	eoreq	r1, lr, r0, lsl #2
  d8:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
  dc:	0b3b0b3a 	bleq	ec2dcc <_Min_Stack_Size+0xec29cc>
  e0:	01110c27 	tsteq	r1, r7, lsr #24
  e4:	06400112 			; <UNDEFINED> instruction: 0x06400112
  e8:	000c4297 	muleq	ip, r7, r2
  ec:	012e1200 			; <UNDEFINED> instruction: 0x012e1200
  f0:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
  f4:	0b3b0b3a 	bleq	ec2de4 <_Min_Stack_Size+0xec29e4>
  f8:	01110c27 	tsteq	r1, r7, lsr #24
  fc:	06400112 			; <UNDEFINED> instruction: 0x06400112
 100:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 104:	13000013 	movwne	r0, #19
 108:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 10c:	0b3b0b3a 	bleq	ec2dfc <_Min_Stack_Size+0xec29fc>
 110:	0a021349 	beq	84e3c <_Min_Stack_Size+0x84a3c>
 114:	2e140000 	cdpcs	0, 1, cr0, cr4, cr0, {0}
 118:	3a0e0301 	bcc	380d24 <_Min_Stack_Size+0x380924>
 11c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 120:	1201110c 	andne	r1, r1, #12, 2
 124:	97064001 	strls	r4, [r6, -r1]
 128:	13010c42 	movwne	r0, #7234	; 0x1c42
 12c:	2e150000 	cdpcs	0, 1, cr0, cr5, cr0, {0}
 130:	3a0e0301 	bcc	380d3c <_Min_Stack_Size+0x38093c>
 134:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 138:	1201110c 	andne	r1, r1, #12, 2
 13c:	97064001 	strls	r4, [r6, -r1]
 140:	00000c42 	andeq	r0, r0, r2, asr #24
 144:	01110100 	tsteq	r1, r0, lsl #2
 148:	0b130e25 	bleq	4c39e4 <_Min_Stack_Size+0x4c35e4>
 14c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 150:	01110655 	tsteq	r1, r5, asr r6
 154:	06100152 			; <UNDEFINED> instruction: 0x06100152
 158:	00064299 	muleq	r6, r9, r2
 15c:	00240200 	eoreq	r0, r4, r0, lsl #4
 160:	0b3e0b0b 	bleq	f82d94 <_Min_Stack_Size+0xf82994>
 164:	00000e03 	andeq	r0, r0, r3, lsl #28
 168:	03001603 	movweq	r1, #1539	; 0x603
 16c:	3b0b3a0e 	blcc	2ce9ac <_Min_Stack_Size+0x2ce5ac>
 170:	0013490b 	andseq	r4, r3, fp, lsl #18
 174:	00240400 	eoreq	r0, r4, r0, lsl #8
 178:	0b3e0b0b 	bleq	f82dac <_Min_Stack_Size+0xf829ac>
 17c:	00000803 	andeq	r0, r0, r3, lsl #16
 180:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
 184:	06000013 			; <UNDEFINED> instruction: 0x06000013
 188:	0b0b0113 	bleq	2c05dc <_Min_Stack_Size+0x2c01dc>
 18c:	0b3b0b3a 	bleq	ec2e7c <_Min_Stack_Size+0xec2a7c>
 190:	00001301 	andeq	r1, r0, r1, lsl #6
 194:	03000d07 	movweq	r0, #3335	; 0xd07
 198:	3b0b3a08 	blcc	2ce9c0 <_Min_Stack_Size+0x2ce5c0>
 19c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 1a0:	0800000a 	stmdaeq	r0, {r1, r3}
 1a4:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 1a8:	0b3b0b3a 	bleq	ec2e98 <_Min_Stack_Size+0xec2a98>
 1ac:	0a381349 	beq	e04ed8 <_Min_Stack_Size+0xe04ad8>
 1b0:	0f090000 	svceq	0x00090000
 1b4:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 1b8:	0a000013 	beq	20c <_Min_Heap_Size+0xc>
 1bc:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 10c <_Min_Heap_Size-0xf4>
 1c0:	0b3a0e03 	bleq	e839d4 <_Min_Stack_Size+0xe835d4>
 1c4:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 1c8:	01111349 	tsteq	r1, r9, asr #6
 1cc:	06400112 			; <UNDEFINED> instruction: 0x06400112
 1d0:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 1d4:	0b000013 	bleq	228 <_Min_Heap_Size+0x28>
 1d8:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 1dc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 1e0:	0a021349 	beq	84f0c <_Min_Stack_Size+0x84b0c>
 1e4:	2e0c0000 	cdpcs	0, 0, cr0, cr12, cr0, {0}
 1e8:	030c3f01 	movweq	r3, #52993	; 0xcf01
 1ec:	3b0b3a0e 	blcc	2cea2c <_Min_Stack_Size+0x2ce62c>
 1f0:	110c2705 	tstne	ip, r5, lsl #14
 1f4:	40011201 	andmi	r1, r1, r1, lsl #4
 1f8:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 1fc:	00001301 	andeq	r1, r0, r1, lsl #6
 200:	3f012e0d 	svccc	0x00012e0d
 204:	3a0e030c 	bcc	380e3c <_Min_Stack_Size+0x380a3c>
 208:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 20c:	1113490c 	tstne	r3, ip, lsl #18
 210:	40011201 	andmi	r1, r1, r1, lsl #4
 214:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 218:	00001301 	andeq	r1, r0, r1, lsl #6
 21c:	0300050e 	movweq	r0, #1294	; 0x50e
 220:	3b0b3a0e 	blcc	2cea60 <_Min_Stack_Size+0x2ce660>
 224:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 228:	0f00000a 	svceq	0x0000000a
 22c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 17c <_Min_Heap_Size-0x84>
 230:	0b3a0e03 	bleq	e83a44 <_Min_Stack_Size+0xe83644>
 234:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 238:	01120111 	tsteq	r2, r1, lsl r1
 23c:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 240:	0013010c 	andseq	r0, r3, ip, lsl #2
 244:	012e1000 			; <UNDEFINED> instruction: 0x012e1000
 248:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 24c:	0b3b0b3a 	bleq	ec2f3c <_Min_Stack_Size+0xec2b3c>
 250:	01110c27 	tsteq	r1, r7, lsr #24
 254:	06400112 			; <UNDEFINED> instruction: 0x06400112
 258:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 25c:	11000013 	tstne	r0, r3, lsl r0
 260:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 264:	0b3b0b3a 	bleq	ec2f54 <_Min_Stack_Size+0xec2b54>
 268:	0a021349 	beq	84f94 <_Min_Stack_Size+0x84b94>
 26c:	01120000 	tsteq	r2, r0
 270:	01134901 	tsteq	r3, r1, lsl #18
 274:	13000013 	movwne	r0, #19
 278:	13490021 	movtne	r0, #36897	; 0x9021
 27c:	00000b2f 	andeq	r0, r0, pc, lsr #22
 280:	03012e14 	movweq	r2, #7700	; 0x1e14
 284:	3b0b3a0e 	blcc	2ceac4 <_Min_Stack_Size+0x2ce6c4>
 288:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 28c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 290:	97064001 	strls	r4, [r6, -r1]
 294:	00000c42 	andeq	r0, r0, r2, asr #24
 298:	01110100 	tsteq	r1, r0, lsl #2
 29c:	0b130e25 	bleq	4c3b38 <_Min_Stack_Size+0x4c3738>
 2a0:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 2a4:	01110655 	tsteq	r1, r5, asr r6
 2a8:	06100152 			; <UNDEFINED> instruction: 0x06100152
 2ac:	00064299 	muleq	r6, r9, r2
 2b0:	00240200 	eoreq	r0, r4, r0, lsl #4
 2b4:	0b3e0b0b 	bleq	f82ee8 <_Min_Stack_Size+0xf82ae8>
 2b8:	00000e03 	andeq	r0, r0, r3, lsl #28
 2bc:	03001603 	movweq	r1, #1539	; 0x603
 2c0:	3b0b3a0e 	blcc	2ceb00 <_Min_Stack_Size+0x2ce700>
 2c4:	0013490b 	andseq	r4, r3, fp, lsl #18
 2c8:	00350400 	eorseq	r0, r5, r0, lsl #8
 2cc:	00001349 	andeq	r1, r0, r9, asr #6
 2d0:	0b002405 	bleq	92ec <_Min_Stack_Size+0x8eec>
 2d4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 2d8:	06000008 	streq	r0, [r0], -r8
 2dc:	0b0b0113 	bleq	2c0730 <_Min_Stack_Size+0x2c0330>
 2e0:	0b3b0b3a 	bleq	ec2fd0 <_Min_Stack_Size+0xec2bd0>
 2e4:	00001301 	andeq	r1, r0, r1, lsl #6
 2e8:	03000d07 	movweq	r0, #3335	; 0xd07
 2ec:	3b0b3a08 	blcc	2ceb14 <_Min_Stack_Size+0x2ce714>
 2f0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 2f4:	0800000a 	stmdaeq	r0, {r1, r3}
 2f8:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 2fc:	0b3b0b3a 	bleq	ec2fec <_Min_Stack_Size+0xec2bec>
 300:	0a381349 	beq	e0502c <_Min_Stack_Size+0xe04c2c>
 304:	01090000 	mrseq	r0, (UNDEF: 9)
 308:	01134901 	tsteq	r3, r1, lsl #18
 30c:	0a000013 	beq	360 <_Min_Heap_Size+0x160>
 310:	13490021 	movtne	r0, #36897	; 0x9021
 314:	00000b2f 	andeq	r0, r0, pc, lsr #22
 318:	0b000f0b 	bleq	3f4c <_Min_Stack_Size+0x3b4c>
 31c:	0013490b 	andseq	r4, r3, fp, lsl #18
 320:	00150c00 	andseq	r0, r5, r0, lsl #24
 324:	00000c27 	andeq	r0, r0, r7, lsr #24
 328:	0300340d 	movweq	r3, #1037	; 0x40d
 32c:	3b0b3a0e 	blcc	2ceb6c <_Min_Stack_Size+0x2ce76c>
 330:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 334:	0e00000a 	cdpeq	0, 0, cr0, cr0, cr10, {0}
 338:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 288 <_Min_Heap_Size+0x88>
 33c:	0b3a0e03 	bleq	e83b50 <_Min_Stack_Size+0xe83750>
 340:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 344:	01120111 	tsteq	r2, r1, lsl r1
 348:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 34c:	0f00000c 	svceq	0x0000000c
 350:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 2a0 <_Min_Heap_Size+0xa0>
 354:	0b3a0e03 	bleq	e83b68 <_Min_Stack_Size+0xe83768>
 358:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 35c:	01111349 	tsteq	r1, r9, asr #6
 360:	06400112 			; <UNDEFINED> instruction: 0x06400112
 364:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 368:	10000013 	andne	r0, r0, r3, lsl r0
 36c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 370:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 374:	0a021349 	beq	850a0 <_Min_Stack_Size+0x84ca0>
 378:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
 37c:	030c3f01 	movweq	r3, #52993	; 0xcf01
 380:	3b0b3a0e 	blcc	2cebc0 <_Min_Stack_Size+0x2ce7c0>
 384:	110c2705 	tstne	ip, r5, lsl #14
 388:	40011201 	andmi	r1, r1, r1, lsl #4
 38c:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 390:	00001301 	andeq	r1, r0, r1, lsl #6
 394:	03003412 	movweq	r3, #1042	; 0x412
 398:	3b0b3a0e 	blcc	2cebd8 <_Min_Stack_Size+0x2ce7d8>
 39c:	02134905 	andseq	r4, r3, #81920	; 0x14000
 3a0:	1300000a 	movwne	r0, #10
 3a4:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 2f4 <_Min_Heap_Size+0xf4>
 3a8:	0b3a0e03 	bleq	e83bbc <_Min_Stack_Size+0xe837bc>
 3ac:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 3b0:	01120111 	tsteq	r2, r1, lsl r1
 3b4:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 3b8:	0013010c 	andseq	r0, r3, ip, lsl #2
 3bc:	010b1400 	tsteq	fp, r0, lsl #8
 3c0:	01120111 	tsteq	r2, r1, lsl r1
 3c4:	00001301 	andeq	r1, r0, r1, lsl #6
 3c8:	03003415 	movweq	r3, #1045	; 0x415
 3cc:	3b0b3a08 	blcc	2cebf4 <_Min_Stack_Size+0x2ce7f4>
 3d0:	02134905 	andseq	r4, r3, #81920	; 0x14000
 3d4:	1600000a 	strne	r0, [r0], -sl
 3d8:	0111010b 	tsteq	r1, fp, lsl #2
 3dc:	00000112 	andeq	r0, r0, r2, lsl r1
 3e0:	3f012e17 	svccc	0x00012e17
 3e4:	3a0e030c 	bcc	38101c <_Min_Stack_Size+0x380c1c>
 3e8:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 3ec:	1201110c 	andne	r1, r1, #12, 2
 3f0:	97064001 	strls	r4, [r6, -r1]
 3f4:	13010c42 	movwne	r0, #7234	; 0x1c42
 3f8:	05180000 	ldreq	r0, [r8, #-0]
 3fc:	3a0e0300 	bcc	381004 <_Min_Stack_Size+0x380c04>
 400:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 404:	000a0213 	andeq	r0, sl, r3, lsl r2
 408:	00341900 	eorseq	r1, r4, r0, lsl #18
 40c:	0b3a0e03 	bleq	e83c20 <_Min_Stack_Size+0xe83820>
 410:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 414:	341a0000 	ldrcc	r0, [sl], #-0
 418:	3a080300 	bcc	201020 <_Min_Stack_Size+0x200c20>
 41c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 420:	000a0213 	andeq	r0, sl, r3, lsl r2
 424:	11010000 	mrsne	r0, (UNDEF: 1)
 428:	130e2501 	movwne	r2, #58625	; 0xe501
 42c:	1b0e030b 	blne	381060 <_Min_Stack_Size+0x380c60>
 430:	1106550e 	tstne	r6, lr, lsl #10
 434:	10015201 	andne	r5, r1, r1, lsl #4
 438:	06429906 	strbeq	r9, [r2], -r6, lsl #18
 43c:	24020000 	strcs	r0, [r2], #-0
 440:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 444:	000e030b 	andeq	r0, lr, fp, lsl #6
 448:	00160300 	andseq	r0, r6, r0, lsl #6
 44c:	0b3a0e03 	bleq	e83c60 <_Min_Stack_Size+0xe83860>
 450:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 454:	24040000 	strcs	r0, [r4], #-0
 458:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 45c:	0008030b 	andeq	r0, r8, fp, lsl #6
 460:	00350500 	eorseq	r0, r5, r0, lsl #10
 464:	00001349 	andeq	r1, r0, r9, asr #6
 468:	0b011306 	bleq	45088 <_Min_Stack_Size+0x44c88>
 46c:	3b0b3a0b 	blcc	2ceca0 <_Min_Stack_Size+0x2ce8a0>
 470:	0013010b 	andseq	r0, r3, fp, lsl #2
 474:	000d0700 	andeq	r0, sp, r0, lsl #14
 478:	0b3a0803 	bleq	e8248c <_Min_Stack_Size+0xe8208c>
 47c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 480:	00000a38 	andeq	r0, r0, r8, lsr sl
 484:	03000d08 	movweq	r0, #3336	; 0xd08
 488:	3b0b3a0e 	blcc	2cecc8 <_Min_Stack_Size+0x2ce8c8>
 48c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 490:	0900000a 	stmdbeq	r0, {r1, r3}
 494:	0b0b000f 	bleq	2c04d8 <_Min_Stack_Size+0x2c00d8>
 498:	00001349 	andeq	r1, r0, r9, asr #6
 49c:	3e01040a 	cdpcc	4, 0, cr0, cr1, cr10, {0}
 4a0:	490b0b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp}
 4a4:	3b0b3a13 	blcc	2cecf8 <_Min_Stack_Size+0x2ce8f8>
 4a8:	0013010b 	andseq	r0, r3, fp, lsl #2
 4ac:	00280b00 	eoreq	r0, r8, r0, lsl #22
 4b0:	0b1c0e03 	bleq	703cc4 <_Min_Stack_Size+0x7038c4>
 4b4:	130c0000 	movwne	r0, #49152	; 0xc000
 4b8:	3a0b0b01 	bcc	2c30c4 <_Min_Stack_Size+0x2c2cc4>
 4bc:	01053b0b 	tsteq	r5, fp, lsl #22
 4c0:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 4c4:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 4c8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 4cc:	0a381349 	beq	e051f8 <_Min_Stack_Size+0xe04df8>
 4d0:	160e0000 	strne	r0, [lr], -r0
 4d4:	3a0e0300 	bcc	3810dc <_Min_Stack_Size+0x380cdc>
 4d8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 4dc:	0f000013 	svceq	0x00000013
 4e0:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
 4e4:	00001301 	andeq	r1, r0, r1, lsl #6
 4e8:	49000510 	stmdbmi	r0, {r4, r8, sl}
 4ec:	11000013 	tstne	r0, r3, lsl r0
 4f0:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 4f4:	0b3b0b3a 	bleq	ec31e4 <_Min_Stack_Size+0xec2de4>
 4f8:	0a021349 	beq	85224 <_Min_Stack_Size+0x84e24>
 4fc:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
 500:	030c3f01 	movweq	r3, #52993	; 0xcf01
 504:	3b0b3a0e 	blcc	2ced44 <_Min_Stack_Size+0x2ce944>
 508:	110c2705 	tstne	ip, r5, lsl #14
 50c:	40011201 	andmi	r1, r1, r1, lsl #4
 510:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 514:	00001301 	andeq	r1, r0, r1, lsl #6
 518:	03003413 	movweq	r3, #1043	; 0x413
 51c:	3b0b3a0e 	blcc	2ced5c <_Min_Stack_Size+0x2ce95c>
 520:	02134905 	andseq	r4, r3, #81920	; 0x14000
 524:	1400000a 	strne	r0, [r0], #-10
 528:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 478 <_Min_Stack_Size+0x78>
 52c:	0b3a0e03 	bleq	e83d40 <_Min_Stack_Size+0xe83940>
 530:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 534:	01120111 	tsteq	r2, r1, lsl r1
 538:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 53c:	0013010c 	andseq	r0, r3, ip, lsl #2
 540:	00051500 	andeq	r1, r5, r0, lsl #10
 544:	0b3a0e03 	bleq	e83d58 <_Min_Stack_Size+0xe83958>
 548:	1349053b 	movtne	r0, #38203	; 0x953b
 54c:	00000a02 	andeq	r0, r0, r2, lsl #20
 550:	3f012e16 	svccc	0x00012e16
 554:	3a0e030c 	bcc	38118c <_Min_Stack_Size+0x380d8c>
 558:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 55c:	1113490c 	tstne	r3, ip, lsl #18
 560:	40011201 	andmi	r1, r1, r1, lsl #4
 564:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 568:	00001301 	andeq	r1, r0, r1, lsl #6
 56c:	11010b17 	tstne	r1, r7, lsl fp
 570:	00011201 	andeq	r1, r1, r1, lsl #4
 574:	00341800 	eorseq	r1, r4, r0, lsl #16
 578:	0b3a0803 	bleq	e8258c <_Min_Stack_Size+0xe8218c>
 57c:	1349053b 	movtne	r0, #38203	; 0x953b
 580:	00000a02 	andeq	r0, r0, r2, lsl #20
 584:	03000519 	movweq	r0, #1305	; 0x519
 588:	3b0b3a08 	blcc	2cedb0 <_Min_Stack_Size+0x2ce9b0>
 58c:	02134905 	andseq	r4, r3, #81920	; 0x14000
 590:	1a00000a 	bne	5c0 <_Min_Stack_Size+0x1c0>
 594:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 4e4 <_Min_Stack_Size+0xe4>
 598:	0b3a0e03 	bleq	e83dac <_Min_Stack_Size+0xe839ac>
 59c:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 5a0:	01120111 	tsteq	r2, r1, lsl r1
 5a4:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 5a8:	0013010c 	andseq	r0, r3, ip, lsl #2
 5ac:	00051b00 	andeq	r1, r5, r0, lsl #22
 5b0:	0b3a0e03 	bleq	e83dc4 <_Min_Stack_Size+0xe839c4>
 5b4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 5b8:	00000a02 	andeq	r0, r0, r2, lsl #20
 5bc:	3f012e1c 	svccc	0x00012e1c
 5c0:	3a0e030c 	bcc	3811f8 <_Min_Stack_Size+0x380df8>
 5c4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 5c8:	1201110c 	andne	r1, r1, #12, 2
 5cc:	97064001 	strls	r4, [r6, -r1]
 5d0:	13010c42 	movwne	r0, #7234	; 0x1c42
 5d4:	011d0000 	tsteq	sp, r0
 5d8:	01134901 	tsteq	r3, r1, lsl #18
 5dc:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 5e0:	13490021 	movtne	r0, #36897	; 0x9021
 5e4:	00000b2f 	andeq	r0, r0, pc, lsr #22
 5e8:	3f012e1f 	svccc	0x00012e1f
 5ec:	3a0e030c 	bcc	381224 <_Min_Stack_Size+0x380e24>
 5f0:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 5f4:	1113490c 	tstne	r3, ip, lsl #18
 5f8:	40011201 	andmi	r1, r1, r1, lsl #4
 5fc:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 600:	00001301 	andeq	r1, r0, r1, lsl #6
 604:	03012e20 	movweq	r2, #7712	; 0x1e20
 608:	3b0b3a0e 	blcc	2cee48 <_Min_Stack_Size+0x2cea48>
 60c:	110c270b 	tstne	ip, fp, lsl #14
 610:	40011201 	andmi	r1, r1, r1, lsl #4
 614:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 618:	34210000 	strtcc	r0, [r1], #-0
 61c:	3a080300 	bcc	201224 <_Min_Stack_Size+0x200e24>
 620:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 624:	000a0213 	andeq	r0, sl, r3, lsl r2
 628:	11010000 	mrsne	r0, (UNDEF: 1)
 62c:	130e2501 	movwne	r2, #58625	; 0xe501
 630:	1b0e030b 	blne	381264 <_Min_Stack_Size+0x380e64>
 634:	1106550e 	tstne	r6, lr, lsl #10
 638:	10015201 	andne	r5, r1, r1, lsl #4
 63c:	06429906 	strbeq	r9, [r2], -r6, lsl #18
 640:	24020000 	strcs	r0, [r2], #-0
 644:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 648:	000e030b 	andeq	r0, lr, fp, lsl #6
 64c:	00160300 	andseq	r0, r6, r0, lsl #6
 650:	0b3a0e03 	bleq	e83e64 <_Min_Stack_Size+0xe83a64>
 654:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 658:	24040000 	strcs	r0, [r4], #-0
 65c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 660:	0008030b 	andeq	r0, r8, fp, lsl #6
 664:	00350500 	eorseq	r0, r5, r0, lsl #10
 668:	00001349 	andeq	r1, r0, r9, asr #6
 66c:	0b011306 	bleq	4528c <_Min_Stack_Size+0x44e8c>
 670:	3b0b3a0b 	blcc	2ceea4 <_Min_Stack_Size+0x2ceaa4>
 674:	0013010b 	andseq	r0, r3, fp, lsl #2
 678:	000d0700 	andeq	r0, sp, r0, lsl #14
 67c:	0b3a0803 	bleq	e82690 <_Min_Stack_Size+0xe82290>
 680:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 684:	00000a38 	andeq	r0, r0, r8, lsr sl
 688:	03000d08 	movweq	r0, #3336	; 0xd08
 68c:	3b0b3a0e 	blcc	2ceecc <_Min_Stack_Size+0x2ceacc>
 690:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 694:	0900000a 	stmdbeq	r0, {r1, r3}
 698:	0b0b000f 	bleq	2c06dc <_Min_Stack_Size+0x2c02dc>
 69c:	00001349 	andeq	r1, r0, r9, asr #6
 6a0:	2700150a 	strcs	r1, [r0, -sl, lsl #10]
 6a4:	0b00000c 	bleq	6dc <_Min_Stack_Size+0x2dc>
 6a8:	0b3e0104 	bleq	f80ac0 <_Min_Stack_Size+0xf806c0>
 6ac:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 6b0:	0b3b0b3a 	bleq	ec33a0 <_Min_Stack_Size+0xec2fa0>
 6b4:	00001301 	andeq	r1, r0, r1, lsl #6
 6b8:	0300280c 	movweq	r2, #2060	; 0x80c
 6bc:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 6c0:	01010d00 	tsteq	r1, r0, lsl #26
 6c4:	13011349 	movwne	r1, #4937	; 0x1349
 6c8:	210e0000 	mrscs	r0, (UNDEF: 14)
 6cc:	2f134900 	svccs	0x00134900
 6d0:	0f00000b 	svceq	0x0000000b
 6d4:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 6d8:	0b3b0b3a 	bleq	ec33c8 <_Min_Stack_Size+0xec2fc8>
 6dc:	0a021349 	beq	85408 <_Min_Stack_Size+0x85008>
 6e0:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
 6e4:	030c3f00 	movweq	r3, #52992	; 0xcf00
 6e8:	3b0b3a0e 	blcc	2cef28 <_Min_Stack_Size+0x2ceb28>
 6ec:	110c2705 	tstne	ip, r5, lsl #14
 6f0:	40011201 	andmi	r1, r1, r1, lsl #4
 6f4:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 6f8:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
 6fc:	030c3f01 	movweq	r3, #52993	; 0xcf01
 700:	3b0b3a0e 	blcc	2cef40 <_Min_Stack_Size+0x2ceb40>
 704:	110c2705 	tstne	ip, r5, lsl #14
 708:	40011201 	andmi	r1, r1, r1, lsl #4
 70c:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 710:	00001301 	andeq	r1, r0, r1, lsl #6
 714:	03000512 	movweq	r0, #1298	; 0x512
 718:	3b0b3a0e 	blcc	2cef58 <_Min_Stack_Size+0x2ceb58>
 71c:	02134905 	andseq	r4, r3, #81920	; 0x14000
 720:	1300000a 	movwne	r0, #10
 724:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 674 <_Min_Stack_Size+0x274>
 728:	0b3a0e03 	bleq	e83f3c <_Min_Stack_Size+0xe83b3c>
 72c:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 730:	01120111 	tsteq	r2, r1, lsl r1
 734:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 738:	0013010c 	andseq	r0, r3, ip, lsl #2
 73c:	012e1400 			; <UNDEFINED> instruction: 0x012e1400
 740:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 744:	0b3b0b3a 	bleq	ec3434 <_Min_Stack_Size+0xec3034>
 748:	01110c27 	tsteq	r1, r7, lsr #24
 74c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 750:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 754:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
 758:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 75c:	0b3b0b3a 	bleq	ec344c <_Min_Stack_Size+0xec304c>
 760:	0a021349 	beq	8548c <_Min_Stack_Size+0x8508c>
 764:	34160000 	ldrcc	r0, [r6], #-0
 768:	3a080300 	bcc	201370 <_Min_Stack_Size+0x200f70>
 76c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 770:	000a0213 	andeq	r0, sl, r3, lsl r2
 774:	012e1700 			; <UNDEFINED> instruction: 0x012e1700
 778:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 77c:	0b3b0b3a 	bleq	ec346c <_Min_Stack_Size+0xec306c>
 780:	01110c27 	tsteq	r1, r7, lsr #24
 784:	06400112 			; <UNDEFINED> instruction: 0x06400112
 788:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 78c:	18000013 	stmdane	r0, {r0, r1, r4}
 790:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 6e0 <_Min_Stack_Size+0x2e0>
 794:	0b3a0e03 	bleq	e83fa8 <_Min_Stack_Size+0xe83ba8>
 798:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 79c:	01120111 	tsteq	r2, r1, lsl r1
 7a0:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 7a4:	0000000c 	andeq	r0, r0, ip
 7a8:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 7ac:	030b130e 	movweq	r1, #45838	; 0xb30e
 7b0:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 7b4:	52011106 	andpl	r1, r1, #-2147483647	; 0x80000001
 7b8:	99061001 	stmdbls	r6, {r0, ip}
 7bc:	00000642 	andeq	r0, r0, r2, asr #12
 7c0:	0b002402 	bleq	97d0 <_Min_Stack_Size+0x93d0>
 7c4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 7c8:	0300000e 	movweq	r0, #14
 7cc:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 7d0:	0b3b0b3a 	bleq	ec34c0 <_Min_Stack_Size+0xec30c0>
 7d4:	00001349 	andeq	r1, r0, r9, asr #6
 7d8:	0b002404 	bleq	97f0 <_Min_Stack_Size+0x93f0>
 7dc:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 7e0:	05000008 	streq	r0, [r0, #-8]
 7e4:	13490035 	movtne	r0, #36917	; 0x9035
 7e8:	13060000 	movwne	r0, #24576	; 0x6000
 7ec:	3a0b0b01 	bcc	2c33f8 <_Min_Stack_Size+0x2c2ff8>
 7f0:	010b3b0b 	tsteq	fp, fp, lsl #22
 7f4:	07000013 	smladeq	r0, r3, r0, r0
 7f8:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 7fc:	0b3b0b3a 	bleq	ec34ec <_Min_Stack_Size+0xec30ec>
 800:	0a381349 	beq	e0552c <_Min_Stack_Size+0xe0512c>
 804:	0d080000 	stceq	0, cr0, [r8, #-0]
 808:	3a0e0300 	bcc	381410 <_Min_Stack_Size+0x381010>
 80c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 810:	000a3813 	andeq	r3, sl, r3, lsl r8
 814:	000f0900 	andeq	r0, pc, r0, lsl #18
 818:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 81c:	150a0000 	strne	r0, [sl, #-0]
 820:	000c2700 	andeq	r2, ip, r0, lsl #14
 824:	01040b00 	tsteq	r4, r0, lsl #22
 828:	0b0b0b3e 	bleq	2c3528 <_Min_Stack_Size+0x2c3128>
 82c:	0b3a1349 	bleq	e85558 <_Min_Stack_Size+0xe85158>
 830:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 834:	280c0000 	stmdacs	ip, {}	; <UNPREDICTABLE>
 838:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 83c:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
 840:	13490101 	movtne	r0, #37121	; 0x9101
 844:	00001301 	andeq	r1, r0, r1, lsl #6
 848:	4900210e 	stmdbmi	r0, {r1, r2, r3, r8, sp}
 84c:	000b2f13 	andeq	r2, fp, r3, lsl pc
 850:	00340f00 	eorseq	r0, r4, r0, lsl #30
 854:	0b3a0e03 	bleq	e84068 <_Min_Stack_Size+0xe83c68>
 858:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 85c:	00000a02 	andeq	r0, r0, r2, lsl #20
 860:	3f002e10 	svccc	0x00002e10
 864:	3a0e030c 	bcc	38149c <_Min_Stack_Size+0x38109c>
 868:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 86c:	1201110c 	andne	r1, r1, #12, 2
 870:	96064001 	strls	r4, [r6], -r1
 874:	00000c42 	andeq	r0, r0, r2, asr #24
 878:	3f012e11 	svccc	0x00012e11
 87c:	3a0e030c 	bcc	3814b4 <_Min_Stack_Size+0x3810b4>
 880:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 884:	1201110c 	andne	r1, r1, #12, 2
 888:	97064001 	strls	r4, [r6, -r1]
 88c:	13010c42 	movwne	r0, #7234	; 0x1c42
 890:	05120000 	ldreq	r0, [r2, #-0]
 894:	3a0e0300 	bcc	38149c <_Min_Stack_Size+0x38109c>
 898:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 89c:	000a0213 	andeq	r0, sl, r3, lsl r2
 8a0:	012e1300 			; <UNDEFINED> instruction: 0x012e1300
 8a4:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 8a8:	0b3b0b3a 	bleq	ec3598 <_Min_Stack_Size+0xec3198>
 8ac:	01110c27 	tsteq	r1, r7, lsr #24
 8b0:	06400112 			; <UNDEFINED> instruction: 0x06400112
 8b4:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 8b8:	14000013 	strne	r0, [r0], #-19	; 0xffffffed
 8bc:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 8c0:	0b3b0b3a 	bleq	ec35b0 <_Min_Stack_Size+0xec31b0>
 8c4:	0a021349 	beq	855f0 <_Min_Stack_Size+0x851f0>
 8c8:	0b150000 	bleq	5408d0 <_Min_Stack_Size+0x5404d0>
 8cc:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 8d0:	00130101 	andseq	r0, r3, r1, lsl #2
 8d4:	00341600 	eorseq	r1, r4, r0, lsl #12
 8d8:	0b3a0803 	bleq	e828ec <_Min_Stack_Size+0xe824ec>
 8dc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 8e0:	00000a02 	andeq	r0, r0, r2, lsl #20
 8e4:	03003417 	movweq	r3, #1047	; 0x417
 8e8:	3b0b3a0e 	blcc	2cf128 <_Min_Stack_Size+0x2ced28>
 8ec:	02134905 	andseq	r4, r3, #81920	; 0x14000
 8f0:	1800000a 	stmdane	r0, {r1, r3}
 8f4:	08030034 	stmdaeq	r3, {r2, r4, r5}
 8f8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 8fc:	0a021349 	beq	85628 <_Min_Stack_Size+0x85228>
 900:	0b190000 	bleq	640908 <_Min_Stack_Size+0x640508>
 904:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 908:	1a000001 	bne	914 <_Min_Stack_Size+0x514>
 90c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 85c <_Min_Stack_Size+0x45c>
 910:	0b3a0e03 	bleq	e84124 <_Min_Stack_Size+0xe83d24>
 914:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 918:	01120111 	tsteq	r2, r1, lsl r1
 91c:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 920:	0013010c 	andseq	r0, r3, ip, lsl #2
 924:	012e1b00 			; <UNDEFINED> instruction: 0x012e1b00
 928:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 92c:	0b3b0b3a 	bleq	ec361c <_Min_Stack_Size+0xec321c>
 930:	01110c27 	tsteq	r1, r7, lsr #24
 934:	06400112 			; <UNDEFINED> instruction: 0x06400112
 938:	000c4296 	muleq	ip, r6, r2
 93c:	11010000 	mrsne	r0, (UNDEF: 1)
 940:	130e2501 	movwne	r2, #58625	; 0xe501
 944:	1b0e030b 	blne	381578 <_Min_Stack_Size+0x381178>
 948:	1106550e 	tstne	r6, lr, lsl #10
 94c:	10015201 	andne	r5, r1, r1, lsl #4
 950:	06429906 	strbeq	r9, [r2], -r6, lsl #18
 954:	24020000 	strcs	r0, [r2], #-0
 958:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 95c:	000e030b 	andeq	r0, lr, fp, lsl #6
 960:	00160300 	andseq	r0, r6, r0, lsl #6
 964:	0b3a0e03 	bleq	e84178 <_Min_Stack_Size+0xe83d78>
 968:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 96c:	24040000 	strcs	r0, [r4], #-0
 970:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 974:	0008030b 	andeq	r0, r8, fp, lsl #6
 978:	00350500 	eorseq	r0, r5, r0, lsl #10
 97c:	00001349 	andeq	r1, r0, r9, asr #6
 980:	0b011306 	bleq	455a0 <_Min_Stack_Size+0x451a0>
 984:	3b0b3a0b 	blcc	2cf1b8 <_Min_Stack_Size+0x2cedb8>
 988:	0013010b 	andseq	r0, r3, fp, lsl #2
 98c:	000d0700 	andeq	r0, sp, r0, lsl #14
 990:	0b3a0803 	bleq	e829a4 <_Min_Stack_Size+0xe825a4>
 994:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 998:	00000a38 	andeq	r0, r0, r8, lsr sl
 99c:	03000d08 	movweq	r0, #3336	; 0xd08
 9a0:	3b0b3a0e 	blcc	2cf1e0 <_Min_Stack_Size+0x2cede0>
 9a4:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 9a8:	0900000a 	stmdbeq	r0, {r1, r3}
 9ac:	0b0b000f 	bleq	2c09f0 <_Min_Stack_Size+0x2c05f0>
 9b0:	00001349 	andeq	r1, r0, r9, asr #6
 9b4:	2700150a 	strcs	r1, [r0, -sl, lsl #10]
 9b8:	0b00000c 	bleq	9f0 <_Min_Stack_Size+0x5f0>
 9bc:	0e030104 	adfeqs	f0, f3, f4
 9c0:	0b0b0b3e 	bleq	2c36c0 <_Min_Stack_Size+0x2c32c0>
 9c4:	0b3a1349 	bleq	e856f0 <_Min_Stack_Size+0xe852f0>
 9c8:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 9cc:	280c0000 	stmdacs	ip, {}	; <UNPREDICTABLE>
 9d0:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 9d4:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
 9d8:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 9dc:	0b3b0b3a 	bleq	ec36cc <_Min_Stack_Size+0xec32cc>
 9e0:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 8c4 <_Min_Stack_Size+0x4c4>
 9e4:	00000a02 	andeq	r0, r0, r2, lsl #20
 9e8:	0300340e 	movweq	r3, #1038	; 0x40e
 9ec:	3b0b3a0e 	blcc	2cf22c <_Min_Stack_Size+0x2cee2c>
 9f0:	3f13490b 	svccc	0x0013490b
 9f4:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 9f8:	012e0f00 			; <UNDEFINED> instruction: 0x012e0f00
 9fc:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 a00:	0b3b0b3a 	bleq	ec36f0 <_Min_Stack_Size+0xec32f0>
 a04:	13490c27 	movtne	r0, #39975	; 0x9c27
 a08:	01120111 	tsteq	r2, r1, lsl r1
 a0c:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 a10:	0013010c 	andseq	r0, r3, ip, lsl #2
 a14:	00051000 	andeq	r1, r5, r0
 a18:	0b3a0803 	bleq	e82a2c <_Min_Stack_Size+0xe8262c>
 a1c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a20:	00000a02 	andeq	r0, r0, r2, lsl #20
 a24:	3f012e11 	svccc	0x00012e11
 a28:	3a0e030c 	bcc	381660 <_Min_Stack_Size+0x381260>
 a2c:	110b3b0b 	tstne	fp, fp, lsl #22
 a30:	40011201 	andmi	r1, r1, r1, lsl #4
 a34:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 a38:	00001301 	andeq	r1, r0, r1, lsl #6
 a3c:	11010b12 	tstne	r1, r2, lsl fp
 a40:	01011201 	tsteq	r1, r1, lsl #4
 a44:	13000013 	movwne	r0, #19
 a48:	08030034 	stmdaeq	r3, {r2, r4, r5}
 a4c:	0b3b0b3a 	bleq	ec373c <_Min_Stack_Size+0xec333c>
 a50:	0a021349 	beq	8577c <_Min_Stack_Size+0x8537c>
 a54:	0b140000 	bleq	500a5c <_Min_Stack_Size+0x50065c>
 a58:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 a5c:	15000001 	strne	r0, [r0, #-1]
 a60:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 9b0 <_Min_Stack_Size+0x5b0>
 a64:	0b3a0e03 	bleq	e84278 <_Min_Stack_Size+0xe83e78>
 a68:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 a6c:	01120111 	tsteq	r2, r1, lsl r1
 a70:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 a74:	0013010c 	andseq	r0, r3, ip, lsl #2
 a78:	00051600 	andeq	r1, r5, r0, lsl #12
 a7c:	0b3a0e03 	bleq	e84290 <_Min_Stack_Size+0xe83e90>
 a80:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a84:	00000a02 	andeq	r0, r0, r2, lsl #20
 a88:	3f012e17 	svccc	0x00012e17
 a8c:	3a0e030c 	bcc	3816c4 <_Min_Stack_Size+0x3812c4>
 a90:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 a94:	1113490c 	tstne	r3, ip, lsl #18
 a98:	40011201 	andmi	r1, r1, r1, lsl #4
 a9c:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 aa0:	00001301 	andeq	r1, r0, r1, lsl #6
 aa4:	03003418 	movweq	r3, #1048	; 0x418
 aa8:	3b0b3a0e 	blcc	2cf2e8 <_Min_Stack_Size+0x2ceee8>
 aac:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 ab0:	1900000a 	stmdbne	r0, {r1, r3}
 ab4:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; a04 <_Min_Stack_Size+0x604>
 ab8:	0b3a0e03 	bleq	e842cc <_Min_Stack_Size+0xe83ecc>
 abc:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 ac0:	01120111 	tsteq	r2, r1, lsl r1
 ac4:	42970640 	addsmi	r0, r7, #64, 12	; 0x4000000
 ac8:	1a00000c 	bne	b00 <_Min_Stack_Size+0x700>
 acc:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; a1c <_Min_Stack_Size+0x61c>
 ad0:	0b3a0e03 	bleq	e842e4 <_Min_Stack_Size+0xe83ee4>
 ad4:	01110b3b 	tsteq	r1, fp, lsr fp
 ad8:	06400112 			; <UNDEFINED> instruction: 0x06400112
 adc:	000c4296 	muleq	ip, r6, r2
 ae0:	11010000 	mrsne	r0, (UNDEF: 1)
 ae4:	55061000 	strpl	r1, [r6, #-0]
 ae8:	1b0e0306 	blne	381708 <_Min_Stack_Size+0x381308>
 aec:	130e250e 	movwne	r2, #58638	; 0xe50e
 af0:	00000005 	andeq	r0, r0, r5

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
       0:	08000650 	stmdaeq	r0, {r4, r6, r9, sl}
       4:	08000652 	stmdaeq	r0, {r1, r4, r6, r9, sl}
       8:	007d0002 	rsbseq	r0, sp, r2
       c:	08000652 	stmdaeq	r0, {r1, r4, r6, r9, sl}
      10:	08000654 	stmdaeq	r0, {r2, r4, r6, r9, sl}
      14:	087d0002 	ldmdaeq	sp!, {r1}^
      18:	08000654 	stmdaeq	r0, {r2, r4, r6, r9, sl}
      1c:	080006f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r9, sl}
      20:	08770002 	ldmdaeq	r7!, {r1}^
	...
      2c:	080005a8 	stmdaeq	r0, {r3, r5, r7, r8, sl}
      30:	080005aa 	stmdaeq	r0, {r1, r3, r5, r7, r8, sl}
      34:	007d0002 	rsbseq	r0, sp, r2
      38:	080005aa 	stmdaeq	r0, {r1, r3, r5, r7, r8, sl}
      3c:	080005ac 	stmdaeq	r0, {r2, r3, r5, r7, r8, sl}
      40:	087d0002 	ldmdaeq	sp!, {r1}^
      44:	080005ac 	stmdaeq	r0, {r2, r3, r5, r7, r8, sl}
      48:	08000650 	stmdaeq	r0, {r4, r6, r9, sl}
      4c:	08770002 	ldmdaeq	r7!, {r1}^
	...
      58:	08000584 	stmdaeq	r0, {r2, r7, r8, sl}
      5c:	08000586 	stmdaeq	r0, {r1, r2, r7, r8, sl}
      60:	007d0002 	rsbseq	r0, sp, r2
      64:	08000586 	stmdaeq	r0, {r1, r2, r7, r8, sl}
      68:	08000588 	stmdaeq	r0, {r3, r7, r8, sl}
      6c:	087d0002 	ldmdaeq	sp!, {r1}^
      70:	08000588 	stmdaeq	r0, {r3, r7, r8, sl}
      74:	080005a8 	stmdaeq	r0, {r3, r5, r7, r8, sl}
      78:	08770002 	ldmdaeq	r7!, {r1}^
	...
      84:	08000560 	stmdaeq	r0, {r5, r6, r8, sl}
      88:	08000562 	stmdaeq	r0, {r1, r5, r6, r8, sl}
      8c:	007d0002 	rsbseq	r0, sp, r2
      90:	08000562 	stmdaeq	r0, {r1, r5, r6, r8, sl}
      94:	08000564 	stmdaeq	r0, {r2, r5, r6, r8, sl}
      98:	087d0002 	ldmdaeq	sp!, {r1}^
      9c:	08000564 	stmdaeq	r0, {r2, r5, r6, r8, sl}
      a0:	08000584 	stmdaeq	r0, {r2, r7, r8, sl}
      a4:	08770002 	ldmdaeq	r7!, {r1}^
	...
      b0:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
      b4:	0800053e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, sl}
      b8:	007d0002 	rsbseq	r0, sp, r2
      bc:	0800053e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, sl}
      c0:	08000540 	stmdaeq	r0, {r6, r8, sl}
      c4:	087d0002 	ldmdaeq	sp!, {r1}^
      c8:	08000540 	stmdaeq	r0, {r6, r8, sl}
      cc:	08000560 	stmdaeq	r0, {r5, r6, r8, sl}
      d0:	08770002 	ldmdaeq	r7!, {r1}^
	...
      dc:	08000518 	stmdaeq	r0, {r3, r4, r8, sl}
      e0:	0800051a 	stmdaeq	r0, {r1, r3, r4, r8, sl}
      e4:	007d0002 	rsbseq	r0, sp, r2
      e8:	0800051a 	stmdaeq	r0, {r1, r3, r4, r8, sl}
      ec:	0800051c 	stmdaeq	r0, {r2, r3, r4, r8, sl}
      f0:	087d0002 	ldmdaeq	sp!, {r1}^
      f4:	0800051c 	stmdaeq	r0, {r2, r3, r4, r8, sl}
      f8:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
      fc:	08770002 	ldmdaeq	r7!, {r1}^
	...
     108:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
     10c:	080004f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, sl}
     110:	007d0002 	rsbseq	r0, sp, r2
     114:	080004f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, sl}
     118:	080004f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, sl}
     11c:	087d0002 	ldmdaeq	sp!, {r1}^
     120:	080004f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, sl}
     124:	08000518 	stmdaeq	r0, {r3, r4, r8, sl}
     128:	08770002 	ldmdaeq	r7!, {r1}^
	...
     13c:	007d0002 	rsbseq	r0, sp, r2
	...
     148:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     154:	04770002 	ldrbteq	r0, [r7], #-2
	...
     160:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     16c:	007d0002 	rsbseq	r0, sp, r2
	...
     178:	08000308 	stmdaeq	r0, {r3, r8, r9}
     17c:	0800030a 	stmdaeq	r0, {r1, r3, r8, r9}
     180:	007d0002 	rsbseq	r0, sp, r2
     184:	0800030a 	stmdaeq	r0, {r1, r3, r8, r9}
     188:	0800030c 	stmdaeq	r0, {r2, r3, r8, r9}
     18c:	087d0002 	ldmdaeq	sp!, {r1}^
     190:	0800030c 	stmdaeq	r0, {r2, r3, r8, r9}
     194:	0800030e 	stmdaeq	r0, {r1, r2, r3, r8, r9}
     198:	207d0002 	rsbscs	r0, sp, r2
     19c:	0800030e 	stmdaeq	r0, {r1, r2, r3, r8, r9}
     1a0:	080004d0 	stmdaeq	r0, {r4, r6, r7, sl}
     1a4:	20770002 	rsbscs	r0, r7, r2
     1a8:	080004d0 	stmdaeq	r0, {r4, r6, r7, sl}
     1ac:	080004d2 	stmdaeq	r0, {r1, r4, r6, r7, sl}
     1b0:	08770002 	ldmdaeq	r7!, {r1}^
     1b4:	080004d2 	stmdaeq	r0, {r1, r4, r6, r7, sl}
     1b8:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
     1bc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     1c8:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
     1cc:	0800023e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r9}
     1d0:	007d0002 	rsbseq	r0, sp, r2
     1d4:	0800023e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r9}
     1d8:	08000240 	stmdaeq	r0, {r6, r9}
     1dc:	047d0002 	ldrbteq	r0, [sp], #-2
     1e0:	08000240 	stmdaeq	r0, {r6, r9}
     1e4:	08000242 	stmdaeq	r0, {r1, r6, r9}
     1e8:	107d0002 	rsbsne	r0, sp, r2
     1ec:	08000242 	stmdaeq	r0, {r1, r6, r9}
     1f0:	080002fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r9}
     1f4:	10770002 	rsbsne	r0, r7, r2
     1f8:	080002fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r9}
     1fc:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
     200:	04770002 	ldrbteq	r0, [r7], #-2
     204:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
     208:	080002fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9}
     20c:	047d0002 	ldrbteq	r0, [sp], #-2
     210:	080002fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9}
     214:	08000308 	stmdaeq	r0, {r3, r8, r9}
     218:	007d0002 	rsbseq	r0, sp, r2
	...
     224:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
     228:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
     22c:	007d0002 	rsbseq	r0, sp, r2
     230:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
     234:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
     238:	047d0002 	ldrbteq	r0, [sp], #-2
     23c:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
     240:	08000176 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8}
     244:	107d0002 	rsbsne	r0, sp, r2
     248:	08000176 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8}
     24c:	0800022e 	stmdaeq	r0, {r1, r2, r3, r5, r9}
     250:	10770002 	rsbsne	r0, r7, r2
     254:	0800022e 	stmdaeq	r0, {r1, r2, r3, r5, r9}
     258:	08000230 	stmdaeq	r0, {r4, r5, r9}
     25c:	04770002 	ldrbteq	r0, [r7], #-2
     260:	08000230 	stmdaeq	r0, {r4, r5, r9}
     264:	08000232 	stmdaeq	r0, {r1, r4, r5, r9}
     268:	047d0002 	ldrbteq	r0, [sp], #-2
     26c:	08000232 	stmdaeq	r0, {r1, r4, r5, r9}
     270:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
     274:	007d0002 	rsbseq	r0, sp, r2
	...
     288:	007d0002 	rsbseq	r0, sp, r2
	...
     294:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     2a0:	107d0002 	rsbsne	r0, sp, r2
	...
     2ac:	10770002 	rsbsne	r0, r7, r2
	...
     2b8:	04770002 	ldrbteq	r0, [r7], #-2
	...
     2c4:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     2d0:	007d0002 	rsbseq	r0, sp, r2
	...
     2e4:	007d0002 	rsbseq	r0, sp, r2
	...
     2f0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     2fc:	107d0002 	rsbsne	r0, sp, r2
	...
     308:	10770002 	rsbsne	r0, r7, r2
	...
     314:	04770002 	ldrbteq	r0, [r7], #-2
	...
     320:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     32c:	007d0002 	rsbseq	r0, sp, r2
	...
     340:	007d0002 	rsbseq	r0, sp, r2
	...
     34c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     358:	107d0002 	rsbsne	r0, sp, r2
	...
     364:	10770002 	rsbsne	r0, r7, r2
	...
     370:	04770002 	ldrbteq	r0, [r7], #-2
	...
     37c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     388:	007d0002 	rsbseq	r0, sp, r2
	...
     39c:	007d0002 	rsbseq	r0, sp, r2
	...
     3a8:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     3b4:	107d0002 	rsbsne	r0, sp, r2
	...
     3c0:	10770002 	rsbsne	r0, r7, r2
	...
     3cc:	04770002 	ldrbteq	r0, [r7], #-2
	...
     3d8:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     3e4:	007d0002 	rsbseq	r0, sp, r2
	...
     3f8:	007d0002 	rsbseq	r0, sp, r2
	...
     404:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     410:	107d0002 	rsbsne	r0, sp, r2
	...
     41c:	10770002 	rsbsne	r0, r7, r2
	...
     428:	04770002 	ldrbteq	r0, [r7], #-2
	...
     434:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     440:	007d0002 	rsbseq	r0, sp, r2
	...
     454:	007d0002 	rsbseq	r0, sp, r2
	...
     460:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     46c:	107d0002 	rsbsne	r0, sp, r2
	...
     478:	10770002 	rsbsne	r0, r7, r2
	...
     484:	04770002 	ldrbteq	r0, [r7], #-2
	...
     490:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     49c:	007d0002 	rsbseq	r0, sp, r2
	...
     4b0:	007d0002 	rsbseq	r0, sp, r2
	...
     4bc:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     4c8:	107d0002 	rsbsne	r0, sp, r2
	...
     4d4:	10770002 	rsbsne	r0, r7, r2
	...
     4e0:	04770002 	ldrbteq	r0, [r7], #-2
	...
     4ec:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     4f8:	007d0002 	rsbseq	r0, sp, r2
	...
     504:	080007c0 	stmdaeq	r0, {r6, r7, r8, r9, sl}
     508:	080007c2 	stmdaeq	r0, {r1, r6, r7, r8, r9, sl}
     50c:	007d0002 	rsbseq	r0, sp, r2
     510:	080007c2 	stmdaeq	r0, {r1, r6, r7, r8, r9, sl}
     514:	080007c4 	stmdaeq	r0, {r2, r6, r7, r8, r9, sl}
     518:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
     51c:	080007c4 	stmdaeq	r0, {r2, r6, r7, r8, r9, sl}
     520:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
     524:	207d0002 	rsbscs	r0, sp, r2
     528:	080007c6 	stmdaeq	r0, {r1, r2, r6, r7, r8, r9, sl}
     52c:	080009b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, fp}
     530:	20770002 	rsbscs	r0, r7, r2
     534:	080009b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, fp}
     538:	080009b6 	stmdaeq	r0, {r1, r2, r4, r5, r7, r8, fp}
     53c:	0c770002 	ldcleq	0, cr0, [r7], #-8
     540:	080009b6 	stmdaeq	r0, {r1, r2, r4, r5, r7, r8, fp}
     544:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
     548:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
	...
     554:	080006f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r9, sl}
     558:	080006fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r9, sl}
     55c:	007d0002 	rsbseq	r0, sp, r2
     560:	080006fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r9, sl}
     564:	080006fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9, sl}
     568:	047d0002 	ldrbteq	r0, [sp], #-2
     56c:	080006fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9, sl}
     570:	080006fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9, sl}
     574:	107d0002 	rsbsne	r0, sp, r2
     578:	080006fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9, sl}
     57c:	080007b8 	stmdaeq	r0, {r3, r4, r5, r7, r8, r9, sl}
     580:	10770002 	rsbsne	r0, r7, r2
     584:	080007b8 	stmdaeq	r0, {r3, r4, r5, r7, r8, r9, sl}
     588:	080007ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8, r9, sl}
     58c:	04770002 	ldrbteq	r0, [r7], #-2
     590:	080007ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8, r9, sl}
     594:	080007bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl}
     598:	047d0002 	ldrbteq	r0, [sp], #-2
     59c:	080007bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl}
     5a0:	080007be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8, r9, sl}
     5a4:	007d0002 	rsbseq	r0, sp, r2
	...
     5b0:	08000a90 	stmdaeq	r0, {r4, r7, r9, fp}
     5b4:	08000a92 	stmdaeq	r0, {r1, r4, r7, r9, fp}
     5b8:	007d0002 	rsbseq	r0, sp, r2
     5bc:	08000a92 	stmdaeq	r0, {r1, r4, r7, r9, fp}
     5c0:	08000a94 	stmdaeq	r0, {r2, r4, r7, r9, fp}
     5c4:	087d0002 	ldmdaeq	sp!, {r1}^
     5c8:	08000a94 	stmdaeq	r0, {r2, r4, r7, r9, fp}
     5cc:	08000ae8 	stmdaeq	r0, {r3, r5, r6, r7, r9, fp}
     5d0:	08770002 	ldmdaeq	r7!, {r1}^
	...
     5dc:	08000a38 	stmdaeq	r0, {r3, r4, r5, r9, fp}
     5e0:	08000a3a 	stmdaeq	r0, {r1, r3, r4, r5, r9, fp}
     5e4:	007d0002 	rsbseq	r0, sp, r2
     5e8:	08000a3a 	stmdaeq	r0, {r1, r3, r4, r5, r9, fp}
     5ec:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
     5f0:	087d0002 	ldmdaeq	sp!, {r1}^
     5f4:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
     5f8:	08000a90 	stmdaeq	r0, {r4, r7, r9, fp}
     5fc:	08770002 	ldmdaeq	r7!, {r1}^
	...
     608:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
     60c:	080009d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8, fp}
     610:	007d0002 	rsbseq	r0, sp, r2
     614:	080009d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8, fp}
     618:	080009d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, fp}
     61c:	087d0002 	ldmdaeq	sp!, {r1}^
     620:	080009d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, fp}
     624:	08000a38 	stmdaeq	r0, {r3, r4, r5, r9, fp}
     628:	08770002 	ldmdaeq	r7!, {r1}^
	...
     63c:	007d0002 	rsbseq	r0, sp, r2
	...
     648:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     654:	107d0002 	rsbsne	r0, sp, r2
	...
     660:	10770002 	rsbsne	r0, r7, r2
	...
     66c:	04770002 	ldrbteq	r0, [r7], #-2
	...
     678:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     684:	007d0002 	rsbseq	r0, sp, r2
	...
     698:	007d0002 	rsbseq	r0, sp, r2
	...
     6a4:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     6b0:	107d0002 	rsbsne	r0, sp, r2
	...
     6bc:	10770002 	rsbsne	r0, r7, r2
	...
     6c8:	04770002 	ldrbteq	r0, [r7], #-2
	...
     6d4:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     6e0:	007d0002 	rsbseq	r0, sp, r2
	...
     6f4:	007d0002 	rsbseq	r0, sp, r2
	...
     700:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     70c:	187d0002 	ldmdane	sp!, {r1}^
	...
     718:	18770002 	ldmdane	r7!, {r1}^
	...
     724:	04770002 	ldrbteq	r0, [r7], #-2
	...
     730:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     73c:	007d0002 	rsbseq	r0, sp, r2
	...
     750:	007d0002 	rsbseq	r0, sp, r2
	...
     75c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     768:	107d0002 	rsbsne	r0, sp, r2
	...
     774:	10770002 	rsbsne	r0, r7, r2
	...
     780:	04770002 	ldrbteq	r0, [r7], #-2
	...
     78c:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     798:	007d0002 	rsbseq	r0, sp, r2
	...
     7ac:	007d0002 	rsbseq	r0, sp, r2
	...
     7b8:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     7c4:	187d0002 	ldmdane	sp!, {r1}^
	...
     7d0:	18770002 	ldmdane	r7!, {r1}^
	...
     7dc:	04770002 	ldrbteq	r0, [r7], #-2
	...
     7e8:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     7f4:	007d0002 	rsbseq	r0, sp, r2
	...
     808:	007d0002 	rsbseq	r0, sp, r2
	...
     814:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     820:	107d0002 	rsbsne	r0, sp, r2
	...
     82c:	10770002 	rsbsne	r0, r7, r2
	...
     838:	04770002 	ldrbteq	r0, [r7], #-2
	...
     844:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     850:	007d0002 	rsbseq	r0, sp, r2
	...
     864:	007d0002 	rsbseq	r0, sp, r2
	...
     870:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     87c:	107d0002 	rsbsne	r0, sp, r2
	...
     888:	10770002 	rsbsne	r0, r7, r2
	...
     894:	04770002 	ldrbteq	r0, [r7], #-2
	...
     8a0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     8ac:	007d0002 	rsbseq	r0, sp, r2
	...
     8c0:	007d0002 	rsbseq	r0, sp, r2
	...
     8cc:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     8d8:	107d0002 	rsbsne	r0, sp, r2
	...
     8e4:	10770002 	rsbsne	r0, r7, r2
	...
     8f0:	04770002 	ldrbteq	r0, [r7], #-2
	...
     8fc:	047d0002 	ldrbteq	r0, [sp], #-2
	...
     908:	007d0002 	rsbseq	r0, sp, r2
	...
     91c:	007d0002 	rsbseq	r0, sp, r2
	...
     928:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     934:	a87d0003 	ldmdage	sp!, {r0, r1}^
     938:	00000001 	andeq	r0, r0, r1
     93c:	00000000 	andeq	r0, r0, r0
     940:	77000300 	strvc	r0, [r0, -r0, lsl #6]
     944:	000001a8 	andeq	r0, r0, r8, lsr #3
     948:	00000000 	andeq	r0, r0, r0
     94c:	00020000 	andeq	r0, r2, r0
     950:	00000877 	andeq	r0, r0, r7, ror r8
     954:	00000000 	andeq	r0, r0, r0
     958:	00020000 	andeq	r0, r2, r0
     95c:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     96c:	00020000 	andeq	r0, r2, r0
     970:	0000007d 	andeq	r0, r0, sp, ror r0
     974:	00000000 	andeq	r0, r0, r0
     978:	00020000 	andeq	r0, r2, r0
     97c:	0000047d 	andeq	r0, r0, sp, ror r4
     980:	00000000 	andeq	r0, r0, r0
     984:	00020000 	andeq	r0, r2, r0
     988:	0000107d 	andeq	r1, r0, sp, ror r0
     98c:	00000000 	andeq	r0, r0, r0
     990:	00020000 	andeq	r0, r2, r0
     994:	00001077 	andeq	r1, r0, r7, ror r0
     998:	00000000 	andeq	r0, r0, r0
     99c:	00020000 	andeq	r0, r2, r0
     9a0:	00000477 	andeq	r0, r0, r7, ror r4
     9a4:	00000000 	andeq	r0, r0, r0
     9a8:	00020000 	andeq	r0, r2, r0
     9ac:	0000047d 	andeq	r0, r0, sp, ror r4
     9b0:	00000000 	andeq	r0, r0, r0
     9b4:	00020000 	andeq	r0, r2, r0
     9b8:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     9c8:	00020000 	andeq	r0, r2, r0
     9cc:	0000007d 	andeq	r0, r0, sp, ror r0
     9d0:	00000000 	andeq	r0, r0, r0
     9d4:	00020000 	andeq	r0, r2, r0
     9d8:	0000087d 	andeq	r0, r0, sp, ror r8
     9dc:	00000000 	andeq	r0, r0, r0
     9e0:	00020000 	andeq	r0, r2, r0
     9e4:	0000287d 	andeq	r2, r0, sp, ror r8
     9e8:	00000000 	andeq	r0, r0, r0
     9ec:	00020000 	andeq	r0, r2, r0
     9f0:	00002877 	andeq	r2, r0, r7, ror r8
     9f4:	00000000 	andeq	r0, r0, r0
     9f8:	00020000 	andeq	r0, r2, r0
     9fc:	00000877 	andeq	r0, r0, r7, ror r8
     a00:	00000000 	andeq	r0, r0, r0
     a04:	00020000 	andeq	r0, r2, r0
     a08:	0000087d 	andeq	r0, r0, sp, ror r8
     a0c:	00000000 	andeq	r0, r0, r0
     a10:	00020000 	andeq	r0, r2, r0
     a14:	0000007d 	andeq	r0, r0, sp, ror r0
     a18:	00000000 	andeq	r0, r0, r0
     a1c:	0dd00000 	ldcleq	0, cr0, [r0]
     a20:	0dd20800 	ldcleq	8, cr0, [r2]
     a24:	00020800 	andeq	r0, r2, r0, lsl #16
     a28:	0dd2007d 	ldcleq	0, cr0, [r2, #500]	; 0x1f4
     a2c:	0dd40800 	ldcleq	8, cr0, [r4]
     a30:	00020800 	andeq	r0, r2, r0, lsl #16
     a34:	0dd4087d 	ldcleq	8, cr0, [r4, #500]	; 0x1f4
     a38:	0dd60800 	ldcleq	8, cr0, [r6]
     a3c:	00020800 	andeq	r0, r2, r0, lsl #16
     a40:	0dd6107d 	ldcleq	0, cr1, [r6, #500]	; 0x1f4
     a44:	0eb60800 	cdpeq	8, 11, cr0, cr6, cr0, {0}
     a48:	00020800 	andeq	r0, r2, r0, lsl #16
     a4c:	0eb61077 	mrceq	0, 5, r1, cr6, cr7, {3}
     a50:	0eb80800 	cdpeq	8, 11, cr0, cr8, cr0, {0}
     a54:	00020800 	andeq	r0, r2, r0, lsl #16
     a58:	0eb80877 	mrceq	8, 5, r0, cr8, cr7, {3}
     a5c:	0ec80800 	cdpeq	8, 12, cr0, cr8, cr0, {0}
     a60:	00020800 	andeq	r0, r2, r0, lsl #16
     a64:	0000087d 	andeq	r0, r0, sp, ror r8
     a68:	00000000 	andeq	r0, r0, r0
     a6c:	0cd40000 	ldcleq	0, cr0, [r4], {0}
     a70:	0cd60800 	ldcleq	8, cr0, [r6], {0}
     a74:	00020800 	andeq	r0, r2, r0, lsl #16
     a78:	0cd6007d 	ldcleq	0, cr0, [r6], {125}	; 0x7d
     a7c:	0cd80800 	ldcleq	8, cr0, [r8], {0}
     a80:	00020800 	andeq	r0, r2, r0, lsl #16
     a84:	0cd8087d 	ldcleq	8, cr0, [r8], {125}	; 0x7d
     a88:	0cda0800 	ldcleq	8, cr0, [sl], {0}
     a8c:	00020800 	andeq	r0, r2, r0, lsl #16
     a90:	0cda187d 	ldcleq	8, cr1, [sl], {125}	; 0x7d
     a94:	0dc00800 	stcleq	8, cr0, [r0]
     a98:	00020800 	andeq	r0, r2, r0, lsl #16
     a9c:	0dc01877 	stcleq	8, cr1, [r0, #476]	; 0x1dc
     aa0:	0dc20800 	stcleq	8, cr0, [r2]
     aa4:	00020800 	andeq	r0, r2, r0, lsl #16
     aa8:	0dc20877 	stcleq	8, cr0, [r2, #476]	; 0x1dc
     aac:	0dd00800 	ldcleq	8, cr0, [r0]
     ab0:	00020800 	andeq	r0, r2, r0, lsl #16
     ab4:	0000087d 	andeq	r0, r0, sp, ror r8
     ab8:	00000000 	andeq	r0, r0, r0
     abc:	0be00000 	bleq	ff800ac4 <_estack+0xdf7fe2c4>
     ac0:	0be20800 	bleq	ff882ac8 <_estack+0xdf8802c8>
     ac4:	00020800 	andeq	r0, r2, r0, lsl #16
     ac8:	0be2007d 	bleq	ff880cc4 <_estack+0xdf87e4c4>
     acc:	0be40800 	bleq	ff902ad4 <_estack+0xdf9002d4>
     ad0:	00020800 	andeq	r0, r2, r0, lsl #16
     ad4:	0be4087d 	bleq	ff902cd0 <_estack+0xdf9004d0>
     ad8:	0be60800 	bleq	ff982ae0 <_estack+0xdf9802e0>
     adc:	00020800 	andeq	r0, r2, r0, lsl #16
     ae0:	0be6107d 	bleq	ff984cdc <_estack+0xdf9824dc>
     ae4:	0cc60800 	stcleq	8, cr0, [r6], {0}
     ae8:	00020800 	andeq	r0, r2, r0, lsl #16
     aec:	0cc61077 	stcleq	0, cr1, [r6], {119}	; 0x77
     af0:	0cc80800 	stcleq	8, cr0, [r8], {0}
     af4:	00020800 	andeq	r0, r2, r0, lsl #16
     af8:	0cc80877 	stcleq	8, cr0, [r8], {119}	; 0x77
     afc:	0cd40800 	ldcleq	8, cr0, [r4], {0}
     b00:	00020800 	andeq	r0, r2, r0, lsl #16
     b04:	0000087d 	andeq	r0, r0, sp, ror r8
     b08:	00000000 	andeq	r0, r0, r0
     b0c:	0ae80000 	beq	ffa00b14 <_estack+0xdf9fe314>
     b10:	0aea0800 	beq	ffa82b18 <_estack+0xdfa80318>
     b14:	00020800 	andeq	r0, r2, r0, lsl #16
     b18:	0aea007d 	beq	ffa80d14 <_estack+0xdfa7e514>
     b1c:	0aec0800 	beq	ffb02b24 <_estack+0xdfb00324>
     b20:	00020800 	andeq	r0, r2, r0, lsl #16
     b24:	0aec087d 	beq	ffb02d20 <_estack+0xdfb00520>
     b28:	0aee0800 	beq	ffb82b30 <_estack+0xdfb80330>
     b2c:	00020800 	andeq	r0, r2, r0, lsl #16
     b30:	0aee187d 	beq	ffb86d2c <_estack+0xdfb8452c>
     b34:	0bd40800 	bleq	ff502b3c <_estack+0xdf50033c>
     b38:	00020800 	andeq	r0, r2, r0, lsl #16
     b3c:	0bd41877 	bleq	ff506d20 <_estack+0xdf504520>
     b40:	0bd60800 	bleq	ff582b48 <_estack+0xdf580348>
     b44:	00020800 	andeq	r0, r2, r0, lsl #16
     b48:	0bd60877 	bleq	ff582d2c <_estack+0xdf58052c>
     b4c:	0be00800 	bleq	ff802b54 <_estack+0xdf800354>
     b50:	00020800 	andeq	r0, r2, r0, lsl #16
     b54:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     b64:	00020000 	andeq	r0, r2, r0
     b68:	0000007d 	andeq	r0, r0, sp, ror r0
     b6c:	00000000 	andeq	r0, r0, r0
     b70:	00020000 	andeq	r0, r2, r0
     b74:	0000047d 	andeq	r0, r0, sp, ror r4
     b78:	00000000 	andeq	r0, r0, r0
     b7c:	00020000 	andeq	r0, r2, r0
     b80:	0000107d 	andeq	r1, r0, sp, ror r0
     b84:	00000000 	andeq	r0, r0, r0
     b88:	00020000 	andeq	r0, r2, r0
     b8c:	00001077 	andeq	r1, r0, r7, ror r0
     b90:	00000000 	andeq	r0, r0, r0
     b94:	00020000 	andeq	r0, r2, r0
     b98:	00000477 	andeq	r0, r0, r7, ror r4
     b9c:	00000000 	andeq	r0, r0, r0
     ba0:	00020000 	andeq	r0, r2, r0
     ba4:	0000047d 	andeq	r0, r0, sp, ror r4
     ba8:	00000000 	andeq	r0, r0, r0
     bac:	00020000 	andeq	r0, r2, r0
     bb0:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     bc0:	00020000 	andeq	r0, r2, r0
     bc4:	0000007d 	andeq	r0, r0, sp, ror r0
     bc8:	00000000 	andeq	r0, r0, r0
     bcc:	00020000 	andeq	r0, r2, r0
     bd0:	0000047d 	andeq	r0, r0, sp, ror r4
     bd4:	00000000 	andeq	r0, r0, r0
     bd8:	00020000 	andeq	r0, r2, r0
     bdc:	0000107d 	andeq	r1, r0, sp, ror r0
     be0:	00000000 	andeq	r0, r0, r0
     be4:	00020000 	andeq	r0, r2, r0
     be8:	00001077 	andeq	r1, r0, r7, ror r0
     bec:	00000000 	andeq	r0, r0, r0
     bf0:	00020000 	andeq	r0, r2, r0
     bf4:	00000477 	andeq	r0, r0, r7, ror r4
     bf8:	00000000 	andeq	r0, r0, r0
     bfc:	00020000 	andeq	r0, r2, r0
     c00:	0000047d 	andeq	r0, r0, sp, ror r4
     c04:	00000000 	andeq	r0, r0, r0
     c08:	00020000 	andeq	r0, r2, r0
     c0c:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     c1c:	00020000 	andeq	r0, r2, r0
     c20:	0000007d 	andeq	r0, r0, sp, ror r0
     c24:	00000000 	andeq	r0, r0, r0
     c28:	00020000 	andeq	r0, r2, r0
     c2c:	0000047d 	andeq	r0, r0, sp, ror r4
     c30:	00000000 	andeq	r0, r0, r0
     c34:	00020000 	andeq	r0, r2, r0
     c38:	0000107d 	andeq	r1, r0, sp, ror r0
     c3c:	00000000 	andeq	r0, r0, r0
     c40:	00020000 	andeq	r0, r2, r0
     c44:	00001077 	andeq	r1, r0, r7, ror r0
     c48:	00000000 	andeq	r0, r0, r0
     c4c:	00020000 	andeq	r0, r2, r0
     c50:	00000477 	andeq	r0, r0, r7, ror r4
     c54:	00000000 	andeq	r0, r0, r0
     c58:	00020000 	andeq	r0, r2, r0
     c5c:	0000047d 	andeq	r0, r0, sp, ror r4
     c60:	00000000 	andeq	r0, r0, r0
     c64:	00020000 	andeq	r0, r2, r0
     c68:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     c78:	00020000 	andeq	r0, r2, r0
     c7c:	0000007d 	andeq	r0, r0, sp, ror r0
     c80:	00000000 	andeq	r0, r0, r0
     c84:	00020000 	andeq	r0, r2, r0
     c88:	0000087d 	andeq	r0, r0, sp, ror r8
     c8c:	00000000 	andeq	r0, r0, r0
     c90:	00020000 	andeq	r0, r2, r0
     c94:	0000207d 	andeq	r2, r0, sp, ror r0
     c98:	00000000 	andeq	r0, r0, r0
     c9c:	00020000 	andeq	r0, r2, r0
     ca0:	00002077 	andeq	r2, r0, r7, ror r0
     ca4:	00000000 	andeq	r0, r0, r0
     ca8:	00020000 	andeq	r0, r2, r0
     cac:	00000877 	andeq	r0, r0, r7, ror r8
     cb0:	00000000 	andeq	r0, r0, r0
     cb4:	00020000 	andeq	r0, r2, r0
     cb8:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     cc8:	00020000 	andeq	r0, r2, r0
     ccc:	0000007d 	andeq	r0, r0, sp, ror r0
     cd0:	00000000 	andeq	r0, r0, r0
     cd4:	00020000 	andeq	r0, r2, r0
     cd8:	0000087d 	andeq	r0, r0, sp, ror r8
     cdc:	00000000 	andeq	r0, r0, r0
     ce0:	00020000 	andeq	r0, r2, r0
     ce4:	0000207d 	andeq	r2, r0, sp, ror r0
     ce8:	00000000 	andeq	r0, r0, r0
     cec:	00020000 	andeq	r0, r2, r0
     cf0:	00002077 	andeq	r2, r0, r7, ror r0
     cf4:	00000000 	andeq	r0, r0, r0
     cf8:	00020000 	andeq	r0, r2, r0
     cfc:	00000877 	andeq	r0, r0, r7, ror r8
     d00:	00000000 	andeq	r0, r0, r0
     d04:	00020000 	andeq	r0, r2, r0
     d08:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     d18:	00020000 	andeq	r0, r2, r0
     d1c:	0000007d 	andeq	r0, r0, sp, ror r0
     d20:	00000000 	andeq	r0, r0, r0
     d24:	00020000 	andeq	r0, r2, r0
     d28:	0000087d 	andeq	r0, r0, sp, ror r8
     d2c:	00000000 	andeq	r0, r0, r0
     d30:	00020000 	andeq	r0, r2, r0
     d34:	0000207d 	andeq	r2, r0, sp, ror r0
     d38:	00000000 	andeq	r0, r0, r0
     d3c:	00020000 	andeq	r0, r2, r0
     d40:	00002077 	andeq	r2, r0, r7, ror r0
     d44:	00000000 	andeq	r0, r0, r0
     d48:	00020000 	andeq	r0, r2, r0
     d4c:	00000877 	andeq	r0, r0, r7, ror r8
     d50:	00000000 	andeq	r0, r0, r0
     d54:	00020000 	andeq	r0, r2, r0
     d58:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     d68:	00020000 	andeq	r0, r2, r0
     d6c:	0000007d 	andeq	r0, r0, sp, ror r0
     d70:	00000000 	andeq	r0, r0, r0
     d74:	00020000 	andeq	r0, r2, r0
     d78:	0000087d 	andeq	r0, r0, sp, ror r8
     d7c:	00000000 	andeq	r0, r0, r0
     d80:	00020000 	andeq	r0, r2, r0
     d84:	0000207d 	andeq	r2, r0, sp, ror r0
     d88:	00000000 	andeq	r0, r0, r0
     d8c:	00020000 	andeq	r0, r2, r0
     d90:	00002077 	andeq	r2, r0, r7, ror r0
     d94:	00000000 	andeq	r0, r0, r0
     d98:	00020000 	andeq	r0, r2, r0
     d9c:	00000877 	andeq	r0, r0, r7, ror r8
     da0:	00000000 	andeq	r0, r0, r0
     da4:	00020000 	andeq	r0, r2, r0
     da8:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     db8:	00020000 	andeq	r0, r2, r0
     dbc:	0000007d 	andeq	r0, r0, sp, ror r0
     dc0:	00000000 	andeq	r0, r0, r0
     dc4:	00020000 	andeq	r0, r2, r0
     dc8:	0000047d 	andeq	r0, r0, sp, ror r4
     dcc:	00000000 	andeq	r0, r0, r0
     dd0:	00020000 	andeq	r0, r2, r0
     dd4:	0000107d 	andeq	r1, r0, sp, ror r0
     dd8:	00000000 	andeq	r0, r0, r0
     ddc:	00020000 	andeq	r0, r2, r0
     de0:	00001077 	andeq	r1, r0, r7, ror r0
     de4:	00000000 	andeq	r0, r0, r0
     de8:	00020000 	andeq	r0, r2, r0
     dec:	00000477 	andeq	r0, r0, r7, ror r4
     df0:	00000000 	andeq	r0, r0, r0
     df4:	00020000 	andeq	r0, r2, r0
     df8:	0000047d 	andeq	r0, r0, sp, ror r4
     dfc:	00000000 	andeq	r0, r0, r0
     e00:	00020000 	andeq	r0, r2, r0
     e04:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     e14:	00020000 	andeq	r0, r2, r0
     e18:	0000007d 	andeq	r0, r0, sp, ror r0
     e1c:	00000000 	andeq	r0, r0, r0
     e20:	00020000 	andeq	r0, r2, r0
     e24:	0000047d 	andeq	r0, r0, sp, ror r4
     e28:	00000000 	andeq	r0, r0, r0
     e2c:	00020000 	andeq	r0, r2, r0
     e30:	0000107d 	andeq	r1, r0, sp, ror r0
     e34:	00000000 	andeq	r0, r0, r0
     e38:	00020000 	andeq	r0, r2, r0
     e3c:	00001077 	andeq	r1, r0, r7, ror r0
     e40:	00000000 	andeq	r0, r0, r0
     e44:	00020000 	andeq	r0, r2, r0
     e48:	00000477 	andeq	r0, r0, r7, ror r4
     e4c:	00000000 	andeq	r0, r0, r0
     e50:	00020000 	andeq	r0, r2, r0
     e54:	0000047d 	andeq	r0, r0, sp, ror r4
     e58:	00000000 	andeq	r0, r0, r0
     e5c:	00020000 	andeq	r0, r2, r0
     e60:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     e70:	00020000 	andeq	r0, r2, r0
     e74:	0000007d 	andeq	r0, r0, sp, ror r0
     e78:	00000000 	andeq	r0, r0, r0
     e7c:	00020000 	andeq	r0, r2, r0
     e80:	0000087d 	andeq	r0, r0, sp, ror r8
     e84:	00000000 	andeq	r0, r0, r0
     e88:	00020000 	andeq	r0, r2, r0
     e8c:	0000107d 	andeq	r1, r0, sp, ror r0
     e90:	00000000 	andeq	r0, r0, r0
     e94:	00020000 	andeq	r0, r2, r0
     e98:	00001077 	andeq	r1, r0, r7, ror r0
     e9c:	00000000 	andeq	r0, r0, r0
     ea0:	00020000 	andeq	r0, r2, r0
     ea4:	00000877 	andeq	r0, r0, r7, ror r8
     ea8:	00000000 	andeq	r0, r0, r0
     eac:	00020000 	andeq	r0, r2, r0
     eb0:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     ec0:	00020000 	andeq	r0, r2, r0
     ec4:	0000007d 	andeq	r0, r0, sp, ror r0
     ec8:	00000000 	andeq	r0, r0, r0
     ecc:	00020000 	andeq	r0, r2, r0
     ed0:	0000047d 	andeq	r0, r0, sp, ror r4
     ed4:	00000000 	andeq	r0, r0, r0
     ed8:	00020000 	andeq	r0, r2, r0
     edc:	0000187d 	andeq	r1, r0, sp, ror r8
     ee0:	00000000 	andeq	r0, r0, r0
     ee4:	00020000 	andeq	r0, r2, r0
     ee8:	00001877 	andeq	r1, r0, r7, ror r8
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	00020000 	andeq	r0, r2, r0
     ef4:	00000477 	andeq	r0, r0, r7, ror r4
     ef8:	00000000 	andeq	r0, r0, r0
     efc:	00020000 	andeq	r0, r2, r0
     f00:	0000047d 	andeq	r0, r0, sp, ror r4
     f04:	00000000 	andeq	r0, r0, r0
     f08:	00020000 	andeq	r0, r2, r0
     f0c:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     f1c:	00020000 	andeq	r0, r2, r0
     f20:	0000007d 	andeq	r0, r0, sp, ror r0
     f24:	00000000 	andeq	r0, r0, r0
     f28:	00020000 	andeq	r0, r2, r0
     f2c:	0000087d 	andeq	r0, r0, sp, ror r8
     f30:	00000000 	andeq	r0, r0, r0
     f34:	00020000 	andeq	r0, r2, r0
     f38:	0000107d 	andeq	r1, r0, sp, ror r0
     f3c:	00000000 	andeq	r0, r0, r0
     f40:	00020000 	andeq	r0, r2, r0
     f44:	00001077 	andeq	r1, r0, r7, ror r0
     f48:	00000000 	andeq	r0, r0, r0
     f4c:	00020000 	andeq	r0, r2, r0
     f50:	00000877 	andeq	r0, r0, r7, ror r8
     f54:	00000000 	andeq	r0, r0, r0
     f58:	00020000 	andeq	r0, r2, r0
     f5c:	0000087d 	andeq	r0, r0, sp, ror r8
	...
     f6c:	00020000 	andeq	r0, r2, r0
     f70:	0000007d 	andeq	r0, r0, sp, ror r0
     f74:	00000000 	andeq	r0, r0, r0
     f78:	00020000 	andeq	r0, r2, r0
     f7c:	0000047d 	andeq	r0, r0, sp, ror r4
     f80:	00000000 	andeq	r0, r0, r0
     f84:	00020000 	andeq	r0, r2, r0
     f88:	0000107d 	andeq	r1, r0, sp, ror r0
     f8c:	00000000 	andeq	r0, r0, r0
     f90:	00020000 	andeq	r0, r2, r0
     f94:	00001077 	andeq	r1, r0, r7, ror r0
     f98:	00000000 	andeq	r0, r0, r0
     f9c:	00020000 	andeq	r0, r2, r0
     fa0:	00000477 	andeq	r0, r0, r7, ror r4
     fa4:	00000000 	andeq	r0, r0, r0
     fa8:	00020000 	andeq	r0, r2, r0
     fac:	0000047d 	andeq	r0, r0, sp, ror r4
     fb0:	00000000 	andeq	r0, r0, r0
     fb4:	00020000 	andeq	r0, r2, r0
     fb8:	0000007d 	andeq	r0, r0, sp, ror r0
	...
     fc8:	00020000 	andeq	r0, r2, r0
     fcc:	0000007d 	andeq	r0, r0, sp, ror r0
     fd0:	00000000 	andeq	r0, r0, r0
     fd4:	00020000 	andeq	r0, r2, r0
     fd8:	0000087d 	andeq	r0, r0, sp, ror r8
     fdc:	00000000 	andeq	r0, r0, r0
     fe0:	00020000 	andeq	r0, r2, r0
     fe4:	0000287d 	andeq	r2, r0, sp, ror r8
     fe8:	00000000 	andeq	r0, r0, r0
     fec:	00020000 	andeq	r0, r2, r0
     ff0:	00002877 	andeq	r2, r0, r7, ror r8
     ff4:	00000000 	andeq	r0, r0, r0
     ff8:	00020000 	andeq	r0, r2, r0
     ffc:	00000877 	andeq	r0, r0, r7, ror r8
    1000:	00000000 	andeq	r0, r0, r0
    1004:	00020000 	andeq	r0, r2, r0
    1008:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    1018:	00020000 	andeq	r0, r2, r0
    101c:	0000007d 	andeq	r0, r0, sp, ror r0
    1020:	00000000 	andeq	r0, r0, r0
    1024:	00020000 	andeq	r0, r2, r0
    1028:	0000047d 	andeq	r0, r0, sp, ror r4
    102c:	00000000 	andeq	r0, r0, r0
    1030:	00020000 	andeq	r0, r2, r0
    1034:	0000187d 	andeq	r1, r0, sp, ror r8
    1038:	00000000 	andeq	r0, r0, r0
    103c:	00020000 	andeq	r0, r2, r0
    1040:	00001877 	andeq	r1, r0, r7, ror r8
    1044:	00000000 	andeq	r0, r0, r0
    1048:	00020000 	andeq	r0, r2, r0
    104c:	00000477 	andeq	r0, r0, r7, ror r4
    1050:	00000000 	andeq	r0, r0, r0
    1054:	00020000 	andeq	r0, r2, r0
    1058:	0000047d 	andeq	r0, r0, sp, ror r4
    105c:	00000000 	andeq	r0, r0, r0
    1060:	00020000 	andeq	r0, r2, r0
    1064:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    1074:	00020000 	andeq	r0, r2, r0
    1078:	0000007d 	andeq	r0, r0, sp, ror r0
    107c:	00000000 	andeq	r0, r0, r0
    1080:	00020000 	andeq	r0, r2, r0
    1084:	0000087d 	andeq	r0, r0, sp, ror r8
    1088:	00000000 	andeq	r0, r0, r0
    108c:	00020000 	andeq	r0, r2, r0
    1090:	0000207d 	andeq	r2, r0, sp, ror r0
    1094:	00000000 	andeq	r0, r0, r0
    1098:	00020000 	andeq	r0, r2, r0
    109c:	00002077 	andeq	r2, r0, r7, ror r0
    10a0:	00000000 	andeq	r0, r0, r0
    10a4:	00020000 	andeq	r0, r2, r0
    10a8:	00000877 	andeq	r0, r0, r7, ror r8
    10ac:	00000000 	andeq	r0, r0, r0
    10b0:	00020000 	andeq	r0, r2, r0
    10b4:	0000087d 	andeq	r0, r0, sp, ror r8
    10b8:	00000000 	andeq	r0, r0, r0
    10bc:	0edc0000 	cdpeq	0, 13, cr0, cr12, cr0, {0}
    10c0:	0ede0800 	cdpeq	8, 13, cr0, cr14, cr0, {0}
    10c4:	00020800 	andeq	r0, r2, r0, lsl #16
    10c8:	0ede007d 	mrceq	0, 6, r0, cr14, cr13, {3}
    10cc:	0ee00800 	cdpeq	8, 14, cr0, cr0, cr0, {0}
    10d0:	00020800 	andeq	r0, r2, r0, lsl #16
    10d4:	0ee0087d 	mcreq	8, 7, r0, cr0, cr13, {3}
    10d8:	0ef00800 	cdpeq	8, 15, cr0, cr0, cr0, {0}
    10dc:	00020800 	andeq	r0, r2, r0, lsl #16
    10e0:	00000877 	andeq	r0, r0, r7, ror r8
    10e4:	00000000 	andeq	r0, r0, r0
    10e8:	0ec80000 	cdpeq	0, 12, cr0, cr8, cr0, {0}
    10ec:	0eca0800 	cdpeq	8, 12, cr0, cr10, cr0, {0}
    10f0:	00020800 	andeq	r0, r2, r0, lsl #16
    10f4:	0eca007d 	mcreq	0, 6, r0, cr10, cr13, {3}
    10f8:	0ecc0800 	cdpeq	8, 12, cr0, cr12, cr0, {0}
    10fc:	00020800 	andeq	r0, r2, r0, lsl #16
    1100:	0ecc087d 	mcreq	8, 6, r0, cr12, cr13, {3}
    1104:	0edc0800 	cdpeq	8, 13, cr0, cr12, cr0, {0}
    1108:	00020800 	andeq	r0, r2, r0, lsl #16
    110c:	00000877 	andeq	r0, r0, r7, ror r8
	...
    111c:	00020000 	andeq	r0, r2, r0
    1120:	0000007d 	andeq	r0, r0, sp, ror r0
    1124:	00000000 	andeq	r0, r0, r0
    1128:	00020000 	andeq	r0, r2, r0
    112c:	0000087d 	andeq	r0, r0, sp, ror r8
    1130:	00000000 	andeq	r0, r0, r0
    1134:	00020000 	andeq	r0, r2, r0
    1138:	0000187d 	andeq	r1, r0, sp, ror r8
    113c:	00000000 	andeq	r0, r0, r0
    1140:	00020000 	andeq	r0, r2, r0
    1144:	00001877 	andeq	r1, r0, r7, ror r8
    1148:	00000000 	andeq	r0, r0, r0
    114c:	00020000 	andeq	r0, r2, r0
    1150:	00000877 	andeq	r0, r0, r7, ror r8
    1154:	00000000 	andeq	r0, r0, r0
    1158:	00020000 	andeq	r0, r2, r0
    115c:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    116c:	00020000 	andeq	r0, r2, r0
    1170:	0000007d 	andeq	r0, r0, sp, ror r0
    1174:	00000000 	andeq	r0, r0, r0
    1178:	00020000 	andeq	r0, r2, r0
    117c:	0000047d 	andeq	r0, r0, sp, ror r4
    1180:	00000000 	andeq	r0, r0, r0
    1184:	00020000 	andeq	r0, r2, r0
    1188:	0000187d 	andeq	r1, r0, sp, ror r8
    118c:	00000000 	andeq	r0, r0, r0
    1190:	00020000 	andeq	r0, r2, r0
    1194:	00001877 	andeq	r1, r0, r7, ror r8
    1198:	00000000 	andeq	r0, r0, r0
    119c:	00020000 	andeq	r0, r2, r0
    11a0:	00000477 	andeq	r0, r0, r7, ror r4
    11a4:	00000000 	andeq	r0, r0, r0
    11a8:	00020000 	andeq	r0, r2, r0
    11ac:	0000047d 	andeq	r0, r0, sp, ror r4
    11b0:	00000000 	andeq	r0, r0, r0
    11b4:	00020000 	andeq	r0, r2, r0
    11b8:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    11c8:	00020000 	andeq	r0, r2, r0
    11cc:	0000007d 	andeq	r0, r0, sp, ror r0
    11d0:	00000000 	andeq	r0, r0, r0
    11d4:	00020000 	andeq	r0, r2, r0
    11d8:	0000047d 	andeq	r0, r0, sp, ror r4
    11dc:	00000000 	andeq	r0, r0, r0
    11e0:	00020000 	andeq	r0, r2, r0
    11e4:	0000187d 	andeq	r1, r0, sp, ror r8
    11e8:	00000000 	andeq	r0, r0, r0
    11ec:	00020000 	andeq	r0, r2, r0
    11f0:	00001877 	andeq	r1, r0, r7, ror r8
    11f4:	00000000 	andeq	r0, r0, r0
    11f8:	00020000 	andeq	r0, r2, r0
    11fc:	00000477 	andeq	r0, r0, r7, ror r4
    1200:	00000000 	andeq	r0, r0, r0
    1204:	00020000 	andeq	r0, r2, r0
    1208:	0000047d 	andeq	r0, r0, sp, ror r4
    120c:	00000000 	andeq	r0, r0, r0
    1210:	00020000 	andeq	r0, r2, r0
    1214:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    1224:	00020000 	andeq	r0, r2, r0
    1228:	0000007d 	andeq	r0, r0, sp, ror r0
    122c:	00000000 	andeq	r0, r0, r0
    1230:	00020000 	andeq	r0, r2, r0
    1234:	0000047d 	andeq	r0, r0, sp, ror r4
    1238:	00000000 	andeq	r0, r0, r0
    123c:	00020000 	andeq	r0, r2, r0
    1240:	0000107d 	andeq	r1, r0, sp, ror r0
    1244:	00000000 	andeq	r0, r0, r0
    1248:	00020000 	andeq	r0, r2, r0
    124c:	00001077 	andeq	r1, r0, r7, ror r0
    1250:	00000000 	andeq	r0, r0, r0
    1254:	00020000 	andeq	r0, r2, r0
    1258:	00000477 	andeq	r0, r0, r7, ror r4
    125c:	00000000 	andeq	r0, r0, r0
    1260:	00020000 	andeq	r0, r2, r0
    1264:	0000047d 	andeq	r0, r0, sp, ror r4
    1268:	00000000 	andeq	r0, r0, r0
    126c:	00020000 	andeq	r0, r2, r0
    1270:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    1280:	00020000 	andeq	r0, r2, r0
    1284:	0000007d 	andeq	r0, r0, sp, ror r0
    1288:	00000000 	andeq	r0, r0, r0
    128c:	00020000 	andeq	r0, r2, r0
    1290:	0000087d 	andeq	r0, r0, sp, ror r8
    1294:	00000000 	andeq	r0, r0, r0
    1298:	00020000 	andeq	r0, r2, r0
    129c:	0000307d 	andeq	r3, r0, sp, ror r0
    12a0:	00000000 	andeq	r0, r0, r0
    12a4:	00020000 	andeq	r0, r2, r0
    12a8:	00003077 	andeq	r3, r0, r7, ror r0
    12ac:	00000000 	andeq	r0, r0, r0
    12b0:	00020000 	andeq	r0, r2, r0
    12b4:	00000877 	andeq	r0, r0, r7, ror r8
    12b8:	00000000 	andeq	r0, r0, r0
    12bc:	00020000 	andeq	r0, r2, r0
    12c0:	0000087d 	andeq	r0, r0, sp, ror r8
	...
    12d0:	00020000 	andeq	r0, r2, r0
    12d4:	0000007d 	andeq	r0, r0, sp, ror r0
    12d8:	00000000 	andeq	r0, r0, r0
    12dc:	00020000 	andeq	r0, r2, r0
    12e0:	0000047d 	andeq	r0, r0, sp, ror r4
    12e4:	00000000 	andeq	r0, r0, r0
    12e8:	00020000 	andeq	r0, r2, r0
    12ec:	0000107d 	andeq	r1, r0, sp, ror r0
    12f0:	00000000 	andeq	r0, r0, r0
    12f4:	00020000 	andeq	r0, r2, r0
    12f8:	00001077 	andeq	r1, r0, r7, ror r0
    12fc:	00000000 	andeq	r0, r0, r0
    1300:	00020000 	andeq	r0, r2, r0
    1304:	00000477 	andeq	r0, r0, r7, ror r4
    1308:	00000000 	andeq	r0, r0, r0
    130c:	00020000 	andeq	r0, r2, r0
    1310:	0000047d 	andeq	r0, r0, sp, ror r4
    1314:	00000000 	andeq	r0, r0, r0
    1318:	00020000 	andeq	r0, r2, r0
    131c:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    132c:	00020000 	andeq	r0, r2, r0
    1330:	0000007d 	andeq	r0, r0, sp, ror r0
    1334:	00000000 	andeq	r0, r0, r0
    1338:	00020000 	andeq	r0, r2, r0
    133c:	0000047d 	andeq	r0, r0, sp, ror r4
    1340:	00000000 	andeq	r0, r0, r0
    1344:	00020000 	andeq	r0, r2, r0
    1348:	0000187d 	andeq	r1, r0, sp, ror r8
    134c:	00000000 	andeq	r0, r0, r0
    1350:	00020000 	andeq	r0, r2, r0
    1354:	00001877 	andeq	r1, r0, r7, ror r8
    1358:	00000000 	andeq	r0, r0, r0
    135c:	00020000 	andeq	r0, r2, r0
    1360:	00000477 	andeq	r0, r0, r7, ror r4
    1364:	00000000 	andeq	r0, r0, r0
    1368:	00020000 	andeq	r0, r2, r0
    136c:	0000047d 	andeq	r0, r0, sp, ror r4
    1370:	00000000 	andeq	r0, r0, r0
    1374:	00020000 	andeq	r0, r2, r0
    1378:	0000007d 	andeq	r0, r0, sp, ror r0
    137c:	00000000 	andeq	r0, r0, r0
    1380:	0f180000 	svceq	0x00180000
    1384:	0f1a0800 	svceq	0x001a0800
    1388:	00020800 	andeq	r0, r2, r0, lsl #16
    138c:	0f1a007d 	svceq	0x001a007d
    1390:	0f1c0800 	svceq	0x001c0800
    1394:	00020800 	andeq	r0, r2, r0, lsl #16
    1398:	0f1c087d 	svceq	0x001c087d
    139c:	0f2c0800 	svceq	0x002c0800
    13a0:	00020800 	andeq	r0, r2, r0, lsl #16
    13a4:	00000877 	andeq	r0, r0, r7, ror r8
    13a8:	00000000 	andeq	r0, r0, r0
    13ac:	0f040000 	svceq	0x00040000
    13b0:	0f060800 	svceq	0x00060800
    13b4:	00020800 	andeq	r0, r2, r0, lsl #16
    13b8:	0f06007d 	svceq	0x0006007d
    13bc:	0f080800 	svceq	0x00080800
    13c0:	00020800 	andeq	r0, r2, r0, lsl #16
    13c4:	0f08087d 	svceq	0x0008087d
    13c8:	0f180800 	svceq	0x00180800
    13cc:	00020800 	andeq	r0, r2, r0, lsl #16
    13d0:	00000877 	andeq	r0, r0, r7, ror r8
    13d4:	00000000 	andeq	r0, r0, r0
    13d8:	0ef00000 	cdpeq	0, 15, cr0, cr0, cr0, {0}
    13dc:	0ef20800 	cdpeq	8, 15, cr0, cr2, cr0, {0}
    13e0:	00020800 	andeq	r0, r2, r0, lsl #16
    13e4:	0ef2007d 	mrceq	0, 7, r0, cr2, cr13, {3}
    13e8:	0ef40800 	cdpeq	8, 15, cr0, cr4, cr0, {0}
    13ec:	00020800 	andeq	r0, r2, r0, lsl #16
    13f0:	0ef4087d 	mrceq	8, 7, r0, cr4, cr13, {3}
    13f4:	0f040800 	svceq	0x00040800
    13f8:	00020800 	andeq	r0, r2, r0, lsl #16
    13fc:	00000877 	andeq	r0, r0, r7, ror r8
	...
    140c:	00020000 	andeq	r0, r2, r0
    1410:	0000007d 	andeq	r0, r0, sp, ror r0
    1414:	00000000 	andeq	r0, r0, r0
    1418:	00020000 	andeq	r0, r2, r0
    141c:	0000047d 	andeq	r0, r0, sp, ror r4
    1420:	00000000 	andeq	r0, r0, r0
    1424:	00020000 	andeq	r0, r2, r0
    1428:	0000107d 	andeq	r1, r0, sp, ror r0
    142c:	00000000 	andeq	r0, r0, r0
    1430:	00020000 	andeq	r0, r2, r0
    1434:	00001077 	andeq	r1, r0, r7, ror r0
    1438:	00000000 	andeq	r0, r0, r0
    143c:	00020000 	andeq	r0, r2, r0
    1440:	00000477 	andeq	r0, r0, r7, ror r4
    1444:	00000000 	andeq	r0, r0, r0
    1448:	00020000 	andeq	r0, r2, r0
    144c:	0000047d 	andeq	r0, r0, sp, ror r4
    1450:	00000000 	andeq	r0, r0, r0
    1454:	00020000 	andeq	r0, r2, r0
    1458:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    1468:	00020000 	andeq	r0, r2, r0
    146c:	0000007d 	andeq	r0, r0, sp, ror r0
    1470:	00000000 	andeq	r0, r0, r0
    1474:	00020000 	andeq	r0, r2, r0
    1478:	0000047d 	andeq	r0, r0, sp, ror r4
    147c:	00000000 	andeq	r0, r0, r0
    1480:	00020000 	andeq	r0, r2, r0
    1484:	0000187d 	andeq	r1, r0, sp, ror r8
    1488:	00000000 	andeq	r0, r0, r0
    148c:	00020000 	andeq	r0, r2, r0
    1490:	00001877 	andeq	r1, r0, r7, ror r8
    1494:	00000000 	andeq	r0, r0, r0
    1498:	00020000 	andeq	r0, r2, r0
    149c:	00000477 	andeq	r0, r0, r7, ror r4
    14a0:	00000000 	andeq	r0, r0, r0
    14a4:	00020000 	andeq	r0, r2, r0
    14a8:	0000047d 	andeq	r0, r0, sp, ror r4
    14ac:	00000000 	andeq	r0, r0, r0
    14b0:	00020000 	andeq	r0, r2, r0
    14b4:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    14c4:	00020000 	andeq	r0, r2, r0
    14c8:	0000007d 	andeq	r0, r0, sp, ror r0
    14cc:	00000000 	andeq	r0, r0, r0
    14d0:	00020000 	andeq	r0, r2, r0
    14d4:	0000047d 	andeq	r0, r0, sp, ror r4
    14d8:	00000000 	andeq	r0, r0, r0
    14dc:	00020000 	andeq	r0, r2, r0
    14e0:	0000187d 	andeq	r1, r0, sp, ror r8
    14e4:	00000000 	andeq	r0, r0, r0
    14e8:	00020000 	andeq	r0, r2, r0
    14ec:	00001877 	andeq	r1, r0, r7, ror r8
    14f0:	00000000 	andeq	r0, r0, r0
    14f4:	00020000 	andeq	r0, r2, r0
    14f8:	00000477 	andeq	r0, r0, r7, ror r4
    14fc:	00000000 	andeq	r0, r0, r0
    1500:	00020000 	andeq	r0, r2, r0
    1504:	0000047d 	andeq	r0, r0, sp, ror r4
    1508:	00000000 	andeq	r0, r0, r0
    150c:	00020000 	andeq	r0, r2, r0
    1510:	0000007d 	andeq	r0, r0, sp, ror r0
	...
    1520:	00020000 	andeq	r0, r2, r0
    1524:	0000007d 	andeq	r0, r0, sp, ror r0
    1528:	00000000 	andeq	r0, r0, r0
    152c:	00020000 	andeq	r0, r2, r0
    1530:	0000087d 	andeq	r0, r0, sp, ror r8
    1534:	00000000 	andeq	r0, r0, r0
    1538:	00030000 	andeq	r0, r3, r0
    153c:	0000f07d 	andeq	pc, r0, sp, ror r0	; <UNPREDICTABLE>
    1540:	00000000 	andeq	r0, r0, r0
    1544:	03000000 	movweq	r0, #0
    1548:	00f07700 	rscseq	r7, r0, r0, lsl #14
	...
    1554:	08770002 	ldmdaeq	r7!, {r1}^
	...
    1560:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1574:	007d0002 	rsbseq	r0, sp, r2
	...
    1580:	047d0002 	ldrbteq	r0, [sp], #-2
	...
    158c:	107d0002 	rsbsne	r0, sp, r2
	...
    1598:	10770002 	rsbsne	r0, r7, r2
	...
    15a4:	04770002 	ldrbteq	r0, [r7], #-2
	...
    15b0:	047d0002 	ldrbteq	r0, [sp], #-2
	...
    15bc:	007d0002 	rsbseq	r0, sp, r2
	...
    15d0:	007d0002 	rsbseq	r0, sp, r2
	...
    15dc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    15e8:	287d0002 	ldmdacs	sp!, {r1}^
	...
    15f4:	28770002 	ldmdacs	r7!, {r1}^
	...
    1600:	08770002 	ldmdaeq	r7!, {r1}^
	...
    160c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1618:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
    161c:	080010fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, ip}
    1620:	007d0002 	rsbseq	r0, sp, r2
    1624:	080010fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, ip}
    1628:	080010fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, ip}
    162c:	047d0002 	ldrbteq	r0, [sp], #-2
    1630:	080010fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, ip}
    1634:	080010fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, ip}
    1638:	187d0002 	ldmdane	sp!, {r1}^
    163c:	080010fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, ip}
    1640:	08001118 	stmdaeq	r0, {r3, r4, r8, ip}
    1644:	18770002 	ldmdane	r7!, {r1}^
    1648:	08001118 	stmdaeq	r0, {r3, r4, r8, ip}
    164c:	0800111a 	stmdaeq	r0, {r1, r3, r4, r8, ip}
    1650:	04770002 	ldrbteq	r0, [r7], #-2
    1654:	0800111a 	stmdaeq	r0, {r1, r3, r4, r8, ip}
    1658:	0800111c 	stmdaeq	r0, {r2, r3, r4, r8, ip}
    165c:	047d0002 	ldrbteq	r0, [sp], #-2
    1660:	0800111c 	stmdaeq	r0, {r2, r3, r4, r8, ip}
    1664:	0800111e 	stmdaeq	r0, {r1, r2, r3, r4, r8, ip}
    1668:	007d0002 	rsbseq	r0, sp, r2
	...
    1674:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
    1678:	080010da 	stmdaeq	r0, {r1, r3, r4, r6, r7, ip}
    167c:	007d0002 	rsbseq	r0, sp, r2
    1680:	080010da 	stmdaeq	r0, {r1, r3, r4, r6, r7, ip}
    1684:	080010dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, ip}
    1688:	047d0002 	ldrbteq	r0, [sp], #-2
    168c:	080010dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, ip}
    1690:	080010de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, ip}
    1694:	187d0002 	ldmdane	sp!, {r1}^
    1698:	080010de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, ip}
    169c:	080010f2 	stmdaeq	r0, {r1, r4, r5, r6, r7, ip}
    16a0:	18770002 	ldmdane	r7!, {r1}^
    16a4:	080010f2 	stmdaeq	r0, {r1, r4, r5, r6, r7, ip}
    16a8:	080010f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, ip}
    16ac:	04770002 	ldrbteq	r0, [r7], #-2
    16b0:	080010f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, ip}
    16b4:	080010f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, ip}
    16b8:	047d0002 	ldrbteq	r0, [sp], #-2
    16bc:	080010f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, ip}
    16c0:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
    16c4:	007d0002 	rsbseq	r0, sp, r2
	...
    16d0:	08000fec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp}
    16d4:	08000fee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, r8, r9, sl, fp}
    16d8:	007d0002 	rsbseq	r0, sp, r2
    16dc:	08000fee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, r8, r9, sl, fp}
    16e0:	08000ff0 	stmdaeq	r0, {r4, r5, r6, r7, r8, r9, sl, fp}
    16e4:	087d0002 	ldmdaeq	sp!, {r1}^
    16e8:	08000ff0 	stmdaeq	r0, {r4, r5, r6, r7, r8, r9, sl, fp}
    16ec:	08000ff2 	stmdaeq	r0, {r1, r4, r5, r6, r7, r8, r9, sl, fp}
    16f0:	107d0002 	rsbsne	r0, sp, r2
    16f4:	08000ff2 	stmdaeq	r0, {r1, r4, r5, r6, r7, r8, r9, sl, fp}
    16f8:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
    16fc:	10770002 	rsbsne	r0, r7, r2
	...
    1708:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
    170c:	08000fae 	stmdaeq	r0, {r1, r2, r3, r5, r7, r8, r9, sl, fp}
    1710:	007d0002 	rsbseq	r0, sp, r2
    1714:	08000fae 	stmdaeq	r0, {r1, r2, r3, r5, r7, r8, r9, sl, fp}
    1718:	08000fb0 	stmdaeq	r0, {r4, r5, r7, r8, r9, sl, fp}
    171c:	047d0002 	ldrbteq	r0, [sp], #-2
    1720:	08000fb0 	stmdaeq	r0, {r4, r5, r7, r8, r9, sl, fp}
    1724:	08000fb2 	stmdaeq	r0, {r1, r4, r5, r7, r8, r9, sl, fp}
    1728:	107d0002 	rsbsne	r0, sp, r2
    172c:	08000fb2 	stmdaeq	r0, {r1, r4, r5, r7, r8, r9, sl, fp}
    1730:	08000fe6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8, r9, sl, fp}
    1734:	10770002 	rsbsne	r0, r7, r2
    1738:	08000fe6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8, r9, sl, fp}
    173c:	08000fe8 	stmdaeq	r0, {r3, r5, r6, r7, r8, r9, sl, fp}
    1740:	04770002 	ldrbteq	r0, [r7], #-2
    1744:	08000fe8 	stmdaeq	r0, {r3, r5, r6, r7, r8, r9, sl, fp}
    1748:	08000fea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8, r9, sl, fp}
    174c:	047d0002 	ldrbteq	r0, [sp], #-2
    1750:	08000fea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8, r9, sl, fp}
    1754:	08000fec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp}
    1758:	007d0002 	rsbseq	r0, sp, r2
	...
    1764:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
    1768:	08000f76 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8, r9, sl, fp}
    176c:	007d0002 	rsbseq	r0, sp, r2
    1770:	08000f76 	stmdaeq	r0, {r1, r2, r4, r5, r6, r8, r9, sl, fp}
    1774:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
    1778:	087d0002 	ldmdaeq	sp!, {r1}^
    177c:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
    1780:	08000f7a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8, r9, sl, fp}
    1784:	187d0002 	ldmdane	sp!, {r1}^
    1788:	08000f7a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8, r9, sl, fp}
    178c:	08000fa0 	stmdaeq	r0, {r5, r7, r8, r9, sl, fp}
    1790:	18770002 	ldmdane	r7!, {r1}^
    1794:	08000fa0 	stmdaeq	r0, {r5, r7, r8, r9, sl, fp}
    1798:	08000fa2 	stmdaeq	r0, {r1, r5, r7, r8, r9, sl, fp}
    179c:	08770002 	ldmdaeq	r7!, {r1}^
    17a0:	08000fa2 	stmdaeq	r0, {r1, r5, r7, r8, r9, sl, fp}
    17a4:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
    17a8:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    17b4:	08000f3c 	stmdaeq	r0, {r2, r3, r4, r5, r8, r9, sl, fp}
    17b8:	08000f3e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, r9, sl, fp}
    17bc:	007d0002 	rsbseq	r0, sp, r2
    17c0:	08000f3e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, r9, sl, fp}
    17c4:	08000f40 	stmdaeq	r0, {r6, r8, r9, sl, fp}
    17c8:	047d0002 	ldrbteq	r0, [sp], #-2
    17cc:	08000f40 	stmdaeq	r0, {r6, r8, r9, sl, fp}
    17d0:	08000f6a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9, sl, fp}
    17d4:	04770002 	ldrbteq	r0, [r7], #-2
    17d8:	08000f6a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9, sl, fp}
    17dc:	08000f6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl, fp}
    17e0:	047d0002 	ldrbteq	r0, [sp], #-2
    17e4:	08000f6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl, fp}
    17e8:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
    17ec:	007d0002 	rsbseq	r0, sp, r2
	...
    17f8:	08000f2c 	stmdaeq	r0, {r2, r3, r5, r8, r9, sl, fp}
    17fc:	08000f2e 	stmdaeq	r0, {r1, r2, r3, r5, r8, r9, sl, fp}
    1800:	007d0002 	rsbseq	r0, sp, r2
    1804:	08000f2e 	stmdaeq	r0, {r1, r2, r3, r5, r8, r9, sl, fp}
    1808:	08000f30 	stmdaeq	r0, {r4, r5, r8, r9, sl, fp}
    180c:	087d0002 	ldmdaeq	sp!, {r1}^
    1810:	08000f30 	stmdaeq	r0, {r4, r5, r8, r9, sl, fp}
    1814:	08000f3a 	stmdaeq	r0, {r1, r3, r4, r5, r8, r9, sl, fp}
    1818:	08770002 	ldmdaeq	r7!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000006c 	andeq	r0, r0, ip, rrx
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  14:	000000cc 	andeq	r0, r0, ip, asr #1
  18:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
  1c:	000000cc 	andeq	r0, r0, ip, asr #1
  20:	08000308 	stmdaeq	r0, {r3, r8, r9}
  24:	000001ec 	andeq	r0, r0, ip, ror #3
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000094 	muleq	r0, r4, r0
  30:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  34:	00000024 	andeq	r0, r0, r4, lsr #32
  38:	08000518 	stmdaeq	r0, {r3, r4, r8, sl}
  3c:	00000024 	andeq	r0, r0, r4, lsr #32
  40:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
  44:	00000024 	andeq	r0, r0, r4, lsr #32
  48:	08000560 	stmdaeq	r0, {r5, r6, r8, sl}
  4c:	00000024 	andeq	r0, r0, r4, lsr #32
  50:	08000584 	stmdaeq	r0, {r2, r7, r8, sl}
  54:	00000024 	andeq	r0, r0, r4, lsr #32
  58:	080005a8 	stmdaeq	r0, {r3, r5, r7, r8, sl}
  5c:	000000a8 	andeq	r0, r0, r8, lsr #1
  60:	08000650 	stmdaeq	r0, {r4, r6, r9, sl}
  64:	000000a8 	andeq	r0, r0, r8, lsr #1
	...
  70:	0000005c 	andeq	r0, r0, ip, asr r0
  74:	04300002 	ldrteq	r0, [r0], #-2
  78:	00040000 	andeq	r0, r4, r0
  7c:	00000000 	andeq	r0, r0, r0
  80:	080006f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r9, sl}
  84:	000000c6 	andeq	r0, r0, r6, asr #1
  88:	080007c0 	stmdaeq	r0, {r6, r7, r8, r9, sl}
  8c:	00000214 	andeq	r0, r0, r4, lsl r2
  90:	00000000 	andeq	r0, r0, r0
  94:	000000c8 	andeq	r0, r0, r8, asr #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	00000028 	andeq	r0, r0, r8, lsr #32
  a0:	00000000 	andeq	r0, r0, r0
  a4:	00000018 	andeq	r0, r0, r8, lsl r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000032 	andeq	r0, r0, r2, lsr r0
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000001c 	andeq	r0, r0, ip, lsl r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000026 	andeq	r0, r0, r6, lsr #32
  c0:	00000000 	andeq	r0, r0, r0
  c4:	00000070 	andeq	r0, r0, r0, ror r0
	...
  d0:	00000084 	andeq	r0, r0, r4, lsl #1
  d4:	08370002 	ldmdaeq	r7!, {r1}
  d8:	00040000 	andeq	r0, r4, r0
	...
  e4:	000004a4 	andeq	r0, r0, r4, lsr #9
  e8:	00000000 	andeq	r0, r0, r0
  ec:	00000088 	andeq	r0, r0, r8, lsl #1
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00000348 	andeq	r0, r0, r8, asr #6
  f8:	00000000 	andeq	r0, r0, r0
  fc:	0000001e 	andeq	r0, r0, lr, lsl r0
 100:	00000000 	andeq	r0, r0, r0
 104:	0000001e 	andeq	r0, r0, lr, lsl r0
 108:	00000000 	andeq	r0, r0, r0
 10c:	0000001c 	andeq	r0, r0, ip, lsl r0
 110:	00000000 	andeq	r0, r0, r0
 114:	0000001c 	andeq	r0, r0, ip, lsl r0
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000020 	andeq	r0, r0, r0, lsr #32
 120:	00000000 	andeq	r0, r0, r0
 124:	00000020 	andeq	r0, r0, r0, lsr #32
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000028 	andeq	r0, r0, r8, lsr #32
 130:	00000000 	andeq	r0, r0, r0
 134:	00000024 	andeq	r0, r0, r4, lsr #32
 138:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
 13c:	00000064 	andeq	r0, r0, r4, rrx
 140:	08000a38 	stmdaeq	r0, {r3, r4, r5, r9, fp}
 144:	00000058 	andeq	r0, r0, r8, asr r0
 148:	08000a90 	stmdaeq	r0, {r4, r7, r9, fp}
 14c:	00000058 	andeq	r0, r0, r8, asr r0
	...
 158:	000000b4 	strheq	r0, [r0], -r4
 15c:	13650002 	cmnne	r5, #2
 160:	00040000 	andeq	r0, r4, r0
	...
 16c:	0000006c 	andeq	r0, r0, ip, rrx
 170:	00000000 	andeq	r0, r0, r0
 174:	0000007c 	andeq	r0, r0, ip, ror r0
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000178 	andeq	r0, r0, r8, ror r1
 180:	00000000 	andeq	r0, r0, r0
 184:	00000090 	muleq	r0, r0, r0
 188:	00000000 	andeq	r0, r0, r0
 18c:	00000218 	andeq	r0, r0, r8, lsl r2
 190:	00000000 	andeq	r0, r0, r0
 194:	00000064 	andeq	r0, r0, r4, rrx
 198:	00000000 	andeq	r0, r0, r0
 19c:	00000056 	andeq	r0, r0, r6, asr r0
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	0000003e 	andeq	r0, r0, lr, lsr r0
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	00000032 	andeq	r0, r0, r2, lsr r0
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	00000046 	andeq	r0, r0, r6, asr #32
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	000000e0 	andeq	r0, r0, r0, ror #1
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	000000ea 	andeq	r0, r0, sl, ror #1
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	0000007e 	andeq	r0, r0, lr, ror r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	0000001e 	andeq	r0, r0, lr, lsl r0
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	0000001a 	andeq	r0, r0, sl, lsl r0
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	0000003e 	andeq	r0, r0, lr, lsr r0
 1e8:	08000ae8 	stmdaeq	r0, {r3, r5, r6, r7, r9, fp}
 1ec:	000000f8 	strdeq	r0, [r0], -r8
 1f0:	08000be0 	stmdaeq	r0, {r5, r6, r7, r8, r9, fp}
 1f4:	000000f4 	strdeq	r0, [r0], -r4
 1f8:	08000cd4 	stmdaeq	r0, {r2, r4, r6, r7, sl, fp}
 1fc:	000000fc 	strdeq	r0, [r0], -ip
 200:	08000dd0 	stmdaeq	r0, {r4, r6, r7, r8, sl, fp}
 204:	000000f8 	strdeq	r0, [r0], -r8
	...
 210:	0000005c 	andeq	r0, r0, ip, asr r0
 214:	201a0002 	andscs	r0, sl, r2
 218:	00040000 	andeq	r0, r4, r0
	...
 224:	00000130 	andeq	r0, r0, r0, lsr r1
 228:	00000000 	andeq	r0, r0, r0
 22c:	00000084 	andeq	r0, r0, r4, lsl #1
 230:	00000000 	andeq	r0, r0, r0
 234:	000001f4 	strdeq	r0, [r0], -r4
 238:	00000000 	andeq	r0, r0, r0
 23c:	00000046 	andeq	r0, r0, r6, asr #32
 240:	00000000 	andeq	r0, r0, r0
 244:	00000082 	andeq	r0, r0, r2, lsl #1
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000084 	andeq	r0, r0, r4, lsl #1
 250:	00000000 	andeq	r0, r0, r0
 254:	0000002e 	andeq	r0, r0, lr, lsr #32
 258:	08000ec8 	stmdaeq	r0, {r3, r6, r7, r9, sl, fp}
 25c:	00000014 	andeq	r0, r0, r4, lsl r0
 260:	08000edc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9, sl, fp}
 264:	00000014 	andeq	r0, r0, r4, lsl r0
	...
 270:	0000005c 	andeq	r0, r0, ip, asr r0
 274:	264e0002 	strbcs	r0, [lr], -r2
 278:	00040000 	andeq	r0, r4, r0
	...
 284:	000001c8 	andeq	r0, r0, r8, asr #3
 288:	00000000 	andeq	r0, r0, r0
 28c:	000000bc 	strheq	r0, [r0], -ip
 290:	00000000 	andeq	r0, r0, r0
 294:	00000214 	andeq	r0, r0, r4, lsl r2
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000058 	andeq	r0, r0, r8, asr r0
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	00000092 	muleq	r0, r2, r0
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	00000022 	andeq	r0, r0, r2, lsr #32
 2b0:	08000ef0 	stmdaeq	r0, {r4, r5, r6, r7, r9, sl, fp}
 2b4:	00000014 	andeq	r0, r0, r4, lsl r0
 2b8:	08000f04 	stmdaeq	r0, {r2, r8, r9, sl, fp}
 2bc:	00000014 	andeq	r0, r0, r4, lsl r0
 2c0:	08000f18 	stmdaeq	r0, {r3, r4, r8, r9, sl, fp}
 2c4:	00000014 	andeq	r0, r0, r4, lsl r0
	...
 2d0:	0000004c 	andeq	r0, r0, ip, asr #32
 2d4:	2ce40002 	stclcs	0, cr0, [r4], #8
 2d8:	00040000 	andeq	r0, r4, r0
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	08000f2c 	stmdaeq	r0, {r2, r3, r5, r8, r9, sl, fp}
 2e4:	0000000e 	andeq	r0, r0, lr
 2e8:	08000f3c 	stmdaeq	r0, {r2, r3, r4, r5, r8, r9, sl, fp}
 2ec:	00000038 	andeq	r0, r0, r8, lsr r0
 2f0:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
 2f4:	00000038 	andeq	r0, r0, r8, lsr r0
 2f8:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
 2fc:	00000040 	andeq	r0, r0, r0, asr #32
 300:	08000fec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp}
 304:	000000ec 	andeq	r0, r0, ip, ror #1
 308:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
 30c:	00000020 	andeq	r0, r0, r0, lsr #32
 310:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
 314:	00000026 	andeq	r0, r0, r6, lsr #32
	...
 320:	00000024 	andeq	r0, r0, r4, lsr #32
 324:	30920002 	addscc	r0, r2, r2
 328:	00040000 	andeq	r0, r4, r0
 32c:	00000000 	andeq	r0, r0, r0
 330:	08001120 	stmdaeq	r0, {r5, r8, ip}
 334:	00000050 	andeq	r0, r0, r0, asr r0
 338:	08001170 	stmdaeq	r0, {r4, r5, r6, r8, ip}
 33c:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
   4:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
   8:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
   c:	08000308 	stmdaeq	r0, {r3, r8, r9}
  10:	08000308 	stmdaeq	r0, {r3, r8, r9}
  14:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  18:	00000001 	andeq	r0, r0, r1
  1c:	00000001 	andeq	r0, r0, r1
  20:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  24:	08000518 	stmdaeq	r0, {r3, r4, r8, sl}
  28:	08000518 	stmdaeq	r0, {r3, r4, r8, sl}
  2c:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
  30:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
  34:	08000560 	stmdaeq	r0, {r5, r6, r8, sl}
  38:	08000560 	stmdaeq	r0, {r5, r6, r8, sl}
  3c:	08000584 	stmdaeq	r0, {r2, r7, r8, sl}
  40:	08000584 	stmdaeq	r0, {r2, r7, r8, sl}
  44:	080005a8 	stmdaeq	r0, {r3, r5, r7, r8, sl}
  48:	080005a8 	stmdaeq	r0, {r3, r5, r7, r8, sl}
  4c:	08000650 	stmdaeq	r0, {r4, r6, r9, sl}
  50:	08000650 	stmdaeq	r0, {r4, r6, r9, sl}
  54:	080006f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r9, sl}
	...
  60:	080006f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r9, sl}
  64:	080007be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8, r9, sl}
  68:	080007c0 	stmdaeq	r0, {r6, r7, r8, r9, sl}
  6c:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
  70:	00000001 	andeq	r0, r0, r1
  74:	00000001 	andeq	r0, r0, r1
  78:	00000001 	andeq	r0, r0, r1
  7c:	00000001 	andeq	r0, r0, r1
  80:	00000001 	andeq	r0, r0, r1
  84:	00000001 	andeq	r0, r0, r1
  88:	00000001 	andeq	r0, r0, r1
  8c:	00000001 	andeq	r0, r0, r1
  90:	00000001 	andeq	r0, r0, r1
  94:	00000001 	andeq	r0, r0, r1
  98:	00000001 	andeq	r0, r0, r1
  9c:	00000001 	andeq	r0, r0, r1
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
	...
  b0:	00000001 	andeq	r0, r0, r1
  b4:	00000001 	andeq	r0, r0, r1
  b8:	00000001 	andeq	r0, r0, r1
  bc:	00000001 	andeq	r0, r0, r1
  c0:	00000001 	andeq	r0, r0, r1
  c4:	00000001 	andeq	r0, r0, r1
  c8:	00000001 	andeq	r0, r0, r1
  cc:	00000001 	andeq	r0, r0, r1
  d0:	00000001 	andeq	r0, r0, r1
  d4:	00000001 	andeq	r0, r0, r1
  d8:	00000001 	andeq	r0, r0, r1
  dc:	00000001 	andeq	r0, r0, r1
  e0:	00000001 	andeq	r0, r0, r1
  e4:	00000001 	andeq	r0, r0, r1
  e8:	00000001 	andeq	r0, r0, r1
  ec:	00000001 	andeq	r0, r0, r1
  f0:	00000001 	andeq	r0, r0, r1
  f4:	00000001 	andeq	r0, r0, r1
  f8:	00000001 	andeq	r0, r0, r1
  fc:	00000001 	andeq	r0, r0, r1
 100:	00000001 	andeq	r0, r0, r1
 104:	00000001 	andeq	r0, r0, r1
 108:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
 10c:	08000a38 	stmdaeq	r0, {r3, r4, r5, r9, fp}
 110:	08000a38 	stmdaeq	r0, {r3, r4, r5, r9, fp}
 114:	08000a90 	stmdaeq	r0, {r4, r7, r9, fp}
 118:	08000a90 	stmdaeq	r0, {r4, r7, r9, fp}
 11c:	08000ae8 	stmdaeq	r0, {r3, r5, r6, r7, r9, fp}
	...
 128:	00000001 	andeq	r0, r0, r1
 12c:	00000001 	andeq	r0, r0, r1
 130:	00000001 	andeq	r0, r0, r1
 134:	00000001 	andeq	r0, r0, r1
 138:	00000001 	andeq	r0, r0, r1
 13c:	00000001 	andeq	r0, r0, r1
 140:	00000001 	andeq	r0, r0, r1
 144:	00000001 	andeq	r0, r0, r1
 148:	00000001 	andeq	r0, r0, r1
 14c:	00000001 	andeq	r0, r0, r1
 150:	00000001 	andeq	r0, r0, r1
 154:	00000001 	andeq	r0, r0, r1
 158:	00000001 	andeq	r0, r0, r1
 15c:	00000001 	andeq	r0, r0, r1
 160:	00000001 	andeq	r0, r0, r1
 164:	00000001 	andeq	r0, r0, r1
 168:	00000001 	andeq	r0, r0, r1
 16c:	00000001 	andeq	r0, r0, r1
 170:	00000001 	andeq	r0, r0, r1
 174:	00000001 	andeq	r0, r0, r1
 178:	00000001 	andeq	r0, r0, r1
 17c:	00000001 	andeq	r0, r0, r1
 180:	00000001 	andeq	r0, r0, r1
 184:	00000001 	andeq	r0, r0, r1
 188:	00000001 	andeq	r0, r0, r1
 18c:	00000001 	andeq	r0, r0, r1
 190:	00000001 	andeq	r0, r0, r1
 194:	00000001 	andeq	r0, r0, r1
 198:	00000001 	andeq	r0, r0, r1
 19c:	00000001 	andeq	r0, r0, r1
 1a0:	00000001 	andeq	r0, r0, r1
 1a4:	00000001 	andeq	r0, r0, r1
 1a8:	08000ae8 	stmdaeq	r0, {r3, r5, r6, r7, r9, fp}
 1ac:	08000be0 	stmdaeq	r0, {r5, r6, r7, r8, r9, fp}
 1b0:	08000be0 	stmdaeq	r0, {r5, r6, r7, r8, r9, fp}
 1b4:	08000cd4 	stmdaeq	r0, {r2, r4, r6, r7, sl, fp}
 1b8:	08000cd4 	stmdaeq	r0, {r2, r4, r6, r7, sl, fp}
 1bc:	08000dd0 	stmdaeq	r0, {r4, r6, r7, r8, sl, fp}
 1c0:	08000dd0 	stmdaeq	r0, {r4, r6, r7, r8, sl, fp}
 1c4:	08000ec8 	stmdaeq	r0, {r3, r6, r7, r9, sl, fp}
	...
 1d0:	00000001 	andeq	r0, r0, r1
 1d4:	00000001 	andeq	r0, r0, r1
 1d8:	00000001 	andeq	r0, r0, r1
 1dc:	00000001 	andeq	r0, r0, r1
 1e0:	00000001 	andeq	r0, r0, r1
 1e4:	00000001 	andeq	r0, r0, r1
 1e8:	00000001 	andeq	r0, r0, r1
 1ec:	00000001 	andeq	r0, r0, r1
 1f0:	00000001 	andeq	r0, r0, r1
 1f4:	00000001 	andeq	r0, r0, r1
 1f8:	00000001 	andeq	r0, r0, r1
 1fc:	00000001 	andeq	r0, r0, r1
 200:	00000001 	andeq	r0, r0, r1
 204:	00000001 	andeq	r0, r0, r1
 208:	08000ec8 	stmdaeq	r0, {r3, r6, r7, r9, sl, fp}
 20c:	08000edc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9, sl, fp}
 210:	08000edc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9, sl, fp}
 214:	08000ef0 	stmdaeq	r0, {r4, r5, r6, r7, r9, sl, fp}
	...
 220:	00000001 	andeq	r0, r0, r1
 224:	00000001 	andeq	r0, r0, r1
 228:	00000001 	andeq	r0, r0, r1
 22c:	00000001 	andeq	r0, r0, r1
 230:	00000001 	andeq	r0, r0, r1
 234:	00000001 	andeq	r0, r0, r1
 238:	00000001 	andeq	r0, r0, r1
 23c:	00000001 	andeq	r0, r0, r1
 240:	00000001 	andeq	r0, r0, r1
 244:	00000001 	andeq	r0, r0, r1
 248:	00000001 	andeq	r0, r0, r1
 24c:	00000001 	andeq	r0, r0, r1
 250:	08000ef0 	stmdaeq	r0, {r4, r5, r6, r7, r9, sl, fp}
 254:	08000f04 	stmdaeq	r0, {r2, r8, r9, sl, fp}
 258:	08000f04 	stmdaeq	r0, {r2, r8, r9, sl, fp}
 25c:	08000f18 	stmdaeq	r0, {r3, r4, r8, r9, sl, fp}
 260:	08000f18 	stmdaeq	r0, {r3, r4, r8, r9, sl, fp}
 264:	08000f2c 	stmdaeq	r0, {r2, r3, r5, r8, r9, sl, fp}
	...
 270:	08000f2c 	stmdaeq	r0, {r2, r3, r5, r8, r9, sl, fp}
 274:	08000f3a 	stmdaeq	r0, {r1, r3, r4, r5, r8, r9, sl, fp}
 278:	08000f3c 	stmdaeq	r0, {r2, r3, r4, r5, r8, r9, sl, fp}
 27c:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
 280:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
 284:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
 288:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
 28c:	08000fec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp}
 290:	08000fec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp}
 294:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
 298:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
 29c:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
 2a0:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
 2a4:	0800111e 	stmdaeq	r0, {r1, r2, r3, r4, r8, ip}
	...
 2b0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	08001120 	stmdaeq	r0, {r5, r8, ip}
 2bc:	08001170 	stmdaeq	r0, {r4, r5, r6, r8, ip}
 2c0:	08001170 	stmdaeq	r0, {r4, r5, r6, r8, ip}
 2c4:	08001172 	stmdaeq	r0, {r1, r4, r5, r6, r8, ip}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
   0:	00020004 	andeq	r0, r2, r4
   4:	07000000 	streq	r0, [r0, -r0]
   8:	00000000 	andeq	r0, r0, r0
   c:	03010003 	movweq	r0, #4099	; 0x1003
  10:	0007060c 	andeq	r0, r7, ip, lsl #12
  14:	04000000 	streq	r0, [r0], #-0
  18:	05050d03 	streq	r0, [r5, #-3331]	; 0xfffff2fd
  1c:	002bc909 	eoreq	ip, fp, r9, lsl #18
  20:	02100300 	andseq	r0, r0, #0, 6
  24:	00000007 	andeq	r0, r0, r7
  28:	11030400 	tstne	r3, r0, lsl #8
  2c:	dc090503 	cfstr32le	mvfx0, [r9], {3}
  30:	0300003a 	movweq	r0, #58	; 0x3a
  34:	0704020f 	streq	r0, [r4, -pc, lsl #4]
  38:	00000000 	andeq	r0, r0, r0
  3c:	04120304 	ldreq	r0, [r2], #-772	; 0xfffffcfc
  40:	00000007 	andeq	r0, r0, r7
  44:	54070400 	strpl	r0, [r7], #-1024	; 0xfffffc00
  48:	04000000 	streq	r0, [r0], #-0
  4c:	36581305 	ldrbcc	r1, [r8], -r5, lsl #6
  50:	00040000 	andeq	r0, r4, r0
  54:	05000004 	streq	r0, [r0, #-4]
  58:	0004c631 	andeq	ip, r4, r1, lsr r6
  5c:	c9320500 	ldmdbgt	r2!, {r8, sl}
  60:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
  64:	002f3e33 	eoreq	r3, pc, r3, lsr lr	; <UNPREDICTABLE>
  68:	c9340500 	ldmdbgt	r4!, {r8, sl}
  6c:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
  70:	000a5535 	andeq	r5, sl, r5, lsr r5
  74:	b1360500 	teqlt	r6, r0, lsl #10
  78:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
  7c:	001ab037 	andseq	fp, sl, r7, lsr r0
  80:	fc380500 	ldc2	5, cr0, [r8], #-0
  84:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
  88:	00217939 	eoreq	r7, r1, r9, lsr r9
  8c:	803a0500 	eorshi	r0, sl, r0, lsl #10
  90:	0500000b 	streq	r0, [r0, #-11]
  94:	002b293b 	eoreq	r2, fp, fp, lsr r9
  98:	513c0500 	teqpl	ip, r0, lsl #10
  9c:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
  a0:	0007653d 	andeq	r6, r7, sp, lsr r5
  a4:	733e0500 	teqvc	lr, #0, 10
  a8:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
  ac:	00271d3f 	eoreq	r1, r7, pc, lsr sp
  b0:	10400500 	subne	r0, r0, r0, lsl #10
  b4:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
  b8:	002d0e48 	eoreq	r0, sp, r8, asr #28
  bc:	b0490500 	sublt	r0, r9, r0, lsl #10
  c0:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
  c4:	003f3f4a 	eorseq	r3, pc, sl, asr #30
  c8:	7a510500 	bvc	14414d0 <_Min_Stack_Size+0x14410d0>
  cc:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
  d0:	0001c952 	andeq	ip, r1, r2, asr r9
  d4:	00040000 	andeq	r0, r4, r0
  d8:	00024002 	andeq	r4, r2, r2
  dc:	00000700 	andeq	r0, r0, r0, lsl #14
  e0:	00030000 	andeq	r0, r3, r0
  e4:	050c0301 	streq	r0, [ip, #-769]	; 0xfffffcff
  e8:	00000007 	andeq	r0, r0, r7
  ec:	0d030400 	cfstrseq	mvf0, [r3, #-0]
  f0:	d6090504 	strle	r0, [r9], -r4, lsl #10
  f4:	03000034 	movweq	r0, #52	; 0x34
  f8:	0007020f 	andeq	r0, r7, pc, lsl #4
  fc:	04000000 	streq	r0, [r0], #-0
 100:	05031003 	streq	r1, [r3, #-3]
 104:	003adc09 	eorseq	sp, sl, r9, lsl #24
 108:	020f0300 	andeq	r0, pc, #0, 6
 10c:	00000704 	andeq	r0, r0, r4, lsl #14
 110:	07040000 	streq	r0, [r4, -r0]
 114:	00000000 	andeq	r0, r0, r0
 118:	04000404 	streq	r0, [r0], #-1028	; 0xfffffbfc
 11c:	043f0200 	ldrteq	r0, [pc], #-512	; 124 <_Min_Heap_Size-0xdc>
 120:	00070000 	andeq	r0, r7, r0
 124:	03000000 	movweq	r0, #0
 128:	0e030100 	adfeqs	f0, f3, f0
 12c:	00000706 	andeq	r0, r0, r6, lsl #14
 130:	03040000 	movweq	r0, #16384	; 0x4000
 134:	0905050f 	stmdbeq	r5, {r0, r1, r2, r3, r8, sl}
 138:	00005814 	andeq	r5, r0, r4, lsl r8
 13c:	07021103 	streq	r1, [r2, -r3, lsl #2]
 140:	00000000 	andeq	r0, r0, r0
 144:	03120304 	tsteq	r2, #4, 6	; 0x10000000
 148:	3adc0905 	bcc	ff702564 <_estack+0xdf6ffd64>
 14c:	0f030000 	svceq	0x00030000
 150:	00070402 	andeq	r0, r7, r2, lsl #8
 154:	04000000 	streq	r0, [r0], #-0
 158:	07041303 	streq	r1, [r4, -r3, lsl #6]
 15c:	00000000 	andeq	r0, r0, r0
 160:	00000704 	andeq	r0, r0, r4, lsl #14
 164:	04040000 	streq	r0, [r4], #-0
 168:	02000400 	andeq	r0, r0, #0, 8
 16c:	00000718 	andeq	r0, r0, r8, lsl r7
 170:	00000007 	andeq	r0, r0, r7
 174:	01000300 	mrseq	r0, LR_irq
 178:	07060c03 	streq	r0, [r6, -r3, lsl #24]
 17c:	00000000 	andeq	r0, r0, r0
 180:	050d0304 	streq	r0, [sp, #-772]	; 0xfffffcfc
 184:	6ab20905 	bvs	fec825a0 <_estack+0xdec7fda0>
 188:	10030000 	andne	r0, r3, r0
 18c:	00000702 	andeq	r0, r0, r2, lsl #14
 190:	03040000 	movweq	r0, #16384	; 0x4000
 194:	09050311 	stmdbeq	r5, {r0, r4, r8, r9}
 198:	00003adc 	ldrdeq	r3, [r0], -ip
 19c:	04020f03 	streq	r0, [r2], #-3843	; 0xfffff0fd
 1a0:	00000007 	andeq	r0, r0, r7
 1a4:	12030400 	andne	r0, r3, #0, 8
 1a8:	00000704 	andeq	r0, r0, r4, lsl #14
 1ac:	03040000 	movweq	r0, #16384	; 0x4000
 1b0:	00070713 	andeq	r0, r7, r3, lsl r7
 1b4:	04000000 	streq	r0, [r0], #-0
 1b8:	00000007 	andeq	r0, r0, r7
 1bc:	00040400 	andeq	r0, r4, r0, lsl #8
 1c0:	80020004 	andhi	r0, r2, r4
 1c4:	0700000b 	streq	r0, [r0, -fp]
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	03010003 	movweq	r0, #4099	; 0x1003
 1d0:	0007060c 	andeq	r0, r7, ip, lsl #12
 1d4:	04000000 	streq	r0, [r0], #-0
 1d8:	05050d03 	streq	r0, [r5, #-3331]	; 0xfffff2fd
 1dc:	0072b409 	rsbseq	fp, r2, r9, lsl #8
 1e0:	02100300 	andseq	r0, r0, #0, 6
 1e4:	00000007 	andeq	r0, r0, r7
 1e8:	11030400 	tstne	r3, r0, lsl #8
 1ec:	dc090503 	cfstr32le	mvfx0, [r9], {3}
 1f0:	0300003a 	movweq	r0, #58	; 0x3a
 1f4:	0704020f 	streq	r0, [r4, -pc, lsl #4]
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	04120304 	ldreq	r0, [r2], #-772	; 0xfffffcfc
 200:	00000007 	andeq	r0, r0, r7
 204:	0e070400 	cfcpyseq	mvf0, mvf7
 208:	04000002 	streq	r0, [r0], #-2
 20c:	00040004 	andeq	r0, r4, r4
 210:	1e180500 	cfmul32ne	mvfx0, mvfx8, mvfx0
 214:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
 218:	006f1325 	rsbeq	r1, pc, r5, lsr #6
 21c:	4a260500 	bmi	981624 <_Min_Stack_Size+0x981224>
 220:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
 224:	00731c30 	rsbseq	r1, r3, r0, lsr ip
 228:	c0310500 	eorsgt	r0, r1, r0, lsl #10
 22c:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
 230:	006dc732 	rsbeq	ip, sp, r2, lsr r7
 234:	433b0500 	teqmi	fp, #0, 10
 238:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
 23c:	006e533c 	rsbeq	r5, lr, ip, lsr r3
 240:	f1450500 			; <UNDEFINED> instruction: 0xf1450500
 244:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
 248:	006fe246 	rsbeq	lr, pc, r6, asr #4
 24c:	844f0500 	strbhi	r0, [pc], #-1280	; 254 <_Min_Heap_Size+0x54>
 250:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
 254:	006f3450 	rsbeq	r3, pc, r0, asr r4	; <UNPREDICTABLE>
 258:	ef590500 	svc	0x00590500
 25c:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
 260:	0071935a 	rsbseq	r9, r1, sl, asr r3
 264:	8f6b0500 	svchi	0x006b0500
 268:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
 26c:	00741b6c 	rsbseq	r1, r4, ip, ror #22
 270:	3d6d0500 	cfstr64cc	mvdx0, [sp, #-0]
 274:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
 278:	0070647d 	rsbseq	r6, r0, sp, ror r4
 27c:	c57e0500 	ldrbgt	r0, [lr, #-1280]!	; 0xfffffb00
 280:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
 284:	006ea17f 	rsbeq	sl, lr, pc, ror r1
 288:	01800500 	orreq	r0, r0, r0, lsl #10
 28c:	000071f7 	strdeq	r7, [r0], -r7	; <UNPREDICTABLE>
 290:	b8018105 	stmdalt	r1, {r0, r2, r8, pc}
 294:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
 298:	6df90182 	ldfvse	f0, [r9, #520]!	; 0x208
 29c:	83050000 	movwhi	r0, #20480	; 0x5000
 2a0:	00745001 	rsbseq	r5, r4, r1
 2a4:	01840500 	orreq	r0, r4, r0, lsl #10
 2a8:	00006f59 	andeq	r6, r0, r9, asr pc
 2ac:	26019005 	strcs	r9, [r1], -r5
 2b0:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
 2b4:	72d30191 	sbcsvc	r0, r3, #1073741860	; 0x40000024
 2b8:	92050000 	andls	r0, r5, #0
 2bc:	0073ee01 	rsbseq	lr, r3, r1, lsl #28
 2c0:	01930500 	orrseq	r0, r3, r0, lsl #10
 2c4:	00007221 	andeq	r7, r0, r1, lsr #4
 2c8:	02000400 	andeq	r0, r0, #0, 8
 2cc:	00000d69 	andeq	r0, r0, r9, ror #26
 2d0:	00000007 	andeq	r0, r0, r7
 2d4:	01000300 	mrseq	r0, LR_irq
 2d8:	07060c03 	streq	r0, [r6, -r3, lsl #24]
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	050d0304 	streq	r0, [sp, #-772]	; 0xfffffcfc
 2e4:	79250905 	stmdbvc	r5!, {r0, r2, r8, fp}
 2e8:	10030000 	andne	r0, r3, r0
 2ec:	00000702 	andeq	r0, r0, r2, lsl #14
 2f0:	03040000 	movweq	r0, #16384	; 0x4000
 2f4:	09050311 	stmdbeq	r5, {r0, r4, r8, r9}
 2f8:	00003adc 	ldrdeq	r3, [r0], -ip
 2fc:	04020f03 	streq	r0, [r2], #-3843	; 0xfffff0fd
 300:	00000007 	andeq	r0, r0, r7
 304:	12030400 	andne	r0, r3, #0, 8
 308:	00000707 	andeq	r0, r0, r7, lsl #14
 30c:	03040000 	movweq	r0, #16384	; 0x4000
 310:	00070413 	andeq	r0, r7, r3, lsl r4
 314:	04000000 	streq	r0, [r0], #-0
 318:	00032007 	andeq	r2, r3, r7
 31c:	00040400 	andeq	r0, r4, r0, lsl #8
 320:	05000004 	streq	r0, [r0, #-4]
 324:	00754f21 	rsbseq	r4, r5, r1, lsr #30
 328:	aa220500 	bge	881730 <_Min_Stack_Size+0x881330>
 32c:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
 330:	007ac523 	rsbseq	ip, sl, r3, lsr #10
 334:	e4340500 	ldrt	r0, [r4], #-1280	; 0xfffffb00
 338:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
 33c:	00778735 	rsbseq	r8, r7, r5, lsr r7
 340:	7b360500 	blvc	d81748 <_Min_Stack_Size+0xd81348>
 344:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
 348:	0076b137 	rsbseq	fp, r6, r7, lsr r1
 34c:	c9380500 	ldmdbgt	r8!, {r8, sl}
 350:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
 354:	0077c939 	rsbseq	ip, r7, r9, lsr r9
 358:	d63a0500 	ldrtle	r0, [sl], -r0, lsl #10
 35c:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
 360:	0077203b 	rsbseq	r2, r7, fp, lsr r0
 364:	3a3c0500 	bcc	f0176c <_Min_Stack_Size+0xf0136c>
 368:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
 36c:	0076483d 	rsbseq	r4, r6, sp, lsr r8
 370:	a0460500 	subge	r0, r6, r0, lsl #10
 374:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
 378:	0078b347 	rsbseq	fp, r8, r7, asr #6
 37c:	81510500 	cmphi	r1, r0, lsl #10
 380:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
 384:	00756e52 	rsbseq	r6, r5, r2, asr lr
 388:	39530500 	ldmdbcc	r3, {r8, sl}^
 38c:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
 390:	0076135e 	rsbseq	r1, r6, lr, asr r3
 394:	6f5f0500 	svcvs	0x005f0500
 398:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
 39c:	0076fd60 	rsbseq	pc, r6, r0, ror #26
 3a0:	15610500 	strbne	r0, [r1, #-1280]!	; 0xfffffb00
 3a4:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
 3a8:	0078fc6c 	rsbseq	pc, r8, ip, ror #24
 3ac:	076d0500 	strbeq	r0, [sp, -r0, lsl #10]!
 3b0:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
 3b4:	0079a16e 	rsbseq	sl, r9, lr, ror #2
 3b8:	046f0500 	strbteq	r0, [pc], #-1280	; 3c0 <_Min_Heap_Size+0x1c0>
 3bc:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
 3c0:	0075e57b 	rsbseq	lr, r5, fp, ror r5
 3c4:	827c0500 	rsbshi	r0, ip, #0, 10
 3c8:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
 3cc:	0076937d 	rsbseq	r9, r6, sp, ror r3
 3d0:	637e0500 	cmnvs	lr, #0, 10
 3d4:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
 3d8:	0077477f 	rsbseq	r4, r7, pc, ror r7
 3dc:	00040000 	andeq	r0, r4, r0
 3e0:	000f6402 	andeq	r6, pc, r2, lsl #8
 3e4:	00000700 	andeq	r0, r0, r0, lsl #14
 3e8:	00030000 	andeq	r0, r3, r0
 3ec:	02140301 	andseq	r0, r4, #67108864	; 0x4000000
 3f0:	00000007 	andeq	r0, r0, r7
 3f4:	15030400 	strne	r0, [r3, #-1024]	; 0xfffffc00
 3f8:	dc090503 	cfstr32le	mvfx0, [r9], {3}
 3fc:	0300003a 	movweq	r0, #58	; 0x3a
 400:	0704020f 	streq	r0, [r4, -pc, lsl #4]
 404:	00000000 	andeq	r0, r0, r0
 408:	05160304 	ldreq	r0, [r6, #-772]	; 0xfffffcfc
 40c:	00000007 	andeq	r0, r0, r7
 410:	17030400 	strne	r0, [r3, -r0, lsl #8]
 414:	d6090506 	strle	r0, [r9], -r6, lsl #10
 418:	03000034 	movweq	r0, #52	; 0x34
 41c:	0304070f 	movweq	r0, #18191	; 0x470f
 420:	07040810 	smladeq	r4, r0, r8, r0
 424:	00000000 	andeq	r0, r0, r0
 428:	04180304 	ldreq	r0, [r8], #-772	; 0xfffffcfc
 42c:	2bc90905 	blcs	ff242848 <_estack+0xdf240048>
 430:	12030000 	andne	r0, r3, #0
 434:	54070406 	strpl	r0, [r7], #-1030	; 0xfffffbfa
 438:	04000000 	streq	r0, [r0], #-0
 43c:	05091903 	streq	r1, [r9, #-2307]	; 0xfffff6fd
 440:	00792509 	rsbseq	r2, r9, r9, lsl #10
 444:	0a120300 	beq	48104c <_Min_Stack_Size+0x480c4c>
 448:	00000007 	andeq	r0, r0, r7
 44c:	20070400 	andcs	r0, r7, r0, lsl #8
 450:	04000003 	streq	r0, [r0], #-3
 454:	070b1a03 	streq	r1, [fp, -r3, lsl #20]
 458:	000004eb 	andeq	r0, r0, fp, ror #9
 45c:	0c1b0304 	ldceq	3, cr0, [fp], {4}
 460:	0005ac07 	andeq	sl, r5, r7, lsl #24
 464:	1c030400 	cfstrsne	mvf0, [r3], {-0}
 468:	0698070d 	ldreq	r0, [r8], sp, lsl #14
 46c:	03040000 	movweq	r0, #16384	; 0x4000
 470:	09050e1d 	stmdbeq	r5, {r0, r2, r3, r4, r9, sl, fp}
 474:	00007e1c 	andeq	r7, r0, ip, lsl lr
 478:	040f0f03 	streq	r0, [pc], #-3843	; 480 <_Min_Stack_Size+0x80>
 47c:	04101003 	ldreq	r1, [r0], #-3
 480:	00000007 	andeq	r0, r0, r7
 484:	1e030400 	cfcpysne	mvf0, mvf3
 488:	09ab0711 	stmibeq	fp!, {r0, r4, r8, r9, sl}
 48c:	03040000 	movweq	r0, #16384	; 0x4000
 490:	0905121f 	stmdbeq	r5, {r0, r1, r2, r3, r4, r9, ip}
 494:	0000826d 	andeq	r8, r0, sp, ror #4
 498:	04131103 	ldreq	r1, [r3], #-259	; 0xfffffefd
 49c:	7cca1705 	stclvc	7, cr1, [sl], {5}
 4a0:	03040000 	movweq	r0, #16384	; 0x4000
 4a4:	1b071420 	blne	1c552c <_Min_Stack_Size+0x1c512c>
 4a8:	0400000a 	streq	r0, [r0], #-10
 4ac:	05152103 	ldreq	r2, [r5, #-259]	; 0xfffffefd
 4b0:	0080c409 	addeq	ip, r0, r9, lsl #8
 4b4:	16110300 	ldrne	r0, [r1], -r0, lsl #6
 4b8:	0ab50704 	beq	fed420d0 <_estack+0xded3f8d0>
 4bc:	05040000 	streq	r0, [r4, #-0]
 4c0:	007eb627 	rsbseq	fp, lr, r7, lsr #12
 4c4:	ad2c0500 	cfstr32ge	mvfx0, [ip, #-0]
 4c8:	05000083 	streq	r0, [r0, #-131]	; 0xffffff7d
 4cc:	0085b230 	addeq	fp, r5, r0, lsr r2
 4d0:	e5340500 	ldr	r0, [r4, #-1280]!	; 0xfffffb00
 4d4:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
 4d8:	00855e4c 	addeq	r5, r5, ip, asr #28
 4dc:	fa520500 	blx	14818e4 <_Min_Stack_Size+0x14814e4>
 4e0:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
 4e4:	007fdb58 	rsbseq	sp, pc, r8, asr fp	; <UNPREDICTABLE>
 4e8:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
 4ec:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
 4f0:	000072b4 			; <UNDEFINED> instruction: 0x000072b4
 4f4:	701e1805 	andsvc	r1, lr, r5, lsl #16
 4f8:	25050000 	strcs	r0, [r5, #-0]
 4fc:	00006f13 	andeq	r6, r0, r3, lsl pc
 500:	734a2605 	movtvc	r2, #42501	; 0xa605
 504:	30050000 	andcc	r0, r5, r0
 508:	0000731c 	andeq	r7, r0, ip, lsl r3
 50c:	71c03105 	bicvc	r3, r0, r5, lsl #2
 510:	32050000 	andcc	r0, r5, #0
 514:	00006dc7 	andeq	r6, r0, r7, asr #27
 518:	71433b05 	cmpvc	r3, r5, lsl #22
 51c:	3c050000 	stccc	0, cr0, [r5], {-0}
 520:	00006e53 	andeq	r6, r0, r3, asr lr
 524:	6ef14505 	cdpvs	5, 15, cr4, cr1, cr5, {0}
 528:	46050000 	strmi	r0, [r5], -r0
 52c:	00006fe2 	andeq	r6, r0, r2, ror #31
 530:	6f844f05 	svcvs	0x00844f05
 534:	50050000 	andpl	r0, r5, r0
 538:	00006f34 	andeq	r6, r0, r4, lsr pc
 53c:	72ef5905 	rscvc	r5, pc, #81920	; 0x14000
 540:	5a050000 	bpl	140548 <_Min_Stack_Size+0x140148>
 544:	00007193 	muleq	r0, r3, r1
 548:	728f6b05 	addvc	r6, pc, #5120	; 0x1400
 54c:	6c050000 	stcvs	0, cr0, [r5], {-0}
 550:	0000741b 	andeq	r7, r0, fp, lsl r4
 554:	723d6d05 	eorsvc	r6, sp, #320	; 0x140
 558:	7d050000 	stcvc	0, cr0, [r5, #-0]
 55c:	00007064 	andeq	r7, r0, r4, rrx
 560:	73c57e05 	bicvc	r7, r5, #5, 28	; 0x50
 564:	7f050000 	svcvc	0x00050000
 568:	00006ea1 	andeq	r6, r0, r1, lsr #29
 56c:	f7018005 			; <UNDEFINED> instruction: 0xf7018005
 570:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
 574:	6fb80181 	svcvs	0x00b80181
 578:	82050000 	andhi	r0, r5, #0
 57c:	006df901 	rsbeq	pc, sp, r1, lsl #18
 580:	01830500 	orreq	r0, r3, r0, lsl #10
 584:	00007450 	andeq	r7, r0, r0, asr r4
 588:	59018405 	stmdbpl	r1, {r0, r2, sl, pc}
 58c:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
 590:	71260190 			; <UNDEFINED> instruction: 0x71260190
 594:	91050000 	mrsls	r0, (UNDEF: 5)
 598:	0072d301 	rsbseq	sp, r2, r1, lsl #6
 59c:	01920500 	orrseq	r0, r2, r0, lsl #10
 5a0:	000073ee 	andeq	r7, r0, lr, ror #7
 5a4:	21019305 	tstcs	r1, r5, lsl #6
 5a8:	00000072 	andeq	r0, r0, r2, ror r0
 5ac:	05000004 	streq	r0, [r0, #-4]
 5b0:	006ab209 	rsbeq	fp, sl, r9, lsl #4
 5b4:	8e190500 	cfmul32hi	mvfx0, mvfx9, mvfx0
 5b8:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
 5bc:	0060fa1a 	rsbeq	pc, r0, sl, lsl sl	; <UNPREDICTABLE>
 5c0:	bc1c0500 	cfldr32lt	mvfx0, [ip], {-0}
 5c4:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
 5c8:	00690e1d 	rsbeq	r0, r9, sp, lsl lr
 5cc:	0a1e0500 	beq	7819d4 <_Min_Stack_Size+0x7815d4>
 5d0:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
 5d4:	672d0193 			; <UNDEFINED> instruction: 0x672d0193
 5d8:	94050000 	strls	r0, [r5], #-0
 5dc:	006b6e01 	rsbeq	r6, fp, r1, lsl #28
 5e0:	01a30500 			; <UNDEFINED> instruction: 0x01a30500
 5e4:	00006c73 	andeq	r6, r0, r3, ror ip
 5e8:	1a01a405 	bne	69604 <_Min_Stack_Size+0x69204>
 5ec:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
 5f0:	603b01c0 	eorsvs	r0, fp, r0, asr #3
 5f4:	c1050000 	mrsgt	r0, (UNDEF: 5)
 5f8:	00612701 	rsbeq	r2, r1, r1, lsl #14
 5fc:	01c20500 	biceq	r0, r2, r0, lsl #10
 600:	00006974 	andeq	r6, r0, r4, ror r9
 604:	ad01c305 	stcge	3, cr12, [r1, #-20]	; 0xffffffec
 608:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
 60c:	62bf01c4 	adcsvs	r0, pc, #196, 2	; 0x31
 610:	c5050000 	strgt	r0, [r5, #-0]
 614:	0069c201 	rsbeq	ip, r9, r1, lsl #4
 618:	01c60500 	biceq	r0, r6, r0, lsl #10
 61c:	00006764 	andeq	r6, r0, r4, ror #14
 620:	3c01c705 	stccc	7, cr12, [r1], {5}
 624:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
 628:	69e301c8 	stmibvs	r3!, {r3, r6, r7, r8}^
 62c:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
 630:	00648301 	rsbeq	r8, r4, r1, lsl #6
 634:	01ca0500 	biceq	r0, sl, r0, lsl #10
 638:	000066dd 	ldrdeq	r6, [r0], -sp
 63c:	b401cb05 	strlt	ip, [r1], #-2821	; 0xfffff4fb
 640:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
 644:	636001cc 	cmnvs	r0, #204, 2	; 0x33
 648:	cd050000 	stcgt	0, cr0, [r5, #-0]
 64c:	0062e501 	rsbeq	lr, r2, r1, lsl #10
 650:	01ce0500 	biceq	r0, lr, r0, lsl #10
 654:	00006205 	andeq	r6, r0, r5, lsl #4
 658:	eb01cf05 	bl	74274 <_Min_Stack_Size+0x73e74>
 65c:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
 660:	60cc01df 	ldrdvs	r0, [ip], #31
 664:	e0050000 	and	r0, r5, r0
 668:	00616f01 	rsbeq	r6, r1, r1, lsl #30
 66c:	01ef0500 	mvneq	r0, r0, lsl #10
 670:	00006a6b 	andeq	r6, r0, fp, ror #20
 674:	0b01f005 	bleq	7c690 <_Min_Stack_Size+0x7c290>
 678:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
 67c:	6bbd0280 	blvs	fef41084 <_estack+0xdef3e884>
 680:	81050000 	mrshi	r0, (UNDEF: 5)
 684:	0064ed02 	rsbeq	lr, r4, r2, lsl #26
 688:	02900500 	addseq	r0, r0, #0, 10
 68c:	0000609a 	muleq	r0, sl, r0
 690:	8e029105 	mvfhis	f1, f5
 694:	0000006b 	andeq	r0, r0, fp, rrx
 698:	05000004 	streq	r0, [r0, #-4]
 69c:	00581409 	subseq	r1, r8, r9, lsl #8
 6a0:	7f1b0500 	svcvc	0x001b0500
 6a4:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
 6a8:	00515f1c 	subseq	r5, r1, ip, lsl pc
 6ac:	891e0500 	ldmdbhi	lr, {r8, sl}
 6b0:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
 6b4:	005ac31f 	subseq	ip, sl, pc, lsl r3
 6b8:	29200500 	stmdbcs	r0!, {r8, sl}
 6bc:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
 6c0:	00574621 	subseq	r4, r7, r1, lsr #12
 6c4:	27230500 	strcs	r0, [r3, -r0, lsl #10]!
 6c8:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
 6cc:	004f1324 	subeq	r1, pc, r4, lsr #6
 6d0:	ba250500 	blt	941ad8 <_Min_Stack_Size+0x9416d8>
 6d4:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
 6d8:	00472826 	subeq	r2, r7, r6, lsr #16
 6dc:	9b280500 	blls	a01ae4 <_Min_Stack_Size+0xa016e4>
 6e0:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
 6e4:	00594b29 	subseq	r4, r9, r9, lsr #22
 6e8:	ac2a0500 	cfstr32ge	mvfx0, [sl], #-0
 6ec:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
 6f0:	004b442b 	subeq	r4, fp, fp, lsr #8
 6f4:	019b0500 	orrseq	r0, fp, r0, lsl #10
 6f8:	00004d42 	andeq	r4, r0, r2, asr #26
 6fc:	6d019c05 	stcvs	12, cr9, [r1, #-20]	; 0xffffffec
 700:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
 704:	55bb01b1 	ldrpl	r0, [fp, #433]!	; 0x1b1
 708:	b2050000 	andlt	r0, r5, #0
 70c:	004a4201 	subeq	r4, sl, r1, lsl #4
 710:	01b30500 			; <UNDEFINED> instruction: 0x01b30500
 714:	000054c4 	andeq	r5, r0, r4, asr #9
 718:	ea01b405 	b	6d734 <_Min_Stack_Size+0x6d334>
 71c:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
 720:	49c001e0 	stmibmi	r0, {r5, r6, r7, r8}^
 724:	e1050000 	mrs	r0, (UNDEF: 5)
 728:	0051e401 	subseq	lr, r1, r1, lsl #8
 72c:	01e20500 	mvneq	r0, r0, lsl #10
 730:	00004e52 	andeq	r4, r0, r2, asr lr
 734:	1701e305 	strne	lr, [r1, -r5, lsl #6]
 738:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
 73c:	59a401e4 	stmibpl	r4!, {r2, r5, r6, r7, r8}
 740:	e5050000 	str	r0, [r5, #-0]
 744:	004b9701 	subeq	r9, fp, r1, lsl #14
 748:	01e60500 	mvneq	r0, r0, lsl #10
 74c:	000050e5 	andeq	r5, r0, r5, ror #1
 750:	3101e705 	tstcc	r1, r5, lsl #14
 754:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
 758:	4c5c01e8 	ldfmie	f0, [ip], {232}	; 0xe8
 75c:	e9050000 	stmdb	r5, {}	; <UNPREDICTABLE>
 760:	00476b01 	subeq	r6, r7, r1, lsl #22
 764:	01ea0500 	mvneq	r0, r0, lsl #10
 768:	00005458 	andeq	r5, r0, r8, asr r4
 76c:	a601eb05 	strge	lr, [r1], -r5, lsl #22
 770:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
 774:	5a4301ec 	bpl	10c0f2c <_Min_Stack_Size+0x10c0b2c>
 778:	ed050000 	stc	0, cr0, [r5, #-0]
 77c:	0056d201 	subseq	sp, r6, r1, lsl #4
 780:	01ee0500 	mvneq	r0, r0, lsl #10
 784:	000052c0 	andeq	r5, r0, r0, asr #5
 788:	8501ef05 	strhi	lr, [r1, #-3845]	; 0xfffff0fb
 78c:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
 790:	568701fd 			; <UNDEFINED> instruction: 0x568701fd
 794:	fe050000 	cdp2	0, 0, cr0, cr5, cr0, {0}
 798:	00506401 	subseq	r6, r0, r1, lsl #8
 79c:	028e0500 	addeq	r0, lr, #0, 10
 7a0:	00005c67 	andeq	r5, r0, r7, ror #24
 7a4:	8f028f05 	svchi	0x00028f05
 7a8:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
 7ac:	501602a3 	andspl	r0, r6, r3, lsr #5
 7b0:	a4050000 	strge	r0, [r5], #-0
 7b4:	0048dd02 	subeq	sp, r8, r2, lsl #26
 7b8:	02a50500 	adceq	r0, r5, #0, 10
 7bc:	0000530d 	andeq	r5, r0, sp, lsl #6
 7c0:	2f02a605 	svccs	0x0002a605
 7c4:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
 7c8:	4a0902d2 	bmi	241318 <_Min_Stack_Size+0x240f18>
 7cc:	d3050000 	movwle	r0, #20480	; 0x5000
 7d0:	004b6202 	subeq	r6, fp, r2, lsl #4
 7d4:	02d40500 	sbcseq	r0, r4, #0, 10
 7d8:	0000494c 	andeq	r4, r0, ip, asr #18
 7dc:	e102d505 	tst	r2, r5, lsl #10
 7e0:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
 7e4:	5dca02d6 	sfmpl	f0, 2, [sl, #856]	; 0x358
 7e8:	d7050000 	strle	r0, [r5, -r0]
 7ec:	004be202 	subeq	lr, fp, r2, lsl #4
 7f0:	02d80500 	sbcseq	r0, r8, #0, 10
 7f4:	00005f58 	andeq	r5, r0, r8, asr pc
 7f8:	a602d905 	strge	sp, [r2], -r5, lsl #18
 7fc:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
 800:	5f0d02da 	svcpl	0x000d02da
 804:	db050000 	blle	14080c <_Min_Stack_Size+0x14040c>
 808:	005a0a02 	subseq	r0, sl, r2, lsl #20
 80c:	02dc0500 	sbcseq	r0, ip, #0, 10
 810:	00005285 	andeq	r5, r0, r5, lsl #5
 814:	d802dd05 	stmdale	r2, {r0, r2, r8, sl, fp, ip, lr, pc}
 818:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
 81c:	4f3602de 	svcmi	0x003602de
 820:	df050000 	svcle	0x00050000
 824:	00537302 	subseq	r7, r3, r2, lsl #6
 828:	02e00500 	rsceq	r0, r0, #0, 10
 82c:	00004fa6 	andeq	r4, r0, r6, lsr #31
 830:	9602e105 	strls	lr, [r2], -r5, lsl #2
 834:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
 838:	524702ee 	subpl	r0, r7, #-536870898	; 0xe000000e
 83c:	ef050000 	svc	0x00050000
 840:	0053c502 	subseq	ip, r3, r2, lsl #10
 844:	03910500 	orrseq	r0, r1, #0, 10
 848:	000059dc 	ldrdeq	r5, [r0], -ip
 84c:	1b039205 	blne	e5068 <_Min_Stack_Size+0xe4c68>
 850:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
 854:	5bee0393 	blpl	ffb816a8 <_estack+0xdfb7eea8>
 858:	94050000 	strls	r0, [r5], #-0
 85c:	0058e003 	subseq	lr, r8, r3
 860:	03950500 	orrseq	r0, r5, #0, 10
 864:	00004a73 	andeq	r4, r0, r3, ror sl
 868:	a3039605 	movwge	r9, #13829	; 0x3605
 86c:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
 870:	4e260397 	mcrmi	3, 1, r0, cr6, cr7, {4}
 874:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
 878:	0051ae03 	subseq	sl, r1, r3, lsl #28
 87c:	03ac0500 			; <UNDEFINED> instruction: 0x03ac0500
 880:	00005d51 	andeq	r5, r0, r1, asr sp
 884:	6903ad05 	stmdbvs	r3, {r0, r2, r8, sl, fp, sp, pc}
 888:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
 88c:	57ac03ae 	strpl	r0, [ip, lr, lsr #7]!
 890:	af050000 	svcge	0x00050000
 894:	004dde03 	subeq	sp, sp, r3, lsl #28
 898:	03c30500 	biceq	r0, r3, #0, 10
 89c:	00005b13 	andeq	r5, r0, r3, lsl fp
 8a0:	ea03c405 	b	f18bc <_Min_Stack_Size+0xf14bc>
 8a4:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
 8a8:	4cbf03d5 	ldcmi	3, cr0, [pc], #852	; c04 <_Min_Stack_Size+0x804>
 8ac:	d6050000 	strle	r0, [r5], -r0
 8b0:	00596903 	subseq	r6, r9, r3, lsl #18
 8b4:	03f10500 	mvnseq	r0, #0, 10
 8b8:	00005492 	muleq	r0, r2, r4
 8bc:	3503f205 	strcc	pc, [r3, #-517]	; 0xfffffdfb
 8c0:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
 8c4:	5d2703f4 	stcpl	3, cr0, [r7, #-976]!	; 0xfffffc30
 8c8:	f5050000 			; <UNDEFINED> instruction: 0xf5050000
 8cc:	004b1b03 	subeq	r1, fp, r3, lsl #22
 8d0:	04880500 	streq	r0, [r8], #1280	; 0x500
 8d4:	00005864 	andeq	r5, r0, r4, ror #16
 8d8:	ea048905 	b	122cf4 <_Min_Stack_Size+0x1228f4>
 8dc:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
 8e0:	54ff0499 	ldrbtpl	r0, [pc], #1177	; 8e8 <_Min_Stack_Size+0x4e8>
 8e4:	9a050000 	bls	1408ec <_Min_Stack_Size+0x1404ec>
 8e8:	00557d04 	subseq	r7, r5, r4, lsl #26
 8ec:	04b90500 	ldrteq	r0, [r9], #1280	; 0x500
 8f0:	00005a7d 	andeq	r5, r0, sp, ror sl
 8f4:	f204ba05 	vpmax.s8	d11, d4, d5
 8f8:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
 8fc:	4c9904bb 	cfldrsmi	mvf0, [r9], {187}	; 0xbb
 900:	bc050000 	stclt	0, cr0, [r5], {-0}
 904:	00576904 	subseq	r6, r7, r4, lsl #18
 908:	04bd0500 	ldrteq	r0, [sp], #1280	; 0x500
 90c:	00005aa1 	andeq	r5, r0, r1, lsr #21
 910:	7904be05 	stmdbvc	r4, {r0, r2, r9, sl, fp, ip, sp, pc}
 914:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
 918:	5cbf04bf 	cfldrspl	mvf0, [pc], #764	; c1c <_Min_Stack_Size+0x81c>
 91c:	c0050000 	andgt	r0, r5, r0
 920:	0057e904 	subseq	lr, r7, r4, lsl #18
 924:	04c90500 	strbeq	r0, [r9], #1280	; 0x500
 928:	00005bb9 			; <UNDEFINED> instruction: 0x00005bb9
 92c:	1d04ca05 	vstrne	s24, [r4, #-20]	; 0xffffffec
 930:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
 934:	4d1804cd 	cfldrsmi	mvf0, [r8, #-820]	; 0xfffffccc
 938:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
 93c:	005edf04 	subseq	sp, lr, r4, lsl #30
 940:	04cf0500 	strbeq	r0, [pc], #1280	; 948 <_Min_Stack_Size+0x548>
 944:	0000488c 	andeq	r4, r0, ip, lsl #17
 948:	9204d005 	andls	sp, r4, #5
 94c:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
 950:	4d8204d3 	cfstrsmi	mvf0, [r2, #844]	; 0x34c
 954:	d4050000 	strle	r0, [r5], #-0
 958:	00482904 	subeq	r2, r8, r4, lsl #18
 95c:	04d70500 	ldrbeq	r0, [r7], #1280	; 0x500
 960:	00005347 	andeq	r5, r0, r7, asr #6
 964:	3704d805 	strcc	sp, [r4, -r5, lsl #16]
 968:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
 96c:	5c3104db 	cfldrspl	mvf0, [r1], #-876	; 0xfffffc94
 970:	dc050000 	stcle	0, cr0, [r5], {-0}
 974:	00461e04 	subeq	r1, r6, r4, lsl #28
 978:	04ea0500 	strbteq	r0, [sl], #1280	; 0x500
 97c:	00004902 	andeq	r4, r0, r2, lsl #18
 980:	4a04eb05 	bmi	13b59c <_Min_Stack_Size+0x13b19c>
 984:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
 988:	4ac504ec 	bmi	ff141d40 <_estack+0xdf13f540>
 98c:	ed050000 	stc	0, cr0, [r5, #-0]
 990:	00564a04 	subseq	r4, r6, r4, lsl #20
 994:	04ee0500 	strbteq	r0, [lr], #1280	; 0x500
 998:	00005189 	andeq	r5, r0, r9, lsl #3
 99c:	3f04ef05 	svccc	0x0004ef05
 9a0:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
 9a4:	570c04f0 			; <UNDEFINED> instruction: 0x570c04f0
 9a8:	04000000 	streq	r0, [r0], #-0
 9ac:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
 9b0:	000080d2 	ldrdeq	r8, [r0], -r2
 9b4:	7f4f3705 	svcvc	0x004f3705
 9b8:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
 9bc:	00008410 	andeq	r8, r0, r0, lsl r4
 9c0:	84ee3a05 	strbthi	r3, [lr], #2565	; 0xa05
 9c4:	3b050000 	blcc	1409cc <_Min_Stack_Size+0x1405cc>
 9c8:	00007d1a 	andeq	r7, r0, sl, lsl sp
 9cc:	85493d05 	strbhi	r3, [r9, #-3333]	; 0xfffff2fb
 9d0:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
 9d4:	000084d5 	ldrdeq	r8, [r0], -r5
 9d8:	7bb84005 	blvc	fee109f4 <_estack+0xdee0e1f4>
 9dc:	41050000 	mrsmi	r0, (UNDEF: 5)
 9e0:	000082fa 	strdeq	r8, [r0], -sl
 9e4:	828e4305 	addhi	r4, lr, #335544320	; 0x14000000
 9e8:	44050000 	strmi	r0, [r5], #-0
 9ec:	00007b4b 	andeq	r7, r0, fp, asr #22
 9f0:	81244605 			; <UNDEFINED> instruction: 0x81244605
 9f4:	47050000 	strmi	r0, [r5, -r0]
 9f8:	00007b32 	andeq	r7, r0, r2, lsr fp
 9fc:	7ba34905 	blvc	fe8d2e18 <_estack+0xde8d0618>
 a00:	4a050000 	bmi	140a08 <_Min_Stack_Size+0x140608>
 a04:	0000807c 	andeq	r8, r0, ip, ror r0
 a08:	80124c05 	andshi	r4, r2, r5, lsl #24
 a0c:	4d050000 	stcmi	0, cr0, [r5, #-0]
 a10:	00007c93 	muleq	r0, r3, ip
 a14:	7e465005 	cdpvc	0, 4, cr5, cr6, cr5, {0}
 a18:	04000000 	streq	r0, [r0], #-0
 a1c:	12050000 	andne	r0, r5, #0
 a20:	00008095 	muleq	r0, r5, r0
 a24:	7dae3f05 	stcvc	15, cr3, [lr, #20]!
 a28:	40050000 	andmi	r0, r5, r0
 a2c:	00007f76 	andeq	r7, r0, r6, ror pc
 a30:	832b4205 			; <UNDEFINED> instruction: 0x832b4205
 a34:	43050000 	movwmi	r0, #20480	; 0x5000
 a38:	00008359 	andeq	r8, r0, r9, asr r3
 a3c:	7cf04505 	cfldr64vc	mvdx4, [r0], #20
 a40:	46050000 	strmi	r0, [r5], -r0
 a44:	00007e70 	andeq	r7, r0, r0, ror lr
 a48:	83134805 	tsthi	r3, #327680	; 0x50000
 a4c:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
 a50:	00007b64 	andeq	r7, r0, r4, ror #22
 a54:	7b8b4b05 	blvc	fe2d3670 <_estack+0xde2d0e70>
 a58:	4c050000 	stcmi	0, cr0, [r5], {-0}
 a5c:	00008100 	andeq	r8, r0, r0, lsl #2
 a60:	804b4e05 	subhi	r4, fp, r5, lsl #28
 a64:	4f050000 	svcmi	0x00050000
 a68:	00007c10 	andeq	r7, r0, r0, lsl ip
 a6c:	848d5105 	strhi	r5, [sp], #261	; 0x105
 a70:	52050000 	andpl	r0, r5, #0
 a74:	00007f03 	andeq	r7, r0, r3, lsl #30
 a78:	85725705 	ldrbhi	r5, [r2, #-1797]!	; 0xfffff8fb
 a7c:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
 a80:	000082dd 	ldrdeq	r8, [r0], -sp
 a84:	81c85905 	bichi	r5, r8, r5, lsl #18
 a88:	5a050000 	bpl	140a90 <_Min_Stack_Size+0x140690>
 a8c:	00007c4a 	andeq	r7, r0, sl, asr #24
 a90:	843f5b05 	ldrthi	r5, [pc], #-2821	; a98 <_Min_Stack_Size+0x698>
 a94:	5c050000 	stcpl	0, cr0, [r5], {-0}
 a98:	00008139 	andeq	r8, r0, r9, lsr r1
 a9c:	85155d05 	ldrhi	r5, [r5, #-3333]	; 0xfffff2fb
 aa0:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
 aa4:	00008218 	andeq	r8, r0, r8, lsl r2
 aa8:	80e15f05 	rschi	r5, r1, r5, lsl #30
 aac:	60050000 	andvs	r0, r5, r0
 ab0:	00007cac 	andeq	r7, r0, ip, lsr #25
 ab4:	00000400 	andeq	r0, r0, r0, lsl #8
 ab8:	816b1905 	cmnhi	fp, r5, lsl #18
 abc:	1a050000 	bne	140ac4 <_Min_Stack_Size+0x1406c4>
 ac0:	00008237 	andeq	r8, r0, r7, lsr r2
 ac4:	7e8d1b05 	vdivvc.f64	d1, d13, d5
 ac8:	1c050000 	stcne	0, cr0, [r5], {-0}
 acc:	00007d42 	andeq	r7, r0, r2, asr #26
 ad0:	80631d05 	rsbhi	r1, r3, r5, lsl #26
 ad4:	Address 0x0000000000000ad4 is out of bounds.


Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	0000023c 	andeq	r0, r0, ip, lsr r2
       4:	00a40002 	adceq	r0, r4, r2
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	mrseq	r0, (UNDEF: 0)
      18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
      1c:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
      20:	2e004c41 	cdpcs	12, 0, cr4, cr0, cr1, {2}
      24:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
      28:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
      2c:	2e2f636e 	cdpcs	3, 2, cr6, cr15, cr14, {3}
      30:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
      34:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
      38:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
      3c:	2e2e0073 	mcrcs	0, 1, r0, cr14, cr3, {3}
      40:	41434d2f 	cmpmi	r3, pc, lsr #26
      44:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
      48:	2e2e0063 	cdpcs	0, 2, cr0, cr14, cr3, {3}
      4c:	41434d2f 	cmpmi	r3, pc, lsr #26
      50:	2e2e2f4c 	cdpcs	15, 2, cr2, cr14, cr12, {2}
      54:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
      58:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
      5c:	45000073 	strmi	r0, [r0, #-115]	; 0xffffff8d
      60:	2e495458 	mcrcs	4, 2, r5, cr9, cr8, {2}
      64:	00010063 	andeq	r0, r1, r3, rrx
      68:	616c5000 	cmnvs	ip, r0
      6c:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
      70:	79545f6d 	ldmdbvc	r4, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
      74:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
      78:	00020068 	andeq	r0, r2, r8, rrx
      7c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
      80:	31663233 	cmncc	r6, r3, lsr r2
      84:	36633330 			; <UNDEFINED> instruction: 0x36633330
      88:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
      8c:	50470000 	subpl	r0, r7, r0
      90:	682e4f49 	stmdavs	lr!, {r0, r3, r6, r8, r9, sl, fp, lr}
      94:	00000300 	andeq	r0, r0, r0, lsl #6
      98:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
      9c:	0300682e 	movweq	r6, #2094	; 0x82e
      a0:	74550000 	ldrbvc	r0, [r5], #-0
      a4:	2e736c69 	cdpcs	12, 7, cr6, cr3, cr9, {3}
      a8:	00040068 	andeq	r0, r4, r8, rrx
      ac:	05000000 	streq	r0, [r0, #-0]
      b0:	00017002 	andeq	r7, r1, r2
      b4:	01280308 			; <UNDEFINED> instruction: 0x01280308
      b8:	1427025a 	strtne	r0, [r7], #-602	; 0xfffffda6
      bc:	75757575 	ldrbvc	r7, [r5, #-1397]!	; 0xfffffa8b
      c0:	02767a79 	rsbseq	r7, r6, #495616	; 0x79000
      c4:	01010009 	tsteq	r1, r9
      c8:	3c020500 	cfstr32cc	mvfx0, [r2], {-0}
      cc:	03080002 	movweq	r0, #32770	; 0x8002
      d0:	5a0100c4 	bpl	403e8 <_Min_Stack_Size+0x3ffe8>
      d4:	75142702 	ldrvc	r2, [r4, #-1794]	; 0xfffff8fe
      d8:	79757575 	ldmdbvc	r5!, {r0, r2, r4, r5, r6, r8, sl, ip, sp, lr}^
      dc:	0902767a 	stmdbeq	r2, {r1, r3, r4, r5, r6, r9, sl, ip, sp, lr}
      e0:	00010100 	andeq	r0, r1, r0, lsl #2
      e4:	03080205 	movweq	r0, #33285	; 0x8205
      e8:	ed030800 	stc	8, cr0, [r3, #-0]
      ec:	d74f0100 	strble	r0, [pc, -r0, lsl #2]
      f0:	08754b5d 	ldmdaeq	r5!, {r0, r2, r3, r4, r6, r8, r9, fp, lr}^
      f4:	04020013 	streq	r0, [r2], #-19	; 0xffffffed
      f8:	009e0601 	addseq	r0, lr, r1, lsl #12
      fc:	58030402 	stmdapl	r3, {r1, sl}
     100:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
     104:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
     108:	02005807 	andeq	r5, r0, #458752	; 0x70000
     10c:	00580904 	subseq	r0, r8, r4, lsl #18
     110:	2e0a0402 	cdpcs	4, 0, cr0, cr10, cr2, {0}
     114:	08040200 	stmdaeq	r4, {r9}
     118:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
     11c:	02002e06 	andeq	r2, r0, #6, 28	; 0x60
     120:	002e0404 	eoreq	r0, lr, r4, lsl #8
     124:	2e020402 	cdpcs	4, 0, cr0, cr2, cr2, {0}
     128:	14040200 	strne	r0, [r4], #-512	; 0xfffffe00
     12c:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
     130:	00970614 	addseq	r0, r7, r4, lsl r6
     134:	bb140402 	bllt	501144 <_Min_Stack_Size+0x500d44>
     138:	14040200 	strne	r0, [r4], #-512	; 0xfffffe00
     13c:	23ad84bc 			; <UNDEFINED> instruction: 0x23ad84bc
     140:	adad23ad 	stcge	3, cr2, [sp, #692]!	; 0x2b4
     144:	ad4c8727 	stclge	7, cr8, [ip, #-156]	; 0xffffff64
     148:	5bbb1c60 	blpl	feec72d0 <_estack+0xdeec4ad0>
     14c:	01001402 	tsteq	r0, r2, lsl #8
     150:	02050001 	andeq	r0, r5, #1
     154:	00000000 	andeq	r0, r0, r0
     158:	0101b603 	tsteq	r1, r3, lsl #12
     15c:	3d3d3d31 	ldccc	13, cr3, [sp, #-196]!	; 0xffffff3c
     160:	674d3d3d 	smlaldxvs	r3, sp, sp, sp
     164:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
     168:	0b026867 	bleq	9a30c <_Min_Stack_Size+0x99f0c>
     16c:	00010100 	andeq	r0, r1, r0, lsl #2
     170:	04f40205 	ldrbteq	r0, [r4], #517	; 0x205
     174:	d0030800 	andle	r0, r3, r0, lsl #16
     178:	69300101 	ldmdbvs	r0!, {r0, r8}
     17c:	0007023e 	andeq	r0, r7, lr, lsr r2
     180:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     184:	00051802 	andeq	r1, r5, r2, lsl #16
     188:	01da0308 	bicseq	r0, sl, r8, lsl #6
     18c:	3e693001 	cdpcc	0, 6, cr3, cr9, cr1, {0}
     190:	01000702 	tsteq	r0, r2, lsl #14
     194:	02050001 	andeq	r0, r5, #1
     198:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
     19c:	0101e403 	tsteq	r1, r3, lsl #8
     1a0:	023e6930 	eorseq	r6, lr, #48, 18	; 0xc0000
     1a4:	01010007 	tsteq	r1, r7
     1a8:	60020500 	andvs	r0, r2, r0, lsl #10
     1ac:	03080005 	movweq	r0, #32773	; 0x8005
     1b0:	300101ee 	andcc	r0, r1, lr, ror #3
     1b4:	07023e69 	streq	r3, [r2, -r9, ror #28]
     1b8:	00010100 	andeq	r0, r1, r0, lsl #2
     1bc:	05840205 	streq	r0, [r4, #517]	; 0x205
     1c0:	f8030800 			; <UNDEFINED> instruction: 0xf8030800
     1c4:	69300101 	ldmdbvs	r0!, {r0, r8}
     1c8:	0007023e 	andeq	r0, r7, lr, lsr r2
     1cc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     1d0:	0005a802 	andeq	sl, r5, r2, lsl #16
     1d4:	02820308 	addeq	r0, r2, #8, 6	; 0x20000000
     1d8:	02003001 	andeq	r3, r0, #1
     1dc:	66060104 	strvs	r0, [r6], -r4, lsl #2
     1e0:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
     1e4:	66060104 	strvs	r0, [r6], -r4, lsl #2
     1e8:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
     1ec:	66060104 	strvs	r0, [r6], -r4, lsl #2
     1f0:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
     1f4:	66060104 	strvs	r0, [r6], -r4, lsl #2
     1f8:	02009106 	andeq	r9, r0, #-2147483647	; 0x80000001
     1fc:	66060104 	strvs	r0, [r6], -r4, lsl #2
     200:	07029106 	streq	r9, [r2, -r6, lsl #2]
     204:	00010100 	andeq	r0, r1, r0, lsl #2
     208:	06500205 	ldrbeq	r0, [r0], -r5, lsl #4
     20c:	8c030800 	stchi	8, cr0, [r3], {-0}
     210:	00300102 	eorseq	r0, r0, r2, lsl #2
     214:	06010402 	streq	r0, [r1], -r2, lsl #8
     218:	00910666 	addseq	r0, r1, r6, ror #12
     21c:	06010402 	streq	r0, [r1], -r2, lsl #8
     220:	00910666 	addseq	r0, r1, r6, ror #12
     224:	06010402 	streq	r0, [r1], -r2, lsl #8
     228:	00910666 	addseq	r0, r1, r6, ror #12
     22c:	06010402 	streq	r0, [r1], -r2, lsl #8
     230:	00910666 	addseq	r0, r1, r6, ror #12
     234:	06010402 	streq	r0, [r1], -r2, lsl #8
     238:	02910666 	addseq	r0, r1, #106954752	; 0x6600000
     23c:	01010007 	tsteq	r1, r7
     240:	000001fb 	strdeq	r0, [r0], -fp
     244:	009a0002 	addseq	r0, sl, r2
     248:	01020000 	mrseq	r0, (UNDEF: 2)
     24c:	000d0efb 	strdeq	r0, [sp], -fp
     250:	01010101 	tsteq	r1, r1, lsl #2
     254:	01000000 	mrseq	r0, (UNDEF: 0)
     258:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
     25c:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     260:	2e004c41 	cdpcs	12, 0, cr4, cr0, cr1, {2}
     264:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     268:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
     26c:	2e2f636e 	cdpcs	3, 2, cr6, cr15, cr14, {3}
     270:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
     274:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     278:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     27c:	2e2e0073 	mcrcs	0, 1, r0, cr14, cr3, {3}
     280:	41434d2f 	cmpmi	r3, pc, lsr #26
     284:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
     288:	2e2e0063 	cdpcs	0, 2, cr0, cr14, cr3, {3}
     28c:	41434d2f 	cmpmi	r3, pc, lsr #26
     290:	2e2e2f4c 	cdpcs	15, 2, cr2, cr14, cr12, {2}
     294:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     298:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     29c:	47000073 	smlsdxmi	r0, r3, r0, r0
     2a0:	2e4f4950 			; <UNDEFINED> instruction: 0x2e4f4950
     2a4:	00010063 	andeq	r0, r1, r3, rrx
     2a8:	616c5000 	cmnvs	ip, r0
     2ac:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
     2b0:	79545f6d 	ldmdbvc	r4, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
     2b4:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     2b8:	00020068 	andeq	r0, r2, r8, rrx
     2bc:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     2c0:	31663233 	cmncc	r6, r3, lsr r2
     2c4:	36633330 			; <UNDEFINED> instruction: 0x36633330
     2c8:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     2cc:	50470000 	subpl	r0, r7, r0
     2d0:	682e4f49 	stmdavs	lr!, {r0, r3, r6, r8, r9, sl, fp, lr}
     2d4:	00000300 	andeq	r0, r0, r0, lsl #6
     2d8:	6c697455 	cfstrdvs	mvd7, [r9], #-340	; 0xfffffeac
     2dc:	00682e73 	rsbeq	r2, r8, r3, ror lr
     2e0:	00000004 	andeq	r0, r0, r4
     2e4:	f8020500 			; <UNDEFINED> instruction: 0xf8020500
     2e8:	03080006 	movweq	r0, #32774	; 0x8006
     2ec:	025a0117 	subseq	r0, sl, #-1073741819	; 0xc0000005
     2f0:	30301438 	eorscc	r1, r0, r8, lsr r4
     2f4:	30303030 	eorscc	r3, r0, r0, lsr r0
     2f8:	30303230 	eorscc	r3, r0, r0, lsr r2
     2fc:	30303030 	eorscc	r3, r0, r0, lsr r0
     300:	02213030 	eoreq	r3, r1, #48	; 0x30
     304:	01010005 	tsteq	r1, r5
     308:	c0020500 	andgt	r0, r2, r0, lsl #10
     30c:	03080007 	movweq	r0, #32775	; 0x8007
     310:	4f0100d2 	svcmi	0x000100d2
     314:	01040200 	mrseq	r0, R12_usr
     318:	4b065806 	blmi	196338 <_Min_Stack_Size+0x195f38>
     31c:	02004c67 	andeq	r4, r0, #26368	; 0x6700
     320:	58060104 	stmdapl	r6, {r2, r8}
     324:	4c674b06 			; <UNDEFINED> instruction: 0x4c674b06
     328:	01040200 	mrseq	r0, R12_usr
     32c:	4b065806 	blmi	19634c <_Min_Stack_Size+0x195f4c>
     330:	02004c67 	andeq	r4, r0, #26368	; 0x6700
     334:	58060104 	stmdapl	r6, {r2, r8}
     338:	4c674b06 			; <UNDEFINED> instruction: 0x4c674b06
     33c:	01040200 	mrseq	r0, R12_usr
     340:	4b065806 	blmi	196360 <_Min_Stack_Size+0x195f60>
     344:	674c4067 	strbvs	r4, [ip, -r7, rrx]
     348:	02002f40 	andeq	r2, r0, #64, 30	; 0x100
     34c:	4a060104 	bmi	180764 <_Min_Stack_Size+0x180364>
     350:	02040200 	andeq	r0, r4, #0, 4
     354:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
     358:	02003c04 	andeq	r3, r0, #4, 24	; 0x400
     35c:	23060404 	movwcs	r0, #25604	; 0x6404
     360:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
     364:	04020031 	streq	r0, [r2], #-49	; 0xffffffcf
     368:	064a0601 	strbeq	r0, [sl], -r1, lsl #12
     36c:	0200ea4c 	andeq	lr, r0, #76, 20	; 0x4c000
     370:	4a060104 	bmi	180788 <_Min_Stack_Size+0x180388>
     374:	00864c06 	addeq	r4, r6, r6, lsl #24
     378:	06010402 	streq	r0, [r1], -r2, lsl #8
     37c:	314c064a 	cmpcc	ip, sl, asr #12
     380:	03289c4c 			; <UNDEFINED> instruction: 0x03289c4c
     384:	0d03ac78 	stceq	12, cr10, [r3, #-480]	; 0xfffffe20
     388:	e5e63320 	strb	r3, [r6, #800]!	; 0x320
     38c:	000822d8 	ldrdeq	r2, [r8], -r8
     390:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     394:	00000002 	andeq	r0, r0, r2
     398:	01b60300 			; <UNDEFINED> instruction: 0x01b60300
     39c:	674b4d01 	strbvs	r4, [fp, -r1, lsl #26]
     3a0:	03661b03 	cmneq	r6, #3072	; 0xc00
     3a4:	674c2068 	strbvs	r2, [ip, -r8, rrx]
     3a8:	03661503 	cmneq	r6, #12582912	; 0xc00000
     3ac:	674c206e 	strbvs	r2, [ip, -lr, rrx]
     3b0:	03660f03 	cmneq	r6, #3, 30
     3b4:	674c2074 	smlsldxvs	r2, ip, r4, r0
     3b8:	1c660903 			; <UNDEFINED> instruction: 0x1c660903
     3bc:	10026967 	andne	r6, r2, r7, ror #18
     3c0:	00010100 	andeq	r0, r1, r0, lsl #2
     3c4:	00000205 	andeq	r0, r0, r5, lsl #4
     3c8:	e5030000 	str	r0, [r3, #-0]
     3cc:	834d0101 	movthi	r0, #53505	; 0xd101
     3d0:	05022332 	streq	r2, [r2, #-818]	; 0xfffffcce
     3d4:	00010100 	andeq	r0, r1, r0, lsl #2
     3d8:	00000205 	andeq	r0, r0, r5, lsl #4
     3dc:	ff030000 			; <UNDEFINED> instruction: 0xff030000
     3e0:	3e4d0101 	dvfcce	f0, f5, f1
     3e4:	01000502 	tsteq	r0, r2, lsl #10
     3e8:	02050001 	andeq	r0, r5, #1
     3ec:	00000000 	andeq	r0, r0, r0
     3f0:	01029603 	tsteq	r2, r3, lsl #12
     3f4:	09033f69 	stmdbeq	r3, {r0, r3, r5, r6, r8, r9, sl, fp, ip, sp}
     3f8:	025b1d58 	subseq	r1, fp, #88, 26	; 0x1600
     3fc:	01010005 	tsteq	r1, r5
     400:	00020500 	andeq	r0, r2, r0, lsl #10
     404:	03000000 	movweq	r0, #0
     408:	690102b6 	stmdbvs	r1, {r1, r2, r4, r5, r7, r9}
     40c:	0005023e 	andeq	r0, r5, lr, lsr r2
     410:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     414:	00000002 	andeq	r0, r0, r2
     418:	02ca0300 	sbceq	r0, sl, #0, 6
     41c:	029f4d01 	addseq	r4, pc, #1, 26	; 0x40
     420:	01010005 	tsteq	r1, r5
     424:	00020500 	andeq	r0, r2, r0, lsl #10
     428:	03000000 	movweq	r0, #0
     42c:	4e0102df 	mcrmi	2, 0, r0, cr1, cr15, {6}
     430:	849e0903 	ldrhi	r0, [lr], #2307	; 0x903
     434:	763e8484 	ldrtvc	r8, [lr], -r4, lsl #9
     438:	05022233 	streq	r2, [r2, #-563]	; 0xfffffdcd
     43c:	d5010100 	strle	r0, [r1, #-256]	; 0xffffff00
     440:	02000002 	andeq	r0, r0, #2
     444:	0000a400 	andeq	sl, r0, r0, lsl #8
     448:	fb010200 	blx	40c52 <_Min_Stack_Size+0x40852>
     44c:	01000d0e 	tsteq	r0, lr, lsl #26
     450:	00010101 	andeq	r0, r1, r1, lsl #2
     454:	00010000 	andeq	r0, r1, r0
     458:	2e2e0100 	sufcse	f0, f6, f0
     45c:	41434d2f 	cmpmi	r3, pc, lsr #26
     460:	2e2e004c 	cdpcs	0, 2, cr0, cr14, cr12, {2}
     464:	41434d2f 	cmpmi	r3, pc, lsr #26
     468:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
     46c:	2e2e2f63 	cdpcs	15, 2, cr2, cr14, cr3, {3}
     470:	2f2e2e2f 	svccs	0x002e2e2f
     474:	76726553 			; <UNDEFINED> instruction: 0x76726553
     478:	73656369 	cmnvc	r5, #-1543503871	; 0xa4000001
     47c:	2f2e2e00 	svccs	0x002e2e00
     480:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
     484:	636e492f 	cmnvs	lr, #770048	; 0xbc000
     488:	2f2e2e00 	svccs	0x002e2e00
     48c:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
     490:	2f2e2e2f 	svccs	0x002e2e2f
     494:	76726553 			; <UNDEFINED> instruction: 0x76726553
     498:	73656369 	cmnvc	r5, #-1543503871	; 0xa4000001
     49c:	50470000 	subpl	r0, r7, r0
     4a0:	632e4d54 			; <UNDEFINED> instruction: 0x632e4d54
     4a4:	00000100 	andeq	r0, r0, r0, lsl #2
     4a8:	74616c50 	strbtvc	r6, [r1], #-3152	; 0xfffff3b0
     4ac:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     4b0:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     4b4:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     4b8:	00000200 	andeq	r0, r0, r0, lsl #4
     4bc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     4c0:	30316632 	eorscc	r6, r1, r2, lsr r6
     4c4:	2e366333 	mrccs	3, 1, r6, cr6, cr3, {1}
     4c8:	00020068 	andeq	r0, r2, r8, rrx
     4cc:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     4d0:	00682e4f 	rsbeq	r2, r8, pc, asr #28
     4d4:	47000003 	strmi	r0, [r0, -r3]
     4d8:	2e4d5450 	mcrcs	4, 2, r5, cr13, cr0, {2}
     4dc:	00030068 	andeq	r0, r3, r8, rrx
     4e0:	69745500 	ldmdbvs	r4!, {r8, sl, ip, lr}^
     4e4:	682e736c 	stmdavs	lr!, {r2, r3, r5, r6, r8, r9, ip, sp, lr}
     4e8:	00000400 	andeq	r0, r0, r0, lsl #8
     4ec:	02050000 	andeq	r0, r5, #0
     4f0:	00000000 	andeq	r0, r0, r0
     4f4:	4d013303 	stcmi	3, cr3, [r1, #-12]
     4f8:	2f2f2f2f 	svccs	0x002f2f2f
     4fc:	302f314b 	eorcc	r3, pc, fp, asr #2
     500:	5a765a33 	bpl	1d96dd4 <_Min_Stack_Size+0x1d969d4>
     504:	526c5a76 	rsbpl	r5, ip, #483328	; 0x76000
     508:	2c302d2f 	ldccs	13, cr2, [r0], #-188	; 0xffffff44
     50c:	0c032b31 			; <UNDEFINED> instruction: 0x0c032b31
     510:	2f3e3e74 	svccs	0x003e3e74
     514:	2f3e3e2f 	svccs	0x003e3e2f
     518:	2f3e3e2f 	svccs	0x003e3e2f
     51c:	2f2f402f 	svccs	0x002f402f
     520:	0200bc31 	andeq	fp, r0, #12544	; 0x3100
     524:	58060104 	stmdapl	r6, {r2, r8}
     528:	00765a06 	rsbseq	r5, r6, r6, lsl #20
     52c:	06010402 	streq	r0, [r1], -r2, lsl #8
     530:	685a0658 	ldmdavs	sl, {r3, r4, r6, r9, sl}^
     534:	3ec76708 	cdpcc	7, 12, cr6, cr7, cr8, {0}
     538:	d7a23bc7 	strle	r3, [r2, r7, asr #23]!
     53c:	0200a1c7 	andeq	sl, r0, #-1073741775	; 0xc0000031
     540:	54030204 	strpl	r0, [r3], #-516	; 0xfffffdfc
     544:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
     548:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     54c:	2f4a3003 	svccs	0x004a3003
     550:	3e3e2f2f 	cdpcc	15, 3, cr2, cr14, cr15, {1}
     554:	3e3e2f2f 	cdpcc	15, 3, cr2, cr14, cr15, {1}
     558:	3e3e2f2f 	cdpcc	15, 3, cr2, cr14, cr15, {1}
     55c:	2f942f2f 	svccs	0x00942f2f
     560:	0884302f 	stmeq	r4, {r0, r1, r2, r3, r5, ip, sp}
     564:	9d3e9d3d 	ldcls	13, cr9, [lr, #-244]!	; 0xffffff0c
     568:	a33aab3e 	teqge	sl, #63488	; 0xf800
     56c:	0200abbb 	andeq	sl, r0, #191488	; 0x2ec00
     570:	5f030204 	svcpl	0x00030204
     574:	0402009e 	streq	r0, [r2], #-158	; 0xffffff62
     578:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     57c:	834a3203 	movthi	r3, #41475	; 0xa203
     580:	7a3b2f3b 	bvc	ecc274 <_Min_Stack_Size+0xecbe74>
     584:	835a895a 	cmphi	sl, #1474560	; 0x168000
     588:	5a76595a 	bpl	1d96af8 <_Min_Stack_Size+0x1d966f8>
     58c:	595a7659 	ldmdbpl	sl, {r0, r3, r4, r6, r9, sl, ip, sp, lr}^
     590:	5959596a 	ldmdbpl	r9, {r1, r3, r5, r6, r8, fp, ip, lr}^
     594:	225a5959 	subscs	r5, sl, #1458176	; 0x164000
     598:	01000c02 	tsteq	r0, r2, lsl #24
     59c:	02050001 	andeq	r0, r5, #1
     5a0:	00000000 	andeq	r0, r0, r0
     5a4:	01028a03 	tsteq	r2, r3, lsl #20
     5a8:	0367594d 	cmneq	r7, #1261568	; 0x134000
     5ac:	7503660e 	strvc	r6, [r3, #-1550]	; 0xfffff9f2
     5b0:	6e675a20 	vmulvs.f32	s11, s14, s1
     5b4:	68675a1b 	stmdavs	r7!, {r0, r1, r3, r4, r9, fp, ip, lr}^
     5b8:	01000b02 	tsteq	r0, r2, lsl #22
     5bc:	02050001 	andeq	r0, r5, #1
     5c0:	00000000 	andeq	r0, r0, r0
     5c4:	0102ad03 	tsteq	r2, r3, lsl #26
     5c8:	004c5a4d 	subeq	r5, ip, sp, asr #20
     5cc:	06010402 	streq	r0, [r1], -r2, lsl #8
     5d0:	d74d06ba 			; <UNDEFINED> instruction: 0xd74d06ba
     5d4:	d7922555 			; <UNDEFINED> instruction: 0xd7922555
     5d8:	02040200 	andeq	r0, r4, #0, 4
     5dc:	00587503 	subseq	r7, r8, r3, lsl #10
     5e0:	06010402 	streq	r0, [r1], -r2, lsl #8
     5e4:	f6030658 			; <UNDEFINED> instruction: 0xf6030658
     5e8:	9b034a00 	blls	d2df0 <_Min_Stack_Size+0xd29f0>
     5ec:	4d68207f 	stclmi	0, cr2, [r8, #-508]!	; 0xfffffe04
     5f0:	755a6875 	ldrbvc	r6, [sl, #-2165]	; 0xfffff78b
     5f4:	68754d5b 	ldmdavs	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, lr}^
     5f8:	5b5b755a 	blpl	16ddb68 <_Min_Stack_Size+0x16dd768>
     5fc:	755a6875 	ldrbvc	r6, [sl, #-2165]	; 0xfffff78b
     600:	03755b5b 	cmneq	r5, #93184	; 0x16c00
     604:	4703583b 	smladxmi	r3, fp, r8, r5
     608:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
     60c:	02006802 	andeq	r6, r0, #131072	; 0x20000
     610:	00750204 	rsbseq	r0, r5, r4, lsl #4
     614:	03020402 	movweq	r0, #9218	; 0x2402
     618:	4e035836 	mcrmi	8, 0, r5, cr3, cr6, {1}
     61c:	754d6820 	strbvc	r6, [sp, #-2080]	; 0xfffff7e0
     620:	5b755a68 	blpl	1d56fc8 <_Min_Stack_Size+0x1d56bc8>
     624:	5a68754d 	bpl	1a1db60 <_Min_Stack_Size+0x1a1d760>
     628:	755b5b75 	ldrbvc	r5, [fp, #-2933]	; 0xfffff48b
     62c:	5b755a68 	blpl	1d56fd4 <_Min_Stack_Size+0x1d56bd4>
     630:	0360755b 	cmneq	r0, #381681664	; 0x16c00000
     634:	755a207a 	ldrbvc	r2, [sl, #-122]	; 0xffffff86
     638:	002b025b 	eoreq	r0, fp, fp, asr r2
     63c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     640:	00000002 	andeq	r0, r0, r2
     644:	03ab0300 			; <UNDEFINED> instruction: 0x03ab0300
     648:	02674e01 	rsbeq	r4, r7, #1, 28
     64c:	01010005 	tsteq	r1, r5
     650:	00020500 	andeq	r0, r2, r0, lsl #10
     654:	03000000 	movweq	r0, #0
     658:	4e0103b2 	mcrmi	3, 0, r0, cr1, cr2, {5}
     65c:	00050267 	andeq	r0, r5, r7, ror #4
     660:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     664:	00000002 	andeq	r0, r0, r2
     668:	03b90300 			; <UNDEFINED> instruction: 0x03b90300
     66c:	023d6701 	eorseq	r6, sp, #262144	; 0x40000
     670:	01010005 	tsteq	r1, r5
     674:	00020500 	andeq	r0, r2, r0, lsl #10
     678:	03000000 	movweq	r0, #0
     67c:	4b0103bc 	blmi	41574 <_Min_Stack_Size+0x41174>
     680:	05022f3d 	streq	r2, [r2, #-3901]	; 0xfffff0c3
     684:	00010100 	andeq	r0, r1, r0, lsl #2
     688:	00000205 	andeq	r0, r0, r5, lsl #4
     68c:	c1030000 	mrsgt	r0, (UNDEF: 3)
     690:	59670103 	stmdbpl	r7!, {r0, r1, r8}^
     694:	01000502 	tsteq	r0, r2, lsl #10
     698:	02050001 	andeq	r0, r5, #1
     69c:	00000000 	andeq	r0, r0, r0
     6a0:	0103c403 	tsteq	r3, r3, lsl #8
     6a4:	024b3d4b 	subeq	r3, fp, #4800	; 0x12c0
     6a8:	01010005 	tsteq	r1, r5
     6ac:	00020500 	andeq	r0, r2, r0, lsl #10
     6b0:	03000000 	movweq	r0, #0
     6b4:	840103ca 	strhi	r0, [r1], #-970	; 0xfffffc36
     6b8:	00050275 	andeq	r0, r5, r5, ror r2
     6bc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     6c0:	00000002 	andeq	r0, r0, r2
     6c4:	03cf0300 	biceq	r0, pc, #0, 6
     6c8:	02756801 	rsbseq	r6, r5, #65536	; 0x10000
     6cc:	01010005 	tsteq	r1, r5
     6d0:	d4020500 	strle	r0, [r2], #-1280	; 0xfffffb00
     6d4:	03080009 	movweq	r0, #32777	; 0x8009
     6d8:	2f0103d5 	svccs	0x000103d5
     6dc:	3f868679 	svccc	0x00868679
     6e0:	023e8679 	eorseq	r8, lr, #126877696	; 0x7900000
     6e4:	01010004 	tsteq	r1, r4
     6e8:	38020500 	stmdacc	r2, {r8, sl}
     6ec:	0308000a 	movweq	r0, #32778	; 0x800a
     6f0:	2f0103f4 	svccs	0x000103f4
     6f4:	3f6a6a6b 	svccc	0x006a6a6b
     6f8:	023e6a6b 	eorseq	r6, lr, #438272	; 0x6b000
     6fc:	01010006 	tsteq	r1, r6
     700:	90020500 	andls	r0, r2, r0, lsl #10
     704:	0308000a 	movweq	r0, #32778	; 0x800a
     708:	2f010493 	svccs	0x00010493
     70c:	3f6a6a6b 	svccc	0x006a6a6b
     710:	023e6a6b 	eorseq	r6, lr, #438272	; 0x6b000
     714:	01010006 	tsteq	r1, r6
     718:	00000464 	andeq	r0, r0, r4, ror #8
     71c:	00ab0002 	adceq	r0, fp, r2
     720:	01020000 	mrseq	r0, (UNDEF: 2)
     724:	000d0efb 	strdeq	r0, [sp], -fp
     728:	01010101 	tsteq	r1, r1, lsl #2
     72c:	01000000 	mrseq	r0, (UNDEF: 0)
     730:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
     734:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     738:	2e004c41 	cdpcs	12, 0, cr4, cr0, cr1, {2}
     73c:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     740:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
     744:	2e2f636e 	cdpcs	3, 2, cr6, cr15, cr14, {3}
     748:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
     74c:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     750:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     754:	2e2e0073 	mcrcs	0, 1, r0, cr14, cr3, {3}
     758:	41434d2f 	cmpmi	r3, pc, lsr #26
     75c:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
     760:	2e2e0063 	cdpcs	0, 2, cr0, cr14, cr3, {3}
     764:	41434d2f 	cmpmi	r3, pc, lsr #26
     768:	2e2e2f4c 	cdpcs	15, 2, cr2, cr14, cr12, {2}
     76c:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     770:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     774:	49000073 	stmdbmi	r0, {r0, r1, r4, r5, r6}
     778:	632e4332 			; <UNDEFINED> instruction: 0x632e4332
     77c:	00000100 	andeq	r0, r0, r0, lsl #2
     780:	74616c50 	strbtvc	r6, [r1], #-3152	; 0xfffff3b0
     784:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     788:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     78c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     790:	00000200 	andeq	r0, r0, r0, lsl #4
     794:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     798:	30316632 	eorscc	r6, r1, r2, lsr r6
     79c:	2e366333 	mrccs	3, 1, r6, cr6, cr3, {1}
     7a0:	00020068 	andeq	r0, r2, r8, rrx
     7a4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     7a8:	00682e4f 	rsbeq	r2, r8, pc, asr #28
     7ac:	49000003 	stmdbmi	r0, {r0, r1}
     7b0:	682e4332 	stmdavs	lr!, {r1, r4, r5, r8, r9, lr}
     7b4:	00000300 	andeq	r0, r0, r0, lsl #6
     7b8:	6c697455 	cfstrdvs	mvd7, [r9], #-340	; 0xfffffeac
     7bc:	00682e73 	rsbeq	r2, r8, r3, ror lr
     7c0:	52000004 	andpl	r0, r0, #4
     7c4:	682e4343 	stmdavs	lr!, {r0, r1, r6, r8, r9, lr}
     7c8:	00000300 	andeq	r0, r0, r0, lsl #6
     7cc:	02050000 	andeq	r0, r5, #0
     7d0:	00000000 	andeq	r0, r0, r0
     7d4:	50011f03 	andpl	r1, r1, r3, lsl #30
     7d8:	2f302f5b 	svccs	0x00302f5b
     7dc:	2f3e2f41 	svccs	0x003e2f41
     7e0:	2f302f42 	svccs	0x00302f42
     7e4:	02595930 	subseq	r5, r9, #48, 18	; 0xc0000
     7e8:	01010008 	tsteq	r1, r8
     7ec:	00020500 	andeq	r0, r2, r0, lsl #10
     7f0:	03000000 	movweq	r0, #0
     7f4:	5a0100c6 	bpl	40b14 <_Min_Stack_Size+0x40714>
     7f8:	672275e7 	strvs	r7, [r2, -r7, ror #11]!
     7fc:	75227522 	strvc	r7, [r2, #-1314]!	; 0xfffffade
     800:	0a022122 	beq	88c90 <_Min_Stack_Size+0x88890>
     804:	00010100 	andeq	r0, r1, r0, lsl #2
     808:	00000205 	andeq	r0, r0, r5, lsl #4
     80c:	ee030000 	cdp	0, 0, cr0, cr3, cr0, {0}
     810:	684d0100 	stmdavs	sp, {r8}^
     814:	41673d2f 	cmnmi	r7, pc, lsr #26
     818:	6c597559 	cfldr64vs	mvdx7, [r9], {89}	; 0x59
     81c:	9f6b6b52 	svcls	0x006b6b52
     820:	2d75876c 	ldclcs	7, cr8, [r5, #-432]!	; 0xfffffe50
     824:	9f68675f 	svcls	0x0068675f
     828:	4b4ba34b 	blmi	12e955c <_Min_Stack_Size+0x12e915c>
     82c:	4c4b4b4b 	mcrrmi	11, 4, r4, fp, cr11
     830:	022f8a3e 	eoreq	r8, pc, #253952	; 0x3e000
     834:	0101000e 	tsteq	r1, lr
     838:	00020500 	andeq	r0, r2, r0, lsl #10
     83c:	03000000 	movweq	r0, #0
     840:	4d0101d4 	stfmis	f0, [r1, #-848]	; 0xfffffcb0
     844:	6769675b 			; <UNDEFINED> instruction: 0x6769675b
     848:	03661103 	cmneq	r6, #-1073741824	; 0xc0000000
     84c:	69672077 	stmdbvs	r7!, {r0, r1, r2, r4, r5, r6, sp}^
     850:	0e026a67 	vmlseq.f32	s12, s4, s15
     854:	00010100 	andeq	r0, r1, r0, lsl #2
     858:	00000205 	andeq	r0, r0, r5, lsl #4
     85c:	f3030000 	vhadd.u8	d0, d3, d0
     860:	4d4c0101 	stfmie	f0, [ip, #-4]
     864:	01040200 	mrseq	r0, R12_usr
     868:	68065806 	stmdavs	r6, {r1, r2, fp, ip, lr}
     86c:	02005a67 	andeq	r5, r0, #421888	; 0x67000
     870:	58060104 	stmdapl	r6, {r2, r8}
     874:	4d676806 	stclmi	8, cr6, [r7, #-24]!	; 0xffffffe8
     878:	96944c84 	ldrls	r4, [r4], r4, lsl #25
     87c:	01040200 	mrseq	r0, R12_usr
     880:	68065806 	stmdavs	r6, {r1, r2, fp, ip, lr}
     884:	02004c67 	andeq	r4, r0, #26368	; 0x6700
     888:	58060104 	stmdapl	r6, {r2, r8}
     88c:	3f676806 	svccc	0x00676806
     890:	004d8784 	subeq	r8, sp, r4, lsl #15
     894:	06010402 	streq	r0, [r1], -r2, lsl #8
     898:	67680658 			; <UNDEFINED> instruction: 0x67680658
     89c:	0402005b 	streq	r0, [r2], #-91	; 0xffffffa5
     8a0:	06580601 	ldrbeq	r0, [r8], -r1, lsl #12
     8a4:	034d6768 	movteq	r6, #55144	; 0xd768
     8a8:	72038213 	andvc	r8, r3, #805306369	; 0x30000001
     8ac:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
     8b0:	06580601 	ldrbeq	r0, [r8], -r1, lsl #12
     8b4:	004c6768 	subeq	r6, ip, r8, ror #14
     8b8:	06010402 	streq	r0, [r1], -r2, lsl #8
     8bc:	67680658 			; <UNDEFINED> instruction: 0x67680658
     8c0:	1902853f 	stmdbne	r2, {r0, r1, r2, r3, r4, r5, r8, sl, pc}
     8c4:	00010100 	andeq	r0, r1, r0, lsl #2
     8c8:	00000205 	andeq	r0, r0, r5, lsl #4
     8cc:	d6030000 	strle	r0, [r3], -r0
     8d0:	30680102 	rsbcc	r0, r8, r2, lsl #2
     8d4:	e641ca3e 			; <UNDEFINED> instruction: 0xe641ca3e
     8d8:	05022132 	streq	r2, [r2, #-306]	; 0xfffffece
     8dc:	00010100 	andeq	r0, r1, r0, lsl #2
     8e0:	00000205 	andeq	r0, r0, r5, lsl #4
     8e4:	fe030000 	cdp2	0, 0, cr0, cr3, cr0, {0}
     8e8:	3f890102 	svccc	0x00890102
     8ec:	01040200 	mrseq	r0, R12_usr
     8f0:	79062006 	stmdbvc	r6, {r1, r2, sp}
     8f4:	841e863d 	ldrhi	r8, [lr], #-1597	; 0xfffff9c3
     8f8:	01000402 	tsteq	r0, r2, lsl #8
     8fc:	02050001 	andeq	r0, r5, #1
     900:	00000000 	andeq	r0, r0, r0
     904:	0103a303 	tsteq	r3, r3, lsl #6
     908:	1f853d69 	svcne	0x00853d69
     90c:	00050283 	andeq	r0, r5, r3, lsl #5
     910:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     914:	00000002 	andeq	r0, r0, r2
     918:	03bd0300 			; <UNDEFINED> instruction: 0x03bd0300
     91c:	593d8701 	ldmdbpl	sp!, {r0, r8, r9, sl, pc}
     920:	0005024c 	andeq	r0, r5, ip, asr #4
     924:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     928:	00000002 	andeq	r0, r0, r2
     92c:	03ca0300 	biceq	r0, sl, #0, 6
     930:	753e6701 	ldrvc	r6, [lr, #-1793]!	; 0xfffff8ff
     934:	01040200 	mrseq	r0, R12_usr
     938:	02002006 	andeq	r2, r0, #6
     93c:	71060204 	tstvc	r6, r4, lsl #4
     940:	01040200 	mrseq	r0, R12_usr
     944:	4f063c06 	svcmi	0x00063c06
     948:	01000402 	tsteq	r0, r2, lsl #8
     94c:	02050001 	andeq	r0, r5, #1
     950:	00000000 	andeq	r0, r0, r0
     954:	0103d503 	tsteq	r3, r3, lsl #10
     958:	4b3f3075 	blmi	fccb34 <_Min_Stack_Size+0xfcc734>
     95c:	855b3e4c 	ldrbhi	r3, [fp, #-3660]	; 0xfffff1b4
     960:	02004e3d 	andeq	r4, r0, #976	; 0x3d0
     964:	20060104 	andcs	r0, r6, r4, lsl #2
     968:	02040200 	andeq	r0, r4, #0, 4
     96c:	02007706 	andeq	r7, r0, #1572864	; 0x180000
     970:	70030204 	andvc	r0, r3, r4, lsl #4
     974:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
     978:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     97c:	3f581503 	svccc	0x00581503
     980:	004d4b85 	subeq	r4, sp, r5, lsl #23
     984:	06010402 	streq	r0, [r1], -r2, lsl #8
     988:	3d770620 	ldclcc	6, cr0, [r7, #-128]!	; 0xffffff80
     98c:	0221684d 	eoreq	r6, r1, #5046272	; 0x4d0000
     990:	01010004 	tsteq	r1, r4
     994:	00020500 	andeq	r0, r2, r0, lsl #10
     998:	03000000 	movweq	r0, #0
     99c:	840104a3 	strhi	r0, [r1], #-1187	; 0xfffffb5d
     9a0:	02007b34 	andeq	r7, r0, #52, 22	; 0xd000
     9a4:	20060104 	andcs	r0, r6, r4, lsl #2
     9a8:	6d4b7a06 	vstrvs	s15, [fp, #-24]	; 0xffffffe8
     9ac:	01040200 	mrseq	r0, R12_usr
     9b0:	7a062006 	bvc	1889d0 <_Min_Stack_Size+0x1885d0>
     9b4:	0200504b 	andeq	r5, r0, #75	; 0x4b
     9b8:	20060104 	andcs	r0, r6, r4, lsl #2
     9bc:	02007506 	andeq	r7, r0, #25165824	; 0x1800000
     9c0:	20060104 	andcs	r0, r6, r4, lsl #2
     9c4:	02007506 	andeq	r7, r0, #25165824	; 0x1800000
     9c8:	20060104 	andcs	r0, r6, r4, lsl #2
     9cc:	02007506 	andeq	r7, r0, #25165824	; 0x1800000
     9d0:	20060104 	andcs	r0, r6, r4, lsl #2
     9d4:	005e7a06 	subseq	r7, lr, r6, lsl #20
     9d8:	06010402 	streq	r0, [r1], -r2, lsl #8
     9dc:	00760620 	rsbseq	r0, r6, r0, lsr #12
     9e0:	06010402 	streq	r0, [r1], -r2, lsl #8
     9e4:	4b780620 	blmi	1e0226c <_Min_Stack_Size+0x1e01e6c>
     9e8:	0402214c 	streq	r2, [r2], #-332	; 0xfffffeb4
     9ec:	00010100 	andeq	r0, r1, r0, lsl #2
     9f0:	00000205 	andeq	r0, r0, r5, lsl #4
     9f4:	81030000 	mrshi	r0, (UNDEF: 3)
     9f8:	31840105 	orrcc	r0, r4, r5, lsl #2
     9fc:	02007786 	andeq	r7, r0, #35127296	; 0x2180000
     a00:	20060104 	andcs	r0, r6, r4, lsl #2
     a04:	6b4b7806 	blvs	12dea24 <_Min_Stack_Size+0x12de624>
     a08:	01040200 	mrseq	r0, R12_usr
     a0c:	76062006 	strvc	r2, [r6], -r6
     a10:	04022176 	streq	r2, [r2], #-374	; 0xfffffe8a
     a14:	00010100 	andeq	r0, r1, r0, lsl #2
     a18:	00000205 	andeq	r0, r0, r5, lsl #4
     a1c:	ad030000 	stcge	0, cr0, [r3, #-0]
     a20:	4b670105 	blmi	19c0e3c <_Min_Stack_Size+0x19c0a3c>
     a24:	01000502 	tsteq	r0, r2, lsl #10
     a28:	02050001 	andeq	r0, r5, #1
     a2c:	00000000 	andeq	r0, r0, r0
     a30:	0105c003 	tsteq	r5, r3
     a34:	05024b4b 	streq	r4, [r2, #-2891]	; 0xfffff4b5
     a38:	00010100 	andeq	r0, r1, r0, lsl #2
     a3c:	00000205 	andeq	r0, r0, r5, lsl #4
     a40:	c5030000 	strgt	r0, [r3, #-0]
     a44:	3f670105 	svccc	0x00670105
     a48:	02841e89 	addeq	r1, r4, #2192	; 0x890
     a4c:	01010005 	tsteq	r1, r5
     a50:	e8020500 	stmda	r2, {r8, sl}
     a54:	0308000a 	movweq	r0, #32778	; 0x800a
     a58:	3e0105d9 	mcrcc	5, 0, r0, cr1, cr9, {6}
     a5c:	5b595933 	blpl	1656f30 <_Min_Stack_Size+0x1656b30>
     a60:	01040200 	mrseq	r0, R12_usr
     a64:	42063c06 	andmi	r3, r6, #1536	; 0x600
     a68:	0059504b 	subseq	r5, r9, fp, asr #32
     a6c:	06010402 	streq	r0, [r1], -r2, lsl #8
     a70:	0903063c 	stmdbeq	r3, {r2, r3, r4, r5, r9, sl}
     a74:	59526d3c 	ldmdbpl	r2, {r2, r3, r4, r5, r8, sl, fp, sp, lr}^
     a78:	01040200 	mrseq	r0, R12_usr
     a7c:	02003c06 	andeq	r3, r0, #1536	; 0x600
     a80:	063c0204 	ldrteq	r0, [ip], -r4, lsl #4
     a84:	52686e3f 	rsbpl	r6, r8, #1008	; 0x3f0
     a88:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     a8c:	003c0601 	eorseq	r0, ip, r1, lsl #12
     a90:	3c020402 	cfstrscc	mvf0, [r2], {2}
     a94:	686d3f06 	stmdavs	sp!, {r1, r2, r8, r9, sl, fp, ip, sp}^
     a98:	0802224e 	stmdaeq	r2, {r1, r2, r3, r6, r9, sp}
     a9c:	00010100 	andeq	r0, r1, r0, lsl #2
     aa0:	0be00205 	bleq	ff8012bc <_estack+0xdf7feabc>
     aa4:	b6030800 	strlt	r0, [r3], -r0, lsl #16
     aa8:	5c400106 	stfple	f0, [r0], {6}
     aac:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     ab0:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     ab4:	594e6941 	stmdbpl	lr, {r0, r6, r8, fp, sp, lr}^
     ab8:	01040200 	mrseq	r0, R12_usr
     abc:	41063c06 	tstmi	r6, r6, lsl #24
     ac0:	00595069 	subseq	r5, r9, r9, rrx
     ac4:	06010402 	streq	r0, [r1], -r2, lsl #8
     ac8:	6941063c 	stmdbvs	r1, {r2, r3, r4, r5, r9, sl}^
     acc:	0200594e 	andeq	r5, r0, #1277952	; 0x138000
     ad0:	3c060104 	stfccs	f0, [r6], {4}
     ad4:	4e694106 	powmie	f4, f1, f6
     ad8:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     adc:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     ae0:	024c6941 	subeq	r6, ip, #1064960	; 0x104000
     ae4:	01010009 	tsteq	r1, r9
     ae8:	d4020500 	strle	r0, [r2], #-1280	; 0xfffffb00
     aec:	0308000c 	movweq	r0, #32780	; 0x800c
     af0:	3f010783 	svccc	0x00010783
     af4:	5b595933 	blpl	1656fc8 <_Min_Stack_Size+0x1656bc8>
     af8:	01040200 	mrseq	r0, R12_usr
     afc:	42063c06 	andmi	r3, r6, #1536	; 0x600
     b00:	0059504b 	subseq	r5, r9, fp, asr #32
     b04:	06010402 	streq	r0, [r1], -r2, lsl #8
     b08:	0903063c 	stmdbeq	r3, {r2, r3, r4, r5, r9, sl}
     b0c:	59526d3c 	ldmdbpl	r2, {r2, r3, r4, r5, r8, sl, fp, sp, lr}^
     b10:	01040200 	mrseq	r0, R12_usr
     b14:	02003c06 	andeq	r3, r0, #1536	; 0x600
     b18:	063c0204 	ldrteq	r0, [ip], -r4, lsl #4
     b1c:	52686e3f 	rsbpl	r6, r8, #1008	; 0x3f0
     b20:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     b24:	003c0601 	eorseq	r0, ip, r1, lsl #12
     b28:	3c020402 	cfstrscc	mvf0, [r2], {2}
     b2c:	686d3f06 	stmdavs	sp!, {r1, r2, r8, r9, sl, fp, ip, sp}^
     b30:	0a02234e 	beq	89870 <_Min_Stack_Size+0x89470>
     b34:	00010100 	andeq	r0, r1, r0, lsl #2
     b38:	0dd00205 	lfmeq	f0, 2, [r0, #20]
     b3c:	e2030800 	and	r0, r3, #0, 16
     b40:	5c400107 	stfple	f0, [r0], {7}
     b44:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     b48:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     b4c:	594e6941 	stmdbpl	lr, {r0, r6, r8, fp, sp, lr}^
     b50:	01040200 	mrseq	r0, R12_usr
     b54:	41063c06 	tstmi	r6, r6, lsl #24
     b58:	00595069 	subseq	r5, r9, r9, rrx
     b5c:	06010402 	streq	r0, [r1], -r2, lsl #8
     b60:	6941063c 	stmdbvs	r1, {r2, r3, r4, r5, r9, sl}^
     b64:	0200594e 	andeq	r5, r0, #1277952	; 0x138000
     b68:	3c060104 	stfccs	f0, [r6], {4}
     b6c:	4e694106 	powmie	f4, f1, f6
     b70:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     b74:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     b78:	024c6941 	subeq	r6, ip, #1064960	; 0x104000
     b7c:	0101000b 	tsteq	r1, fp
     b80:	000001e5 	andeq	r0, r0, r5, ror #3
     b84:	00a20002 	adceq	r0, r2, r2
     b88:	01020000 	mrseq	r0, (UNDEF: 2)
     b8c:	000d0efb 	strdeq	r0, [sp], -fp
     b90:	01010101 	tsteq	r1, r1, lsl #2
     b94:	01000000 	mrseq	r0, (UNDEF: 0)
     b98:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
     b9c:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     ba0:	2e004c41 	cdpcs	12, 0, cr4, cr0, cr1, {2}
     ba4:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     ba8:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
     bac:	2e2f636e 	cdpcs	3, 2, cr6, cr15, cr14, {3}
     bb0:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
     bb4:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     bb8:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     bbc:	2e2e0073 	mcrcs	0, 1, r0, cr14, cr3, {3}
     bc0:	41434d2f 	cmpmi	r3, pc, lsr #26
     bc4:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
     bc8:	2e2e0063 	cdpcs	0, 2, cr0, cr14, cr3, {3}
     bcc:	41434d2f 	cmpmi	r3, pc, lsr #26
     bd0:	2e2e2f4c 	cdpcs	15, 2, cr2, cr14, cr12, {2}
     bd4:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     bd8:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     bdc:	53000073 	movwpl	r0, #115	; 0x73
     be0:	632e4950 			; <UNDEFINED> instruction: 0x632e4950
     be4:	00000100 	andeq	r0, r0, r0, lsl #2
     be8:	74616c50 	strbtvc	r6, [r1], #-3152	; 0xfffff3b0
     bec:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     bf0:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     bf4:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     bf8:	00000200 	andeq	r0, r0, r0, lsl #4
     bfc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     c00:	30316632 	eorscc	r6, r1, r2, lsr r6
     c04:	2e366333 	mrccs	3, 1, r6, cr6, cr3, {1}
     c08:	00020068 	andeq	r0, r2, r8, rrx
     c0c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     c10:	00682e4f 	rsbeq	r2, r8, pc, asr #28
     c14:	53000003 	movwpl	r0, #3
     c18:	682e4950 	stmdavs	lr!, {r4, r6, r8, fp, lr}
     c1c:	00000300 	andeq	r0, r0, r0, lsl #6
     c20:	6c697455 	cfstrdvs	mvd7, [r9], #-340	; 0xfffffeac
     c24:	00682e73 	rsbeq	r2, r8, r3, ror lr
     c28:	00000004 	andeq	r0, r0, r4
     c2c:	00020500 	andeq	r0, r2, r0, lsl #10
     c30:	03000000 	movweq	r0, #0
     c34:	2f4d0126 	svccs	0x004d0126
     c38:	6b765933 	blvs	1d9710c <_Min_Stack_Size+0x1d96d0c>
     c3c:	5d4bcd5d 	stclpl	13, cr12, [fp, #-372]	; 0xfffffe8c
     c40:	005a955d 	subseq	r9, sl, sp, asr r5
     c44:	06010402 	streq	r0, [r1], -r2, lsl #8
     c48:	684b064a 	stmdavs	fp, {r1, r3, r6, r9, sl}^
     c4c:	5a5b4d5d 	bpl	16d41c8 <_Min_Stack_Size+0x16d3dc8>
     c50:	6d4b784b 	stclvs	8, cr7, [fp, #-300]	; 0xfffffed4
     c54:	024c4b4f 	subeq	r4, ip, #80896	; 0x13c00
     c58:	0101000e 	tsteq	r1, lr
     c5c:	00020500 	andeq	r0, r2, r0, lsl #10
     c60:	03000000 	movweq	r0, #0
     c64:	4d010187 	stfmis	f0, [r1, #-540]	; 0xfffffde4
     c68:	6969675b 	stmdbvs	r9!, {r0, r1, r3, r4, r6, r8, r9, sl, sp, lr}^
     c6c:	033c1103 	teqeq	ip, #-1073741824	; 0xc0000000
     c70:	69672076 	stmdbvs	r7!, {r1, r2, r4, r5, r6, sp}^
     c74:	0e023f69 	cdpeq	15, 0, cr3, cr2, cr9, {3}
     c78:	00010100 	andeq	r0, r1, r0, lsl #2
     c7c:	00000205 	andeq	r0, r0, r5, lsl #4
     c80:	b4030000 	strlt	r0, [r3], #-0
     c84:	41680101 	cmnmi	r8, r1, lsl #2
     c88:	77673d5b 			; <UNDEFINED> instruction: 0x77673d5b
     c8c:	312f312f 			; <UNDEFINED> instruction: 0x312f312f
     c90:	673d422f 	ldrvs	r4, [sp, -pc, lsr #4]!
     c94:	2f3f2f77 	svccs	0x003f2f77
     c98:	4c442f3f 	mcrrmi	15, 3, r2, r4, cr15
     c9c:	2f4c3e2f 	svccs	0x004c3e2f
     ca0:	594b5e30 	stmdbpl	fp, {r4, r5, r9, sl, fp, ip, lr}^
     ca4:	596a3d3d 	stmdbpl	sl!, {r0, r2, r3, r4, r5, r8, sl, fp, ip, sp}^
     ca8:	4b603d3d 	blmi	18101a4 <_Min_Stack_Size+0x180fda4>
     cac:	6a2f2f59 	bvs	bcca18 <_Min_Stack_Size+0xbcc618>
     cb0:	2f2f3d59 	svccs	0x002f3d59
     cb4:	2f2f3d68 	svccs	0x002f3d68
     cb8:	4b580d03 	blmi	16040cc <_Min_Stack_Size+0x1603ccc>
     cbc:	4b917575 	blmi	fe45e298 <_estack+0xde45ba98>
     cc0:	6f037575 	svcvs	0x00037575
     cc4:	2e130390 	mrccs	3, 0, r0, cr3, cr0, {4}
     cc8:	000b0222 	andeq	r0, fp, r2, lsr #4
     ccc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     cd0:	00000002 	andeq	r0, r0, r2
     cd4:	02c60300 	sbceq	r0, r6, #0, 6
     cd8:	913d6701 	teqls	sp, r1, lsl #14
     cdc:	0221933d 	eoreq	r9, r1, #-201326592	; 0xf4000000
     ce0:	01010004 	tsteq	r1, r4
     ce4:	00020500 	andeq	r0, r2, r0, lsl #10
     ce8:	03000000 	movweq	r0, #0
     cec:	770102e2 	strvc	r0, [r1, -r2, ror #5]
     cf0:	0402003e 	streq	r0, [r2], #-62	; 0xffffffc2
     cf4:	06200601 	strteq	r0, [r0], -r1, lsl #12
     cf8:	02005a77 	andeq	r5, r0, #487424	; 0x77000
     cfc:	20060104 	andcs	r0, r6, r4, lsl #2
     d00:	83837506 	orrhi	r7, r3, #25165824	; 0x1800000
     d04:	05025a85 	streq	r5, [r2, #-2693]	; 0xfffff57b
     d08:	00010100 	andeq	r0, r1, r0, lsl #2
     d0c:	00000205 	andeq	r0, r0, r5, lsl #4
     d10:	88030000 	stmdahi	r3, {}	; <UNPREDICTABLE>
     d14:	3e770103 	rpwccs	f0, f7, f3
     d18:	01040200 	mrseq	r0, R12_usr
     d1c:	77062006 	strvc	r2, [r6, -r6]
     d20:	0402005a 	streq	r0, [r2], #-90	; 0xffffffa6
     d24:	06200601 	strteq	r0, [r0], -r1, lsl #12
     d28:	85838375 	strhi	r8, [r3, #885]	; 0x375
     d2c:	00050268 	andeq	r0, r5, r8, ror #4
     d30:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d34:	00000002 	andeq	r0, r0, r2
     d38:	03a90300 			; <UNDEFINED> instruction: 0x03a90300
     d3c:	68687701 	stmdavs	r8!, {r0, r8, r9, sl, ip, sp, lr}^
     d40:	01000402 	tsteq	r0, r2, lsl #8
     d44:	02050001 	andeq	r0, r5, #1
     d48:	08000ec8 	stmdaeq	r0, {r3, r6, r7, r9, sl, fp}
     d4c:	0103b803 	tsteq	r3, r3, lsl #16
     d50:	05023d30 	streq	r3, [r2, #-3376]	; 0xfffff2d0
     d54:	00010100 	andeq	r0, r1, r0, lsl #2
     d58:	0edc0205 	cdpeq	2, 13, cr0, cr12, cr5, {0}
     d5c:	be030800 	cdplt	8, 0, cr0, cr3, cr0, {0}
     d60:	3d300103 	ldfccs	f0, [r0, #-12]!
     d64:	01000502 	tsteq	r0, r2, lsl #10
     d68:	0001f701 	andeq	pc, r1, r1, lsl #14
     d6c:	af000200 	svcge	0x00000200
     d70:	02000000 	andeq	r0, r0, #0
     d74:	0d0efb01 	vstreq	d15, [lr, #-4]
     d78:	01010100 	mrseq	r0, (UNDEF: 17)
     d7c:	00000001 	andeq	r0, r0, r1
     d80:	01000001 	tsteq	r0, r1
     d84:	4d2f2e2e 	stcmi	14, cr2, [pc, #-184]!	; cd4 <_Min_Stack_Size+0x8d4>
     d88:	004c4143 	subeq	r4, ip, r3, asr #2
     d8c:	4d2f2e2e 	stcmi	14, cr2, [pc, #-184]!	; cdc <_Min_Stack_Size+0x8dc>
     d90:	2f4c4143 	svccs	0x004c4143
     d94:	2f636e49 	svccs	0x00636e49
     d98:	2e2f2e2e 	cdpcs	14, 2, cr2, cr15, cr14, {1}
     d9c:	65532f2e 	ldrbvs	r2, [r3, #-3886]	; 0xfffff0d2
     da0:	63697672 	cmnvs	r9, #119537664	; 0x7200000
     da4:	2e007365 	cdpcs	3, 0, cr7, cr0, cr5, {3}
     da8:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     dac:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
     db0:	2e00636e 	cdpcs	3, 0, cr6, cr0, cr14, {3}
     db4:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     db8:	2e2f4c41 	cdpcs	12, 2, cr4, cr15, cr1, {2}
     dbc:	65532f2e 	ldrbvs	r2, [r3, #-3886]	; 0xfffff0d2
     dc0:	63697672 	cmnvs	r9, #119537664	; 0x7200000
     dc4:	00007365 	andeq	r7, r0, r5, ror #6
     dc8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     dcc:	00632e54 	rsbeq	r2, r3, r4, asr lr
     dd0:	50000001 	andpl	r0, r0, r1
     dd4:	6674616c 	ldrbtvs	r6, [r4], -ip, ror #2
     dd8:	5f6d726f 	svcpl	0x006d726f
     ddc:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     de0:	00682e73 	rsbeq	r2, r8, r3, ror lr
     de4:	73000002 	movwvc	r0, #2
     de8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     dec:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     df0:	682e3663 	stmdavs	lr!, {r0, r1, r5, r6, r9, sl, ip, sp}
     df4:	00000200 	andeq	r0, r0, r0, lsl #4
     df8:	4f495047 	svcmi	0x00495047
     dfc:	0300682e 	movweq	r6, #2094	; 0x82e
     e00:	53550000 	cmppl	r5, #0
     e04:	2e545241 	cdpcs	2, 5, cr5, cr4, cr1, {2}
     e08:	00030068 	andeq	r0, r3, r8, rrx
     e0c:	69745500 	ldmdbvs	r4!, {r8, sl, ip, lr}^
     e10:	682e736c 	stmdavs	lr!, {r2, r3, r5, r6, r8, r9, ip, sp, lr}
     e14:	00000400 	andeq	r0, r0, r0, lsl #8
     e18:	2e434352 	mcrcs	3, 2, r4, cr3, cr2, {2}
     e1c:	00030068 	andeq	r0, r3, r8, rrx
     e20:	05000000 	streq	r0, [r0, #-0]
     e24:	00000002 	andeq	r0, r0, r2
     e28:	01250300 			; <UNDEFINED> instruction: 0x01250300
     e2c:	4c675950 			; <UNDEFINED> instruction: 0x4c675950
     e30:	674c6759 	smlsldvs	r6, ip, r9, r7
     e34:	3c0a0367 	stccc	3, cr0, [sl], {103}	; 0x67
     e38:	83959587 	orrshi	r9, r5, #566231040	; 0x21c00000
     e3c:	4b76d75a 	blmi	1db6bac <_Min_Stack_Size+0x1db67ac>
     e40:	9695b14c 	ldrls	fp, [r5], ip, asr #2
     e44:	5a934d95 	bpl	fe4d44a0 <_estack+0xde4d1ca0>
     e48:	4b5a764b 	blmi	169e77c <_Min_Stack_Size+0x169e37c>
     e4c:	ba034b78 	blt	d3c34 <_Min_Stack_Size+0xd3834>
     e50:	ca03747f 	bgt	de054 <_Min_Stack_Size+0xddc54>
     e54:	10022000 	andne	r2, r2, r0
     e58:	00010100 	andeq	r0, r1, r0, lsl #2
     e5c:	00000205 	andeq	r0, r0, r5, lsl #4
     e60:	92030000 	andls	r0, r3, #0
     e64:	5a4d0101 	bpl	1341270 <_Min_Stack_Size+0x1340e70>
     e68:	03686867 	cmneq	r8, #6750208	; 0x670000
     e6c:	6a033c19 	bvs	cfed8 <_Min_Stack_Size+0xcfad8>
     e70:	68675b20 	stmdavs	r7!, {r5, r8, r9, fp, ip, lr}^
     e74:	3c0e0368 	stccc	3, cr0, [lr], {104}	; 0x68
     e78:	67207803 	strvs	r7, [r0, -r3, lsl #16]!
     e7c:	023f6868 	eorseq	r6, pc, #104, 16	; 0x680000
     e80:	0101000f 	tsteq	r1, pc
     e84:	00020500 	andeq	r0, r2, r0, lsl #10
     e88:	03000000 	movweq	r0, #0
     e8c:	4d0101c4 	stfmis	f0, [r1, #-784]	; 0xfffffcf0
     e90:	5c75695b 			; <UNDEFINED> instruction: 0x5c75695b
     e94:	685c7568 	ldmdavs	ip, {r3, r5, r6, r8, sl, ip, sp, lr}^
     e98:	75765c75 	ldrbvc	r5, [r6, #-3189]!	; 0xfffff38b
     e9c:	5800ca03 	stmdapl	r0, {r0, r1, r9, fp, lr, pc}
     ea0:	207fbb03 	rsbscs	fp, pc, r3, lsl #22
     ea4:	5c75695c 			; <UNDEFINED> instruction: 0x5c75695c
     ea8:	685c7568 	ldmdavs	ip, {r3, r5, r6, r8, sl, ip, sp, lr}^
     eac:	75685c75 	strbvc	r5, [r8, #-3189]!	; 0xfffff38b
     eb0:	03582803 	cmpeq	r8, #196608	; 0x30000
     eb4:	75692062 	strbvc	r2, [r9, #-98]!	; 0xffffff9e
     eb8:	5c75685c 	ldclpl	8, cr6, [r5], #-368	; 0xfffffe90
     ebc:	685c7568 	ldmdavs	ip, {r3, r5, r6, r8, sl, ip, sp, lr}^
     ec0:	21025d75 	tstcs	r2, r5, ror sp
     ec4:	00010100 	andeq	r0, r1, r0, lsl #2
     ec8:	00000205 	andeq	r0, r0, r5, lsl #4
     ecc:	c1030000 	mrsgt	r0, (UNDEF: 3)
     ed0:	3e770102 	rpwccs	f0, f7, f2
     ed4:	01040200 	mrseq	r0, R12_usr
     ed8:	03062006 	movweq	r2, #24582	; 0x6006
     edc:	895a740c 	ldmdbhi	sl, {r2, r3, sl, ip, sp, lr}^
     ee0:	0502771d 	streq	r7, [r2, #-1821]	; 0xfffff8e3
     ee4:	00010100 	andeq	r0, r1, r0, lsl #2
     ee8:	00000205 	andeq	r0, r0, r5, lsl #4
     eec:	ef030000 	svc	0x00030000
     ef0:	3e770102 	rpwccs	f0, f7, f2
     ef4:	01040200 	mrseq	r0, R12_usr
     ef8:	03062006 	movweq	r2, #24582	; 0x6006
     efc:	4c5a740c 	cfldrdmi	mvd7, [sl], {12}
     f00:	03901403 	orrseq	r1, r0, #50331648	; 0x3000000
     f04:	10032070 	andne	r2, r3, r0, ror r0
     f08:	20760382 	rsbscs	r0, r6, r2, lsl #7
     f0c:	941c8a4c 	ldrls	r8, [ip], #-2636	; 0xfffff5b4
     f10:	01000502 	tsteq	r0, r2, lsl #10
     f14:	02050001 	andeq	r0, r5, #1
     f18:	00000000 	andeq	r0, r0, r0
     f1c:	0103a703 	tsteq	r3, r3, lsl #14
     f20:	0402004d 	streq	r0, [r2], #-77	; 0xffffffb3
     f24:	06200601 	strteq	r0, [r0], -r1, lsl #12
     f28:	00050275 	andeq	r0, r5, r5, ror r2
     f2c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     f30:	000ef002 	andeq	pc, lr, r2
     f34:	03b30308 			; <UNDEFINED> instruction: 0x03b30308
     f38:	023d3001 	eorseq	r3, sp, #1
     f3c:	01010005 	tsteq	r1, r5
     f40:	04020500 	streq	r0, [r2], #-1280	; 0xfffffb00
     f44:	0308000f 	movweq	r0, #32783	; 0x800f
     f48:	300103b9 			; <UNDEFINED> instruction: 0x300103b9
     f4c:	0005023d 	andeq	r0, r5, sp, lsr r2
     f50:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     f54:	000f1802 	andeq	r1, pc, r2, lsl #16
     f58:	03bf0308 			; <UNDEFINED> instruction: 0x03bf0308
     f5c:	023d3001 	eorseq	r3, sp, #1
     f60:	01010005 	tsteq	r1, r5
     f64:	0000027c 	andeq	r0, r0, ip, ror r2
     f68:	01c80002 	biceq	r0, r8, r2
     f6c:	01020000 	mrseq	r0, (UNDEF: 2)
     f70:	000d0efb 	strdeq	r0, [sp], -fp
     f74:	01010101 	tsteq	r1, r1, lsl #2
     f78:	01000000 	mrseq	r0, (UNDEF: 0)
     f7c:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
     f80:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
     f84:	2e2e0063 	cdpcs	0, 2, cr0, cr14, cr3, {3}
     f88:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
     f8c:	2f2e2e2f 	svccs	0x002e2e2f
     f90:	76726553 			; <UNDEFINED> instruction: 0x76726553
     f94:	73656369 	cmnvc	r5, #-1543503871	; 0xa4000001
     f98:	2f2e2e00 	svccs	0x002e2e00
     f9c:	2f637253 	svccs	0x00637253
     fa0:	4d2f2e2e 	stcmi	14, cr2, [pc, #-184]!	; ef0 <_Min_Stack_Size+0xaf0>
     fa4:	2f4c4143 	svccs	0x004c4143
     fa8:	00636e49 	rsbeq	r6, r3, r9, asr #28
     fac:	532f2e2e 			; <UNDEFINED> instruction: 0x532f2e2e
     fb0:	2e2f6372 	mcrcs	3, 1, r6, cr15, cr2, {3}
     fb4:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
     fb8:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
     fbc:	2e2f636e 	cdpcs	3, 2, cr6, cr15, cr14, {3}
     fc0:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
     fc4:	7265532f 	rsbvc	r5, r5, #-1140850688	; 0xbc000000
     fc8:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     fcc:	2e2e0073 	mcrcs	0, 1, r0, cr14, cr3, {3}
     fd0:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
     fd4:	2f2e2e2f 	svccs	0x002e2e2f
     fd8:	2f4c4148 	svccs	0x004c4148
     fdc:	00636e49 	rsbeq	r6, r3, r9, asr #28
     fe0:	532f2e2e 			; <UNDEFINED> instruction: 0x532f2e2e
     fe4:	2e2f6372 	mcrcs	3, 1, r6, cr15, cr2, {3}
     fe8:	41482f2e 	cmpmi	r8, lr, lsr #30
     fec:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
     ff0:	2e2e2f63 	cdpcs	15, 2, cr2, cr14, cr3, {3}
     ff4:	2f2e2e2f 	svccs	0x002e2e2f
     ff8:	76726553 			; <UNDEFINED> instruction: 0x76726553
     ffc:	73656369 	cmnvc	r5, #-1543503871	; 0xa4000001
    1000:	2f2e2e00 	svccs	0x002e2e00
    1004:	2f637253 	svccs	0x00637253
    1008:	482f2e2e 	stmdami	pc!, {r1, r2, r3, r5, r9, sl, fp, sp}	; <UNPREDICTABLE>
    100c:	492f4c41 	stmdbmi	pc!, {r0, r6, sl, fp, lr}	; <UNPREDICTABLE>
    1010:	2e2f636e 	cdpcs	3, 2, cr6, cr15, cr14, {3}
    1014:	2e2e2f2e 	cdpcs	15, 2, cr2, cr14, cr14, {1}
    1018:	41434d2f 	cmpmi	r3, pc, lsr #26
    101c:	6e492f4c 	cdpvs	15, 4, cr2, cr9, cr12, {2}
    1020:	6d000063 	stcvs	0, cr0, [r0, #-396]	; 0xfffffe74
    1024:	2e6e6961 	vnmulcs.f16	s13, s28, s3	; <UNPREDICTABLE>
    1028:	00010063 	andeq	r0, r1, r3, rrx
    102c:	616c5000 	cmnvs	ip, r0
    1030:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
    1034:	79545f6d 	ldmdbvc	r4, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1038:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
    103c:	00020068 	andeq	r0, r2, r8, rrx
    1040:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    1044:	31663233 	cmncc	r6, r3, lsr r2
    1048:	36633330 			; <UNDEFINED> instruction: 0x36633330
    104c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    1050:	58450000 	stmdapl	r5, {}^	; <UNPREDICTABLE>
    1054:	682e4954 	stmdavs	lr!, {r2, r4, r6, r8, fp, lr}
    1058:	00000300 	andeq	r0, r0, r0, lsl #6
    105c:	6c697455 	cfstrdvs	mvd7, [r9], #-340	; 0xfffffeac
    1060:	00682e73 	rsbeq	r2, r8, r3, ror lr
    1064:	47000002 	strmi	r0, [r0, -r2]
    1068:	2e4f4950 			; <UNDEFINED> instruction: 0x2e4f4950
    106c:	00030068 	andeq	r0, r3, r8, rrx
    1070:	616c5000 	cmnvs	ip, r0
    1074:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
    1078:	79545f6d 	ldmdbvc	r4, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    107c:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
    1080:	00040068 	andeq	r0, r4, r8, rrx
    1084:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    1088:	31663233 	cmncc	r6, r3, lsr r2
    108c:	36633330 			; <UNDEFINED> instruction: 0x36633330
    1090:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
    1094:	53550000 	cmppl	r5, #0
    1098:	2e545241 	cdpcs	2, 5, cr5, cr4, cr1, {2}
    109c:	00030068 	andeq	r0, r3, r8, rrx
    10a0:	43435200 	movtmi	r5, #12800	; 0x3200
    10a4:	0300682e 	movweq	r6, #2094	; 0x82e
    10a8:	50530000 	subspl	r0, r3, r0
    10ac:	00682e49 	rsbeq	r2, r8, r9, asr #28
    10b0:	49000003 	stmdbmi	r0, {r0, r1}
    10b4:	682e4332 	stmdavs	lr!, {r1, r4, r5, r8, r9, lr}
    10b8:	00000300 	andeq	r0, r0, r0, lsl #6
    10bc:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    10c0:	0300682e 	movweq	r6, #2094	; 0x82e
    10c4:	434c0000 	movtmi	r0, #49152	; 0xc000
    10c8:	00682e44 	rsbeq	r2, r8, r4, asr #28
    10cc:	50000005 	andpl	r0, r0, r5
    10d0:	6674616c 	ldrbtvs	r6, [r4], -ip, ror #2
    10d4:	5f6d726f 	svcpl	0x006d726f
    10d8:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    10dc:	00682e73 	rsbeq	r2, r8, r3, ror lr
    10e0:	47000006 	strmi	r0, [r0, -r6]
    10e4:	2e4f4950 			; <UNDEFINED> instruction: 0x2e4f4950
    10e8:	00070068 	andeq	r0, r7, r8, rrx
    10ec:	79656b00 	stmdbvc	r5!, {r8, r9, fp, sp, lr}^
    10f0:	2e646170 	mcrcs	1, 3, r6, cr4, cr0, {3}
    10f4:	00050068 	andeq	r0, r5, r8, rrx
    10f8:	50454500 	subpl	r4, r5, r0, lsl #10
    10fc:	2e4d4f52 	mcrcs	15, 2, r4, cr13, cr2, {2}
    1100:	00050068 	andeq	r0, r5, r8, rrx
    1104:	43324900 	teqmi	r2, #0, 18
    1108:	0700682e 	streq	r6, [r0, -lr, lsr #16]
    110c:	65530000 	ldrbvs	r0, [r3, #-0]
    1110:	536e6576 	cmnpl	lr, #494927872	; 0x1d800000
    1114:	656d6765 	strbvs	r6, [sp, #-1893]!	; 0xfffff89b
    1118:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    111c:	00000500 	andeq	r0, r0, r0, lsl #10
    1120:	76726553 			; <UNDEFINED> instruction: 0x76726553
    1124:	00682e6f 	rsbeq	r2, r8, pc, ror #28
    1128:	47000005 	strmi	r0, [r0, -r5]
    112c:	2e4d5450 	mcrcs	4, 2, r5, cr13, cr0, {2}
    1130:	00070068 	andeq	r0, r7, r8, rrx
    1134:	05000000 	streq	r0, [r0, #-0]
    1138:	000f2c02 	andeq	r2, pc, r2, lsl #24
    113c:	00eb0308 	rsceq	r0, fp, r8, lsl #6
    1140:	023d2f01 	eorseq	r2, sp, #1, 30
    1144:	01010002 	tsteq	r1, r2
    1148:	3c020500 	cfstr32cc	mvfx0, [r2], {-0}
    114c:	0308000f 	movweq	r0, #32783	; 0x800f
    1150:	2f0100f0 	svccs	0x000100f0
    1154:	01040200 	mrseq	r0, R12_usr
    1158:	4c064a06 			; <UNDEFINED> instruction: 0x4c064a06
    115c:	3e4c1c42 	cdpcc	12, 4, cr1, cr12, cr2, {2}
    1160:	01000702 	tsteq	r0, r2, lsl #14
    1164:	02050001 	andeq	r0, r5, #1
    1168:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
    116c:	0100ff03 	tsteq	r0, r3, lsl #30	; <UNPREDICTABLE>
    1170:	2f2f2f3e 	svccs	0x002f2f3e
    1174:	3d4c2f2f 	stclcc	15, cr2, [ip, #-188]	; 0xffffff44
    1178:	01000802 	tsteq	r0, r2, lsl #16
    117c:	02050001 	andeq	r0, r5, #1
    1180:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
    1184:	01019103 	tsteq	r1, r3, lsl #2
    1188:	58120359 	ldmdapl	r2, {r0, r3, r4, r6, r8, r9}
    118c:	87207203 	strhi	r7, [r0, -r3, lsl #4]!
    1190:	02226a23 	eoreq	r6, r2, #143360	; 0x23000
    1194:	01010005 	tsteq	r1, r5
    1198:	ec020500 	cfstr32	mvfx0, [r2], {-0}
    119c:	0308000f 	movweq	r0, #32783	; 0x800f
    11a0:	3e0101a8 	adfccdp	f0, f1, #0.0
    11a4:	5b59694b 	blpl	165b6d8 <_Min_Stack_Size+0x165b2d8>
    11a8:	4d215c59 	stcmi	12, cr5, [r1, #-356]!	; 0xfffffe9c
    11ac:	7940685a 	stmdbvc	r0, {r1, r3, r4, r6, fp, sp, lr}^
    11b0:	5a4d7622 	bpl	135ea40 <_Min_Stack_Size+0x135e640>
    11b4:	22874069 	addcs	r4, r7, #105	; 0x69
    11b8:	02665803 	rsbeq	r5, r6, #196608	; 0x30000
    11bc:	01010012 	tsteq	r1, r2, lsl r0
    11c0:	d8020500 	stmdale	r2, {r8, sl}
    11c4:	03080010 	movweq	r0, #32784	; 0x8010
    11c8:	670101e6 	strvs	r0, [r1, -r6, ror #3]
    11cc:	00050259 	andeq	r0, r5, r9, asr r2
    11d0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    11d4:	0010f802 	andseq	pc, r0, r2, lsl #16
    11d8:	01eb0308 	mvneq	r0, r8, lsl #6
    11dc:	02757501 	rsbseq	r7, r5, #4194304	; 0x400000
    11e0:	01010005 	tsteq	r1, r5
    11e4:	00000080 	andeq	r0, r0, r0, lsl #1
    11e8:	00390002 	eorseq	r0, r9, r2
    11ec:	01020000 	mrseq	r0, (UNDEF: 2)
    11f0:	000d0efb 	strdeq	r0, [sp], -fp
    11f4:	01010101 	tsteq	r1, r1, lsl #2
    11f8:	01000000 	mrseq	r0, (UNDEF: 0)
    11fc:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    1200:	74532f2e 	ldrbvc	r2, [r3], #-3886	; 0xfffff0d2
    1204:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
    1208:	73000070 	movwvc	r0, #112	; 0x70
    120c:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    1210:	735f7075 	cmpvc	pc, #117	; 0x75
    1214:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1218:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    121c:	78743663 	ldmdavc	r4!, {r0, r1, r5, r6, r9, sl, ip, sp}^
    1220:	0100732e 	tsteq	r0, lr, lsr #6
    1224:	00000000 	andeq	r0, r0, r0
    1228:	11200205 			; <UNDEFINED> instruction: 0x11200205
    122c:	3a030800 	bcc	c3234 <_Min_Stack_Size+0xc2e34>
    1230:	31222101 			; <UNDEFINED> instruction: 0x31222101
    1234:	21212121 			; <UNDEFINED> instruction: 0x21212121
    1238:	23212123 			; <UNDEFINED> instruction: 0x23212123
    123c:	21232121 			; <UNDEFINED> instruction: 0x21232121
    1240:	21232121 			; <UNDEFINED> instruction: 0x21232121
    1244:	30232123 	eorcc	r2, r3, r3, lsr #2
    1248:	20560331 	subscs	r0, r6, r1, lsr r3
    124c:	032f2f34 			; <UNDEFINED> instruction: 0x032f2f34
    1250:	022f2e0f 	eoreq	r2, pc, #15, 28	; 0xf0
    1254:	01010002 	tsteq	r1, r2
    1258:	70020500 	andvc	r0, r2, r0, lsl #10
    125c:	03080011 	movweq	r0, #32785	; 0x8011
    1260:	020100f3 	andeq	r0, r1, #243	; 0xf3
    1264:	01010001 	tsteq	r1, r1

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
       4:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
       8:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
       c:	50465f45 	subpl	r5, r6, r5, asr #30
      10:	565f3631 			; <UNDEFINED> instruction: 0x565f3631
      14:	4f544345 	svcmi	0x00544345
      18:	52415f52 	subpl	r5, r1, #328	; 0x148
      1c:	4d485449 	cfstrdmi	mvd5, [r8, #-292]	; 0xfffffedc
      20:	43495445 	movtmi	r5, #37957	; 0x9445
      24:	535f5f00 	cmppl	pc, #0, 30
      28:	415f4749 	cmpmi	pc, r9, asr #14
      2c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
      30:	414d5f43 	cmpmi	sp, r3, asr #30
      34:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
      38:	66377830 			; <UNDEFINED> instruction: 0x66377830
      3c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
      40:	5f006666 	svcpl	0x00006666
      44:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
      48:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
      4c:	515f5341 	cmppl	pc, r1, asr #6
      50:	54454955 	strbpl	r4, [r5], #-2389	; 0xfffff6ab
      54:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
      58:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      5c:	53455200 	movtpl	r5, #20992	; 0x5200
      60:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
      64:	564e0044 	strbpl	r0, [lr], -r4, asr #32
      68:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
      6c:	37335152 			; <UNDEFINED> instruction: 0x37335152
      70:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
      74:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
      78:	5f434956 	svcpl	0x00434956
      7c:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
      80:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
      84:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
      88:	2929353c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, sl, ip, sp}
      8c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 94 <_Min_Heap_Size-0x16c>
      90:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
      94:	4255535f 	subsmi	r5, r5, #2080374785	; 0x7c000001
      98:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
      9c:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; ffffffa0 <_estack+0xdfffd7a0>
      a0:	5f5f4e49 	svcpl	0x005f4e49
      a4:	302e3020 	eorcc	r3, lr, r0, lsr #32
      a8:	30303030 	eorscc	r3, r0, r0, lsr r0
      ac:	30303030 	eorscc	r3, r0, r0, lsr r0
      b0:	30303030 	eorscc	r3, r0, r0, lsr r0
      b4:	2d453130 	stfcse	f3, [r5, #-192]	; 0xffffff40
      b8:	44333833 	ldrtmi	r3, [r3], #-2099	; 0xfffff7cd
      bc:	5f5f0044 	svcpl	0x005f0044
      c0:	41524655 	cmpmi	r2, r5, asr r6
      c4:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
      c8:	5f544942 	svcpl	0x00544942
      cc:	0030205f 	eorseq	r2, r0, pc, asr r0
      d0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
      d4:	5f323354 	svcpl	0x00323354
      d8:	5f534148 	svcpl	0x00534148
      dc:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
      e0:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
      e4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      e8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
      ec:	4f4d5f4f 	svcmi	0x004d5f4f
      f0:	495f4544 	ldmdbmi	pc, {r2, r6, r8, sl, lr}^	; <UNPREDICTABLE>
      f4:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
      f8:	414e415f 	cmpmi	lr, pc, asr r1
      fc:	20474f4c 	subcs	r4, r7, ip, asr #30
     100:	5f5f0030 	svcpl	0x005f0030
     104:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
     108:	5341465f 	movtpl	r4, #5727	; 0x165f
     10c:	545f3854 	ldrbpl	r3, [pc], #-2132	; 114 <_Min_Heap_Size-0xec>
     110:	5f455059 	svcpl	0x00455059
     114:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
     118:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     11c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     120:	5f00746e 	svcpl	0x0000746e
     124:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     128:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 58 <_Min_Heap_Size-0x1a8>
     12c:	455f5841 	ldrbmi	r5, [pc, #-2113]	; fffff8f3 <_estack+0xdfffd0f3>
     130:	5f5f5058 	svcpl	0x005f5058
     134:	32303120 	eorscc	r3, r0, #32, 2
     138:	5f5f0034 	svcpl	0x005f0034
     13c:	414c4c55 	cmpmi	ip, r5, asr ip
     140:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     144:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
     148:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
     14c:	30205f5f 	eorcc	r5, r0, pc, asr pc
     150:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
     154:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
     158:	5f004b4c 	svcpl	0x00004b4c
     15c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     160:	5f583233 	svcpl	0x00583233
     164:	5f58414d 	svcpl	0x0058414d
     168:	5f505845 	svcpl	0x00505845
     16c:	3031205f 	eorscc	r2, r1, pc, asr r0
     170:	5f003432 	svcpl	0x00003432
     174:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     178:	5341465f 	movtpl	r4, #5727	; 0x165f
     17c:	5f363154 	svcpl	0x00363154
     180:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     184:	205f5f48 	subscs	r5, pc, r8, asr #30
     188:	5f003233 	svcpl	0x00003233
     18c:	4343475f 	movtmi	r4, #14175	; 0x375f
     190:	4f54415f 	svcmi	0x0054415f
     194:	5f43494d 	svcpl	0x0043494d
     198:	54534554 	ldrbpl	r4, [r3], #-1364	; 0xfffffaac
     19c:	444e415f 	strbmi	r4, [lr], #-351	; 0xfffffea1
     1a0:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
     1a4:	5552545f 	ldrbpl	r5, [r2, #-1119]	; 0xfffffba1
     1a8:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
     1ac:	5f003120 	svcpl	0x00003120
     1b0:	4345445f 	movtmi	r4, #21599	; 0x545f
     1b4:	455f3436 	ldrbmi	r3, [pc, #-1078]	; fffffd86 <_estack+0xdfffd586>
     1b8:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
     1bc:	5f5f4e4f 	svcpl	0x005f4e4f
     1c0:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
     1c4:	44443531 	strbmi	r3, [r4], #-1329	; 0xfffffacf
     1c8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     1cc:	52495f49 	subpl	r5, r9, #292	; 0x124
     1d0:	49445f51 	stmdbmi	r4, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^
     1d4:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
     1d8:	00302045 	eorseq	r2, r0, r5, asr #32
     1dc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     1e0:	5f355f39 	svcpl	0x00355f39
     1e4:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
     1e8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     1ec:	42007265 	andmi	r7, r0, #1342177286	; 0x50000006
     1f0:	00525253 	subseq	r5, r2, r3, asr r2
     1f4:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     1f8:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
     1fc:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
     200:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     204:	3233444d 	eorscc	r4, r3, #1291845632	; 0x4d000000
     208:	43435200 	movtmi	r5, #12800	; 0x3200
     20c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     210:	435f444f 	cmpmi	pc, #1325400064	; 0x4f000000
     214:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; fffff6d0 <_estack+0xdfffced0>
     218:	2029284e 	eorcs	r2, r9, lr, asr #16
     21c:	43435228 	movtmi	r5, #12840	; 0x3228
     220:	50413e2d 	subpl	r3, r1, sp, lsr #28
     224:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
     228:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
     22c:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
     230:	2929353c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, sl, ip, sp}
     234:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     238:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     23c:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
     240:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     244:	205f5f47 	subscs	r5, pc, r7, asr #30
     248:	4e003432 	cfmvdhrmi	mvd0, r3
     24c:	5f434956 	svcpl	0x00434956
     250:	38515249 	ldmdacc	r1, {r0, r3, r6, r9, ip, lr}^
     254:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
     258:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
     25c:	5f434956 	svcpl	0x00434956
     260:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
     264:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
     268:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
     26c:	2929383c 	stmdbcs	r9!, {r2, r3, r4, r5, fp, ip, sp}
     270:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff378 <_estack+0xdfffcb78>
     274:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
     278:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
     27c:	00632029 	rsbeq	r2, r3, r9, lsr #32
     280:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     284:	454e5f4d 	strbmi	r5, [lr, #-3917]	; 0xfffff0b3
     288:	5f5f4e4f 	svcpl	0x005f4e4f
     28c:	535f5f00 	cmppl	pc, #0, 30
     290:	4f455a49 	svcmi	0x00455a49
     294:	49575f46 	ldmdbmi	r7, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
     298:	545f544e 	ldrbpl	r5, [pc], #-1102	; 2a0 <_Min_Heap_Size+0xa0>
     29c:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
     2a0:	4c554e00 	mrrcmi	14, 0, r4, r5, cr0
     2a4:	54505f4c 	ldrbpl	r5, [r0], #-3916	; 0xfffff0b4
     2a8:	28282052 	stmdacs	r8!, {r1, r4, r6, sp}
     2ac:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
     2b0:	3020292a 	eorcc	r2, r0, sl, lsr #18
     2b4:	5f5f0029 	svcpl	0x005f0029
     2b8:	495f5151 	ldmdbmi	pc, {r0, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
     2bc:	5f544942 	svcpl	0x00544942
     2c0:	0030205f 	eorseq	r2, r0, pc, asr r0
     2c4:	44555f5f 	ldrbmi	r5, [r5], #-3935	; 0xfffff0a1
     2c8:	42495f51 	submi	r5, r9, #324	; 0x144
     2cc:	5f5f5449 	svcpl	0x005f5449
     2d0:	4e003020 	cdpmi	0, 0, cr3, cr0, cr0, {1}
     2d4:	5f434956 	svcpl	0x00434956
     2d8:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
     2dc:	49445f34 	stmdbmi	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     2e0:	20292853 	eorcs	r2, r9, r3, asr r8
     2e4:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
     2e8:	43495f43 	movtmi	r5, #40771	; 0x9f43
     2ec:	20315245 	eorscs	r5, r1, r5, asr #4
     2f0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
     2f4:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
     2f8:	47002929 	strmi	r2, [r0, -r9, lsr #18]
     2fc:	5f4f4950 	svcpl	0x004f4950
     300:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     304:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     308:	28282049 	stmdacs	r8!, {r0, r3, r6, sp}
     30c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     310:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     314:	66656465 	strbtvs	r6, [r5], -r5, ror #8
     318:	5845292a 	stmdapl	r5, {r1, r3, r5, r8, fp, sp}^
     31c:	425f4954 	subsmi	r4, pc, #84, 18	; 0x150000
     320:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
     324:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     328:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     32c:	45445f58 	strbmi	r5, [r4, #-3928]	; 0xfffff0a8
     330:	414d4943 	cmpmi	sp, r3, asr #18
     334:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     338:	205f5f47 	subscs	r5, pc, r7, asr #30
     33c:	53003731 	movwpl	r3, #1841	; 0x731
     340:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     344:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
     348:	78543643 	ldmdavc	r4, {r0, r1, r6, r9, sl, ip, sp}^
     34c:	5f003120 	svcpl	0x00003120
     350:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     354:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     358:	5058455f 	subspl	r4, r8, pc, asr r5
     35c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     360:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
     364:	5f002931 	svcpl	0x00002931
     368:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
     36c:	4f4c5f47 	svcmi	0x004c5f47
     370:	575f474e 	ldrbpl	r4, [pc, -lr, asr #14]
     374:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
     378:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
     37c:	5f5f0034 	svcpl	0x005f0034
     380:	5f736168 	svcpl	0x00736168
     384:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     388:	5f656475 	svcpl	0x00656475
     38c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     390:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
     394:	5f5f2029 	svcpl	0x005f2029
     398:	5f736168 	svcpl	0x00736168
     39c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     3a0:	5f656475 	svcpl	0x00656475
     3a4:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     3a8:	53285f5f 			; <UNDEFINED> instruction: 0x53285f5f
     3ac:	00295254 	eoreq	r5, r9, r4, asr r2
     3b0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     3b4:	315f3531 	cmpcc	pc, r1, lsr r5	; <UNPREDICTABLE>
     3b8:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
     3bc:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
     3c0:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     3c4:	415f5f00 	cmpmi	pc, r0, lsl #30
     3c8:	535f4d52 	cmppl	pc, #5248	; 0x1480
     3cc:	4f455a49 	svcmi	0x00455a49
     3d0:	43575f46 	cmpmi	r7, #280	; 0x118
     3d4:	5f524148 	svcpl	0x00524148
     3d8:	00342054 	eorseq	r2, r4, r4, asr r0
     3dc:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     3e0:	50465f4d 	subpl	r5, r6, sp, asr #30
     3e4:	465f3631 			; <UNDEFINED> instruction: 0x465f3631
     3e8:	414d524f 	cmpmi	sp, pc, asr #4
     3ec:	45495f54 	strbmi	r5, [r9, #-3924]	; 0xfffff0ac
     3f0:	47004545 	strmi	r4, [r0, -r5, asr #10]
     3f4:	444f4950 	strbmi	r4, [pc], #-2384	; 3fc <_Min_Heap_Size+0x1fc>
     3f8:	5341425f 	movtpl	r4, #4703	; 0x125f
     3fc:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
     400:	31303034 	teqcc	r0, r4, lsr r0
     404:	30303431 	eorscc	r3, r0, r1, lsr r4
     408:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     40c:	4152464c 	cmpmi	r2, ip, asr #12
     410:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     414:	5f544942 	svcpl	0x00544942
     418:	0030205f 	eorseq	r2, r0, pc, asr r0
     41c:	4f495047 	svcmi	0x00495047
     420:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     424:	4e4f4343 	cdpmi	3, 4, cr4, cr15, cr3, {2}
     428:	5f474946 	svcpl	0x00474946
     42c:	4f4c4e55 	svcmi	0x004c4e55
     430:	44454b43 	strbmi	r4, [r5], #-2883	; 0xfffff4bd
     434:	5f003020 	svcpl	0x00003020
     438:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     43c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     440:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     444:	756f6428 	strbvc	r6, [pc, #-1064]!	; 24 <_Min_Heap_Size-0x1dc>
     448:	29656c62 	stmdbcs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
     44c:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
     450:	33393637 	teqcc	r9, #57671680	; 0x3700000
     454:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
     458:	31333236 	teqcc	r3, r6, lsr r2
     45c:	2b653735 	blcs	194e138 <_Min_Stack_Size+0x194dd38>
     460:	4c383033 	ldcmi	0, cr3, [r8], #-204	; 0xffffff34
     464:	53550029 	cmppl	r5, #41	; 0x29
     468:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
     46c:	5341425f 	movtpl	r4, #4703	; 0x125f
     470:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
     474:	30303034 	eorscc	r3, r0, r4, lsr r0
     478:	30303434 	eorscc	r3, r0, r4, lsr r4
     47c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff584 <_estack+0xdfffcd84>
     480:	41524653 	cmpmi	r2, r3, asr r6
     484:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 380 <_Min_Heap_Size+0x180>
     488:	5f5f4e49 	svcpl	0x005f4e49
     48c:	302e3020 	eorcc	r3, lr, r0, lsr #32
     490:	00524855 	subseq	r4, r2, r5, asr r8
     494:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     498:	41455f4d 	cmpmi	r5, sp, asr #30
     49c:	5f5f4942 	svcpl	0x005f4942
     4a0:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
     4a4:	7475706e 	ldrbtvc	r7, [r5], #-110	; 0xffffff92
     4a8:	6e694c5f 	mcrvs	12, 3, r4, cr9, cr15, {2}
     4ac:	754e5f65 	strbvc	r5, [lr, #-3941]	; 0xfffff09b
     4b0:	7265626d 	rsbvc	r6, r5, #-805306362	; 0xd0000006
     4b4:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
     4b8:	5f43554e 	svcpl	0x0043554e
     4bc:	4f4e494d 	svcmi	0x004e494d
     4c0:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
     4c4:	58450033 	stmdapl	r5, {r0, r1, r4, r5}^
     4c8:	305f4954 	subscc	r4, pc, r4, asr r9	; <UNPREDICTABLE>
     4cc:	5f003020 	svcpl	0x00003020
     4d0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     4d4:	41454c5f 	cmpmi	r5, pc, asr ip
     4d8:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
     4dc:	5059545f 	subspl	r5, r9, pc, asr r4
     4e0:	205f5f45 	subscs	r5, pc, r5, asr #30
     4e4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     4e8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     4ec:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     4f0:	2820434f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r8, r9, lr}
     4f4:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
     4f8:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     4fc:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
     500:	47292a66 	strmi	r2, [r9, -r6, ror #20]!
     504:	434f4950 	movtmi	r4, #63824	; 0xf950
     508:	5341425f 	movtpl	r4, #4703	; 0x125f
     50c:	5f002945 	svcpl	0x00002945
     510:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
     514:	4d53415f 	ldfmie	f4, [r3, #-380]	; 0xfffffe84
     518:	4e59535f 	mrcmi	3, 2, r5, cr9, cr15, {2}
     51c:	5f584154 	svcpl	0x00584154
     520:	46494e55 			; <UNDEFINED> instruction: 0x46494e55
     524:	5f444549 	svcpl	0x00444549
     528:	0031205f 	eorseq	r2, r1, pc, asr r0
     52c:	4349564e 	movtmi	r5, #38478	; 0x964e
     530:	5152495f 	cmppl	r2, pc, asr r9
     534:	445f3633 	ldrbmi	r3, [pc], #-1587	; 53c <_Min_Stack_Size+0x13c>
     538:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
     53c:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
     540:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     544:	31524543 	cmpcc	r2, r3, asr #10
     548:	203d7c20 	eorscs	r7, sp, r0, lsr #24
     54c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
     550:	00292934 	eoreq	r2, r9, r4, lsr r9
     554:	4f495047 	svcmi	0x00495047
     558:	74754f5f 	ldrbtvc	r4, [r5], #-3935	; 0xfffff0a1
     55c:	5f747570 	svcpl	0x00747570
     560:	65657053 	strbvs	r7, [r5, #-83]!	; 0xffffffad
     564:	50530064 	subspl	r0, r3, r4, rrx
     568:	425f3249 	subsmi	r3, pc, #-1879048188	; 0x90000004
     56c:	20455341 	subcs	r5, r5, r1, asr #6
     570:	30347830 	eorscc	r7, r4, r0, lsr r8
     574:	38333030 	ldmdacc	r3!, {r4, r5, ip, sp}
     578:	5f003030 	svcpl	0x00003030
     57c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     580:	5f363154 	svcpl	0x00363154
     584:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
     588:	5f006320 	svcpl	0x00006320
     58c:	5a49535f 	bpl	1255310 <_Min_Stack_Size+0x1254f10>
     590:	5f464f45 	svcpl	0x00464f45
     594:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     598:	5f5f545f 	svcpl	0x005f545f
     59c:	5f003420 	svcpl	0x00003420
     5a0:	4148435f 	cmpmi	r8, pc, asr r3
     5a4:	5f363152 	svcpl	0x00363152
     5a8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     5ac:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
     5b0:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
     5b4:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     5b8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     5bc:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     5c0:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
     5c4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
     5c8:	5f4f4950 	svcpl	0x004f4950
     5cc:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     5d0:	5f006769 	svcpl	0x00006769
     5d4:	5a49535f 	bpl	1255358 <_Min_Stack_Size+0x1254f58>
     5d8:	5f464f45 	svcpl	0x00464f45
     5dc:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
     5e0:	554f445f 	strbpl	r4, [pc, #-1119]	; 189 <_Min_Heap_Size-0x77>
     5e4:	5f454c42 	svcpl	0x00454c42
     5e8:	0038205f 	eorseq	r2, r8, pc, asr r0
     5ec:	45565f5f 	ldrbmi	r5, [r6, #-3935]	; 0xfffff0a1
     5f0:	4f495352 	svcmi	0x00495352
     5f4:	205f5f4e 	subscs	r5, pc, lr, asr #30
     5f8:	332e3722 			; <UNDEFINED> instruction: 0x332e3722
     5fc:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
     600:	30383130 	eorscc	r3, r8, r0, lsr r1
     604:	20323236 	eorscs	r3, r2, r6, lsr r2
     608:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
     60c:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
     610:	415b2029 	cmpmi	fp, r9, lsr #32
     614:	652f4d52 	strvs	r4, [pc, #-3410]!	; fffff8ca <_estack+0xdfffd0ca>
     618:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
     61c:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
     620:	72622d37 	rsbvc	r2, r2, #3520	; 0xdc0
     624:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
     628:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
     62c:	6f697369 	svcvs	0x00697369
     630:	3632206e 	ldrtcc	r2, [r2], -lr, rrx
     634:	37303931 			; <UNDEFINED> instruction: 0x37303931
     638:	5f00225d 	svcpl	0x0000225d
     63c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     640:	5341465f 	movtpl	r4, #5727	; 0x165f
     644:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 4fc <_Min_Stack_Size+0xfc>
     648:	5f5f5841 	svcpl	0x005f5841
     64c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     650:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     654:	00666666 	rsbeq	r6, r6, r6, ror #12
     658:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
     65c:	5f524544 	svcpl	0x00524544
     660:	5f474942 	svcpl	0x00474942
     664:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
     668:	5f5f4e41 	svcpl	0x005f4e41
     66c:	32333420 	eorscc	r3, r3, #32, 8	; 0x20000000
     670:	5f5f0031 	svcpl	0x005f0031
     674:	43554e47 	cmpmi	r5, #1136	; 0x470
     678:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
     67c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 684 <_Min_Stack_Size+0x284>
     680:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
     684:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
     688:	205f5f4e 	subscs	r5, pc, lr, asr #30
     68c:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
     690:	44333431 	ldrtmi	r3, [r3], #-1073	; 0xfffffbcf
     694:	5f5f004c 	svcpl	0x005f004c
     698:	41524655 	cmpmi	r2, r5, asr r6
     69c:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 261 <_Min_Heap_Size+0x61>
     6a0:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
     6a4:	5f5f4e4f 	svcpl	0x005f4e4f
     6a8:	31783020 	cmncc	r8, r0, lsr #32
     6ac:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
     6b0:	5f005255 	svcpl	0x00005255
     6b4:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     6b8:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
     6bc:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     6c0:	205f5f47 	subscs	r5, pc, r7, asr #30
     6c4:	5f003335 	svcpl	0x00003335
     6c8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     6cc:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
     6d0:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
     6d4:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     6d8:	5f5f4550 	svcpl	0x005f4550
     6dc:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     6e0:	6f6c2067 	svcvs	0x006c2067
     6e4:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
     6e8:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     6ec:	2064656e 	rsbcs	r6, r4, lr, ror #10
     6f0:	00746e69 	rsbseq	r6, r4, r9, ror #28
     6f4:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
     6f8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     6fc:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 5cc <_Min_Stack_Size+0x1cc>
     700:	5f5f5841 	svcpl	0x005f5841
     704:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     708:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     70c:	00666666 	rsbeq	r6, r6, r6, ror #12
     710:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
     714:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     718:	4c45525f 	sfmmi	f5, 2, [r5], {95}	; 0x5f
     71c:	45534145 	ldrbmi	r4, [r3, #-325]	; 0xfffffebb
     720:	5f003320 	svcpl	0x00003320
     724:	5254505f 	subspl	r5, r4, #95	; 0x5f
     728:	46464944 	strbmi	r4, [r6], -r4, asr #18
     72c:	5059545f 	subspl	r5, r9, pc, asr r4
     730:	205f5f45 	subscs	r5, pc, r5, asr #30
     734:	00746e69 	rsbseq	r6, r4, r9, ror #28
     738:	48435f5f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     73c:	555f5241 	ldrbpl	r5, [pc, #-577]	; 503 <_Min_Stack_Size+0x103>
     740:	4749534e 	strbmi	r5, [r9, -lr, asr #6]
     744:	5f44454e 	svcpl	0x0044454e
     748:	0031205f 	eorseq	r2, r1, pc, asr r0
     74c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     750:	5f363154 	svcpl	0x00363154
     754:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     758:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
     75c:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
     760:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     764:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     768:	32315f49 	eorscc	r5, r1, #292	; 0x124
     76c:	00323120 	eorseq	r3, r2, r0, lsr #2
     770:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     774:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
     778:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
     77c:	52515f45 	subspl	r5, r1, #276	; 0x114
     780:	00584d44 	subseq	r4, r8, r4, asr #26
     784:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
     788:	5f323343 	svcpl	0x00323343
     78c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
     790:	5f4e4f4c 	svcpl	0x004e4f4c
     794:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
     798:	4644362d 	strbmi	r3, [r4], -sp, lsr #12
     79c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     7a0:	5f4c4244 	svcpl	0x004c4244
     7a4:	5f474944 	svcpl	0x00474944
     7a8:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
     7ac:	535f5f00 	cmppl	pc, #0, 30
     7b0:	4f455a49 	svcmi	0x00455a49
     7b4:	4f4c5f46 	svcmi	0x004c5f46
     7b8:	5f5f474e 	svcpl	0x005f474e
     7bc:	5f003420 	svcpl	0x00003420
     7c0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     7c4:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 700 <_Min_Stack_Size+0x300>
     7c8:	5f5f5841 	svcpl	0x005f5841
     7cc:	342e3320 	strtcc	r3, [lr], #-800	; 0xfffffce0
     7d0:	32383230 	eorscc	r3, r8, #48, 4
     7d4:	36363433 			; <UNDEFINED> instruction: 0x36363433
     7d8:	32353833 	eorscc	r3, r5, #3342336	; 0x330000
     7dc:	65363838 	ldrvs	r3, [r6, #-2104]!	; 0xfffff7c8
     7e0:	4638332b 	ldrtmi	r3, [r8], -fp, lsr #6
     7e4:	45003233 	strmi	r3, [r0, #-563]	; 0xfffffdcd
     7e8:	30495458 	subcc	r5, r9, r8, asr r4
     7ec:	5152495f 	cmppl	r2, pc, asr r9
     7f0:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     7f4:	0072656c 	rsbseq	r6, r2, ip, ror #10
     7f8:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
     7fc:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     800:	5145535f 	cmppl	r5, pc, asr r3
     804:	5453435f 	ldrbpl	r4, [r3], #-863	; 0xfffffca1
     808:	5f003520 	svcpl	0x00003520
     80c:	5a49535f 	bpl	1255590 <_Min_Stack_Size+0x1255190>
     810:	5f464f45 	svcpl	0x00464f45
     814:	524f4853 	subpl	r4, pc, #5439488	; 0x530000
     818:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     81c:	59530032 	ldmdbpl	r3, {r1, r4, r5}^
     820:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
     824:	4d454d5f 	stclmi	13, cr4, [r5, #-380]	; 0xfffffe84
     828:	5f59524f 	svcpl	0x0059524f
     82c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     830:	31783020 	cmncc	r8, r0, lsr #32
     834:	46464646 	strbmi	r4, [r6], -r6, asr #12
     838:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
     83c:	5f5f004c 	svcpl	0x005f004c
     840:	5f544e49 	svcpl	0x00544e49
     844:	5341454c 	movtpl	r4, #5452	; 0x154c
     848:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 700 <_Min_Stack_Size+0x300>
     84c:	5f5f5841 	svcpl	0x005f5841
     850:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     854:	5f5f0066 	svcpl	0x005f0066
     858:	5f544e49 	svcpl	0x00544e49
     85c:	5341454c 	movtpl	r4, #5452	; 0x154c
     860:	545f3854 	ldrbpl	r3, [pc], #-2132	; 868 <_Min_Stack_Size+0x468>
     864:	5f455059 	svcpl	0x00455059
     868:	6973205f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
     86c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     870:	61686320 	cmnvs	r8, r0, lsr #6
     874:	5f5f0072 	svcpl	0x005f0072
     878:	5f4d5241 	svcpl	0x004d5241
     87c:	49423233 	stmdbmi	r2, {r0, r1, r4, r5, r9, ip, sp}^
     880:	54535f54 	ldrbpl	r5, [r3], #-3924	; 0xfffff0ac
     884:	20455441 	subcs	r5, r5, r1, asr #8
     888:	5f5f0031 	svcpl	0x005f0031
     88c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
     890:	5f58414d 	svcpl	0x0058414d
     894:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
     898:	23206320 			; <UNDEFINED> instruction: 0x23206320
     89c:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
     8a0:	5f5f004c 	svcpl	0x005f004c
     8a4:	45545942 	ldrbmi	r5, [r4, #-2370]	; 0xfffff6be
     8a8:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
     8ac:	5f5f5245 	svcpl	0x005f5245
     8b0:	4f5f5f20 	svcmi	0x005f5f20
     8b4:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
     8b8:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
     8bc:	5f454c54 	svcpl	0x00454c54
     8c0:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
     8c4:	5f5f4e41 	svcpl	0x005f4e41
     8c8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 8d0 <_Min_Stack_Size+0x4d0>
     8cc:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
     8d0:	4255535f 	subsmi	r5, r5, #2080374785	; 0x7c000001
     8d4:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
     8d8:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 7dc <_Min_Stack_Size+0x3dc>
     8dc:	5f5f4e49 	svcpl	0x005f4e49
     8e0:	302e3020 	eorcc	r3, lr, r0, lsr #32
     8e4:	30303030 	eorscc	r3, r0, r0, lsr r0
     8e8:	392d4531 	pushcc	{r0, r4, r5, r8, sl, lr}
     8ec:	00464435 	subeq	r4, r6, r5, lsr r4
     8f0:	4f495047 	svcmi	0x00495047
     8f4:	41425f42 	cmpmi	r2, r2, asr #30
     8f8:	30204553 	eorcc	r4, r0, r3, asr r5
     8fc:	30303478 	eorscc	r3, r0, r8, ror r4
     900:	30433031 	subcc	r3, r3, r1, lsr r0
     904:	5f5f0030 	svcpl	0x005f0030
     908:	33544c46 	cmpcc	r4, #17920	; 0x4600
     90c:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     910:	30315f4e 	eorscc	r5, r1, lr, asr #30
     914:	5058455f 	subspl	r4, r8, pc, asr r5
     918:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     91c:	2937332d 	ldmdbcs	r7!, {r0, r2, r3, r5, r8, r9, ip, sp}
     920:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 928 <_Min_Stack_Size+0x528>
     924:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
     928:	445f5341 	ldrbmi	r5, [pc], #-833	; 930 <_Min_Stack_Size+0x530>
     92c:	524f4e45 	subpl	r4, pc, #1104	; 0x450
     930:	205f5f4d 	subscs	r5, pc, sp, asr #30
     934:	5f5f0031 	svcpl	0x005f0031
     938:	4152464c 	cmpmi	r2, ip, asr #12
     93c:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     940:	5f544942 	svcpl	0x00544942
     944:	0030205f 	eorseq	r2, r0, pc, asr r0
     948:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     94c:	52415f4d 	subpl	r5, r1, #308	; 0x134
     950:	37204843 	strcc	r4, [r0, -r3, asr #16]!
     954:	535f5f00 	cmppl	pc, #0, 30
     958:	5f434454 	svcpl	0x00434454
     95c:	5f465455 	svcpl	0x00465455
     960:	5f5f3233 	svcpl	0x005f3233
     964:	4e003120 	adfmisp	f3, f0, f0
     968:	5f434956 	svcpl	0x00434956
     96c:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
     970:	4e455f31 	mcrmi	15, 2, r5, cr5, cr1, {1}
     974:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     978:	4349564e 	movtmi	r5, #38478	; 0x964e
     97c:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
     980:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
     984:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
     988:	31333c3c 	teqcc	r3, ip, lsr ip
     98c:	43002929 	movwmi	r2, #2345	; 0x929
     990:	5241454c 	subpl	r4, r1, #76, 10	; 0x13000000
     994:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
     998:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
     99c:	5449422c 	strbpl	r4, [r9], #-556	; 0xfffffdd4
     9a0:	20294f4e 	eorcs	r4, r9, lr, asr #30
     9a4:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
     9a8:	203d2620 	eorscs	r2, sp, r0, lsr #12
     9ac:	3c31287e 	ldccc	8, cr2, [r1], #-504	; 0xfffffe08
     9b0:	5449423c 	strbpl	r4, [r9], #-572	; 0xfffffdc4
     9b4:	29294f4e 	stmdbcs	r9!, {r1, r2, r3, r6, r8, r9, sl, fp, lr}
     9b8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     9bc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     9c0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     9c4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 908 <_Min_Stack_Size+0x508>
     9c8:	5f5f5841 	svcpl	0x005f5841
     9cc:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     9d0:	00666666 	rsbeq	r6, r6, r6, ror #12
     9d4:	43535f5f 	cmpmi	r3, #380	; 0x17c
     9d8:	5f524148 	svcpl	0x00524148
     9dc:	5f58414d 	svcpl	0x0058414d
     9e0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     9e4:	5f006637 	svcpl	0x00006637
     9e8:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
     9ec:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     9f0:	42495f4d 	submi	r5, r9, #308	; 0x134
     9f4:	5f5f5449 	svcpl	0x005f5449
     9f8:	00323320 	eorseq	r3, r2, r0, lsr #6
     9fc:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
     a00:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
     a04:	4255535f 	subsmi	r5, r5, #2080374785	; 0x7c000001
     a08:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
     a0c:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 910 <_Min_Stack_Size+0x510>
     a10:	5f5f4e49 	svcpl	0x005f4e49
     a14:	302e3020 	eorcc	r3, lr, r0, lsr #32
     a18:	30303030 	eorscc	r3, r0, r0, lsr r0
     a1c:	30303030 	eorscc	r3, r0, r0, lsr r0
     a20:	30303030 	eorscc	r3, r0, r0, lsr r0
     a24:	30303030 	eorscc	r3, r0, r0, lsr r0
     a28:	30303030 	eorscc	r3, r0, r0, lsr r0
     a2c:	30303030 	eorscc	r3, r0, r0, lsr r0
     a30:	30303030 	eorscc	r3, r0, r0, lsr r0
     a34:	31303030 	teqcc	r0, r0, lsr r0
     a38:	31362d45 	teqcc	r6, r5, asr #26
     a3c:	4c443334 	mcrrmi	3, 3, r3, r4, cr4
     a40:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffb48 <_estack+0xdfffd348>
     a44:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
     a48:	5f544341 	svcpl	0x00544341
     a4c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
     a50:	30205f5f 	eorcc	r5, r0, pc, asr pc
     a54:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     a58:	20345f49 	eorscs	r5, r4, r9, asr #30
     a5c:	5f5f0034 	svcpl	0x005f0034
     a60:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     a64:	49445f34 	stmdbmi	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     a68:	205f5f47 	subscs	r5, pc, r7, asr #30
     a6c:	5f003531 	svcpl	0x00003531
     a70:	4f54415f 	svcmi	0x0054415f
     a74:	5f43494d 	svcpl	0x0043494d
     a78:	414c4552 	cmpmi	ip, r2, asr r5
     a7c:	20444558 	subcs	r4, r4, r8, asr r5
     a80:	434d0030 	movtmi	r0, #53296	; 0xd030
     a84:	455f4c41 	ldrbmi	r4, [pc, #-3137]	; fffffe4b <_estack+0xdfffd64b>
     a88:	5f495458 	svcpl	0x00495458
     a8c:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
     a90:	5f007469 	svcpl	0x00007469
     a94:	5a49535f 	bpl	1255818 <_Min_Stack_Size+0x1255418>
     a98:	414d5f45 	cmpmi	sp, r5, asr #30
     a9c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     aa0:	66667830 			; <UNDEFINED> instruction: 0x66667830
     aa4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     aa8:	00556666 	subseq	r6, r5, r6, ror #12
     aac:	414c5f5f 	cmpmi	ip, pc, asr pc
     ab0:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     ab4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     ab8:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     abc:	3158302d 	cmpcc	r8, sp, lsr #32
     ac0:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
     ac4:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
     ac8:	31335031 	teqcc	r3, r1, lsr r0
     acc:	00294b4c 	eoreq	r4, r9, ip, asr #22
     ad0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     ad4:	4343414c 	movtmi	r4, #12620	; 0x314c
     ad8:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 98c <_Min_Stack_Size+0x58c>
     adc:	5f5f5841 	svcpl	0x005f5841
     ae0:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     ae4:	46464646 	strbmi	r4, [r6], -r6, asr #12
     ae8:	46464646 	strbmi	r4, [r6], -r6, asr #12
     aec:	46464646 	strbmi	r4, [r6], -r6, asr #12
     af0:	50464646 	subpl	r4, r6, r6, asr #12
     af4:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
     af8:	004b4c4c 	subeq	r4, fp, ip, asr #24
     afc:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     b00:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     b04:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     b08:	205f5f4e 	subscs	r5, pc, lr, asr #30
     b0c:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
     b10:	5f004b4c 	svcpl	0x00004b4c
     b14:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     b18:	5341485f 	movtpl	r4, #6239	; 0x185f
     b1c:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
     b20:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     b24:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
     b28:	5f5f0031 	svcpl	0x005f0031
     b2c:	5f4d5241 	svcpl	0x004d5241
     b30:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
     b34:	5f455255 	svcpl	0x00455255
     b38:	50595243 	subspl	r5, r9, r3, asr #4
     b3c:	5f004f54 	svcpl	0x00004f54
     b40:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     b44:	455f3233 	ldrbmi	r3, [pc, #-563]	; 919 <_Min_Stack_Size+0x519>
     b48:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
     b4c:	5f5f4e4f 	svcpl	0x005f4e4f
     b50:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
     b54:	39303239 	ldmdbcc	r0!, {r0, r3, r4, r5, r9, ip, sp}
     b58:	35393832 	ldrcc	r3, [r9, #-2098]!	; 0xfffff7ce
     b5c:	38373035 	ldmdacc	r7!, {r0, r2, r4, r5, ip, sp}
     b60:	65353231 	ldrvs	r3, [r5, #-561]!	; 0xfffffdcf
     b64:	3346372d 	movtcc	r3, #26413	; 0x672d
     b68:	50470032 	subpl	r0, r7, r2, lsr r0
     b6c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; a50 <_Min_Stack_Size+0x650>
     b70:	5f45444f 	svcpl	0x0045444f
     b74:	5054554f 	subspl	r5, r4, pc, asr #10
     b78:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
     b7c:	00342050 	eorseq	r2, r4, r0, asr r0
     b80:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     b84:	3920395f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, fp, ip, sp}
     b88:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffc90 <_estack+0xdfffd490>
     b8c:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
     b90:	5f544942 	svcpl	0x00544942
     b94:	3233205f 	eorscc	r2, r3, #95	; 0x5f
     b98:	41535500 	cmpmi	r3, r0, lsl #10
     b9c:	20325452 	eorscs	r5, r2, r2, asr r4
     ba0:	53552828 	cmppl	r5, #40, 16	; 0x280000
     ba4:	5f545241 	svcpl	0x00545241
     ba8:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     bac:	2a666564 	bcs	199a144 <_Min_Stack_Size+0x1999d44>
     bb0:	41535529 	cmpmi	r3, r9, lsr #10
     bb4:	5f325452 	svcpl	0x00325452
     bb8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     bbc:	5f5f0029 	svcpl	0x005f0029
     bc0:	5f544e49 	svcpl	0x00544e49
     bc4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
     bc8:	545f3436 	ldrbpl	r3, [pc], #-1078	; bd0 <_Min_Stack_Size+0x7d0>
     bcc:	5f455059 	svcpl	0x00455059
     bd0:	6f6c205f 	svcvs	0x006c205f
     bd4:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
     bd8:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     bdc:	00746e69 	rsbseq	r6, r4, r9, ror #28
     be0:	4349564e 	movtmi	r5, #38478	; 0x964e
     be4:	4241495f 	submi	r4, r1, #1556480	; 0x17c000
     be8:	2a203152 	bcs	80d138 <_Min_Stack_Size+0x80cd38>
     bec:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
     bf0:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
     bf4:	292a745f 	stmdbcs	sl!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
     bf8:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
     bfc:	41425f43 	cmpmi	r2, r3, asr #30
     c00:	302b4553 	eorcc	r4, fp, r3, asr r5
     c04:	34303278 	ldrtcc	r3, [r0], #-632	; 0xfffffd88
     c08:	5f5f0029 	svcpl	0x005f0029
     c0c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
     c10:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
     c14:	00632029 	rsbeq	r2, r3, r9, lsr #32
     c18:	68745f5f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     c1c:	32626d75 	rsbcc	r6, r2, #7488	; 0x1d40
     c20:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     c24:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     c28:	41425f43 	cmpmi	r2, r3, asr #30
     c2c:	30204553 	eorcc	r4, r0, r3, asr r5
     c30:	30304578 	eorscc	r4, r0, r8, ror r5
     c34:	30314530 	eorscc	r4, r1, r0, lsr r5
     c38:	5f5f0030 	svcpl	0x005f0030
     c3c:	5f544e49 	svcpl	0x00544e49
     c40:	5341454c 	movtpl	r4, #5452	; 0x154c
     c44:	5f363154 	svcpl	0x00363154
     c48:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     c4c:	205f5f48 	subscs	r5, pc, r8, asr #30
     c50:	4e003631 	mcrmi	6, 0, r3, cr0, cr1, {1}
     c54:	5f434956 	svcpl	0x00434956
     c58:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
     c5c:	4e455f34 	mcrmi	15, 2, r5, cr5, cr4, {1}
     c60:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     c64:	4349564e 	movtmi	r5, #38478	; 0x964e
     c68:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
     c6c:	7c203152 	stfvcs	f3, [r0], #-328	; 0xfffffeb8
     c70:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
     c74:	29323c3c 	ldmdbcs	r2!, {r2, r3, r4, r5, sl, fp, ip, sp}
     c78:	5f5f0029 	svcpl	0x005f0029
     c7c:	414c4c55 	cmpmi	ip, r5, asr ip
     c80:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     c84:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     c88:	30205f5f 	eorcc	r5, r0, pc, asr pc
     c8c:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
     c90:	41004b4c 	tstmi	r0, ip, asr #22
     c94:	5f4f4946 	svcpl	0x004f4946
     c98:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     c9c:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
     ca0:	30313030 	eorscc	r3, r1, r0, lsr r0
     ca4:	00303030 	eorseq	r3, r0, r0, lsr r0
     ca8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     cac:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
     cb0:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     cb4:	5f5f4550 	svcpl	0x005f4550
     cb8:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     cbc:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     cc0:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     cc4:	564e0074 			; <UNDEFINED> instruction: 0x564e0074
     cc8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     ccc:	32525043 	subscc	r5, r2, #67	; 0x43
     cd0:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
     cd4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     cd8:	745f3233 	ldrbvc	r3, [pc], #-563	; ce0 <_Min_Stack_Size+0x8e0>
     cdc:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
     ce0:	5f434956 	svcpl	0x00434956
     ce4:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     ce8:	3178302b 	cmncc	r8, fp, lsr #32
     cec:	00293838 	eoreq	r3, r9, r8, lsr r8
     cf0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     cf4:	5f323354 	svcpl	0x00323354
     cf8:	5f534148 	svcpl	0x00534148
     cfc:	4f4e4544 	svcmi	0x004e4544
     d00:	5f5f4d52 	svcpl	0x005f4d52
     d04:	5f003120 	svcpl	0x00003120
     d08:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     d0c:	445f3436 	ldrbmi	r3, [pc], #-1078	; d14 <_Min_Stack_Size+0x914>
     d10:	524f4e45 	subpl	r4, pc, #1104	; 0x450
     d14:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     d18:	205f5f4e 	subscs	r5, pc, lr, asr #30
     d1c:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
     d20:	36353630 			; <UNDEFINED> instruction: 0x36353630
     d24:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
     d28:	36343231 			; <UNDEFINED> instruction: 0x36343231
     d2c:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
     d30:	46343233 			; <UNDEFINED> instruction: 0x46343233
     d34:	5f003436 	svcpl	0x00003436
     d38:	4343475f 	movtmi	r4, #14175	; 0x375f
     d3c:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
     d40:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     d44:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
     d48:	41504d4f 	cmpmi	r0, pc, asr #26
     d4c:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
     d50:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
     d54:	5f504157 	svcpl	0x00504157
     d58:	00312031 	eorseq	r2, r1, r1, lsr r0
     d5c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     d60:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
     d64:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
     d68:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     d6c:	535f5f00 	cmppl	pc, #0, 30
     d70:	42495f41 	submi	r5, r9, #260	; 0x104
     d74:	5f5f5449 	svcpl	0x005f5449
     d78:	00363120 	eorseq	r3, r6, r0, lsr #2
     d7c:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
     d80:	43415246 	movtmi	r5, #4678	; 0x1246
     d84:	414d5f54 	cmpmi	sp, r4, asr pc
     d88:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     d8c:	46375830 			; <UNDEFINED> instruction: 0x46375830
     d90:	46464646 	strbmi	r4, [r6], -r6, asr #12
     d94:	46464646 	strbmi	r4, [r6], -r6, asr #12
     d98:	46464646 	strbmi	r4, [r6], -r6, asr #12
     d9c:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
     da0:	4c4c3336 	mcrrmi	3, 3, r3, ip, cr6
     da4:	50470052 	subpl	r0, r7, r2, asr r0
     da8:	20454f49 	subcs	r4, r5, r9, asr #30
     dac:	50472828 	subpl	r2, r7, r8, lsr #16
     db0:	545f4f49 	ldrbpl	r4, [pc], #-3913	; db8 <_Min_Stack_Size+0x9b8>
     db4:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
     db8:	292a6665 	stmdbcs	sl!, {r0, r2, r5, r6, r9, sl, sp, lr}
     dbc:	4f495047 	svcmi	0x00495047
     dc0:	41425f45 	cmpmi	r2, r5, asr #30
     dc4:	00294553 	eoreq	r4, r9, r3, asr r5
     dc8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     dcc:	41465f54 	cmpmi	r6, r4, asr pc
     dd0:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
     dd4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     dd8:	30205f5f 	eorcc	r5, r0, pc, asr pc
     ddc:	66663778 			; <UNDEFINED> instruction: 0x66663778
     de0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     de4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     de8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     dec:	004c4c66 	subeq	r4, ip, r6, ror #24
     df0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     df4:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
     df8:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
     dfc:	50465f45 	subpl	r5, r6, r5, asr #30
     e00:	535f3631 	cmppl	pc, #51380224	; 0x3100000
     e04:	414c4143 	cmpmi	ip, r3, asr #2
     e08:	52415f52 	subpl	r5, r1, #328	; 0x148
     e0c:	4d485449 	cfstrdmi	mvd5, [r8, #-292]	; 0xfffffedc
     e10:	43495445 	movtmi	r5, #37957	; 0x9445
     e14:	6f6c6600 	svcvs	0x006c6600
     e18:	5f007461 	svcpl	0x00007461
     e1c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     e20:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
     e24:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
     e28:	445f5f00 	ldrbmi	r5, [pc], #-3840	; e30 <_Min_Stack_Size+0xa30>
     e2c:	455f4c42 	ldrbmi	r4, [pc, #-3138]	; 1f2 <_Min_Heap_Size-0xe>
     e30:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
     e34:	5f5f4e4f 	svcpl	0x005f4e4f
     e38:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
     e3c:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
     e40:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
     e44:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
     e48:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
     e4c:	30353239 	eorscc	r3, r5, r9, lsr r2
     e50:	31333133 	teqcc	r3, r3, lsr r1
     e54:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
     e58:	5f00294c 	svcpl	0x0000294c
     e5c:	4343475f 	movtmi	r4, #14175	; 0x375f
     e60:	4f54415f 	svcmi	0x0054415f
     e64:	5f43494d 	svcpl	0x0043494d
     e68:	4c4f4f42 	mcrrmi	15, 4, r4, pc, cr2
     e6c:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
     e70:	52465f4b 	subpl	r5, r6, #300	; 0x12c
     e74:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
     e78:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
     e7c:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     e80:	5f455641 	svcpl	0x00455641
     e84:	434e5953 	movtmi	r5, #59731	; 0xe953
     e88:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; d14 <_Min_Stack_Size+0x914>
     e8c:	45524150 	ldrbmi	r4, [r2, #-336]	; 0xfffffeb0
     e90:	444e415f 	strbmi	r4, [lr], #-351	; 0xfffffea1
     e94:	4157535f 	cmpmi	r7, pc, asr r3
     e98:	20325f50 	eorscs	r5, r2, r0, asr pc
     e9c:	5f5f0031 	svcpl	0x005f0031
     ea0:	465f4144 	ldrbmi	r4, [pc], -r4, asr #2
     ea4:	5f544942 	svcpl	0x00544942
     ea8:	3133205f 	teqcc	r3, pc, asr r0
     eac:	415f5f00 	cmpmi	pc, r0, lsl #30
     eb0:	535f4d52 	cmppl	pc, #5248	; 0x1480
     eb4:	4f455a49 	svcmi	0x00455a49
     eb8:	494d5f46 	stmdbmi	sp, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
     ebc:	414d494e 	cmpmi	sp, lr, asr #18
     ec0:	4e455f4c 	cdpmi	15, 4, cr5, cr5, cr12, {2}
     ec4:	31204d55 			; <UNDEFINED> instruction: 0x31204d55
     ec8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; ffffffd0 <_estack+0xdfffd7d0>
     ecc:	5f534553 	svcpl	0x00534553
     ed0:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     ed4:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
     ed8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     edc:	445f5f00 	ldrbmi	r5, [pc], #-3840	; ee4 <_Min_Stack_Size+0xae4>
     ee0:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
     ee4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     ee8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     eec:	35392d45 	ldrcc	r2, [r9, #-3397]!	; 0xfffff2bb
     ef0:	5f004644 	svcpl	0x00004644
     ef4:	4343475f 	movtmi	r4, #14175	; 0x375f
     ef8:	4345495f 	movtmi	r4, #22879	; 0x595f
     efc:	3935355f 	ldmdbcc	r5!, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp}
     f00:	52003020 	andpl	r3, r0, #32
     f04:	535f4343 	cmppl	pc, #201326593	; 0xc000001
     f08:	5f324950 	svcpl	0x00324950
     f0c:	5f4b4c43 	svcpl	0x004b4c43
     f10:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
     f14:	43522820 	cmpmi	r2, #32, 16	; 0x200000
     f18:	413e2d43 	teqmi	lr, r3, asr #26
     f1c:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
     f20:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
     f24:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
     f28:	34313c3c 	ldrtcc	r3, [r1], #-3132	; 0xfffff3c4
     f2c:	5f002929 	svcpl	0x00002929
     f30:	4153555f 	cmpmi	r3, pc, asr r5
     f34:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     f38:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
     f3c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
     f40:	30205f5f 	eorcc	r5, r0, pc, asr pc
     f44:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
     f48:	4b485538 	blmi	1216430 <_Min_Stack_Size+0x1216030>
     f4c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     f50:	79545f49 	ldmdbvc	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
     f54:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
     f58:	5f5f0066 	svcpl	0x005f0066
     f5c:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     f60:	5f464649 	svcpl	0x00464649
     f64:	5f58414d 	svcpl	0x0058414d
     f68:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     f6c:	66666637 			; <UNDEFINED> instruction: 0x66666637
     f70:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     f74:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     f78:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     f7c:	5341485f 	movtpl	r4, #6239	; 0x185f
     f80:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
     f84:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
     f88:	5f5f4e41 	svcpl	0x005f4e41
     f8c:	47003120 	strmi	r3, [r0, -r0, lsr #2]
     f90:	5f4f4950 	svcpl	0x004f4950
     f94:	5054554f 	subspl	r5, r4, pc, asr #10
     f98:	535f5455 	cmppl	pc, #1426063360	; 0x55000000
     f9c:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
     fa0:	484d325f 	stmdami	sp, {r0, r1, r2, r3, r4, r6, r9, ip, sp}^
     fa4:	0032205a 	eorseq	r2, r2, sl, asr r0
     fa8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     fac:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     fb0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     fb4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; ef8 <_Min_Stack_Size+0xaf8>
     fb8:	5f5f5841 	svcpl	0x005f5841
     fbc:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
     fc0:	00666666 	rsbeq	r6, r6, r6, ror #12
     fc4:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
     fc8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     fcc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     fd0:	30205f5f 	eorcc	r5, r0, pc, asr pc
     fd4:	46464658 			; <UNDEFINED> instruction: 0x46464658
     fd8:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
     fdc:	00525536 	subseq	r5, r2, r6, lsr r5
     fe0:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
     fe4:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     fe8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     fec:	30205f5f 	eorcc	r5, r0, pc, asr pc
     ff0:	50463758 	subpl	r3, r6, r8, asr r7
     ff4:	5248372d 	subpl	r3, r8, #11796480	; 0xb40000
     ff8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     ffc:	52495f43 	subpl	r5, r9, #268	; 0x10c
    1000:	445f3651 	ldrbmi	r3, [pc], #-1617	; 1008 <_Min_Stack_Size+0xc08>
    1004:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    1008:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    100c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1010:	30524543 	subscc	r4, r2, r3, asr #10
    1014:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1018:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    101c:	00292936 	eoreq	r2, r9, r6, lsr r9
    1020:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1024:	49564e5f 	ldmdbmi	r6, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    1028:	49445f43 	stmdbmi	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    102c:	54530053 	ldrbpl	r0, [r3], #-83	; 0xffffffad
    1030:	2032334d 	eorscs	r3, r2, sp, asr #6
    1034:	5f5f0031 	svcpl	0x005f0031
    1038:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    103c:	41454c5f 	cmpmi	r5, pc, asr ip
    1040:	5f385453 	svcpl	0x00385453
    1044:	5f58414d 	svcpl	0x0058414d
    1048:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    104c:	52006666 	andpl	r6, r0, #106954752	; 0x6600000
    1050:	555f4343 	ldrbpl	r4, [pc, #-835]	; d15 <_Min_Stack_Size+0x915>
    1054:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1058:	4c435f32 	mcrrmi	15, 3, r5, r3, cr2
    105c:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    1060:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    1064:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    1068:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    106c:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
    1070:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1074:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1078:	29293731 	stmdbcs	r9!, {r0, r4, r5, r8, r9, sl, ip, sp}
    107c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1080:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    1084:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1088:	30205f5f 	eorcc	r5, r0, pc, asr pc
    108c:	66663778 			; <UNDEFINED> instruction: 0x66663778
    1090:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1094:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1098:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    109c:	004c4c66 	subeq	r4, ip, r6, ror #24
    10a0:	53414c46 	movtpl	r4, #7238	; 0x1c46
    10a4:	454d5f48 	strbmi	r5, [sp, #-3912]	; 0xfffff0b8
    10a8:	59524f4d 	ldmdbpl	r2, {r0, r2, r3, r6, r8, r9, sl, fp, lr}^
    10ac:	5341425f 	movtpl	r4, #4703	; 0x125f
    10b0:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    10b4:	30303830 	eorscc	r3, r0, r0, lsr r8
    10b8:	30303030 	eorscc	r3, r0, r0, lsr r0
    10bc:	4e004c55 	mcrmi	12, 0, r4, cr0, cr5, {2}
    10c0:	5f434956 	svcpl	0x00434956
    10c4:	32515249 	subscc	r5, r1, #-1879048188	; 0x90000004
    10c8:	49445f33 	stmdbmi	r4, {r0, r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    10cc:	20292853 	eorcs	r2, r9, r3, asr r8
    10d0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    10d4:	43495f43 	movtmi	r5, #40771	; 0x9f43
    10d8:	20305245 	eorscs	r5, r0, r5, asr #4
    10dc:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    10e0:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    10e4:	00292933 	eoreq	r2, r9, r3, lsr r9
    10e8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    10ec:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; fa4 <_Min_Stack_Size+0xba4>
    10f0:	5f5f5841 	svcpl	0x005f5841
    10f4:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    10f8:	5f5f0066 	svcpl	0x005f0066
    10fc:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    1100:	5f544341 	svcpl	0x00544341
    1104:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    1108:	5f4e4f4c 	svcpl	0x004e4f4c
    110c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1110:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    1114:	524c5532 	subpl	r5, ip, #209715200	; 0xc800000
    1118:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1120 <_Min_Stack_Size+0xd20>
    111c:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    1120:	50455f38 	subpl	r5, r5, r8, lsr pc
    1124:	4f4c4953 	svcmi	0x004c4953
    1128:	205f5f4e 	subscs	r5, pc, lr, asr #30
    112c:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    1130:	004c4433 	subeq	r4, ip, r3, lsr r4
    1134:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    1138:	43415246 	movtmi	r5, #4678	; 0x1246
    113c:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    1140:	5f5f5449 	svcpl	0x005f5449
    1144:	5f003020 	svcpl	0x00003020
    1148:	414c4c5f 	cmpmi	ip, pc, asr ip
    114c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1150:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    1154:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1158:	5f003133 	svcpl	0x00003133
    115c:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    1160:	43415246 	movtmi	r5, #4678	; 0x1246
    1164:	414d5f54 	cmpmi	sp, r4, asr pc
    1168:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    116c:	46465830 			; <UNDEFINED> instruction: 0x46465830
    1170:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1174:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1178:	46464646 	strbmi	r4, [r6], -r6, asr #12
    117c:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    1180:	4c553436 	cfldrdmi	mvd3, [r5], {54}	; 0x36
    1184:	5f00524c 	svcpl	0x0000524c
    1188:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    118c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1190:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1194:	414d5f34 	cmpmi	sp, r4, lsr pc
    1198:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    119c:	66667830 			; <UNDEFINED> instruction: 0x66667830
    11a0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    11a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    11a8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    11ac:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    11b0:	5f5f004c 	svcpl	0x005f004c
    11b4:	5f544c46 	svcpl	0x00544c46
    11b8:	49444152 	stmdbmi	r4, {r1, r4, r6, r8, lr}^
    11bc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    11c0:	46410032 			; <UNDEFINED> instruction: 0x46410032
    11c4:	28204f49 	stmdacs	r0!, {r0, r3, r6, r8, r9, sl, fp, lr}
    11c8:	49464128 	stmdbmi	r6, {r3, r5, r8, lr}^
    11cc:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    11d0:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    11d4:	41292a66 			; <UNDEFINED> instruction: 0x41292a66
    11d8:	5f4f4946 	svcpl	0x004f4946
    11dc:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    11e0:	5f5f0029 	svcpl	0x005f0029
    11e4:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    11e8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    11ec:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    11f0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    11f4:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    11f8:	5f00524c 	svcpl	0x0000524c
    11fc:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    1200:	5341485f 	movtpl	r4, #6239	; 0x185f
    1204:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    1208:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    120c:	5f5f4e41 	svcpl	0x005f4e41
    1210:	5f003120 	svcpl	0x00003120
    1214:	4341555f 	movtmi	r5, #5471	; 0x155f
    1218:	5f4d5543 	svcpl	0x004d5543
    121c:	5f4e494d 	svcpl	0x004e494d
    1220:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    1224:	004b5530 	subeq	r5, fp, r0, lsr r5
    1228:	4349564e 	movtmi	r5, #38478	; 0x964e
    122c:	5152495f 	cmppl	r2, pc, asr r9
    1230:	445f3533 	ldrbmi	r3, [pc], #-1331	; 1238 <_Min_Stack_Size+0xe38>
    1234:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    1238:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    123c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1240:	31524543 	cmpcc	r2, r3, asr #10
    1244:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1248:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    124c:	00292933 	eoreq	r2, r9, r3, lsr r9
    1250:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    1254:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1258:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    125c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    1260:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1264:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    1268:	524c3133 	subpl	r3, ip, #-1073741812	; 0xc000000c
    126c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1270:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1274:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    1278:	5059545f 	subspl	r5, r9, pc, asr r4
    127c:	205f5f45 	subscs	r5, pc, r5, asr #30
    1280:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1284:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
    1288:	5341425f 	movtpl	r4, #4703	; 0x125f
    128c:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    1290:	30303034 	eorscc	r3, r0, r4, lsr r0
    1294:	30303835 	eorscc	r3, r0, r5, lsr r8
    1298:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    129c:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    12a0:	5341485f 	movtpl	r4, #6239	; 0x185f
    12a4:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    12a8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    12ac:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    12b0:	50470031 	subpl	r0, r7, r1, lsr r0
    12b4:	505f4f49 	subspl	r4, pc, r9, asr #30
    12b8:	315f4e49 	cmpcc	pc, r9, asr #28
    12bc:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    12c0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    12c4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 12cc <_Min_Stack_Size+0xecc>
    12c8:	30783029 	rsbscc	r3, r8, r9, lsr #32
    12cc:	29303038 	ldmdbcs	r0!, {r3, r4, r5, ip, sp}
    12d0:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    12d4:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    12d8:	45445f58 	strbmi	r5, [r4, #-3928]	; 0xfffff0a8
    12dc:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    12e0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    12e4:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    12e8:	3034392e 	eorscc	r3, r4, lr, lsr #18
    12ec:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    12f0:	31343835 	teqcc	r4, r5, lsr r8
    12f4:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    12f8:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    12fc:	33463432 	movtcc	r3, #25650	; 0x6432
    1300:	52007832 	andpl	r7, r0, #3276800	; 0x320000
    1304:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1308:	5f324332 	svcpl	0x00324332
    130c:	5f4b4c43 	svcpl	0x004b4c43
    1310:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    1314:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    1318:	413e2d43 	teqmi	lr, r3, asr #26
    131c:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
    1320:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    1324:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    1328:	32323c3c 	eorscc	r3, r2, #60, 24	; 0x3c00
    132c:	5f002929 	svcpl	0x00002929
    1330:	4341535f 	movtmi	r5, #4959	; 0x135f
    1334:	5f4d5543 	svcpl	0x004d5543
    1338:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    133c:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
    1340:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    1344:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    1348:	5059545f 	subspl	r5, r9, pc, asr r4
    134c:	205f5f45 	subscs	r5, pc, r5, asr #30
    1350:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    1354:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    1358:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    135c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1364 <_Min_Stack_Size+0xf64>
    1360:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 1260 <_Min_Stack_Size+0xe60>
    1364:	5f5f4e49 	svcpl	0x005f4e49
    1368:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    136c:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    1370:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
    1374:	30353232 	eorscc	r3, r5, r2, lsr r2
    1378:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    137c:	37303538 			; <UNDEFINED> instruction: 0x37303538
    1380:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    1384:	30332d65 	eorscc	r2, r3, r5, ror #26
    1388:	00294c38 	eoreq	r4, r9, r8, lsr ip
    138c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1390:	5f343654 	svcpl	0x00343654
    1394:	5f4e494d 	svcpl	0x004e494d
    1398:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    139c:	30353232 	eorscc	r3, r5, r2, lsr r2
    13a0:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    13a4:	37303538 			; <UNDEFINED> instruction: 0x37303538
    13a8:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    13ac:	30332d65 	eorscc	r2, r3, r5, ror #26
    13b0:	34364638 	ldrtcc	r4, [r6], #-1592	; 0xfffff9c8
    13b4:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 13bc <_Min_Stack_Size+0xfbc>
    13b8:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    13bc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    13c0:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    13c4:	3939392e 	ldmdbcc	r9!, {r1, r2, r3, r5, r8, fp, ip, sp}
    13c8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    13cc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    13d0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    13d4:	34383345 	ldrtcc	r3, [r8], #-837	; 0xfffffcbb
    13d8:	5f004444 	svcpl	0x00004444
    13dc:	4152465f 	cmpmi	r2, pc, asr r6
    13e0:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 12dc <_Min_Stack_Size+0xedc>
    13e4:	5f5f4e49 	svcpl	0x005f4e49
    13e8:	302d2820 	eorcc	r2, sp, r0, lsr #16
    13ec:	2d52352e 	cfldr64cs	mvdx3, [r2, #-184]	; 0xffffff48
    13f0:	52352e30 	eorspl	r2, r5, #48, 28	; 0x300
    13f4:	5f5f0029 	svcpl	0x005f0029
    13f8:	5f434347 	svcpl	0x00434347
    13fc:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 1300 <_Min_Stack_Size+0xf00>
    1400:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1404:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1408:	5f4b434f 	svcpl	0x004b434f
    140c:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    1410:	5f003220 	svcpl	0x00003220
    1414:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1418:	5f58414d 	svcpl	0x0058414d
    141c:	5f58414d 	svcpl	0x0058414d
    1420:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1424:	66666637 			; <UNDEFINED> instruction: 0x66666637
    1428:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    142c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1430:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1434:	5f004c4c 	svcpl	0x00004c4c
    1438:	4341555f 	movtmi	r5, #5471	; 0x155f
    143c:	5f4d5543 	svcpl	0x004d5543
    1440:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    1444:	5f4e4f4c 	svcpl	0x004e4f4c
    1448:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    144c:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    1450:	004b5536 	subeq	r5, fp, r6, lsr r5
    1454:	4349564e 	movtmi	r5, #38478	; 0x964e
    1458:	5152495f 	cmppl	r2, pc, asr r9
    145c:	455f3932 	ldrbmi	r3, [pc, #-2354]	; b32 <_Min_Stack_Size+0x732>
    1460:	2029284e 	eorcs	r2, r9, lr, asr #16
    1464:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    1468:	53495f43 	movtpl	r5, #40771	; 0x9f43
    146c:	20305245 	eorscs	r5, r0, r5, asr #4
    1470:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    1474:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    1478:	00292939 	eoreq	r2, r9, r9, lsr r9
    147c:	5f434352 	svcpl	0x00434352
    1480:	4f494641 	svcmi	0x00494641
    1484:	4b4c435f 	blmi	1312208 <_Min_Stack_Size+0x1311e08>
    1488:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    148c:	52282029 	eorpl	r2, r8, #41	; 0x29
    1490:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    1494:	32425041 	subcc	r5, r2, #65	; 0x41
    1498:	20524e45 	subscs	r4, r2, r5, asr #28
    149c:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    14a0:	303c3c31 	eorscc	r3, ip, r1, lsr ip
    14a4:	5f002929 	svcpl	0x00002929
    14a8:	4343415f 	movtmi	r4, #12639	; 0x315f
    14ac:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    14b0:	5f544942 	svcpl	0x00544942
    14b4:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    14b8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    14bc:	53495f43 	movtpl	r5, #40771	; 0x9f43
    14c0:	20305250 	eorscs	r5, r0, r0, asr r2
    14c4:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    14c8:	33746e69 	cmncc	r4, #1680	; 0x690
    14cc:	2a745f32 	bcs	1d1919c <_Min_Stack_Size+0x1d18d9c>
    14d0:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    14d4:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    14d8:	2b455341 	blcs	11561e4 <_Min_Stack_Size+0x1155de4>
    14dc:	30317830 	eorscc	r7, r1, r0, lsr r8
    14e0:	5f002930 	svcpl	0x00002930
    14e4:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    14e8:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    14ec:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    14f0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    14f4:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    14f8:	3034392e 	eorscc	r3, r4, lr, lsr #18
    14fc:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    1500:	31343835 	teqcc	r4, r5, lsr r8
    1504:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    1508:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    150c:	004c3432 	subeq	r3, ip, r2, lsr r4
    1510:	53555f5f 	cmppl	r5, #380	; 0x17c
    1514:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    1518:	42465f4d 	submi	r5, r6, #308	; 0x134
    151c:	5f5f5449 	svcpl	0x005f5449
    1520:	5f003820 	svcpl	0x00003820
    1524:	4341535f 	movtmi	r5, #4959	; 0x135f
    1528:	5f4d5543 	svcpl	0x004d5543
    152c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    1530:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1534:	535f5f00 	cmppl	pc, #0, 30
    1538:	4f455a49 	svcmi	0x00455a49
    153c:	54505f46 	ldrbpl	r5, [r0], #-3910	; 0xfffff0ba
    1540:	46494452 			; <UNDEFINED> instruction: 0x46494452
    1544:	5f545f46 	svcpl	0x00545f46
    1548:	0034205f 	eorseq	r2, r4, pc, asr r0
    154c:	52505f5f 	subspl	r5, r0, #380	; 0x17c
    1550:	414d4741 	cmpmi	sp, r1, asr #14
    1554:	4445525f 	strbmi	r5, [r5], #-607	; 0xfffffda1
    1558:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    155c:	58455f45 	stmdapl	r5, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1560:	4d414e54 	stclmi	14, cr4, [r1, #-336]	; 0xfffffeb0
    1564:	00312045 	eorseq	r2, r1, r5, asr #32
    1568:	52435645 	subpl	r5, r3, #72351744	; 0x4500000
    156c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1570:	4343414c 	movtmi	r4, #12620	; 0x314c
    1574:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1578:	5f544942 	svcpl	0x00544942
    157c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1580:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1588 <_Min_Stack_Size+0x1188>
    1584:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    1588:	414d5f38 	cmpmi	sp, r8, lsr pc
    158c:	445f544e 	ldrbmi	r5, [pc], #-1102	; 1594 <_Min_Stack_Size+0x1194>
    1590:	5f5f4749 	svcpl	0x005f4749
    1594:	00343320 	eorseq	r3, r4, r0, lsr #6
    1598:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    159c:	52415f4d 	subpl	r5, r1, #308	; 0x134
    15a0:	455f4843 	ldrbmi	r4, [pc, #-2115]	; d65 <_Min_Stack_Size+0x965>
    15a4:	495f5458 	ldmdbmi	pc, {r3, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    15a8:	5f564944 	svcpl	0x00564944
    15ac:	0031205f 	eorseq	r2, r1, pc, asr r0
    15b0:	4349564e 	movtmi	r5, #38478	; 0x964e
    15b4:	5152495f 	cmppl	r2, pc, asr r9
    15b8:	455f3933 	ldrbmi	r3, [pc, #-2355]	; c8d <_Min_Stack_Size+0x88d>
    15bc:	2029284e 	eorcs	r2, r9, lr, asr #16
    15c0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    15c4:	53495f43 	movtpl	r5, #40771	; 0x9f43
    15c8:	20315245 	eorscs	r5, r1, r5, asr #4
    15cc:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    15d0:	373c3c31 			; <UNDEFINED> instruction: 0x373c3c31
    15d4:	5f002929 	svcpl	0x00002929
    15d8:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    15dc:	4145465f 	cmpmi	r5, pc, asr r6
    15e0:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    15e4:	414e555f 	cmpmi	lr, pc, asr r5
    15e8:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    15ec:	31204445 			; <UNDEFINED> instruction: 0x31204445
    15f0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    15f4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    15f8:	30315f4e 	eorscc	r5, r1, lr, asr #30
    15fc:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    1600:	31746e69 	cmncc	r4, r9, ror #28
    1604:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1608:	34307830 	ldrtcc	r7, [r0], #-2096	; 0xfffff7d0
    160c:	00293030 	eoreq	r3, r9, r0, lsr r0
    1610:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1614:	2035315f 	eorscs	r3, r5, pc, asr r1
    1618:	5f003531 	svcpl	0x00003531
    161c:	5f51485f 	svcpl	0x0051485f
    1620:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1624:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1628:	5f5f0035 	svcpl	0x005f0035
    162c:	43415355 	movtmi	r5, #4949	; 0x1355
    1630:	5f4d5543 	svcpl	0x004d5543
    1634:	5f58414d 	svcpl	0x0058414d
    1638:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    163c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1640:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    1644:	5f004b48 	svcpl	0x00004b48
    1648:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    164c:	5f323354 	svcpl	0x00323354
    1650:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    1654:	23206320 			; <UNDEFINED> instruction: 0x23206320
    1658:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    165c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1664 <_Min_Stack_Size+0x1264>
    1660:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
    1664:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1668:	5058455f 	subspl	r4, r8, pc, asr r5
    166c:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1670:	50470037 	subpl	r0, r7, r7, lsr r0
    1674:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1558 <_Min_Stack_Size+0x1158>
    1678:	5f45444f 	svcpl	0x0045444f
    167c:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    1680:	55505f54 	ldrbpl	r5, [r0, #-3924]	; 0xfffff0ac
    1684:	52003220 	andpl	r3, r0, #32, 4
    1688:	555f4343 	ldrbpl	r4, [pc, #-835]	; 134d <_Min_Stack_Size+0xf4d>
    168c:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1690:	4c435f31 	mcrrmi	15, 3, r5, r3, cr1
    1694:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    1698:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    169c:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    16a0:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    16a4:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    16a8:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    16ac:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    16b0:	29293431 	stmdbcs	r9!, {r0, r4, r5, sl, ip, sp}
    16b4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    16b8:	52495f43 	subpl	r5, r9, #268	; 0x10c
    16bc:	455f3951 	ldrbmi	r3, [pc, #-2385]	; d73 <_Min_Stack_Size+0x973>
    16c0:	2029284e 	eorcs	r2, r9, lr, asr #16
    16c4:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    16c8:	53495f43 	movtpl	r5, #40771	; 0x9f43
    16cc:	20305245 	eorscs	r5, r0, r5, asr #4
    16d0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    16d4:	393c3c31 	ldmdbcc	ip!, {r0, r4, r5, sl, fp, ip, sp}
    16d8:	55002929 	strpl	r2, [r0, #-2345]	; 0xfffff6d7
    16dc:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    16e0:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    16e4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    16e8:	79545f54 	ldmdbvc	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    16ec:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    16f0:	55292a66 	strpl	r2, [r9, #-2662]!	; 0xfffff59a
    16f4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    16f8:	41425f31 	cmpmi	r2, r1, lsr pc
    16fc:	00294553 	eoreq	r4, r9, r3, asr r5
    1700:	4349564e 	movtmi	r5, #38478	; 0x964e
    1704:	5152495f 	cmppl	r2, pc, asr r9
    1708:	445f3833 	ldrbmi	r3, [pc], #-2099	; 1710 <_Min_Stack_Size+0x1310>
    170c:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    1710:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    1714:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1718:	31524543 	cmpcc	r2, r3, asr #10
    171c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1720:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1724:	00292936 	eoreq	r2, r9, r6, lsr r9
    1728:	4349564e 	movtmi	r5, #38478	; 0x964e
    172c:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    1730:	2a203152 	bcs	80dc80 <_Min_Stack_Size+0x80d880>
    1734:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    1738:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    173c:	292a745f 	stmdbcs	sl!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    1740:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    1744:	41425f43 	cmpmi	r2, r3, asr #30
    1748:	302b4553 	eorcc	r4, fp, r3, asr r5
    174c:	34303078 	ldrtcc	r3, [r0], #-120	; 0xffffff88
    1750:	50470029 	subpl	r0, r7, r9, lsr #32
    1754:	5f414f49 	svcpl	0x00414f49
    1758:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    175c:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    1760:	30313030 	eorscc	r3, r1, r0, lsr r0
    1764:	00303038 	eorseq	r3, r0, r8, lsr r0
    1768:	48545f5f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    176c:	45424d55 	strbmi	r4, [r2, #-3413]	; 0xfffff2ab
    1770:	205f5f4c 	subscs	r5, pc, ip, asr #30
    1774:	5f5f0031 	svcpl	0x005f0031
    1778:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    177c:	5f544942 	svcpl	0x00544942
    1780:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1784:	425f5f00 	subsmi	r5, pc, #0, 30
    1788:	45474749 	strbmi	r4, [r7, #-1865]	; 0xfffff8b7
    178c:	415f5453 	cmpmi	pc, r3, asr r4	; <UNPREDICTABLE>
    1790:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    1794:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    1798:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    179c:	49464100 	stmdbmi	r6, {r8, lr}^
    17a0:	58455f4f 	stmdapl	r5, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    17a4:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
    17a8:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
    17ac:	5f007865 	svcpl	0x00007865
    17b0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    17b4:	5341465f 	movtpl	r4, #5727	; 0x165f
    17b8:	575f3854 			; <UNDEFINED> instruction: 0x575f3854
    17bc:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    17c0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    17c4:	5f5f0032 	svcpl	0x005f0032
    17c8:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    17cc:	5f544341 	svcpl	0x00544341
    17d0:	5f58414d 	svcpl	0x0058414d
    17d4:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    17d8:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    17dc:	52485538 	subpl	r5, r8, #56, 10	; 0xe000000
    17e0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 8e8 <_Min_Stack_Size+0x4e8>
    17e4:	5f544e49 	svcpl	0x00544e49
    17e8:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    17ec:	414d5f38 	cmpmi	sp, r8, lsr pc
    17f0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    17f4:	66667830 			; <UNDEFINED> instruction: 0x66667830
    17f8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    17fc:	00556666 	subseq	r6, r5, r6, ror #12
    1800:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    1804:	5f524544 	svcpl	0x00524544
    1808:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    180c:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 12c8 <_Min_Stack_Size+0xec8>
    1810:	4149444e 	cmpmi	r9, lr, asr #8
    1814:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1818:	34333231 	ldrtcc	r3, [r3], #-561	; 0xfffffdcf
    181c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1820:	52495f43 	subpl	r5, r9, #268	; 0x10c
    1824:	5f333351 	svcpl	0x00333351
    1828:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    182c:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    1830:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1834:	31524553 	cmpcc	r2, r3, asr r5
    1838:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    183c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1840:	00292931 	eoreq	r2, r9, r1, lsr r9
    1844:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    1848:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    184c:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1850:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1854:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
    1858:	31335031 	teqcc	r3, r1, lsr r0
    185c:	2d4b4c4c 	stclcs	12, cr4, [fp, #-304]	; 0xfffffed0
    1860:	50315830 	eorspl	r5, r1, r0, lsr r8
    1864:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
    1868:	4700294b 	strmi	r2, [r0, -fp, asr #18]
    186c:	5f4f4950 	svcpl	0x004f4950
    1870:	5f4e4950 	svcpl	0x004e4950
    1874:	28282034 	stmdacs	r8!, {r2, r4, r5, sp}
    1878:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    187c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 1884 <_Min_Stack_Size+0x1484>
    1880:	30783029 	rsbscc	r3, r8, r9, lsr #32
    1884:	29303130 	ldmdbcs	r0!, {r4, r5, r8, ip, sp}
    1888:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    188c:	41425f31 	cmpmi	r2, r1, lsr pc
    1890:	30204553 	eorcc	r4, r0, r3, asr r5
    1894:	30303478 	eorscc	r3, r0, r8, ror r4
    1898:	30303331 	eorscc	r3, r0, r1, lsr r3
    189c:	5f5f0030 	svcpl	0x005f0030
    18a0:	465f4153 			; <UNDEFINED> instruction: 0x465f4153
    18a4:	5f544942 	svcpl	0x00544942
    18a8:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    18ac:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    18b0:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    18b4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    18b8:	5f30315f 	svcpl	0x0030315f
    18bc:	5f505845 	svcpl	0x00505845
    18c0:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    18c4:	29373033 	ldmdbcs	r7!, {r0, r1, r4, r5, ip, sp}
    18c8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    18cc:	20335f49 	eorscs	r5, r3, r9, asr #30
    18d0:	5f5f0033 	svcpl	0x005f0033
    18d4:	43434153 	movtmi	r4, #12627	; 0x3153
    18d8:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; b8b <_Min_Stack_Size+0x78b>
    18dc:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    18e0:	5f5f4e4f 	svcpl	0x005f4e4f
    18e4:	31783020 	cmncc	r8, r0, lsr #32
    18e8:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    18ec:	5845004b 	stmdapl	r5, {r0, r1, r3, r6}^
    18f0:	505f4954 	subspl	r4, pc, r4, asr r9	; <UNPREDICTABLE>
    18f4:	6f436e69 	svcvs	0x00436e69
    18f8:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    18fc:	00727450 	rsbseq	r7, r2, r0, asr r4
    1900:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1904:	41465f54 	cmpmi	r6, r4, asr pc
    1908:	36315453 			; <UNDEFINED> instruction: 0x36315453
    190c:	5059545f 	subspl	r5, r9, pc, asr r4
    1910:	205f5f45 	subscs	r5, pc, r5, asr #30
    1914:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1918:	324d4954 	subcc	r4, sp, #84, 18	; 0x150000
    191c:	5341425f 	movtpl	r4, #4703	; 0x125f
    1920:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    1924:	30303034 	eorscc	r3, r0, r4, lsr r0
    1928:	30303030 	eorscc	r3, r0, r0, lsr r0
    192c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; a34 <_Min_Stack_Size+0x634>
    1930:	465f4154 			; <UNDEFINED> instruction: 0x465f4154
    1934:	5f544942 	svcpl	0x00544942
    1938:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    193c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1940:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1944:	4345445f 	movtmi	r4, #21599	; 0x545f
    1948:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    194c:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    1950:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1954:	50414d00 	subpl	r4, r1, r0, lsl #26
    1958:	5f003252 	svcpl	0x00003252
    195c:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    1960:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    1964:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    1968:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    196c:	5f5f0032 	svcpl	0x005f0032
    1970:	43554e47 	cmpmi	r5, #1136	; 0x470
    1974:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    1978:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    197c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1980:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1984:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; a8c <_Min_Stack_Size+0x68c>
    1988:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    198c:	5f544942 	svcpl	0x00544942
    1990:	0030205f 	eorseq	r2, r0, pc, asr r0
    1994:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    1998:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    199c:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    19a0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    19a4:	4e003631 	mcrmi	6, 0, r3, cr0, cr1, {1}
    19a8:	5f434956 	svcpl	0x00434956
    19ac:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    19b0:	49445f32 	stmdbmi	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    19b4:	20292853 	eorcs	r2, r9, r3, asr r8
    19b8:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    19bc:	43495f43 	movtmi	r5, #40771	; 0x9f43
    19c0:	20315245 	eorscs	r5, r1, r5, asr #4
    19c4:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    19c8:	303c3c31 	eorscc	r3, ip, r1, lsr ip
    19cc:	5f002929 	svcpl	0x00002929
    19d0:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    19d4:	4145465f 	cmpmi	r5, pc, asr r6
    19d8:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    19dc:	5a4c435f 	bpl	1312760 <_Min_Stack_Size+0x1312360>
    19e0:	5f003120 	svcpl	0x00003120
    19e4:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    19e8:	4f4c5f47 	svcmi	0x004c5f47
    19ec:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 18bc <_Min_Stack_Size+0x14bc>
    19f0:	5f5f5841 	svcpl	0x005f5841
    19f4:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    19f8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    19fc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1a00:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1a04:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    1a08:	564e004c 	strbpl	r0, [lr], -ip, asr #32
    1a0c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1a10:	30524543 	subscc	r4, r2, r3, asr #10
    1a14:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    1a18:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1a1c:	745f3233 	ldrbvc	r3, [pc], #-563	; 1a24 <_Min_Stack_Size+0x1624>
    1a20:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    1a24:	5f434956 	svcpl	0x00434956
    1a28:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1a2c:	3078302b 	rsbscc	r3, r8, fp, lsr #32
    1a30:	00293038 	eoreq	r3, r9, r8, lsr r0
    1a34:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1a38:	5f343654 	svcpl	0x00343654
    1a3c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1a40:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    1a44:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    1a48:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    1a4c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    1a50:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1a54:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 192c <_Min_Stack_Size+0x152c>
    1a58:	315f5841 	cmpcc	pc, r1, asr #16
    1a5c:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    1a60:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1a64:	5f003833 	svcpl	0x00003833
    1a68:	414c4c5f 	cmpmi	ip, pc, asr ip
    1a6c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1a70:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1a74:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1a78:	46463758 			; <UNDEFINED> instruction: 0x46463758
    1a7c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1a80:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1a84:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1a88:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    1a8c:	4b4c4c31 	blmi	1314b58 <_Min_Stack_Size+0x1314758>
    1a90:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1a94:	4343414c 	movtmi	r4, #12620	; 0x314c
    1a98:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; d4b <_Min_Stack_Size+0x94b>
    1a9c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    1aa0:	5f5f4e4f 	svcpl	0x005f4e4f
    1aa4:	31783020 	cmncc	r8, r0, lsr #32
    1aa8:	31332d50 	teqcc	r3, r0, asr sp
    1aac:	004b4c4c 	subeq	r4, fp, ip, asr #24
    1ab0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1ab4:	3620365f 			; <UNDEFINED> instruction: 0x3620365f
    1ab8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1abc:	53495f43 	movtpl	r5, #40771	; 0x9f43
    1ac0:	20305245 	eorscs	r5, r0, r5, asr #4
    1ac4:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    1ac8:	33746e69 	cmncc	r4, #1680	; 0x690
    1acc:	2a745f32 	bcs	1d1979c <_Min_Stack_Size+0x1d1939c>
    1ad0:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    1ad4:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    1ad8:	2b455341 	blcs	11567e4 <_Min_Stack_Size+0x11563e4>
    1adc:	30307830 	eorscc	r7, r0, r0, lsr r8
    1ae0:	5f002930 	svcpl	0x00002930
    1ae4:	5f4f4e5f 	svcpl	0x004f4e5f
    1ae8:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    1aec:	5f5f454e 	svcpl	0x005f454e
    1af0:	5f003120 	svcpl	0x00003120
    1af4:	4345445f 	movtmi	r4, #21599	; 0x545f
    1af8:	5f383231 	svcpl	0x00383231
    1afc:	5f4e494d 	svcpl	0x004e494d
    1b00:	5f505845 	svcpl	0x00505845
    1b04:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    1b08:	32343136 	eorscc	r3, r4, #-2147483635	; 0x8000000d
    1b0c:	50470029 	subpl	r0, r7, r9, lsr #32
    1b10:	505f4f49 	subspl	r4, pc, r9, asr #30
    1b14:	315f4e49 	cmpcc	pc, r9, asr #28
    1b18:	28282032 	stmdacs	r8!, {r1, r4, r5, sp}
    1b1c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1b20:	745f3631 	ldrbvc	r3, [pc], #-1585	; 1b28 <_Min_Stack_Size+0x1728>
    1b24:	31783029 	cmncc	r8, r9, lsr #32
    1b28:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    1b2c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; c34 <_Min_Stack_Size+0x834>
    1b30:	4152464c 	cmpmi	r2, ip, asr #12
    1b34:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 1a30 <_Min_Stack_Size+0x1630>
    1b38:	5f5f4e49 	svcpl	0x005f4e49
    1b3c:	302e3020 	eorcc	r3, lr, r0, lsr #32
    1b40:	00524c55 	subseq	r4, r2, r5, asr ip
    1b44:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1b48:	414d5f54 	cmpmi	sp, r4, asr pc
    1b4c:	445f544e 	ldrbmi	r5, [pc], #-1102	; 1b54 <_Min_Stack_Size+0x1754>
    1b50:	5f5f4749 	svcpl	0x005f4749
    1b54:	00343220 	eorseq	r3, r4, r0, lsr #4
    1b58:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1b5c:	5f343654 	svcpl	0x00343654
    1b60:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    1b64:	5f4c414d 	svcpl	0x004c414d
    1b68:	5f474944 	svcpl	0x00474944
    1b6c:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
    1b70:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1b74:	2820424f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r9, lr}
    1b78:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
    1b7c:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1b80:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    1b84:	47292a66 	strmi	r2, [r9, -r6, ror #20]!
    1b88:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    1b8c:	5341425f 	movtpl	r4, #4703	; 0x125f
    1b90:	4e002945 	vmlsmi.f16	s4, s0, s10	; <UNPREDICTABLE>
    1b94:	5f434956 	svcpl	0x00434956
    1b98:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    1b9c:	282a2032 	stmdacs	sl!, {r1, r4, r5, sp}
    1ba0:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    1ba4:	5f323374 	svcpl	0x00323374
    1ba8:	28292a74 	stmdacs	r9!, {r2, r4, r5, r6, r9, fp, sp}
    1bac:	4349564e 	movtmi	r5, #38478	; 0x964e
    1bb0:	5341425f 	movtpl	r4, #4703	; 0x125f
    1bb4:	78302b45 	ldmdavc	r0!, {r0, r2, r6, r8, r9, fp, sp}
    1bb8:	29383030 	ldmdbcs	r8!, {r4, r5, ip, sp}
    1bbc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1bc0:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1bc4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1bc8:	5058455f 	subspl	r4, r8, pc, asr r5
    1bcc:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1bd0:	3532312d 	ldrcc	r3, [r2, #-301]!	; 0xfffffed3
    1bd4:	49540029 	ldmdbmi	r4, {r0, r3, r5}^
    1bd8:	2820344d 	stmdacs	r0!, {r0, r2, r3, r6, sl, ip, sp}
    1bdc:	54504728 	ldrbpl	r4, [r0], #-1832	; 0xfffff8d8
    1be0:	79545f4d 	ldmdbvc	r4, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1be4:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    1be8:	54292a66 	strtpl	r2, [r9], #-2662	; 0xfffff59a
    1bec:	5f344d49 	svcpl	0x00344d49
    1bf0:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1bf4:	5f5f0029 	svcpl	0x005f0029
    1bf8:	43434155 	movtmi	r4, #12629	; 0x3155
    1bfc:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1c00:	5f544942 	svcpl	0x00544942
    1c04:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    1c08:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; d10 <_Min_Stack_Size+0x910>
    1c0c:	5f544e49 	svcpl	0x00544e49
    1c10:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1c14:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 1b58 <_Min_Stack_Size+0x1758>
    1c18:	5f5f5841 	svcpl	0x005f5841
    1c1c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    1c20:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1c24:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    1c28:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; d30 <_Min_Stack_Size+0x930>
    1c2c:	5f544e49 	svcpl	0x00544e49
    1c30:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1c34:	545f3631 	ldrbpl	r3, [pc], #-1585	; 1c3c <_Min_Stack_Size+0x183c>
    1c38:	5f455059 	svcpl	0x00455059
    1c3c:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    1c40:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1c44:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    1c48:	5f00746e 	svcpl	0x0000746e
    1c4c:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    1c50:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1c54:	5f30315f 	svcpl	0x0030315f
    1c58:	5f505845 	svcpl	0x00505845
    1c5c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    1c60:	29373033 	ldmdbcs	r7!, {r0, r1, r4, r5, ip, sp}
    1c64:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; d6c <_Min_Stack_Size+0x96c>
    1c68:	43434153 	movtmi	r4, #12627	; 0x3153
    1c6c:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1c70:	5f544942 	svcpl	0x00544942
    1c74:	0038205f 	eorseq	r2, r8, pc, asr r0
    1c78:	51535f5f 	cmppl	r3, pc, asr pc
    1c7c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1c80:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1c84:	5f5f0030 	svcpl	0x005f0030
    1c88:	4d554854 	ldclmi	8, cr4, [r5, #-336]	; 0xfffffeb0
    1c8c:	4e495f42 	cdpmi	15, 4, cr5, cr9, cr2, {2}
    1c90:	57524554 			; <UNDEFINED> instruction: 0x57524554
    1c94:	5f4b524f 	svcpl	0x004b524f
    1c98:	0031205f 	eorseq	r2, r1, pc, asr r0
    1c9c:	4349564e 	movtmi	r5, #38478	; 0x964e
    1ca0:	5152495f 	cmppl	r2, pc, asr r9
    1ca4:	445f3333 	ldrbmi	r3, [pc], #-819	; 1cac <_Min_Stack_Size+0x18ac>
    1ca8:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    1cac:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    1cb0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1cb4:	31524543 	cmpcc	r2, r3, asr #10
    1cb8:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1cbc:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1cc0:	00292931 	eoreq	r2, r9, r1, lsr r9
    1cc4:	344d4954 	strbcc	r4, [sp], #-2388	; 0xfffff6ac
    1cc8:	5341425f 	movtpl	r4, #4703	; 0x125f
    1ccc:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    1cd0:	30303034 	eorscc	r3, r0, r4, lsr r0
    1cd4:	30303830 	eorscc	r3, r0, r0, lsr r8
    1cd8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1cdc:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1ce0:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    1ce4:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    1ce8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1cec:	52495f43 	subpl	r5, r9, #268	; 0x10c
    1cf0:	5f383251 	svcpl	0x00383251
    1cf4:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    1cf8:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    1cfc:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1d00:	30524553 	subscc	r4, r2, r3, asr r5
    1d04:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1d08:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1d0c:	29293832 	stmdbcs	r9!, {r1, r4, r5, fp, ip, sp}
    1d10:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1d14:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    1d18:	5341485f 	movtpl	r4, #6239	; 0x185f
    1d1c:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    1d20:	5f4d524f 	svcpl	0x004d524f
    1d24:	0031205f 	eorseq	r2, r1, pc, asr r0
    1d28:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1d2c:	00745f38 	rsbseq	r5, r4, r8, lsr pc
    1d30:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1d34:	56455f54 			; <UNDEFINED> instruction: 0x56455f54
    1d38:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 1c3c <_Min_Stack_Size+0x183c>
    1d3c:	4f485445 	svcmi	0x00485445
    1d40:	205f5f44 	subscs	r5, pc, r4, asr #30
    1d44:	50470030 	subpl	r0, r7, r0, lsr r0
    1d48:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1c2c <_Min_Stack_Size+0x182c>
    1d4c:	5f45444f 	svcpl	0x0045444f
    1d50:	5054554f 	subspl	r5, r4, pc, asr #10
    1d54:	4f5f5455 	svcmi	0x005f5455
    1d58:	00352044 	eorseq	r2, r5, r4, asr #32
    1d5c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1d60:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    1d64:	5341485f 	movtpl	r4, #6239	; 0x185f
    1d68:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    1d6c:	5f4d524f 	svcpl	0x004d524f
    1d70:	0031205f 	eorseq	r2, r1, pc, asr r0
    1d74:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1d78:	28203354 	stmdacs	r0!, {r2, r4, r6, r8, r9, ip, sp}
    1d7c:	41535528 	cmpmi	r3, r8, lsr #10
    1d80:	545f5452 	ldrbpl	r5, [pc], #-1106	; 1d88 <_Min_Stack_Size+0x1988>
    1d84:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    1d88:	292a6665 	stmdbcs	sl!, {r0, r2, r5, r6, r9, sl, sp, lr}
    1d8c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1d90:	425f3354 	subsmi	r3, pc, #84, 6	; 0x50000001
    1d94:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
    1d98:	43435200 	movtmi	r5, #12800	; 0x3200
    1d9c:	52282820 	eorpl	r2, r8, #32, 16	; 0x200000
    1da0:	545f4343 	ldrbpl	r4, [pc], #-835	; 1da8 <_Min_Stack_Size+0x19a8>
    1da4:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    1da8:	292a6665 	stmdbcs	sl!, {r0, r2, r5, r6, r9, sl, sp, lr}
    1dac:	5f434352 	svcpl	0x00434352
    1db0:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1db4:	5f5f0029 	svcpl	0x005f0029
    1db8:	5f4d5241 	svcpl	0x004d5241
    1dbc:	20534350 	subscs	r4, r3, r0, asr r3
    1dc0:	5f5f0031 	svcpl	0x005f0031
    1dc4:	5f544e49 	svcpl	0x00544e49
    1dc8:	5341454c 	movtpl	r4, #5452	; 0x154c
    1dcc:	5f343654 	svcpl	0x00343654
    1dd0:	5f58414d 	svcpl	0x0058414d
    1dd4:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1dd8:	66666637 			; <UNDEFINED> instruction: 0x66666637
    1ddc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1de0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1de4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1de8:	5f004c4c 	svcpl	0x00004c4c
    1dec:	4343415f 	movtmi	r4, #12639	; 0x315f
    1df0:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    1df4:	5f544942 	svcpl	0x00544942
    1df8:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    1dfc:	495f6700 	ldmdbmi	pc, {r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    1e00:	435f5152 	cmpmi	pc, #-2147483628	; 0x80000014
    1e04:	426c6c61 	rsbmi	r6, ip, #24832	; 0x6100
    1e08:	506b6361 	rsbpl	r6, fp, r1, ror #6
    1e0c:	41007274 	tstmi	r0, r4, ror r2
    1e10:	5f4f4946 	svcpl	0x004f4946
    1e14:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1e18:	735f5243 	cmpvc	pc, #805306372	; 0x30000004
    1e1c:	74666968 	strbtvc	r6, [r6], #-2408	; 0xfffff698
    1e20:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; f28 <_Min_Stack_Size+0xb28>
    1e24:	4343414c 	movtmi	r4, #12620	; 0x314c
    1e28:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1e2c:	5f544942 	svcpl	0x00544942
    1e30:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1e34:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1e38:	4152464c 	cmpmi	r2, ip, asr #12
    1e3c:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    1e40:	5f544942 	svcpl	0x00544942
    1e44:	3336205f 	teqcc	r6, #95	; 0x5f
    1e48:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1e4c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1e50:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1e54:	49575f38 	ldmdbmi	r7, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1e58:	5f485444 	svcpl	0x00485444
    1e5c:	0038205f 	eorseq	r2, r8, pc, asr r0
    1e60:	53555f5f 	cmppl	r5, #380	; 0x17c
    1e64:	42465f41 	submi	r5, r6, #260	; 0x104
    1e68:	5f5f5449 	svcpl	0x005f5449
    1e6c:	00363120 	eorseq	r3, r6, r0, lsr #2
    1e70:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1e74:	5f38544e 	svcpl	0x0038544e
    1e78:	5f58414d 	svcpl	0x0058414d
    1e7c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1e80:	50006666 	andpl	r6, r0, r6, ror #12
    1e84:	4654414c 	ldrbmi	r4, [r4], -ip, asr #2
    1e88:	5f4d524f 	svcpl	0x004d524f
    1e8c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1e90:	5f485f53 	svcpl	0x00485f53
    1e94:	5f5f0020 	svcpl	0x005f0020
    1e98:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1e9c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 1de0 <_Min_Stack_Size+0x19e0>
    1ea0:	5f5f5841 	svcpl	0x005f5841
    1ea4:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    1ea8:	00666666 	rsbeq	r6, r6, r6, ror #12
    1eac:	55424544 	strbpl	r4, [r2, #-1348]	; 0xfffffabc
    1eb0:	00312047 	eorseq	r2, r1, r7, asr #32
    1eb4:	4349564e 	movtmi	r5, #38478	; 0x964e
    1eb8:	5152495f 	cmppl	r2, pc, asr r9
    1ebc:	445f3034 	ldrbmi	r3, [pc], #-52	; 1ec4 <_Min_Stack_Size+0x1ac4>
    1ec0:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    1ec4:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    1ec8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1ecc:	31524543 	cmpcc	r2, r3, asr #10
    1ed0:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1ed4:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1ed8:	00292938 	eoreq	r2, r9, r8, lsr r9
    1edc:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    1ee0:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    1ee4:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    1ee8:	4d465f45 	stclmi	15, cr5, [r6, #-276]	; 0xfffffeec
    1eec:	50470041 	subpl	r0, r7, r1, asr #32
    1ef0:	545f4f49 	ldrbpl	r4, [pc], #-3913	; 1ef8 <_Min_Stack_Size+0x1af8>
    1ef4:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    1ef8:	45006665 	strmi	r6, [r0, #-1637]	; 0xfffff99b
    1efc:	43495458 	movtmi	r5, #37976	; 0x9458
    1f00:	5f5f0052 	svcpl	0x005f0052
    1f04:	43445453 	movtmi	r5, #17491	; 0x4453
    1f08:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    1f0c:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    1f10:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    1f14:	31313130 	teqcc	r1, r0, lsr r1
    1f18:	5f004c32 	svcpl	0x00004c32
    1f1c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1f20:	5f58414d 	svcpl	0x0058414d
    1f24:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    1f28:	205f5f48 	subscs	r5, pc, r8, asr #30
    1f2c:	5f003436 	svcpl	0x00003436
    1f30:	4345445f 	movtmi	r4, #21599	; 0x545f
    1f34:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 1e70 <_Min_Stack_Size+0x1a70>
    1f38:	5f5f5841 	svcpl	0x005f5841
    1f3c:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    1f40:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1f44:	36394539 			; <UNDEFINED> instruction: 0x36394539
    1f48:	5f004644 	svcpl	0x00004644
    1f4c:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    1f50:	5f544341 	svcpl	0x00544341
    1f54:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1f58:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    1f5c:	5f5f0031 	svcpl	0x005f0031
    1f60:	5f544e49 	svcpl	0x00544e49
    1f64:	5341454c 	movtpl	r4, #5452	; 0x154c
    1f68:	5f363154 	svcpl	0x00363154
    1f6c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1f70:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    1f74:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    1f78:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    1f7c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1f80:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1f84:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1f88:	5058455f 	subspl	r4, r8, pc, asr r5
    1f8c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1f90:	4e003832 	mcrmi	8, 0, r3, cr0, cr2, {1}
    1f94:	5f434956 	svcpl	0x00434956
    1f98:	32515249 	subscc	r5, r1, #-1879048188	; 0x90000004
    1f9c:	49445f38 	stmdbmi	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1fa0:	20292853 	eorcs	r2, r9, r3, asr r8
    1fa4:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    1fa8:	43495f43 	movtmi	r5, #40771	; 0x9f43
    1fac:	20305245 	eorscs	r5, r0, r5, asr #4
    1fb0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    1fb4:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    1fb8:	00292938 	eoreq	r2, r9, r8, lsr r9
    1fbc:	42445f5f 	submi	r5, r4, #380	; 0x17c
    1fc0:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1fc4:	205f5f47 	subscs	r5, pc, r7, asr #30
    1fc8:	5f003531 	svcpl	0x00003531
    1fcc:	4343475f 	movtmi	r4, #14175	; 0x375f
    1fd0:	4f54415f 	svcmi	0x0054415f
    1fd4:	5f43494d 	svcpl	0x0043494d
    1fd8:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    1fdc:	545f3631 	ldrbpl	r3, [pc], #-1585	; 1fe4 <_Min_Stack_Size+0x1be4>
    1fe0:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    1fe4:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    1fe8:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    1fec:	415f5f00 	cmpmi	pc, r0, lsl #30
    1ff0:	4c454d52 	mcrrmi	13, 5, r4, r5, cr2
    1ff4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1ff8:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1ffc:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2000:	42465f4d 	submi	r5, r6, #308	; 0x134
    2004:	5f5f5449 	svcpl	0x005f5449
    2008:	00313320 	eorseq	r3, r1, r0, lsr #6
    200c:	54555f5f 	ldrbpl	r5, [r5], #-3935	; 0xfffff0a1
    2010:	42495f51 	submi	r5, r9, #324	; 0x144
    2014:	5f5f5449 	svcpl	0x005f5449
    2018:	2e003020 	cdpcs	0, 0, cr3, cr0, cr0, {1}
    201c:	434d2f2e 	movtmi	r2, #57134	; 0xdf2e
    2020:	452f4c41 	strmi	r4, [pc, #-3137]!	; 13e7 <_Min_Stack_Size+0xfe7>
    2024:	2e495458 	mcrcs	4, 2, r5, cr9, cr8, {2}
    2028:	5f5f0063 	svcpl	0x005f0063
    202c:	5f544c46 	svcpl	0x00544c46
    2030:	5f4e494d 	svcpl	0x004e494d
    2034:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    2038:	34353731 	ldrtcc	r3, [r5], #-1841	; 0xfffff8cf
    203c:	35333439 	ldrcc	r3, [r3, #-1081]!	; 0xfffffbc7
    2040:	32323830 	eorscc	r3, r2, #48, 16	; 0x300000
    2044:	35373832 	ldrcc	r3, [r7, #-2098]!	; 0xfffff7ce
    2048:	38332d65 	ldmdacc	r3!, {r0, r2, r5, r6, r8, sl, fp, sp}
    204c:	5f5f0046 	svcpl	0x005f0046
    2050:	5f434347 	svcpl	0x00434347
    2054:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 1f58 <_Min_Stack_Size+0x1b58>
    2058:	4c5f4349 	mrrcmi	3, 4, r4, pc, cr9	; <UNPREDICTABLE>
    205c:	5f474e4f 	svcpl	0x00474e4f
    2060:	4b434f4c 	blmi	10d5d98 <_Min_Stack_Size+0x10d5998>
    2064:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    2068:	00322045 	eorseq	r2, r2, r5, asr #32
    206c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2070:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    2074:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    2078:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    207c:	5f5f0035 	svcpl	0x005f0035
    2080:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2084:	50455f4d 	subpl	r5, r5, sp, asr #30
    2088:	4f4c4953 	svcmi	0x004c4953
    208c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2090:	50317830 	eorspl	r7, r1, r0, lsr r8
    2094:	4b35312d 	blmi	d4e550 <_Min_Stack_Size+0xd4e150>
    2098:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 11a0 <_Min_Stack_Size+0xda0>
    209c:	465f5144 	ldrbmi	r5, [pc], -r4, asr #2
    20a0:	5f544942 	svcpl	0x00544942
    20a4:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    20a8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    20ac:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    20b0:	414d5f58 	cmpmi	sp, r8, asr pc
    20b4:	445f544e 	ldrbmi	r5, [pc], #-1102	; 20bc <_Min_Stack_Size+0x1cbc>
    20b8:	5f5f4749 	svcpl	0x005f4749
    20bc:	00333520 	eorseq	r3, r3, r0, lsr #10
    20c0:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    20c4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    20c8:	50455f4d 	subpl	r5, r5, sp, asr #30
    20cc:	4f4c4953 	svcmi	0x004c4953
    20d0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    20d4:	50317830 	eorspl	r7, r1, r0, lsr r8
    20d8:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    20dc:	47004b4c 	strmi	r4, [r0, -ip, asr #22]
    20e0:	5f4f4950 	svcpl	0x004f4950
    20e4:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    20e8:	5f46415f 	svcpl	0x0046415f
    20ec:	5054554f 	subspl	r5, r4, pc, asr #10
    20f0:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    20f4:	00362050 	eorseq	r2, r6, r0, asr r0
    20f8:	4349564e 	movtmi	r5, #38478	; 0x964e
    20fc:	5152495f 	cmppl	r2, pc, asr r9
    2100:	455f3633 	ldrbmi	r3, [pc, #-1587]	; 1ad5 <_Min_Stack_Size+0x16d5>
    2104:	2029284e 	eorcs	r2, r9, lr, asr #16
    2108:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    210c:	53495f43 	movtpl	r5, #40771	; 0x9f43
    2110:	20315245 	eorscs	r5, r1, r5, asr #4
    2114:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    2118:	343c3c31 	ldrtcc	r3, [ip], #-3121	; 0xfffff3cf
    211c:	5f002929 	svcpl	0x00002929
    2120:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    2124:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    2128:	53495f48 	movtpl	r5, #40776	; 0x9f48
    212c:	48545f41 	ldmdami	r4, {r0, r6, r8, r9, sl, fp, ip, lr}^
    2130:	20424d55 	subcs	r4, r2, r5, asr sp
    2134:	5f5f0032 	svcpl	0x005f0032
    2138:	5f515455 	svcpl	0x00515455
    213c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2140:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2144:	5f003832 	svcpl	0x00003832
    2148:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    214c:	5f363154 	svcpl	0x00363154
    2150:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2154:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    2158:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    215c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    2160:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2164:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    2168:	5f5f0074 	svcpl	0x005f0074
    216c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    2170:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    2174:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2178:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    217c:	20385f49 	eorscs	r5, r8, r9, asr #30
    2180:	5f5f0038 	svcpl	0x005f0038
    2184:	5f4d5241 	svcpl	0x004d5241
    2188:	5f005046 	svcpl	0x00005046
    218c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2190:	5f525450 	svcpl	0x00525450
    2194:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    2198:	205f5f48 	subscs	r5, pc, r8, asr #30
    219c:	5f003233 	svcpl	0x00003233
    21a0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    21a4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    21a8:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    21ac:	5059545f 	subspl	r5, r9, pc, asr r4
    21b0:	205f5f45 	subscs	r5, pc, r5, asr #30
    21b4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    21b8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    21bc:	61686320 	cmnvs	r8, r0, lsr #6
    21c0:	5f5f0072 	svcpl	0x005f0072
    21c4:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    21c8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    21cc:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    21d0:	3739372e 	ldrcc	r3, [r9, -lr, lsr #14]!
    21d4:	31333936 	teqcc	r3, r6, lsr r9
    21d8:	36383433 			; <UNDEFINED> instruction: 0x36383433
    21dc:	35313332 	ldrcc	r3, [r1, #-818]!	; 0xfffffcce
    21e0:	332b6537 			; <UNDEFINED> instruction: 0x332b6537
    21e4:	004c3830 	subeq	r3, ip, r0, lsr r8
    21e8:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    21ec:	4554494e 	ldrbmi	r4, [r4, #-2382]	; 0xfffff6b2
    21f0:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    21f4:	4e4f5f48 	cdpmi	15, 4, cr5, cr15, cr8, {2}
    21f8:	5f5f594c 	svcpl	0x005f594c
    21fc:	5f003020 	svcpl	0x00003020
    2200:	4341535f 	movtmi	r5, #4959	; 0x135f
    2204:	5f4d5543 	svcpl	0x004d5543
    2208:	5f58414d 	svcpl	0x0058414d
    220c:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2210:	46464637 			; <UNDEFINED> instruction: 0x46464637
    2214:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    2218:	5f5f004b 	svcpl	0x005f004b
    221c:	5f6d7261 	svcpl	0x006d7261
    2220:	0031205f 	eorseq	r2, r1, pc, asr r0
    2224:	414c5f5f 	cmpmi	ip, pc, asr pc
    2228:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    222c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    2230:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2234:	5f003233 	svcpl	0x00003233
    2238:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    223c:	414d5f4c 	cmpmi	sp, ip, asr #30
    2240:	445f544e 	ldrbmi	r5, [pc], #-1102	; 2248 <_Min_Stack_Size+0x1e48>
    2244:	5f5f4749 	svcpl	0x005f4749
    2248:	00333520 	eorseq	r3, r3, r0, lsr #10
    224c:	51545f5f 	cmppl	r4, pc, asr pc
    2250:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    2254:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2258:	5f5f0030 	svcpl	0x005f0030
    225c:	5f414855 	svcpl	0x00414855
    2260:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2264:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2268:	41535500 	cmpmi	r3, r0, lsl #10
    226c:	5f315452 	svcpl	0x00315452
    2270:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    2274:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    2278:	33313030 	teqcc	r1, #48	; 0x30
    227c:	00303038 	eorseq	r3, r0, r8, lsr r0
    2280:	5f434352 	svcpl	0x00434352
    2284:	31433249 	cmpcc	r3, r9, asr #4
    2288:	4b4c435f 	blmi	131300c <_Min_Stack_Size+0x1312c0c>
    228c:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    2290:	52282029 	eorpl	r2, r8, #41	; 0x29
    2294:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    2298:	31425041 	cmpcc	r2, r1, asr #32
    229c:	20524e45 	subscs	r4, r2, r5, asr #28
    22a0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    22a4:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    22a8:	00292931 	eoreq	r2, r9, r1, lsr r9
    22ac:	4f495047 	svcmi	0x00495047
    22b0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    22b4:	4e4f4343 	cdpmi	3, 4, cr4, cr15, cr3, {2}
    22b8:	5f474946 	svcpl	0x00474946
    22bc:	4b434f4c 	blmi	10d5ff4 <_Min_Stack_Size+0x10d5bf4>
    22c0:	31204445 			; <UNDEFINED> instruction: 0x31204445
    22c4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    22c8:	554f5f4f 	strbpl	r5, [pc, #-3919]	; 1381 <_Min_Stack_Size+0xf81>
    22cc:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    22d0:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
    22d4:	315f4445 	cmpcc	pc, r5, asr #8
    22d8:	5a484d30 	bpl	12157a0 <_Min_Stack_Size+0x12153a0>
    22dc:	5f003120 	svcpl	0x00003120
    22e0:	5f51445f 	svcpl	0x0051445f
    22e4:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    22e8:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    22ec:	564e0033 			; <UNDEFINED> instruction: 0x564e0033
    22f0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    22f4:	31525043 	cmpcc	r2, r3, asr #32
    22f8:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    22fc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    2300:	745f3233 	ldrbvc	r3, [pc], #-563	; 2308 <_Min_Stack_Size+0x1f08>
    2304:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    2308:	5f434956 	svcpl	0x00434956
    230c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    2310:	3178302b 	cmncc	r8, fp, lsr #32
    2314:	00293438 	eoreq	r3, r9, r8, lsr r4
    2318:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    231c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2320:	414d5f4d 	cmpmi	sp, sp, asr #30
    2324:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2328:	46465830 			; <UNDEFINED> instruction: 0x46465830
    232c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2330:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2334:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2338:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    233c:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    2340:	5f5f004b 	svcpl	0x005f004b
    2344:	31544e49 	cmpcc	r4, r9, asr #28
    2348:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    234c:	63202963 			; <UNDEFINED> instruction: 0x63202963
    2350:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2354:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2358:	5f455641 	svcpl	0x00455641
    235c:	52415744 	subpl	r5, r1, #68, 14	; 0x1100000
    2360:	435f3246 	cmpmi	pc, #1610612740	; 0x60000004
    2364:	415f4946 	cmpmi	pc, r6, asr #18
    2368:	31204d53 			; <UNDEFINED> instruction: 0x31204d53
    236c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    2370:	52495f43 	subpl	r5, r9, #268	; 0x10c
    2374:	5f303451 	svcpl	0x00303451
    2378:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    237c:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    2380:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2384:	31524553 	cmpcc	r2, r3, asr r5
    2388:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    238c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    2390:	00292938 	eoreq	r2, r9, r8, lsr r9
    2394:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2398:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    239c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    23a0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    23a4:	66666678 			; <UNDEFINED> instruction: 0x66666678
    23a8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23ac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23b0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23b4:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    23b8:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    23bc:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    23c0:	414d5f4d 	cmpmi	sp, sp, asr #30
    23c4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    23c8:	46375830 			; <UNDEFINED> instruction: 0x46375830
    23cc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    23d0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    23d4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    23d8:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    23dc:	4b4c3133 	blmi	130e8b0 <_Min_Stack_Size+0x130e4b0>
    23e0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    23e4:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    23e8:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    23ec:	414d5f32 	cmpmi	sp, r2, lsr pc
    23f0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    23f4:	66377830 			; <UNDEFINED> instruction: 0x66377830
    23f8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23fc:	5f006666 	svcpl	0x00006666
    2400:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    2404:	4f454e5f 	svcmi	0x00454e5f
    2408:	5f5f004e 	svcpl	0x005f004e
    240c:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2310 <_Min_Stack_Size+0x1f10>
    2410:	415f4349 	cmpmi	pc, r9, asr #6
    2414:	49555143 	ldmdbmi	r5, {r0, r1, r6, r8, ip, lr}^
    2418:	32204552 	eorcc	r4, r0, #343932928	; 0x14800000
    241c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    2420:	41425f33 	cmpmi	r2, r3, lsr pc
    2424:	30204553 	eorcc	r4, r0, r3, asr r5
    2428:	30303478 	eorscc	r3, r0, r8, ror r4
    242c:	30343030 	eorscc	r3, r4, r0, lsr r0
    2430:	50470030 	subpl	r0, r7, r0, lsr r0
    2434:	4f5f4f49 	svcmi	0x005f4f49
    2438:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    243c:	50535f54 	subspl	r5, r3, r4, asr pc
    2440:	5f444545 	svcpl	0x00444545
    2444:	454e4f4e 	strbmi	r4, [lr, #-3918]	; 0xfffff0b2
    2448:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    244c:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    2450:	5152495f 	cmppl	r2, pc, asr r9
    2454:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    2458:	0072656c 	rsbseq	r6, r2, ip, ror #10
    245c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    2460:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    2464:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    2468:	4f435f45 	svcmi	0x00435f45
    246c:	434f5250 	movtmi	r5, #62032	; 0xf250
    2470:	00353120 	eorseq	r3, r5, r0, lsr #2
    2474:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    2478:	5f5f4344 	svcpl	0x005f4344
    247c:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    2480:	5f4f4950 	svcpl	0x004f4950
    2484:	5f4e4950 	svcpl	0x004e4950
    2488:	204c4c41 	subcs	r4, ip, r1, asr #24
    248c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    2490:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2494:	3029745f 	eorcc	r7, r9, pc, asr r4
    2498:	46464678 			; <UNDEFINED> instruction: 0x46464678
    249c:	5f002946 	svcpl	0x00002946
    24a0:	4341555f 	movtmi	r5, #5471	; 0x155f
    24a4:	5f4d5543 	svcpl	0x004d5543
    24a8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    24ac:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    24b0:	564e0036 			; <UNDEFINED> instruction: 0x564e0036
    24b4:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    24b8:	32524543 	subscc	r4, r2, #281018368	; 0x10c00000
    24bc:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    24c0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    24c4:	745f3233 	ldrbvc	r3, [pc], #-563	; 24cc <_Min_Stack_Size+0x20cc>
    24c8:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    24cc:	5f434956 	svcpl	0x00434956
    24d0:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    24d4:	3078302b 	rsbscc	r3, r8, fp, lsr #32
    24d8:	00293838 	eoreq	r3, r9, r8, lsr r8
    24dc:	42445f5f 	submi	r5, r4, #380	; 0x17c
    24e0:	414d5f4c 	cmpmi	sp, ip, asr #30
    24e4:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    24e8:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    24ec:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    24f0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    24f4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    24f8:	20395f4e 	eorscs	r5, r9, lr, asr #30
    24fc:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    2500:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2504:	3029745f 	eorcc	r7, r9, pc, asr r4
    2508:	30323078 	eorscc	r3, r2, r8, ror r0
    250c:	5f002930 	svcpl	0x00002930
    2510:	4f54415f 	svcmi	0x0054415f
    2514:	5f43494d 	svcpl	0x0043494d
    2518:	534e4f43 	movtpl	r4, #61251	; 0xef43
    251c:	20454d55 	subcs	r4, r5, r5, asr sp
    2520:	43520031 	cmpmi	r2, #49	; 0x31
    2524:	49545f43 	ldmdbmi	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    2528:	435f334d 	cmpmi	pc, #872415233	; 0x34000001
    252c:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 19e8 <_Min_Stack_Size+0x15e8>
    2530:	2029284e 	eorcs	r2, r9, lr, asr #16
    2534:	43435228 	movtmi	r5, #12840	; 0x3228
    2538:	50413e2d 	subpl	r3, r1, sp, lsr #28
    253c:	4e453142 	dvfmism	f3, f5, f2
    2540:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    2544:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    2548:	2929313c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, ip, sp}
    254c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2550:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    2554:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    2558:	49575f32 	ldmdbmi	r7, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    255c:	5f485444 	svcpl	0x00485444
    2560:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    2564:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    2568:	5f544e49 	svcpl	0x00544e49
    256c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2570:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    2574:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    2578:	2064656e 	rsbcs	r6, r4, lr, ror #10
    257c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2580:	4f4c5f5f 	svcmi	0x004c5f5f
    2584:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 2454 <_Min_Stack_Size+0x2054>
    2588:	5f5f5841 	svcpl	0x005f5841
    258c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    2590:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2594:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    2598:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    259c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    25a0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    25a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    25a8:	66663778 			; <UNDEFINED> instruction: 0x66663778
    25ac:	5f5f0066 	svcpl	0x005f0066
    25b0:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    25b4:	5f544341 	svcpl	0x00544341
    25b8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    25bc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    25c0:	5f5f0032 	svcpl	0x005f0032
    25c4:	41484353 	cmpmi	r8, r3, asr r3
    25c8:	49575f52 	ldmdbmi	r7, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    25cc:	5f485444 	svcpl	0x00485444
    25d0:	0038205f 	eorseq	r2, r8, pc, asr r0
    25d4:	4349564e 	movtmi	r5, #38478	; 0x964e
    25d8:	5152495f 	cmppl	r2, pc, asr r9
    25dc:	455f3033 	ldrbmi	r3, [pc, #-51]	; 25b1 <_Min_Stack_Size+0x21b1>
    25e0:	2029284e 	eorcs	r2, r9, lr, asr #16
    25e4:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    25e8:	53495f43 	movtpl	r5, #40771	; 0x9f43
    25ec:	20305245 	eorscs	r5, r0, r5, asr #4
    25f0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    25f4:	333c3c31 	teqcc	ip, #12544	; 0x3100
    25f8:	00292930 	eoreq	r2, r9, r0, lsr r9
    25fc:	43415f5f 	movtmi	r5, #8031	; 0x1f5f
    2600:	5f4d5543 	svcpl	0x004d5543
    2604:	5f4e494d 	svcpl	0x004e494d
    2608:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    260c:	50315830 	eorspl	r5, r1, r0, lsr r8
    2610:	2d4b3531 	cfstr64cs	mvdx3, [fp, #-196]	; 0xffffff3c
    2614:	50315830 	eorspl	r5, r1, r0, lsr r8
    2618:	294b3531 	stmdbcs	fp, {r0, r4, r5, r8, sl, ip, sp}^
    261c:	535f5f00 	cmppl	pc, #0, 30
    2620:	4f455a49 	svcmi	0x00455a49
    2624:	4f445f46 	svcmi	0x00445f46
    2628:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
    262c:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2630:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2634:	5f43554e 	svcpl	0x0043554e
    2638:	43544150 	cmpmi	r4, #80, 2
    263c:	56454c48 	strbpl	r4, [r5], -r8, asr #24
    2640:	5f5f4c45 	svcpl	0x005f4c45
    2644:	5f003120 	svcpl	0x00003120
    2648:	5858475f 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    264c:	5059545f 	subspl	r5, r9, pc, asr r4
    2650:	464e4945 	strbmi	r4, [lr], -r5, asr #18
    2654:	51455f4f 	cmppl	r5, pc, asr #30
    2658:	494c4155 	stmdbmi	ip, {r0, r2, r4, r6, r8, lr}^
    265c:	495f5954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, ip, lr}^	; <UNPREDICTABLE>
    2660:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    2664:	00302045 	eorseq	r2, r0, r5, asr #32
    2668:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    266c:	5f544341 	svcpl	0x00544341
    2670:	5f58414d 	svcpl	0x0058414d
    2674:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2678:	46464637 			; <UNDEFINED> instruction: 0x46464637
    267c:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    2680:	5f5f0052 	svcpl	0x005f0052
    2684:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    2688:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    268c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2690:	5f5f0055 	svcpl	0x005f0055
    2694:	43414c55 	movtmi	r4, #7253	; 0x1c55
    2698:	5f4d5543 	svcpl	0x004d5543
    269c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    26a0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    26a4:	43520032 	cmpmi	r2, #50	; 0x32
    26a8:	50475f43 	subpl	r5, r7, r3, asr #30
    26ac:	5f454f49 	svcpl	0x00454f49
    26b0:	5f4b4c43 	svcpl	0x004b4c43
    26b4:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    26b8:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    26bc:	413e2d43 	teqmi	lr, r3, asr #26
    26c0:	45324250 	ldrmi	r4, [r2, #-592]!	; 0xfffffdb0
    26c4:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    26c8:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    26cc:	29363c3c 	ldmdbcs	r6!, {r2, r3, r4, r5, sl, fp, ip, sp}
    26d0:	5f5f0029 	svcpl	0x005f0029
    26d4:	41524655 	cmpmi	r2, r5, asr r6
    26d8:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 25d4 <_Min_Stack_Size+0x21d4>
    26dc:	5f5f4e49 	svcpl	0x005f4e49
    26e0:	302e3020 	eorcc	r3, lr, r0, lsr #32
    26e4:	47005255 	smlsdmi	r0, r5, r2, r5
    26e8:	434f4950 	movtmi	r4, #63824	; 0xf950
    26ec:	5341425f 	movtpl	r4, #4703	; 0x125f
    26f0:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    26f4:	31303034 	teqcc	r0, r4, lsr r0
    26f8:	30303031 	eorscc	r3, r0, r1, lsr r0
    26fc:	415f5f00 	cmpmi	pc, r0, lsl #30
    2700:	4e5f4d52 	mrcmi	13, 2, r4, cr15, cr2, {2}
    2704:	5f4e4f45 	svcpl	0x004e4f45
    2708:	5f005046 	svcpl	0x00005046
    270c:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    2710:	54555f43 	ldrbpl	r5, [r5], #-3907	; 0xfffff0bd
    2714:	36315f46 	ldrtcc	r5, [r1], -r6, asr #30
    2718:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    271c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2720:	34315f49 	ldrtcc	r5, [r1], #-3913	; 0xfffff0b7
    2724:	00343120 	eorseq	r3, r4, r0, lsr #2
    2728:	5f434352 	svcpl	0x00434352
    272c:	4f495047 	svcmi	0x00495047
    2730:	4c435f42 	mcrrmi	15, 4, r5, r3, cr2
    2734:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    2738:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    273c:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    2740:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    2744:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    2748:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    274c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    2750:	00292933 	eoreq	r2, r9, r3, lsr r9
    2754:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    2758:	5f544341 	svcpl	0x00544341
    275c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    2760:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2764:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2768:	5f4c4244 	svcpl	0x004c4244
    276c:	5f4e494d 	svcpl	0x004e494d
    2770:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    2774:	30353232 	eorscc	r3, r5, r2, lsr r2
    2778:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    277c:	37303538 			; <UNDEFINED> instruction: 0x37303538
    2780:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    2784:	30332d65 	eorscc	r2, r3, r5, ror #26
    2788:	5f004c38 	svcpl	0x00004c38
    278c:	5f41545f 	svcpl	0x0041545f
    2790:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2794:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    2798:	5f5f0033 	svcpl	0x005f0033
    279c:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    27a0:	5341485f 	movtpl	r4, #6239	; 0x185f
    27a4:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    27a8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    27ac:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    27b0:	5f5f0031 	svcpl	0x005f0031
    27b4:	5f434347 	svcpl	0x00434347
    27b8:	5f434549 	svcpl	0x00434549
    27bc:	5f393535 	svcpl	0x00393535
    27c0:	504d4f43 	subpl	r4, sp, r3, asr #30
    27c4:	2058454c 	subscs	r4, r8, ip, asr #10
    27c8:	5f5f0030 	svcpl	0x005f0030
    27cc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    27d0:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 270c <_Min_Stack_Size+0x230c>
    27d4:	5f5f5841 	svcpl	0x005f5841
    27d8:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    27dc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    27e0:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    27e4:	564e004c 	strbpl	r0, [lr], -ip, asr #32
    27e8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    27ec:	35335152 	ldrcc	r5, [r3, #-338]!	; 0xfffffeae
    27f0:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    27f4:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    27f8:	5f434956 	svcpl	0x00434956
    27fc:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    2800:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    2804:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    2808:	2929333c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, r9, ip, sp}
    280c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2810:	5f4c4244 	svcpl	0x004c4244
    2814:	5f4e494d 	svcpl	0x004e494d
    2818:	5f505845 	svcpl	0x00505845
    281c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    2820:	31323031 	teqcc	r2, r1, lsr r0
    2824:	5f5f0029 	svcpl	0x005f0029
    2828:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    282c:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    2830:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2834:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2838:	5f003436 	svcpl	0x00003436
    283c:	5a49535f 	bpl	12575c0 <_Min_Stack_Size+0x12571c0>
    2840:	5f464f45 	svcpl	0x00464f45
    2844:	41484357 	cmpmi	r8, r7, asr r3
    2848:	5f545f52 	svcpl	0x00545f52
    284c:	0034205f 	eorseq	r2, r4, pc, asr r0
    2850:	6f6f425f 	svcvs	0x006f425f
    2854:	5f5f006c 	svcpl	0x005f006c
    2858:	414f4c46 	cmpmi	pc, r6, asr #24
    285c:	4f575f54 	svcmi	0x00575f54
    2860:	4f5f4452 	svcmi	0x005f4452
    2864:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    2868:	5f205f5f 	svcpl	0x00205f5f
    286c:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    2870:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    2874:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
    2878:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    287c:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    2880:	5f005f5f 	svcpl	0x00005f5f
    2884:	4343415f 	movtmi	r4, #12639	; 0x315f
    2888:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 273c <_Min_Stack_Size+0x233c>
    288c:	5f5f5841 	svcpl	0x005f5841
    2890:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    2894:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2898:	50464646 	subpl	r4, r6, r6, asr #12
    289c:	4b35312d 	blmi	d4ed58 <_Min_Stack_Size+0xd4e958>
    28a0:	535f5f00 	cmppl	pc, #0, 30
    28a4:	5f455a49 	svcpl	0x00455a49
    28a8:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    28ac:	205f5f48 	subscs	r5, pc, r8, asr #30
    28b0:	5f003233 	svcpl	0x00003233
    28b4:	4345445f 	movtmi	r4, #21599	; 0x545f
    28b8:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 27f4 <_Min_Stack_Size+0x23f4>
    28bc:	5f544e41 	svcpl	0x00544e41
    28c0:	5f474944 	svcpl	0x00474944
    28c4:	0037205f 	eorseq	r2, r7, pc, asr r0
    28c8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    28cc:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    28d0:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    28d4:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    28d8:	52455000 	subpl	r5, r5, #0
    28dc:	45485049 	strbmi	r5, [r8, #-73]	; 0xffffffb7
    28e0:	534c4152 	movtpl	r4, #49490	; 0xc152
    28e4:	5341425f 	movtpl	r4, #4703	; 0x125f
    28e8:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    28ec:	30303034 	eorscc	r3, r0, r4, lsr r0
    28f0:	30303030 	eorscc	r3, r0, r0, lsr r0
    28f4:	5f004c55 	svcpl	0x00004c55
    28f8:	4345445f 	movtmi	r4, #21599	; 0x545f
    28fc:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 282c <_Min_Stack_Size+0x242c>
    2900:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 1abf <_Min_Stack_Size+0x16bf>
    2904:	5f5f5058 	svcpl	0x005f5058
    2908:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    290c:	00293238 	eoreq	r3, r9, r8, lsr r2
    2910:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2914:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    2918:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    291c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2920:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2924:	535f5f2d 	cmppl	pc, #45, 30	; 0xb4
    2928:	415f4749 	cmpmi	pc, r9, asr #14
    292c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    2930:	414d5f43 	cmpmi	sp, r3, asr #30
    2934:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2938:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    293c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2940:	4152464c 	cmpmi	r2, ip, asr #12
    2944:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 2509 <_Min_Stack_Size+0x2109>
    2948:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    294c:	5f5f4e4f 	svcpl	0x005f4e4f
    2950:	31783020 	cmncc	r8, r0, lsr #32
    2954:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    2958:	00524c4c 	subseq	r4, r2, ip, asr #24
    295c:	4f495047 	svcmi	0x00495047
    2960:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2964:	2820385f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, fp, ip, sp}
    2968:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    296c:	5f363174 	svcpl	0x00363174
    2970:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    2974:	30303130 	eorscc	r3, r0, r0, lsr r1
    2978:	58450029 	stmdapl	r5, {r0, r3, r5}^
    297c:	495f4954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    2980:	455f5152 	ldrbmi	r5, [pc, #-338]	; 2836 <_Min_Stack_Size+0x2436>
    2984:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    2988:	00312045 	eorseq	r2, r1, r5, asr #32
    298c:	4f4c5f5f 	svcmi	0x004c5f5f
    2990:	575f474e 	ldrbpl	r4, [pc, -lr, asr #14]
    2994:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    2998:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    299c:	5f5f0032 	svcpl	0x005f0032
    29a0:	41524653 	cmpmi	r2, r3, asr r6
    29a4:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    29a8:	5f544942 	svcpl	0x00544942
    29ac:	0037205f 	eorseq	r2, r7, pc, asr r0
    29b0:	48435f5f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    29b4:	32335241 	eorscc	r5, r3, #268435460	; 0x10000004
    29b8:	5059545f 	subspl	r5, r9, pc, asr r4
    29bc:	205f5f45 	subscs	r5, pc, r5, asr #30
    29c0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    29c4:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    29c8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    29cc:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    29d0:	5f5f0074 	svcpl	0x005f0074
    29d4:	41524653 	cmpmi	r2, r3, asr r6
    29d8:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    29dc:	5f544942 	svcpl	0x00544942
    29e0:	0030205f 	eorseq	r2, r0, pc, asr r0
    29e4:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    29e8:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    29ec:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    29f0:	444c5f45 	strbmi	r5, [ip], #-3909	; 0xfffff0bb
    29f4:	20584552 	subscs	r4, r8, r2, asr r5
    29f8:	5f5f0037 	svcpl	0x005f0037
    29fc:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    2a00:	5f544942 	svcpl	0x00544942
    2a04:	0030205f 	eorseq	r2, r0, pc, asr r0
    2a08:	53555f5f 	cmppl	r5, #380	; 0x17c
    2a0c:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    2a10:	4c454241 	sfmmi	f4, 2, [r5], {65}	; 0x41
    2a14:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    2a18:	5f584946 	svcpl	0x00584946
    2a1c:	7600205f 			; <UNDEFINED> instruction: 0x7600205f
    2a20:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    2a24:	745f3233 	ldrbvc	r3, [pc], #-563	; 2a2c <_Min_Stack_Size+0x262c>
    2a28:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2a2c:	445f544c 	ldrbmi	r5, [pc], #-1100	; 2a34 <_Min_Stack_Size+0x2634>
    2a30:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    2a34:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2a38:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2a3c:	30342e31 	eorscc	r2, r4, r1, lsr lr
    2a40:	38393231 	ldmdacc	r9!, {r0, r4, r5, r9, ip, sp}
    2a44:	33343634 	teqcc	r4, #52, 12	; 0x3400000
    2a48:	31383432 	teqcc	r8, r2, lsr r4
    2a4c:	2d653137 	stfcse	f3, [r5, #-220]!	; 0xffffff24
    2a50:	00463534 	subeq	r3, r6, r4, lsr r5
    2a54:	41485f5f 	cmpmi	r8, pc, asr pc
    2a58:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2a5c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2a60:	5f5f0037 	svcpl	0x005f0037
    2a64:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2a68:	41454c5f 	cmpmi	r5, pc, asr ip
    2a6c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    2a70:	5059545f 	subspl	r5, r9, pc, asr r4
    2a74:	205f5f45 	subscs	r5, pc, r5, asr #30
    2a78:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    2a7c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    2a80:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2a84:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    2a88:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    2a8c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    2a90:	5f4f4950 	svcpl	0x004f4950
    2a94:	74726f50 	ldrbtvc	r6, [r2], #-3920	; 0xfffff0b0
    2a98:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1ba0 <_Min_Stack_Size+0x17a0>
    2a9c:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    2aa0:	545f5841 	ldrbpl	r5, [pc], #-2113	; 2aa8 <_Min_Stack_Size+0x26a8>
    2aa4:	5f455059 	svcpl	0x00455059
    2aa8:	6f6c205f 	svcvs	0x006c205f
    2aac:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    2ab0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    2ab4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2ab8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2abc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2ac0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1bc8 <_Min_Stack_Size+0x17c8>
    2ac4:	465f5148 	ldrbmi	r5, [pc], -r8, asr #2
    2ac8:	5f544942 	svcpl	0x00544942
    2acc:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    2ad0:	535f5f00 	cmppl	pc, #0, 30
    2ad4:	415f4749 	cmpmi	pc, r9, asr #14
    2ad8:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    2adc:	49575f43 	ldmdbmi	r7, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    2ae0:	5f485444 	svcpl	0x00485444
    2ae4:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    2ae8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    2aec:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2af0:	20305f4e 	eorscs	r5, r0, lr, asr #30
    2af4:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    2af8:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2afc:	3029745f 	eorcc	r7, r9, pc, asr r4
    2b00:	30303078 	eorscc	r3, r0, r8, ror r0
    2b04:	47002931 	smladxmi	r0, r1, r9, r2
    2b08:	444f4950 	strbmi	r4, [pc], #-2384	; 2b10 <_Min_Stack_Size+0x2710>
    2b0c:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    2b10:	5f4f4950 	svcpl	0x004f4950
    2b14:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    2b18:	2a666564 	bcs	199c0b0 <_Min_Stack_Size+0x199bcb0>
    2b1c:	49504729 	ldmdbmi	r0, {r0, r3, r5, r8, r9, sl, lr}^
    2b20:	425f444f 	subsmi	r4, pc, #1325400064	; 0x4f000000
    2b24:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
    2b28:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2b2c:	30315f49 	eorscc	r5, r1, r9, asr #30
    2b30:	00303120 	eorseq	r3, r0, r0, lsr #2
    2b34:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2b38:	49564e5f 	ldmdbmi	r6, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    2b3c:	4e455f43 	cdpmi	15, 4, cr5, cr5, cr3, {2}
    2b40:	535f5f00 	cmppl	pc, #0, 30
    2b44:	5f545248 	svcpl	0x00545248
    2b48:	5f58414d 	svcpl	0x0058414d
    2b4c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2b50:	66666637 			; <UNDEFINED> instruction: 0x66666637
    2b54:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2b58:	415f4343 	cmpmi	pc, r3, asr #6
    2b5c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    2b60:	43575f43 	cmpmi	r7, #268	; 0x10c
    2b64:	5f524148 	svcpl	0x00524148
    2b68:	4f4c5f54 	svcmi	0x004c5f54
    2b6c:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    2b70:	20454552 	subcs	r4, r5, r2, asr r5
    2b74:	5f5f0032 	svcpl	0x005f0032
    2b78:	5f4d5241 	svcpl	0x004d5241
    2b7c:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    2b80:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    2b84:	5f5f0053 	svcpl	0x005f0053
    2b88:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    2b8c:	44505f52 	ldrbmi	r5, [r0], #-3922	; 0xfffff0ae
    2b90:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    2b94:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    2b98:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2b9c:	00323134 	eorseq	r3, r2, r4, lsr r1
    2ba0:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2ba4:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2ba8:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2bac:	545f3631 	ldrbpl	r3, [pc], #-1585	; 2bb4 <_Min_Stack_Size+0x27b4>
    2bb0:	5f455059 	svcpl	0x00455059
    2bb4:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    2bb8:	2074726f 	rsbscs	r7, r4, pc, ror #4
    2bbc:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2bc0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2bc4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2bc8:	434e4900 	movtmi	r4, #59648	; 0xe900
    2bcc:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    2bd0:	5f485f49 	svcpl	0x00485f49
    2bd4:	5f5f0020 	svcpl	0x005f0020
    2bd8:	5f544c46 	svcpl	0x00544c46
    2bdc:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    2be0:	5f4c414d 	svcpl	0x004c414d
    2be4:	5f474944 	svcpl	0x00474944
    2be8:	0039205f 	eorseq	r2, r9, pc, asr r0
    2bec:	5f434352 	svcpl	0x00434352
    2bf0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    2bf4:	435f3354 	cmpmi	pc, #84, 6	; 0x50000001
    2bf8:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 20b4 <_Min_Stack_Size+0x1cb4>
    2bfc:	2029284e 	eorcs	r2, r9, lr, asr #16
    2c00:	43435228 	movtmi	r5, #12840	; 0x3228
    2c04:	50413e2d 	subpl	r3, r1, sp, lsr #28
    2c08:	4e453142 	dvfmism	f3, f5, f2
    2c0c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    2c10:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    2c14:	2938313c 	ldmdbcs	r8!, {r2, r3, r4, r5, r8, ip, sp}
    2c18:	5f5f0029 	svcpl	0x005f0029
    2c1c:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    2c20:	414d5f34 	cmpmi	sp, r4, lsr pc
    2c24:	30315f58 	eorscc	r5, r1, r8, asr pc
    2c28:	5058455f 	subspl	r4, r8, pc, asr r5
    2c2c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2c30:	5f003830 	svcpl	0x00003830
    2c34:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2c38:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2b74 <_Min_Stack_Size+0x2774>
    2c3c:	5f5f5841 	svcpl	0x005f5841
    2c40:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    2c44:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2c48:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    2c4c:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    2c50:	5f544e49 	svcpl	0x00544e49
    2c54:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    2c58:	205f5f48 	subscs	r5, pc, r8, asr #30
    2c5c:	4e003233 	mcrmi	2, 0, r3, cr0, cr3, {1}
    2c60:	5f434956 	svcpl	0x00434956
    2c64:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    2c68:	49445f37 	stmdbmi	r4, {r0, r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    2c6c:	20292853 	eorcs	r2, r9, r3, asr r8
    2c70:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    2c74:	43495f43 	movtmi	r5, #40771	; 0x9f43
    2c78:	20315245 	eorscs	r5, r1, r5, asr #4
    2c7c:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    2c80:	353c3c31 	ldrcc	r3, [ip, #-3121]!	; 0xfffff3cf
    2c84:	5f002929 	svcpl	0x00002929
    2c88:	5858475f 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2c8c:	4942415f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, lr}^
    2c90:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    2c94:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    2c98:	31303120 	teqcc	r0, r0, lsr #2
    2c9c:	50470031 	subpl	r0, r7, r1, lsr r0
    2ca0:	505f4f49 	subspl	r4, pc, r9, asr #30
    2ca4:	315f4e49 	cmpcc	pc, r9, asr #28
    2ca8:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    2cac:	31746e69 	cmncc	r4, r9, ror #28
    2cb0:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    2cb4:	30307830 	eorscc	r7, r0, r0, lsr r8
    2cb8:	00293230 	eoreq	r3, r9, r0, lsr r2
    2cbc:	51555f5f 	cmppl	r5, pc, asr pc
    2cc0:	42465f51 	submi	r5, r6, #324	; 0x144
    2cc4:	5f5f5449 	svcpl	0x005f5449
    2cc8:	5f003820 	svcpl	0x00003820
    2ccc:	5153555f 	cmppl	r3, pc, asr r5
    2cd0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    2cd4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2cd8:	5f5f0030 	svcpl	0x005f0030
    2cdc:	49474552 	stmdbmi	r7, {r1, r4, r6, r8, sl, lr}^
    2ce0:	52455453 	subpl	r5, r5, #1392508928	; 0x53000000
    2ce4:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    2ce8:	5f584946 	svcpl	0x00584946
    2cec:	5300205f 	movwpl	r2, #95	; 0x5f
    2cf0:	20324950 	eorscs	r4, r2, r0, asr r9
    2cf4:	50532828 	subspl	r2, r3, r8, lsr #16
    2cf8:	79545f49 	ldmdbvc	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    2cfc:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    2d00:	53292a66 			; <UNDEFINED> instruction: 0x53292a66
    2d04:	5f324950 	svcpl	0x00324950
    2d08:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    2d0c:	58450029 	stmdapl	r5, {r0, r3, r5}^
    2d10:	545f4954 	ldrbpl	r4, [pc], #-2388	; 2d18 <_Min_Stack_Size+0x2918>
    2d14:	47474952 	smlsldmi	r4, r7, r2, r9
    2d18:	525f5245 	subspl	r5, pc, #1342177284	; 0x50000004
    2d1c:	4e495349 	cdpmi	3, 4, cr5, cr9, cr9, {2}
    2d20:	00302047 	eorseq	r2, r0, r7, asr #32
    2d24:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2d28:	5341425f 	movtpl	r4, #4703	; 0x125f
    2d2c:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    2d30:	31303034 	teqcc	r0, r4, lsr r0
    2d34:	30303430 	eorscc	r3, r0, r0, lsr r4
    2d38:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    2d3c:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    2d40:	5f495053 	svcpl	0x00495053
    2d44:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    2d48:	2a666564 	bcs	199c2e0 <_Min_Stack_Size+0x199bee0>
    2d4c:	49505329 	ldmdbmi	r0, {r0, r3, r5, r8, r9, ip, lr}^
    2d50:	41425f31 	cmpmi	r2, r1, lsr pc
    2d54:	00294553 	eoreq	r4, r9, r3, asr r5
    2d58:	41555f5f 	cmpmi	r5, pc, asr pc
    2d5c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    2d60:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2d64:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2d68:	46464658 			; <UNDEFINED> instruction: 0x46464658
    2d6c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2d70:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    2d74:	004b5536 	subeq	r5, fp, r6, lsr r5
    2d78:	4f495047 	svcmi	0x00495047
    2d7c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2d80:	2033315f 	eorscs	r3, r3, pc, asr r1
    2d84:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    2d88:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2d8c:	3029745f 	eorcc	r7, r9, pc, asr r4
    2d90:	30303278 	eorscc	r3, r0, r8, ror r2
    2d94:	5f002930 	svcpl	0x00002930
    2d98:	4345445f 	movtmi	r4, #21599	; 0x545f
    2d9c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 2ccc <_Min_Stack_Size+0x28cc>
    2da0:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 2567 <_Min_Stack_Size+0x2167>
    2da4:	5f5f5058 	svcpl	0x005f5058
    2da8:	35383320 	ldrcc	r3, [r8, #-800]!	; 0xfffffce0
    2dac:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2db0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2db4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2db8:	575f3436 	smmlarpl	pc, r6, r4, r3	; <UNPREDICTABLE>
    2dbc:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    2dc0:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    2dc4:	5f5f0034 	svcpl	0x005f0034
    2dc8:	33544e49 	cmpcc	r4, #1168	; 0x490
    2dcc:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    2dd0:	5f5f4550 	svcpl	0x005f4550
    2dd4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    2dd8:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    2ddc:	5f5f0074 	svcpl	0x005f0074
    2de0:	33544c46 	cmpcc	r4, #17920	; 0x4600
    2de4:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 2d24 <_Min_Stack_Size+0x2924>
    2de8:	315f4e49 	cmpcc	pc, r9, asr #28
    2dec:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    2df0:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    2df4:	30332d28 	eorscc	r2, r3, r8, lsr #26
    2df8:	4e002937 			; <UNDEFINED> instruction: 0x4e002937
    2dfc:	5f434956 	svcpl	0x00434956
    2e00:	39515249 	ldmdbcc	r1, {r0, r3, r6, r9, ip, lr}^
    2e04:	5349445f 	movtpl	r4, #37983	; 0x945f
    2e08:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    2e0c:	4349564e 	movtmi	r5, #38478	; 0x964e
    2e10:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    2e14:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    2e18:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    2e1c:	29393c3c 	ldmdbcs	r9!, {r2, r3, r4, r5, sl, fp, ip, sp}
    2e20:	5f5f0029 	svcpl	0x005f0029
    2e24:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2e28:	5341465f 	movtpl	r4, #5727	; 0x165f
    2e2c:	5f323354 	svcpl	0x00323354
    2e30:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2e34:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    2e38:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    2e3c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    2e40:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2e44:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    2e48:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    2e4c:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    2e50:	44495f45 	strbmi	r5, [r9], #-3909	; 0xfffff0bb
    2e54:	31205649 			; <UNDEFINED> instruction: 0x31205649
    2e58:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    2e5c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2e60:	20355f4e 	eorscs	r5, r5, lr, asr #30
    2e64:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    2e68:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2e6c:	3029745f 	eorcc	r7, r9, pc, asr r4
    2e70:	32303078 	eorscc	r3, r0, #120	; 0x78
    2e74:	5f002930 	svcpl	0x00002930
    2e78:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    2e7c:	414d5f4c 	cmpmi	sp, ip, asr #30
    2e80:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2e84:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    2e88:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    2e8c:	535f5f00 	cmppl	pc, #0, 30
    2e90:	42465f51 	submi	r5, r6, #324	; 0x144
    2e94:	5f5f5449 	svcpl	0x005f5449
    2e98:	00313320 	eorseq	r3, r1, r0, lsr #6
    2e9c:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    2ea0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    2ea4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2ea8:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2eac:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    2eb0:	302d524c 	eorcc	r5, sp, ip, asr #4
    2eb4:	524c352e 	subpl	r3, ip, #192937984	; 0xb800000
    2eb8:	58450029 	stmdapl	r5, {r0, r3, r5}^
    2ebc:	495f4954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    2ec0:	7475706e 	ldrbtvc	r7, [r5], #-110	; 0xffffff92
    2ec4:	6e694c5f 	mcrvs	12, 3, r4, cr9, cr15, {2}
    2ec8:	5f5f0065 	svcpl	0x005f0065
    2ecc:	31434544 	cmpcc	r3, r4, asr #10
    2ed0:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 2e10 <_Min_Stack_Size+0x2a10>
    2ed4:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 269b <_Min_Stack_Size+0x229b>
    2ed8:	5f5f5058 	svcpl	0x005f5058
    2edc:	34313620 	ldrtcc	r3, [r1], #-1568	; 0xfffff9e0
    2ee0:	5f5f0035 	svcpl	0x005f0035
    2ee4:	41484357 	cmpmi	r8, r7, asr r3
    2ee8:	494d5f52 	stmdbmi	sp, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    2eec:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2ef0:	5f005530 	svcpl	0x00005530
    2ef4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2ef8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 2e28 <_Min_Stack_Size+0x2a28>
    2efc:	5f5f5841 	svcpl	0x005f5841
    2f00:	372e3120 	strcc	r3, [lr, -r0, lsr #2]!
    2f04:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    2f08:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    2f0c:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    2f10:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    2f14:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    2f18:	00343646 	eorseq	r3, r4, r6, asr #12
    2f1c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2f20:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2f24:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2f28:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2e64 <_Min_Stack_Size+0x2a64>
    2f2c:	5f5f5841 	svcpl	0x005f5841
    2f30:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    2f34:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2f38:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    2f3c:	5845004c 	stmdapl	r5, {r2, r3, r6}^
    2f40:	325f4954 	subscc	r4, pc, #84, 18	; 0x150000
    2f44:	5f003220 	svcpl	0x00003220
    2f48:	7568745f 	strbvc	r7, [r8, #-1119]!	; 0xfffffba1
    2f4c:	5f5f626d 	svcpl	0x005f626d
    2f50:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    2f54:	5f4f4950 	svcpl	0x004f4950
    2f58:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    2f5c:	5f46415f 	svcpl	0x0046415f
    2f60:	5054554f 	subspl	r5, r4, pc, asr #10
    2f64:	4f5f5455 	svcmi	0x005f5455
    2f68:	00372044 	eorseq	r2, r7, r4, asr #32
    2f6c:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    2f70:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    2f74:	515f5341 	cmppl	pc, r1, asr #6
    2f78:	54454955 	strbpl	r4, [r5], #-2389	; 0xfffff6ab
    2f7c:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    2f80:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2f84:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2f88:	5f38544e 	svcpl	0x0038544e
    2f8c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2f90:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    2f94:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2f98:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    2f9c:	5f007261 	svcpl	0x00007261
    2fa0:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    2fa4:	414d5f54 	cmpmi	sp, r4, asr pc
    2fa8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2fac:	66667830 			; <UNDEFINED> instruction: 0x66667830
    2fb0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2fb4:	00556666 	subseq	r6, r5, r6, ror #12
    2fb8:	4f495047 	svcmi	0x00495047
    2fbc:	41425f45 	cmpmi	r2, r5, asr #30
    2fc0:	30204553 	eorcc	r4, r0, r3, asr r5
    2fc4:	30303478 	eorscc	r3, r0, r8, ror r4
    2fc8:	30383131 	eorscc	r3, r8, r1, lsr r1
    2fcc:	5f5f0030 	svcpl	0x005f0030
    2fd0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    2fd4:	4345445f 	movtmi	r4, #21599	; 0x545f
    2fd8:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    2fdc:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    2fe0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2fe4:	5f5f0037 	svcpl	0x005f0037
    2fe8:	465f5154 			; <UNDEFINED> instruction: 0x465f5154
    2fec:	5f544942 	svcpl	0x00544942
    2ff0:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    2ff4:	49540037 	ldmdbmi	r4, {r0, r1, r2, r4, r5}^
    2ff8:	2820334d 	stmdacs	r0!, {r0, r2, r3, r6, r8, r9, ip, sp}
    2ffc:	54504728 	ldrbpl	r4, [r0], #-1832	; 0xfffff8d8
    3000:	79545f4d 	ldmdbvc	r4, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3004:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    3008:	54292a66 	strtpl	r2, [r9], #-2662	; 0xfffff59a
    300c:	5f334d49 	svcpl	0x00334d49
    3010:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3014:	54520029 	ldrbpl	r0, [r2], #-41	; 0xffffffd7
    3018:	5f005253 	svcpl	0x00005253
    301c:	4653555f 			; <UNDEFINED> instruction: 0x4653555f
    3020:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    3024:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    3028:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    302c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3030:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    3034:	52485538 	subpl	r5, r8, #56, 10	; 0xe000000
    3038:	43435200 	movtmi	r5, #12800	; 0x3200
    303c:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    3040:	4c435f34 	mcrrmi	15, 3, r5, r3, cr4
    3044:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    3048:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    304c:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    3050:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    3054:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
    3058:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    305c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    3060:	00292932 	eoreq	r2, r9, r2, lsr r9
    3064:	53555f5f 	cmppl	r5, #380	; 0x17c
    3068:	42495f41 	submi	r5, r9, #260	; 0x104
    306c:	5f5f5449 	svcpl	0x005f5449
    3070:	00363120 	eorseq	r3, r6, r0, lsr #2
    3074:	4f495047 	svcmi	0x00495047
    3078:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    307c:	2034315f 	eorscs	r3, r4, pc, asr r1
    3080:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    3084:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    3088:	3029745f 	eorcc	r7, r9, pc, asr r4
    308c:	30303478 	eorscc	r3, r0, r8, ror r4
    3090:	5f002930 	svcpl	0x00002930
    3094:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3098:	41465f54 	cmpmi	r6, r4, asr pc
    309c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    30a0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    30a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    30a8:	66666678 			; <UNDEFINED> instruction: 0x66666678
    30ac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    30b0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    30b4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    30b8:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    30bc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 21c4 <_Min_Stack_Size+0x1dc4>
    30c0:	5f544e49 	svcpl	0x00544e49
    30c4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    30c8:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3004 <_Min_Stack_Size+0x2c04>
    30cc:	5f5f5841 	svcpl	0x005f5841
    30d0:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    30d4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    30d8:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    30dc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 21e4 <_Min_Stack_Size+0x1de4>
    30e0:	41524653 	cmpmi	r2, r3, asr r6
    30e4:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    30e8:	5f544942 	svcpl	0x00544942
    30ec:	0038205f 	eorseq	r2, r8, pc, asr r0
    30f0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    30f4:	5f343654 	svcpl	0x00343654
    30f8:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    30fc:	23206320 			; <UNDEFINED> instruction: 0x23206320
    3100:	4c4c2023 	mcrrmi	0, 2, r2, ip, cr3
    3104:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3108:	69505f49 	ldmdbvs	r0, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    310c:	6e6f436e 	cdpvs	3, 6, cr4, cr15, cr14, {3}
    3110:	5f676966 	svcpl	0x00676966
    3114:	434d0074 	movtmi	r0, #53364	; 0xd074
    3118:	455f4c41 	ldrbmi	r4, [pc, #-3137]	; 24df <_Min_Stack_Size+0x20df>
    311c:	5f495458 	svcpl	0x00495458
    3120:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    3124:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    3128:	43495f43 	movtmi	r5, #40771	; 0x9f43
    312c:	20305250 	eorscs	r5, r0, r0, asr r2
    3130:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    3134:	33746e69 	cmncc	r4, #1680	; 0x690
    3138:	2a745f32 	bcs	1d1ae08 <_Min_Stack_Size+0x1d1aa08>
    313c:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    3140:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    3144:	2b455341 	blcs	1157e50 <_Min_Stack_Size+0x1157a50>
    3148:	38317830 	ldmdacc	r1!, {r4, r5, fp, ip, sp, lr}
    314c:	5f002930 	svcpl	0x00002930
    3150:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    3154:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 3058 <_Min_Stack_Size+0x2c58>
    3158:	5f5f5841 	svcpl	0x005f5841
    315c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    3160:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3164:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    3168:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    316c:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3170:	414d5f58 	cmpmi	sp, r8, asr pc
    3174:	30315f58 	eorscc	r5, r1, r8, asr pc
    3178:	5058455f 	subspl	r4, r8, pc, asr r5
    317c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3180:	5f003830 	svcpl	0x00003830
    3184:	5a49535f 	bpl	1257f08 <_Min_Stack_Size+0x1257b08>
    3188:	5f464f45 	svcpl	0x00464f45
    318c:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    3190:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    3194:	205f5f47 	subscs	r5, pc, r7, asr #30
    3198:	5f5f0038 	svcpl	0x005f0038
    319c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    31a0:	59545f38 	ldmdbpl	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    31a4:	5f5f4550 	svcpl	0x005f4550
    31a8:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    31ac:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    31b0:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    31b4:	5f007261 	svcpl	0x00007261
    31b8:	5248535f 	subpl	r5, r8, #2080374785	; 0x7c000001
    31bc:	49575f54 	ldmdbmi	r7, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    31c0:	5f485444 	svcpl	0x00485444
    31c4:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    31c8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    31cc:	20315f49 	eorscs	r5, r1, r9, asr #30
    31d0:	5f5f0031 	svcpl	0x005f0031
    31d4:	5f544c46 	svcpl	0x00544c46
    31d8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    31dc:	5f4e4f4c 	svcpl	0x004e4f4c
    31e0:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    31e4:	30323931 	eorscc	r3, r2, r1, lsr r9
    31e8:	39383239 	ldmdbcc	r8!, {r0, r3, r4, r5, r9, ip, sp}
    31ec:	37303535 			; <UNDEFINED> instruction: 0x37303535
    31f0:	35323138 	ldrcc	r3, [r2, #-312]!	; 0xfffffec8
    31f4:	46372d65 	ldrtmi	r2, [r7], -r5, ror #26
    31f8:	43324900 	teqmi	r2, #0, 18
    31fc:	28282032 	stmdacs	r8!, {r1, r4, r5, sp}
    3200:	5f433249 	svcpl	0x00433249
    3204:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    3208:	2a666564 	bcs	199c7a0 <_Min_Stack_Size+0x199c3a0>
    320c:	43324929 	teqmi	r2, #671744	; 0xa4000
    3210:	41425f32 	cmpmi	r2, r2, lsr pc
    3214:	00294553 	eoreq	r4, r9, r3, asr r5
    3218:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    321c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3220:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    3224:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3228:	5f5f4550 	svcpl	0x005f4550
    322c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    3230:	6f6c2067 	svcvs	0x006c2067
    3234:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    3238:	4700746e 	strmi	r7, [r0, -lr, ror #8]
    323c:	5f4f4950 	svcpl	0x004f4950
    3240:	5054554f 	subspl	r5, r4, pc, asr #10
    3244:	535f5455 	cmppl	pc, #1426063360	; 0x55000000
    3248:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    324c:	4d30355f 	cfldr32mi	mvfx3, [r0, #-380]!	; 0xfffffe84
    3250:	33205a48 			; <UNDEFINED> instruction: 0x33205a48
    3254:	49545500 	ldmdbmi	r4, {r8, sl, ip, lr}^
    3258:	485f534c 	ldmdami	pc, {r2, r3, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    325c:	5f00205f 	svcpl	0x0000205f
    3260:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3264:	5f323354 	svcpl	0x00323354
    3268:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    326c:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    3270:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    3274:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    3278:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    327c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    3280:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3284:	5f4c4244 	svcpl	0x004c4244
    3288:	5f4e494d 	svcpl	0x004e494d
    328c:	455f3031 	ldrbmi	r3, [pc, #-49]	; 3263 <_Min_Stack_Size+0x2e63>
    3290:	5f5f5058 	svcpl	0x005f5058
    3294:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    3298:	00293730 	eoreq	r3, r9, r0, lsr r7
    329c:	334d5453 	movtcc	r5, #54355	; 0xd453
    32a0:	20314632 	eorscs	r4, r1, r2, lsr r6
    32a4:	5f5f0031 	svcpl	0x005f0031
    32a8:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    32ac:	505f464f 	subspl	r4, pc, pc, asr #12
    32b0:	544e494f 	strbpl	r4, [lr], #-2383	; 0xfffff6b1
    32b4:	5f5f5245 	svcpl	0x005f5245
    32b8:	5f003420 	svcpl	0x00003420
    32bc:	5046565f 	subpl	r5, r6, pc, asr r6
    32c0:	5f50465f 	svcpl	0x0050465f
    32c4:	0031205f 	eorseq	r2, r1, pc, asr r0
    32c8:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    32cc:	43415246 	movtmi	r5, #4678	; 0x1246
    32d0:	414d5f54 	cmpmi	sp, r4, asr pc
    32d4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    32d8:	46465830 			; <UNDEFINED> instruction: 0x46465830
    32dc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    32e0:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    32e4:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    32e8:	564e0052 			; <UNDEFINED> instruction: 0x564e0052
    32ec:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    32f0:	32525053 	subscc	r5, r2, #83	; 0x53
    32f4:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    32f8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    32fc:	745f3233 	ldrbvc	r3, [pc], #-563	; 3304 <_Min_Stack_Size+0x2f04>
    3300:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    3304:	5f434956 	svcpl	0x00434956
    3308:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    330c:	3178302b 	cmncc	r8, fp, lsr #32
    3310:	00293830 	eoreq	r3, r9, r0, lsr r8
    3314:	4f495047 	svcmi	0x00495047
    3318:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    331c:	5f006f4e 	svcpl	0x00006f4e
    3320:	5254505f 	subspl	r5, r4, #95	; 0x5f
    3324:	46464944 	strbmi	r4, [r6], -r4, asr #18
    3328:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    332c:	5f5f4854 	svcpl	0x005f4854
    3330:	00323320 	eorseq	r3, r2, r0, lsr #6
    3334:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3338:	5f323354 	svcpl	0x00323354
    333c:	4f4e4544 	svcmi	0x004e4544
    3340:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; 3200 <_Min_Stack_Size+0x2e00>
    3344:	5f5f4e49 	svcpl	0x005f4e49
    3348:	342e3120 	strtcc	r3, [lr], #-288	; 0xfffffee0
    334c:	39323130 	ldmdbcc	r2!, {r4, r5, r8, ip, sp}
    3350:	34363438 	ldrtcc	r3, [r6], #-1080	; 0xfffffbc8
    3354:	38343233 	ldmdacc	r4!, {r0, r1, r4, r5, r9, ip, sp}
    3358:	65313731 	ldrvs	r3, [r1, #-1841]!	; 0xfffff8cf
    335c:	4635342d 	ldrtmi	r3, [r5], -sp, lsr #8
    3360:	4e003233 	mcrmi	2, 0, r3, cr0, cr3, {1}
    3364:	5f434956 	svcpl	0x00434956
    3368:	38515249 	ldmdacc	r1, {r0, r3, r6, r9, ip, lr}^
    336c:	5349445f 	movtpl	r4, #37983	; 0x945f
    3370:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    3374:	4349564e 	movtmi	r5, #38478	; 0x964e
    3378:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    337c:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    3380:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    3384:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    3388:	58450029 	stmdapl	r5, {r0, r3, r5}^
    338c:	545f4954 	ldrbpl	r4, [pc], #-2388	; 3394 <_Min_Stack_Size+0x2f94>
    3390:	67676972 			; <UNDEFINED> instruction: 0x67676972
    3394:	5f007265 	svcpl	0x00007265
    3398:	4341535f 	movtmi	r5, #4959	; 0x135f
    339c:	5f4d5543 	svcpl	0x004d5543
    33a0:	5f4e494d 	svcpl	0x004e494d
    33a4:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    33a8:	50315830 	eorspl	r5, r1, r0, lsr r8
    33ac:	2d4b4837 	stclcs	8, cr4, [fp, #-220]	; 0xffffff24
    33b0:	50315830 	eorspl	r5, r1, r0, lsr r8
    33b4:	294b4837 	stmdbcs	fp, {r0, r1, r2, r4, r5, fp, lr}^
    33b8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    33bc:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    33c0:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    33c4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    33c8:	50470032 	subpl	r0, r7, r2, lsr r0
    33cc:	505f4f49 	subspl	r4, pc, r9, asr #30
    33d0:	335f4e49 	cmpcc	pc, #1168	; 0x490
    33d4:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    33d8:	31746e69 	cmncc	r4, r9, ror #28
    33dc:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    33e0:	30307830 	eorscc	r7, r0, r0, lsr r8
    33e4:	00293830 	eoreq	r3, r9, r0, lsr r8
    33e8:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    33ec:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    33f0:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    33f4:	494f505f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, ip, lr}^	; <UNPREDICTABLE>
    33f8:	5245544e 	subpl	r5, r5, #1308622848	; 0x4e000000
    33fc:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    3400:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    3404:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    3408:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2510 <_Min_Stack_Size+0x2110>
    340c:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    3410:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3414:	63202963 			; <UNDEFINED> instruction: 0x63202963
    3418:	20232320 	eorcs	r2, r3, r0, lsr #6
    341c:	004c4c55 	subeq	r4, ip, r5, asr ip
    3420:	4f495047 	svcmi	0x00495047
    3424:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    3428:	2035315f 	eorscs	r3, r5, pc, asr r1
    342c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    3430:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    3434:	3029745f 	eorcc	r7, r9, pc, asr r4
    3438:	30303878 	eorscc	r3, r0, r8, ror r8
    343c:	5f002930 	svcpl	0x00002930
    3440:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
    3444:	5f4d5543 	svcpl	0x004d5543
    3448:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    344c:	5f4e4f4c 	svcpl	0x004e4f4c
    3450:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3454:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    3458:	004b4c31 	subeq	r4, fp, r1, lsr ip
    345c:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
    3460:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    3464:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    3468:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    346c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3470:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    3474:	00524837 	subseq	r4, r2, r7, lsr r8
    3478:	45495753 	strbmi	r5, [r9, #-1875]	; 0xfffff8ad
    347c:	5f5f0052 	svcpl	0x005f0052
    3480:	5f515155 	svcpl	0x00515155
    3484:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    3488:	30205f5f 	eorcc	r5, r0, pc, asr pc
    348c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3490:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3494:	414d5f58 	cmpmi	sp, r8, asr pc
    3498:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    349c:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
    34a0:	33393637 	teqcc	r9, #57671680	; 0x3700000
    34a4:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
    34a8:	31333236 	teqcc	r3, r6, lsr r2
    34ac:	2b653735 	blcs	1951188 <_Min_Stack_Size+0x1950d88>
    34b0:	46383033 			; <UNDEFINED> instruction: 0x46383033
    34b4:	00783233 	rsbseq	r3, r8, r3, lsr r2
    34b8:	53555f5f 	cmppl	r5, #380	; 0x17c
    34bc:	42465f51 	submi	r5, r6, #324	; 0x144
    34c0:	5f5f5449 	svcpl	0x005f5449
    34c4:	00323320 	eorseq	r3, r2, r0, lsr #6
    34c8:	41485f5f 	cmpmi	r8, pc, asr pc
    34cc:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    34d0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    34d4:	434d0038 	movtmi	r0, #53304	; 0xd038
    34d8:	495f4c41 	ldmdbmi	pc, {r0, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    34dc:	475f434e 	ldrbmi	r4, [pc, -lr, asr #6]
    34e0:	5f4f4950 	svcpl	0x004f4950
    34e4:	00205f48 	eoreq	r5, r0, r8, asr #30
    34e8:	4349564e 	movtmi	r5, #38478	; 0x964e
    34ec:	5152495f 	cmppl	r2, pc, asr r9
    34f0:	445f3031 	ldrbmi	r3, [pc], #-49	; 34f8 <_Min_Stack_Size+0x30f8>
    34f4:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    34f8:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    34fc:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3500:	30524543 	subscc	r4, r2, r3, asr #10
    3504:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3508:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    350c:	29293031 	stmdbcs	r9!, {r0, r4, r5, ip, sp}
    3510:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3514:	415f4343 	cmpmi	pc, r3, asr #6
    3518:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    351c:	48435f43 	stmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    3520:	32335241 	eorscc	r5, r3, #268435460	; 0x10000004
    3524:	4c5f545f 	cfldrdmi	mvd5, [pc], {95}	; 0x5f
    3528:	5f4b434f 	svcpl	0x004b434f
    352c:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    3530:	47003220 	strmi	r3, [r0, -r0, lsr #4]
    3534:	5f4f4950 	svcpl	0x004f4950
    3538:	436e6950 	cmnmi	lr, #80, 18	; 0x140000
    353c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    3540:	00745f67 	rsbseq	r5, r4, r7, ror #30
    3544:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3548:	52415f4d 	subpl	r5, r1, #308	; 0x134
    354c:	375f4843 	ldrbcc	r4, [pc, -r3, asr #16]
    3550:	205f5f4d 	subscs	r5, pc, sp, asr #30
    3554:	52530031 	subspl	r0, r3, #49	; 0x31
    3558:	4d5f4d41 	ldclmi	13, cr4, [pc, #-260]	; 345c <_Min_Stack_Size+0x305c>
    355c:	524f4d45 	subpl	r4, pc, #4416	; 0x1140
    3560:	41425f59 	cmpmi	r2, r9, asr pc
    3564:	30204553 	eorcc	r4, r0, r3, asr r5
    3568:	30303278 	eorscc	r3, r0, r8, ror r2
    356c:	30303030 	eorscc	r3, r0, r0, lsr r0
    3570:	004c5530 	subeq	r5, ip, r0, lsr r5
    3574:	52535446 	subspl	r5, r3, #1174405120	; 0x46000000
    3578:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    357c:	52495f43 	subpl	r5, r9, #268	; 0x10c
    3580:	445f3751 	ldrbmi	r3, [pc], #-1873	; 3588 <_Min_Stack_Size+0x3188>
    3584:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    3588:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    358c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3590:	30524543 	subscc	r4, r2, r3, asr #10
    3594:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3598:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    359c:	00292937 	eoreq	r2, r9, r7, lsr r9
    35a0:	4f495047 	svcmi	0x00495047
    35a4:	444f4d5f 	strbmi	r4, [pc], #-3423	; 35ac <_Min_Stack_Size+0x31ac>
    35a8:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    35ac:	5f545550 	svcpl	0x00545550
    35b0:	204f4c46 	subcs	r4, pc, r6, asr #24
    35b4:	5f5f0031 	svcpl	0x005f0031
    35b8:	43415246 	movtmi	r5, #4678	; 0x1246
    35bc:	50455f54 	subpl	r5, r5, r4, asr pc
    35c0:	4f4c4953 	svcmi	0x004c4953
    35c4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    35c8:	50317830 	eorspl	r7, r1, r0, lsr r8
    35cc:	5235312d 	eorspl	r3, r5, #1073741835	; 0x4000000b
    35d0:	535f5f00 	cmppl	pc, #0, 30
    35d4:	5f434454 	svcpl	0x00434454
    35d8:	54534f48 	ldrbpl	r4, [r3], #-3912	; 0xfffff0b8
    35dc:	5f5f4445 	svcpl	0x005f4445
    35e0:	52003120 	andpl	r3, r0, #32, 2
    35e4:	5f444145 	svcpl	0x00444145
    35e8:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    35ec:	2c474552 	cfstr64cs	mvdx4, [r7], {82}	; 0x52
    35f0:	4e544942 	vnmlami.f16	s9, s8, s4	; <UNPREDICTABLE>
    35f4:	2820294f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r8, fp, sp}
    35f8:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    35fc:	28202620 	stmdacs	r0!, {r5, r9, sl, sp}
    3600:	423c3c31 	eorsmi	r3, ip, #12544	; 0x3100
    3604:	4f4e5449 	svcmi	0x004e5449
    3608:	3e3e2929 	vaddcc.f16	s4, s28, s19	; <UNPREDICTABLE>
    360c:	4e544942 	vnmlami.f16	s9, s8, s4	; <UNPREDICTABLE>
    3610:	5200294f 	andpl	r2, r0, #1294336	; 0x13c000
    3614:	545f4343 	ldrbpl	r4, [pc], #-835	; 361c <_Min_Stack_Size+0x321c>
    3618:	5f324d49 	svcpl	0x00324d49
    361c:	5f4b4c43 	svcpl	0x004b4c43
    3620:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    3624:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    3628:	413e2d43 	teqmi	lr, r3, asr #26
    362c:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
    3630:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    3634:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    3638:	29303c3c 	ldmdbcs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    363c:	5f5f0029 	svcpl	0x005f0029
    3640:	50544e49 	subspl	r4, r4, r9, asr #28
    3644:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 34fc <_Min_Stack_Size+0x30fc>
    3648:	5f5f5841 	svcpl	0x005f5841
    364c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    3650:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3654:	00666666 	rsbeq	r6, r6, r6, ror #12
    3658:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    365c:	4946415f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, lr}^
    3660:	6f505f4f 	svcvs	0x00505f4f
    3664:	61567472 	cmpvs	r6, r2, ror r4
    3668:	2865756c 	stmdacs	r5!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    366c:	28202958 	stmdacs	r0!, {r3, r4, r6, r8, fp, sp}
    3670:	3d3d5828 	ldccc	8, cr5, [sp, #-160]!	; 0xffffff60
    3674:	4f495047 	svcmi	0x00495047
    3678:	303f2941 	eorscc	r2, pc, r1, asr #18
    367c:	5828203a 	stmdapl	r8!, {r1, r3, r4, r5, sp}
    3680:	50473d3d 	subpl	r3, r7, sp, lsr sp
    3684:	29424f49 	stmdbcs	r2, {r0, r3, r6, r8, r9, sl, fp, lr}^
    3688:	203a313f 	eorscs	r3, sl, pc, lsr r1
    368c:	3d3d5828 	ldccc	8, cr5, [sp, #-160]!	; 0xffffff60
    3690:	4f495047 	svcmi	0x00495047
    3694:	323f2943 	eorscc	r2, pc, #1097728	; 0x10c000
    3698:	5828203a 	stmdapl	r8!, {r1, r3, r4, r5, sp}
    369c:	50473d3d 	subpl	r3, r7, sp, lsr sp
    36a0:	29444f49 	stmdbcs	r4, {r0, r3, r6, r8, r9, sl, fp, lr}^
    36a4:	203a333f 	eorscs	r3, sl, pc, lsr r3
    36a8:	3d3d5828 	ldccc	8, cr5, [sp, #-160]!	; 0xffffff60
    36ac:	4f495047 	svcmi	0x00495047
    36b0:	343f2945 	ldrtcc	r2, [pc], #-2373	; 36b8 <_Min_Stack_Size+0x32b8>
    36b4:	0029303a 	eoreq	r3, r9, sl, lsr r0
    36b8:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    36bc:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    36c0:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    36c4:	554e5f45 	strbpl	r5, [lr, #-3909]	; 0xfffff0bb
    36c8:	4952454d 	ldmdbmi	r2, {r0, r2, r3, r6, r8, sl, lr}^
    36cc:	414d5f43 	cmpmi	sp, r3, asr #30
    36d0:	4e494d58 	mcrmi	13, 2, r4, cr9, cr8, {2}
    36d4:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    36d8:	695f7361 	ldmdbvs	pc, {r0, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    36dc:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    36e0:	53286564 			; <UNDEFINED> instruction: 0x53286564
    36e4:	20295254 	eorcs	r5, r9, r4, asr r2
    36e8:	61685f5f 	cmnvs	r8, pc, asr pc
    36ec:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    36f0:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    36f4:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    36f8:	29525453 	ldmdbcs	r2, {r0, r1, r4, r6, sl, ip, lr}^
    36fc:	535f5f00 	cmppl	pc, #0, 30
    3700:	4654464f 	ldrbmi	r4, [r4], -pc, asr #12
    3704:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    3708:	4f540031 	svcmi	0x00540031
    370c:	454c4747 	strbmi	r4, [ip, #-1863]	; 0xfffff8b9
    3710:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    3714:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    3718:	5449422c 	strbpl	r4, [r9], #-556	; 0xfffffdd4
    371c:	20294f4e 	eorcs	r4, r9, lr, asr #30
    3720:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    3724:	203d5e20 	eorscs	r5, sp, r0, lsr #28
    3728:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    372c:	4e544942 	vnmlami.f16	s9, s8, s4	; <UNPREDICTABLE>
    3730:	0029294f 	eoreq	r2, r9, pc, asr #18
    3734:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3738:	5f343654 	svcpl	0x00343654
    373c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    3740:	5f4e4f4c 	svcpl	0x004e4f4c
    3744:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    3748:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    374c:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    3750:	30353239 	eorscc	r3, r5, r9, lsr r2
    3754:	31333133 	teqcc	r3, r3, lsr r1
    3758:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    375c:	00343646 	eorseq	r3, r4, r6, asr #12
    3760:	4f495047 	svcmi	0x00495047
    3764:	444f4d5f 	strbmi	r4, [pc], #-3423	; 376c <_Min_Stack_Size+0x336c>
    3768:	46415f45 	strbmi	r5, [r1], -r5, asr #30
    376c:	504e495f 	subpl	r4, lr, pc, asr r9
    3770:	38205455 	stmdacc	r0!, {r0, r2, r4, r6, sl, ip, lr}
    3774:	54455300 	strbpl	r5, [r5], #-768	; 0xfffffd00
    3778:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    377c:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    3780:	5449422c 	strbpl	r4, [r9], #-556	; 0xfffffdd4
    3784:	20294f4e 	eorcs	r4, r9, lr, asr #30
    3788:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    378c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3790:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    3794:	4e544942 	vnmlami.f16	s9, s8, s4	; <UNPREDICTABLE>
    3798:	0029294f 	eoreq	r2, r9, pc, asr #18
    379c:	5f434352 	svcpl	0x00434352
    37a0:	31495053 	qdaddcc	r5, r3, r9
    37a4:	4b4c435f 	blmi	1314528 <_Min_Stack_Size+0x1314128>
    37a8:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    37ac:	52282029 	eorpl	r2, r8, #41	; 0x29
    37b0:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    37b4:	32425041 	subcc	r5, r2, #65	; 0x41
    37b8:	20524e45 	subscs	r4, r2, r5, asr #28
    37bc:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    37c0:	313c3c31 	teqcc	ip, r1, lsr ip
    37c4:	00292932 	eoreq	r2, r9, r2, lsr r9
    37c8:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    37cc:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    37d0:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    37d4:	4f4c4c5f 	svcmi	0x004c4c5f
    37d8:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
    37dc:	5f4b434f 	svcpl	0x004b434f
    37e0:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    37e4:	5f003120 	svcpl	0x00003120
    37e8:	4343475f 	movtmi	r4, #14175	; 0x375f
    37ec:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    37f0:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    37f4:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
    37f8:	41504d4f 	cmpmi	r0, pc, asr #26
    37fc:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
    3800:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    3804:	5f504157 	svcpl	0x00504157
    3808:	00312034 	eorseq	r2, r1, r4, lsr r0
    380c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3810:	414d5f54 	cmpmi	sp, r4, asr pc
    3814:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3818:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    381c:	00383231 	eorseq	r3, r8, r1, lsr r2
    3820:	4f495047 	svcmi	0x00495047
    3824:	28282041 	stmdacs	r8!, {r0, r6, sp}
    3828:	4f495047 	svcmi	0x00495047
    382c:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    3830:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    3834:	5047292a 	subpl	r2, r7, sl, lsr #18
    3838:	5f414f49 	svcpl	0x00414f49
    383c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3840:	5f5f0029 	svcpl	0x005f0029
    3844:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3748 <_Min_Stack_Size+0x3348>
    3848:	415f4349 	cmpmi	pc, r9, asr #6
    384c:	525f5143 	subspl	r5, pc, #-1073741808	; 0xc0000010
    3850:	34204c45 	strtcc	r4, [r0], #-3141	; 0xfffff3bb
    3854:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 295c <_Min_Stack_Size+0x255c>
    3858:	5f544e49 	svcpl	0x00544e49
    385c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    3860:	545f3436 	ldrbpl	r3, [pc], #-1078	; 3868 <_Min_Stack_Size+0x3468>
    3864:	5f455059 	svcpl	0x00455059
    3868:	6f6c205f 	svcvs	0x006c205f
    386c:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    3870:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    3874:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    3878:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    387c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    3880:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3888 <_Min_Stack_Size+0x3488>
    3884:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
    3888:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    388c:	5058455f 	subspl	r4, r8, pc, asr r5
    3890:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3894:	2934392d 	ldmdbcs	r4!, {r0, r2, r3, r5, r8, fp, ip, sp}
    3898:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    389c:	4f4d5f4f 	svcmi	0x004d5f4f
    38a0:	495f4544 	ldmdbmi	pc, {r2, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    38a4:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    38a8:	2044505f 	subcs	r5, r4, pc, asr r0
    38ac:	564e0033 			; <UNDEFINED> instruction: 0x564e0033
    38b0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    38b4:	30315152 	eorscc	r5, r1, r2, asr r1
    38b8:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    38bc:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    38c0:	5f434956 	svcpl	0x00434956
    38c4:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    38c8:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
    38cc:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    38d0:	2930313c 	ldmdbcs	r0!, {r2, r3, r4, r5, r8, ip, sp}
    38d4:	5f5f0029 	svcpl	0x005f0029
    38d8:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    38dc:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    38e0:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    38e4:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    38e8:	3032322e 	eorscc	r3, r2, lr, lsr #4
    38ec:	30363434 	eorscc	r3, r6, r4, lsr r4
    38f0:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
    38f4:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
    38f8:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
    38fc:	5f004c36 	svcpl	0x00004c36
    3900:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3904:	5f525450 	svcpl	0x00525450
    3908:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    390c:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3910:	4e00746e 	cdpmi	4, 0, cr7, cr0, cr14, {3}
    3914:	5f434956 	svcpl	0x00434956
    3918:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    391c:	49445f39 	stmdbmi	r4, {r0, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3920:	20292853 	eorcs	r2, r9, r3, asr r8
    3924:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    3928:	43495f43 	movtmi	r5, #40771	; 0x9f43
    392c:	20315245 	eorscs	r5, r1, r5, asr #4
    3930:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    3934:	373c3c31 			; <UNDEFINED> instruction: 0x373c3c31
    3938:	5f002929 	svcpl	0x00002929
    393c:	4345445f 	movtmi	r4, #21599	; 0x545f
    3940:	4156455f 	cmpmi	r6, pc, asr r5
    3944:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    3948:	444f4854 	strbmi	r4, [pc], #-2132	; 3950 <_Min_Stack_Size+0x3550>
    394c:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    3950:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3954:	31315f49 	teqcc	r1, r9, asr #30
    3958:	00313120 	eorseq	r3, r1, r0, lsr #2
    395c:	53555f5f 	cmppl	r5, #380	; 0x17c
    3960:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    3964:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3968:	205f5f4e 	subscs	r5, pc, lr, asr #30
    396c:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    3970:	45004b48 	strmi	r4, [r0, #-2888]	; 0xfffff4b8
    3974:	5f495458 	svcpl	0x00495458
    3978:	31203331 			; <UNDEFINED> instruction: 0x31203331
    397c:	5f5f0033 	svcpl	0x005f0033
    3980:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    3984:	5f544341 	svcpl	0x00544341
    3988:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    398c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3990:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3994:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3998:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    399c:	575f3233 	smmlarpl	pc, r3, r2, r3	; <UNPREDICTABLE>
    39a0:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    39a4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    39a8:	5f5f0032 	svcpl	0x005f0032
    39ac:	5f4d5241 	svcpl	0x004d5241
    39b0:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    39b4:	5f455255 	svcpl	0x00455255
    39b8:	00505344 	subseq	r5, r0, r4, asr #6
    39bc:	4f495047 	svcmi	0x00495047
    39c0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    39c4:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
    39c8:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    39cc:	5f4f4950 	svcpl	0x004f4950
    39d0:	5f4e4950 	svcpl	0x004e4950
    39d4:	28282037 	stmdacs	r8!, {r0, r1, r2, r4, r5, sp}
    39d8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    39dc:	745f3631 	ldrbvc	r3, [pc], #-1585	; 39e4 <_Min_Stack_Size+0x35e4>
    39e0:	30783029 	rsbscc	r3, r8, r9, lsr #32
    39e4:	29303830 	ldmdbcs	r0!, {r4, r5, fp, ip, sp}
    39e8:	55525400 	ldrbpl	r5, [r2, #-1024]	; 0xfffffc00
    39ec:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    39f0:	6c6f6f62 	stclvs	15, cr6, [pc], #-392	; 3870 <_Min_Stack_Size+0x3470>
    39f4:	296e6165 	stmdbcs	lr!, {r0, r2, r5, r6, r8, sp, lr}^
    39f8:	00293120 	eoreq	r3, r9, r0, lsr #2
    39fc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3a00:	3720375f 			; <UNDEFINED> instruction: 0x3720375f
    3a04:	43435200 	movtmi	r5, #12800	; 0x3200
    3a08:	5341425f 	movtpl	r4, #4703	; 0x125f
    3a0c:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    3a10:	32303034 	eorscc	r3, r0, #52	; 0x34
    3a14:	30303031 	eorscc	r3, r0, r1, lsr r0
    3a18:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3a1c:	6e455f49 	cdpvs	15, 4, cr5, cr5, cr9, {2}
    3a20:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3a24:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3a2c <_Min_Stack_Size+0x362c>
    3a28:	42495f51 	submi	r5, r9, #324	; 0x144
    3a2c:	5f5f5449 	svcpl	0x005f5449
    3a30:	5f003020 	svcpl	0x00003020
    3a34:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3a38:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3a3c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3a40:	3230342e 	eorscc	r3, r0, #771751936	; 0x2e000000
    3a44:	34333238 	ldrtcc	r3, [r3], #-568	; 0xfffffdc8
    3a48:	38333636 	ldmdacc	r3!, {r1, r2, r4, r5, r9, sl, ip, sp}
    3a4c:	38383235 	ldmdacc	r8!, {r0, r2, r4, r5, r9, ip, sp}
    3a50:	332b6536 			; <UNDEFINED> instruction: 0x332b6536
    3a54:	5f004638 	svcpl	0x00004638
    3a58:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3a5c:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3998 <_Min_Stack_Size+0x3598>
    3a60:	5f5f4e49 	svcpl	0x005f4e49
    3a64:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
    3a68:	39343537 	ldmdbcc	r4!, {r0, r1, r2, r4, r5, r8, sl, ip, sp}
    3a6c:	30353334 	eorscc	r3, r5, r4, lsr r3
    3a70:	32323238 	eorscc	r3, r2, #56, 4	; 0x80000003
    3a74:	65353738 	ldrvs	r3, [r5, #-1848]!	; 0xfffff8c8
    3a78:	4638332d 	ldrtmi	r3, [r8], -sp, lsr #6
    3a7c:	5f003233 	svcpl	0x00003233
    3a80:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3a84:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    3a88:	52505f48 	subspl	r5, r0, #72, 30	; 0x120
    3a8c:	4c49464f 	mcrrmi	6, 4, r4, r9, cr15
    3a90:	37372045 	ldrcc	r2, [r7, -r5, asr #32]!
    3a94:	535f5f00 	cmppl	pc, #0, 30
    3a98:	5f455a49 	svcpl	0x00455a49
    3a9c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3aa0:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    3aa4:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3aa8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3aac:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3ab0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3ab4:	4952545f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^
    3ab8:	52454747 	subpl	r4, r5, #18612224	; 0x11c0000
    3abc:	4c41465f 	mcrrmi	6, 5, r4, r1, cr15
    3ac0:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    3ac4:	5f003120 	svcpl	0x00003120
    3ac8:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    3acc:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    3ad0:	42465f4d 	submi	r5, r6, #308	; 0x134
    3ad4:	5f5f5449 	svcpl	0x005f5449
    3ad8:	00323320 	eorseq	r3, r2, r0, lsr #6
    3adc:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    3ae0:	434e495f 	movtmi	r4, #59743	; 0xe95f
    3ae4:	4d54535f 	ldclmi	3, cr5, [r4, #-380]	; 0xfffffe84
    3ae8:	31463233 	cmpcc	r6, r3, lsr r2
    3aec:	36433330 			; <UNDEFINED> instruction: 0x36433330
    3af0:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    3af4:	2f3a4300 	svccs	0x003a4300
    3af8:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
    3afc:	70682f73 	rsbvc	r2, r8, r3, ror pc
    3b00:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
    3b04:	6f773233 	svcvs	0x00773233
    3b08:	70736b72 	rsbsvc	r6, r3, r2, ror fp
    3b0c:	2f656361 	svccs	0x00656361
    3b10:	334d5453 	movtcc	r5, #54355	; 0xd453
    3b14:	65442f32 	strbvs	r2, [r4, #-3890]	; 0xfffff0ce
    3b18:	00677562 	rsbeq	r7, r7, r2, ror #10
    3b1c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3b20:	5f343654 	svcpl	0x00343654
    3b24:	5f4e494d 	svcpl	0x004e494d
    3b28:	5f505845 	svcpl	0x00505845
    3b2c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    3b30:	31323031 	teqcc	r2, r1, lsr r0
    3b34:	5f5f0029 	svcpl	0x005f0029
    3b38:	43415246 	movtmi	r5, #4678	; 0x1246
    3b3c:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    3b40:	5f5f5449 	svcpl	0x005f5449
    3b44:	00353120 	eorseq	r3, r5, r0, lsr #2
    3b48:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    3b4c:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    3b50:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    3b54:	4f48535f 	svcmi	0x0048535f
    3b58:	4c5f5452 	cfldrdmi	mvd5, [pc], {82}	; 0x52
    3b5c:	5f4b434f 	svcpl	0x004b434f
    3b60:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    3b64:	4e003220 	cdpmi	2, 0, cr3, cr0, cr0, {1}
    3b68:	5f434956 	svcpl	0x00434956
    3b6c:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    3b70:	282a2031 	stmdacs	sl!, {r0, r4, r5, sp}
    3b74:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    3b78:	5f323374 	svcpl	0x00323374
    3b7c:	28292a74 	stmdacs	r9!, {r2, r4, r5, r6, r9, fp, sp}
    3b80:	4349564e 	movtmi	r5, #38478	; 0x964e
    3b84:	5341425f 	movtpl	r4, #4703	; 0x125f
    3b88:	78302b45 	ldmdavc	r0!, {r0, r2, r6, r8, r9, fp, sp}
    3b8c:	29343830 	ldmdbcs	r4!, {r4, r5, fp, ip, sp}
    3b90:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2c98 <_Min_Stack_Size+0x2898>
    3b94:	495f4154 	ldmdbmi	pc, {r2, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    3b98:	5f544942 	svcpl	0x00544942
    3b9c:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    3ba0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3ba4:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    3ba8:	61485152 	cmpvs	r8, r2, asr r1
    3bac:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    3bb0:	5f5f0072 	svcpl	0x005f0072
    3bb4:	5f544c46 	svcpl	0x00544c46
    3bb8:	5f4e494d 	svcpl	0x004e494d
    3bbc:	455f3031 	ldrbmi	r3, [pc, #-49]	; 3b93 <_Min_Stack_Size+0x3793>
    3bc0:	5f5f5058 	svcpl	0x005f5058
    3bc4:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    3bc8:	5f002937 	svcpl	0x00002937
    3bcc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3bd0:	5f583233 	svcpl	0x00583233
    3bd4:	5f4e494d 	svcpl	0x004e494d
    3bd8:	5f505845 	svcpl	0x00505845
    3bdc:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    3be0:	31323031 	teqcc	r2, r1, lsr r0
    3be4:	5f5f0029 	svcpl	0x005f0029
    3be8:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3bec:	455f5832 	ldrbmi	r5, [pc, #-2098]	; 33c2 <_Min_Stack_Size+0x2fc2>
    3bf0:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3bf4:	5f5f4e4f 	svcpl	0x005f4e4f
    3bf8:	322e3220 	eorcc	r3, lr, #32, 4
    3bfc:	34343032 	ldrtcc	r3, [r4], #-50	; 0xffffffce
    3c00:	39343036 	ldmdbcc	r4!, {r1, r2, r4, r5, ip, sp}
    3c04:	33303532 	teqcc	r0, #209715200	; 0xc800000
    3c08:	65313331 	ldrvs	r3, [r1, #-817]!	; 0xfffffccf
    3c0c:	4636312d 	ldrtmi	r3, [r6], -sp, lsr #2
    3c10:	00783233 	rsbseq	r3, r8, r3, lsr r2
    3c14:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3c18:	56455f54 			; <UNDEFINED> instruction: 0x56455f54
    3c1c:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 3b20 <_Min_Stack_Size+0x3720>
    3c20:	4f485445 	svcmi	0x00485445
    3c24:	53545f44 	cmppl	r4, #68, 30	; 0x110
    3c28:	3638315f 			; <UNDEFINED> instruction: 0x3638315f
    3c2c:	335f3136 	cmpcc	pc, #-2147483635	; 0x8000000d
    3c30:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3c34:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3c3c <_Min_Stack_Size+0x383c>
    3c38:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    3c3c:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    3c40:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    3c44:	5f595449 	svcpl	0x00595449
    3c48:	0031205f 	eorseq	r2, r1, pc, asr r0
    3c4c:	31433249 	cmpcc	r3, r9, asr #4
    3c50:	5341425f 	movtpl	r4, #4703	; 0x125f
    3c54:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    3c58:	30303034 	eorscc	r3, r0, r4, lsr r0
    3c5c:	30303435 	eorscc	r3, r0, r5, lsr r4
    3c60:	415f5f00 	cmpmi	pc, r0, lsl #30
    3c64:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    3c68:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    3c6c:	515f4552 	cmppl	pc, r2, asr r5	; <UNPREDICTABLE>
    3c70:	20544942 	subscs	r4, r4, r2, asr #18
    3c74:	5f5f0031 	svcpl	0x005f0031
    3c78:	5f544e49 	svcpl	0x00544e49
    3c7c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    3c80:	545f3233 	ldrbpl	r3, [pc], #-563	; 3c88 <_Min_Stack_Size+0x3888>
    3c84:	5f455059 	svcpl	0x00455059
    3c88:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    3c8c:	564e0074 			; <UNDEFINED> instruction: 0x564e0074
    3c90:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3c94:	32524241 	subscc	r4, r2, #268435460	; 0x10000004
    3c98:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    3c9c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    3ca0:	745f3233 	ldrbvc	r3, [pc], #-563	; 3ca8 <_Min_Stack_Size+0x38a8>
    3ca4:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    3ca8:	5f434956 	svcpl	0x00434956
    3cac:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3cb0:	3278302b 	rsbscc	r3, r8, #43	; 0x2b
    3cb4:	00293830 	eoreq	r3, r9, r0, lsr r8
    3cb8:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3cbc:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    3cc0:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    3cc4:	41535f45 	cmpmi	r3, r5, asr #30
    3cc8:	00312054 	eorseq	r2, r1, r4, asr r0
    3ccc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3cd0:	41485f54 	cmpmi	r8, r4, asr pc
    3cd4:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    3cd8:	5f544549 	svcpl	0x00544549
    3cdc:	5f4e414e 	svcpl	0x004e414e
    3ce0:	0031205f 	eorseq	r2, r1, pc, asr r0
    3ce4:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3ce8:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    3cec:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3cf0:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    3cf4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3cf8:	414d544e 	cmpmi	sp, lr, asr #8
    3cfc:	59545f58 	ldmdbpl	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d00:	5f5f4550 	svcpl	0x005f4550
    3d04:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    3d08:	6f6c2067 	svcvs	0x006c2067
    3d0c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    3d10:	4900746e 	stmdbmi	r0, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    3d14:	20314332 	eorscs	r4, r1, r2, lsr r3
    3d18:	32492828 	subcc	r2, r9, #40, 16	; 0x280000
    3d1c:	79545f43 	ldmdbvc	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    3d20:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
    3d24:	49292a66 	stmdbmi	r9!, {r1, r2, r5, r6, r9, fp, sp}
    3d28:	5f314332 	svcpl	0x00314332
    3d2c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3d30:	5f5f0029 	svcpl	0x005f0029
    3d34:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    3d38:	435f5841 	cmpmi	pc, #4259840	; 0x410000
    3d3c:	20296328 	eorcs	r6, r9, r8, lsr #6
    3d40:	23232063 			; <UNDEFINED> instruction: 0x23232063
    3d44:	004c4c20 	subeq	r4, ip, r0, lsr #24
    3d48:	324d4954 	subcc	r4, sp, #84, 18	; 0x150000
    3d4c:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    3d50:	5f4d5450 	svcpl	0x004d5450
    3d54:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    3d58:	2a666564 	bcs	199d2f0 <_Min_Stack_Size+0x199cef0>
    3d5c:	4d495429 	cfstrdmi	mvd5, [r9, #-164]	; 0xffffff5c
    3d60:	41425f32 	cmpmi	r2, r2, lsr pc
    3d64:	00294553 	eoreq	r4, r9, r3, asr r5
    3d68:	54524f43 	ldrbpl	r4, [r2], #-3907	; 0xfffff0bd
    3d6c:	334d5845 	movtcc	r5, #55365	; 0xd845
    3d70:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3d74:	414e5245 	cmpmi	lr, r5, asr #4
    3d78:	45505f4c 	ldrbmi	r5, [r0, #-3916]	; 0xfffff0b4
    3d7c:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
    3d80:	4c415245 	sfmmi	f5, 2, [r1], {69}	; 0x45
    3d84:	41425f53 	cmpmi	r2, r3, asr pc
    3d88:	30204553 	eorcc	r4, r0, r3, asr r5
    3d8c:	30304578 	eorscc	r4, r0, r8, ror r5
    3d90:	30303030 	eorscc	r3, r0, r0, lsr r0
    3d94:	004c5530 	subeq	r5, ip, r0, lsr r5
    3d98:	50415f5f 	subpl	r5, r1, pc, asr pc
    3d9c:	335f5343 	cmpcc	pc, #201326593	; 0xc000001
    3da0:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    3da4:	564e0031 			; <UNDEFINED> instruction: 0x564e0031
    3da8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3dac:	38335152 	ldmdacc	r3!, {r1, r4, r6, r8, ip, lr}
    3db0:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    3db4:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    3db8:	5f434956 	svcpl	0x00434956
    3dbc:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    3dc0:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    3dc4:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    3dc8:	2929363c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, sl, ip, sp}
    3dcc:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    3dd0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3dd4:	20365f4e 	eorscs	r5, r6, lr, asr #30
    3dd8:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    3ddc:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    3de0:	3029745f 	eorcc	r7, r9, pc, asr r4
    3de4:	34303078 	ldrtcc	r3, [r0], #-120	; 0xffffff88
    3de8:	5f002930 	svcpl	0x00002930
    3dec:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    3df0:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    3df4:	5f4d524f 	svcpl	0x004d524f
    3df8:	5f4e494d 	svcpl	0x004e494d
    3dfc:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    3e00:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    3e04:	3429656c 	strtcc	r6, [r9], #-1388	; 0xfffffa94
    3e08:	3034392e 	eorscc	r3, r4, lr, lsr #18
    3e0c:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    3e10:	31343835 	teqcc	r4, r5, lsr r8
    3e14:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    3e18:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    3e1c:	294c3432 	stmdbcs	ip, {r1, r4, r5, sl, ip, sp}^
    3e20:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2f28 <_Min_Stack_Size+0x2b28>
    3e24:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    3e28:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3e2c:	5f5f4550 	svcpl	0x005f4550
    3e30:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    3e34:	6f6c2067 	svcvs	0x006c2067
    3e38:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    3e3c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3e40:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3e44:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3e48:	5f434352 	svcpl	0x00434352
    3e4c:	4f495047 	svcmi	0x00495047
    3e50:	4c435f43 	mcrrmi	15, 4, r5, r3, cr3
    3e54:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    3e58:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    3e5c:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    3e60:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    3e64:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    3e68:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3e6c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    3e70:	00292934 	eoreq	r2, r9, r4, lsr r9
    3e74:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3e78:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    3e7c:	5341485f 	movtpl	r4, #6239	; 0x185f
    3e80:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    3e84:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    3e88:	5f5f4e41 	svcpl	0x005f4e41
    3e8c:	5f003120 	svcpl	0x00003120
    3e90:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    3e94:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3e98:	5f30315f 	svcpl	0x0030315f
    3e9c:	5f505845 	svcpl	0x00505845
    3ea0:	3033205f 	eorscc	r2, r3, pc, asr r0
    3ea4:	5f5f0038 	svcpl	0x005f0038
    3ea8:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3eac:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 3dec <_Min_Stack_Size+0x39ec>
    3eb0:	5f5f4e49 	svcpl	0x005f4e49
    3eb4:	322e3220 	eorcc	r3, lr, #32, 4
    3eb8:	37303532 			; <UNDEFINED> instruction: 0x37303532
    3ebc:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    3ec0:	32373035 	eorscc	r3, r7, #53	; 0x35
    3ec4:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    3ec8:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    3ecc:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    3ed0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3ed4:	415f4343 	cmpmi	pc, r3, asr #6
    3ed8:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3edc:	48435f43 	stmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    3ee0:	4c5f5241 	lfmmi	f5, 2, [pc], {65}	; 0x41
    3ee4:	5f4b434f 	svcpl	0x004b434f
    3ee8:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    3eec:	5f003220 	svcpl	0x00003220
    3ef0:	5f41545f 	svcpl	0x0041545f
    3ef4:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    3ef8:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    3efc:	5f5f0034 	svcpl	0x005f0034
    3f00:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    3f04:	465f464f 	ldrbmi	r4, [pc], -pc, asr #12
    3f08:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
    3f0c:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    3f10:	4c414600 	mcrrmi	6, 0, r4, r1, cr0
    3f14:	28204553 	stmdacs	r0!, {r0, r1, r4, r6, r8, sl, lr}
    3f18:	6f6f6228 	svcvs	0x006f6228
    3f1c:	6e61656c 	cdpvs	5, 6, cr6, cr1, cr12, {3}
    3f20:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    3f24:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3f28:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3f2c:	41485f58 	cmpmi	r8, r8, asr pc
    3f30:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    3f34:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    3f38:	5f5f5954 	svcpl	0x005f5954
    3f3c:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    3f40:	5f495458 	svcpl	0x00495458
    3f44:	47495254 	smlsldmi	r5, r9, r4, r2
    3f48:	5f524547 	svcpl	0x00524547
    3f4c:	49534952 	ldmdbmi	r3, {r1, r4, r6, r8, fp, lr}^
    3f50:	465f474e 	ldrbmi	r4, [pc], -lr, asr #14
    3f54:	494c4c41 	stmdbmi	ip, {r0, r6, sl, fp, lr}^
    3f58:	3220474e 	eorcc	r4, r0, #20447232	; 0x1380000
    3f5c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3064 <_Min_Stack_Size+0x2c64>
    3f60:	495f4148 	ldmdbmi	pc, {r3, r6, r8, lr}^	; <UNPREDICTABLE>
    3f64:	5f544942 	svcpl	0x00544942
    3f68:	0038205f 	eorseq	r2, r8, pc, asr r0
    3f6c:	4349564e 	movtmi	r5, #38478	; 0x964e
    3f70:	5152495f 	cmppl	r2, pc, asr r9
    3f74:	445f3932 	ldrbmi	r3, [pc], #-2354	; 3f7c <_Min_Stack_Size+0x3b7c>
    3f78:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    3f7c:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    3f80:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3f84:	30524543 	subscc	r4, r2, r3, asr #10
    3f88:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3f8c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    3f90:	29293932 	stmdbcs	r9!, {r1, r4, r5, r8, fp, ip, sp}
    3f94:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    3f98:	31314320 	teqcc	r1, r0, lsr #6
    3f9c:	332e3720 			; <UNDEFINED> instruction: 0x332e3720
    3fa0:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
    3fa4:	30383130 	eorscc	r3, r8, r0, lsr r1
    3fa8:	20323236 	eorscs	r3, r2, r6, lsr r2
    3fac:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
    3fb0:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    3fb4:	415b2029 	cmpmi	fp, r9, lsr #32
    3fb8:	652f4d52 	strvs	r4, [pc, #-3410]!	; 326e <_Min_Stack_Size+0x2e6e>
    3fbc:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
    3fc0:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
    3fc4:	72622d37 	rsbvc	r2, r2, #3520	; 0xdc0
    3fc8:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    3fcc:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
    3fd0:	6f697369 	svcvs	0x00697369
    3fd4:	3632206e 	ldrtcc	r2, [r2], -lr, rrx
    3fd8:	37303931 			; <UNDEFINED> instruction: 0x37303931
    3fdc:	6d2d205d 	stcvs	0, cr2, [sp, #-372]!	; 0xfffffe8c
    3fe0:	3d757063 	ldclcc	0, cr7, [r5, #-396]!	; 0xfffffe74
    3fe4:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    3fe8:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
    3fec:	6d2d2033 	stcvs	0, cr2, [sp, #-204]!	; 0xffffff34
    3ff0:	616f6c66 	cmnvs	pc, r6, ror #24
    3ff4:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
    3ff8:	6f733d69 	svcvs	0x00733d69
    3ffc:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
    4000:	7568746d 	strbvc	r7, [r8, #-1133]!	; 0xfffffb93
    4004:	2d20626d 	sfmcs	f6, 4, [r0, #-436]!	; 0xfffffe4c
    4008:	61776467 	cmnvs	r7, r7, ror #8
    400c:	322d6672 	eorcc	r6, sp, #119537664	; 0x7200000
    4010:	33672d20 	cmncc	r7, #32, 26	; 0x800
    4014:	304f2d20 	subcc	r2, pc, r0, lsr #26
    4018:	74732d20 	ldrbtvc	r2, [r3], #-3360	; 0xfffff2e0
    401c:	6e673d64 	cdpvs	13, 6, cr3, cr7, cr4, {3}
    4020:	20313175 	eorscs	r3, r1, r5, ror r1
    4024:	7566662d 	strbvc	r6, [r6, #-1581]!	; 0xfffff9d3
    4028:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    402c:	732d6e6f 			; <UNDEFINED> instruction: 0x732d6e6f
    4030:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    4034:	20736e6f 	rsbscs	r6, r3, pc, ror #28
    4038:	6164662d 	cmnvs	r4, sp, lsr #12
    403c:	732d6174 			; <UNDEFINED> instruction: 0x732d6174
    4040:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    4044:	20736e6f 	rsbscs	r6, r3, pc, ror #28
    4048:	7473662d 	ldrbtvc	r6, [r3], #-1581	; 0xfffff9d3
    404c:	2d6b6361 	stclcs	3, cr6, [fp, #-388]!	; 0xfffffe7c
    4050:	67617375 			; <UNDEFINED> instruction: 0x67617375
    4054:	5f5f0065 	svcpl	0x005f0065
    4058:	5f544c46 	svcpl	0x00544c46
    405c:	5f4e494d 	svcpl	0x004e494d
    4060:	5f505845 	svcpl	0x00505845
    4064:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    4068:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
    406c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 4074 <_Min_Stack_Size+0x3c74>
    4070:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    4074:	414d5f38 	cmpmi	sp, r8, lsr pc
    4078:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    407c:	39392e39 	ldmdbcc	r9!, {r0, r3, r4, r5, r9, sl, fp, sp}
    4080:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    4084:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    4088:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    408c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    4090:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    4094:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    4098:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    409c:	45393939 	ldrmi	r3, [r9, #-2361]!	; 0xfffff6c7
    40a0:	34343136 	ldrtcc	r3, [r4], #-310	; 0xfffffeca
    40a4:	5f004c44 	svcpl	0x00004c44
    40a8:	464c455f 			; <UNDEFINED> instruction: 0x464c455f
    40ac:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    40b0:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 40b8 <_Min_Stack_Size+0x3cb8>
    40b4:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    40b8:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 40c0 <_Min_Stack_Size+0x3cc0>
    40bc:	5f5f4749 	svcpl	0x005f4749
    40c0:	00373120 	eorseq	r3, r7, r0, lsr #2
    40c4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    40c8:	5f323354 	svcpl	0x00323354
    40cc:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    40d0:	23206320 			; <UNDEFINED> instruction: 0x23206320
    40d4:	004c2023 	subeq	r2, ip, r3, lsr #32
    40d8:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    40dc:	5f00656c 	svcpl	0x0000656c
    40e0:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    40e4:	3150465f 	cmpcc	r0, pc, asr r6
    40e8:	4f465f36 	svcmi	0x00465f36
    40ec:	54414d52 	strbpl	r4, [r1], #-3410	; 0xfffff2ae
    40f0:	544c415f 	strbpl	r4, [ip], #-351	; 0xfffffea1
    40f4:	414e5245 	cmpmi	lr, r5, asr #4
    40f8:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    40fc:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    4100:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4104:	4c435f4e 	mcrrmi	15, 4, r5, r3, cr14
    4108:	20524145 	subscs	r4, r2, r5, asr #2
    410c:	5f5f0030 	svcpl	0x005f0030
    4110:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    4114:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4118:	5f30315f 	svcpl	0x0030315f
    411c:	5f505845 	svcpl	0x00505845
    4120:	3033205f 	eorscc	r2, r3, pc, asr r0
    4124:	46410038 			; <UNDEFINED> instruction: 0x46410038
    4128:	545f4f49 	ldrbpl	r4, [pc], #-3913	; 4130 <_Min_Stack_Size+0x3d30>
    412c:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    4130:	5f006665 	svcpl	0x00006665
    4134:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    4138:	52545054 	subspl	r5, r4, #84	; 0x54
    413c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4140:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4144:	66666678 			; <UNDEFINED> instruction: 0x66666678
    4148:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    414c:	5f005566 	svcpl	0x00005566
    4150:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4154:	5341465f 	movtpl	r4, #5727	; 0x165f
    4158:	5f363154 	svcpl	0x00363154
    415c:	5f58414d 	svcpl	0x0058414d
    4160:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4164:	66666637 			; <UNDEFINED> instruction: 0x66666637
    4168:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    416c:	43435200 	movtmi	r5, #12800	; 0x3200
    4170:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4174:	435f414f 	cmpmi	pc, #-1073741805	; 0xc0000013
    4178:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 3634 <_Min_Stack_Size+0x3234>
    417c:	2029284e 	eorcs	r2, r9, lr, asr #16
    4180:	43435228 	movtmi	r5, #12840	; 0x3228
    4184:	50413e2d 	subpl	r3, r1, sp, lsr #28
    4188:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    418c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    4190:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    4194:	2929323c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, ip, sp}
    4198:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    419c:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    41a0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    41a4:	5f30315f 	svcpl	0x0030315f
    41a8:	5f505845 	svcpl	0x00505845
    41ac:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
    41b0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    41b4:	20355f49 	eorscs	r5, r5, r9, asr #30
    41b8:	5f5f0035 	svcpl	0x005f0035
    41bc:	465f5151 			; <UNDEFINED> instruction: 0x465f5151
    41c0:	5f544942 	svcpl	0x00544942
    41c4:	0037205f 	eorseq	r2, r7, pc, asr r0
    41c8:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    41cc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    41d0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    41d4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    41d8:	46463758 			; <UNDEFINED> instruction: 0x46463758
    41dc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    41e0:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    41e4:	00524c31 	subseq	r4, r2, r1, lsr ip
    41e8:	4349564e 	movtmi	r5, #38478	; 0x964e
    41ec:	4241495f 	submi	r4, r1, #1556480	; 0x17c000
    41f0:	2a203052 	bcs	810340 <_Min_Stack_Size+0x80ff40>
    41f4:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    41f8:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    41fc:	292a745f 	stmdbcs	sl!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4200:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    4204:	41425f43 	cmpmi	r2, r3, asr #30
    4208:	302b4553 	eorcc	r4, fp, r3, asr r5
    420c:	30303278 	eorscc	r3, r0, r8, ror r2
    4210:	5f5f0029 	svcpl	0x005f0029
    4214:	5f414455 	svcpl	0x00414455
    4218:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    421c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    4220:	53550032 	cmppl	r5, #50	; 0x32
    4224:	33545241 	cmpcc	r4, #268435460	; 0x10000004
    4228:	5341425f 	movtpl	r4, #4703	; 0x125f
    422c:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    4230:	30303034 	eorscc	r3, r0, r4, lsr r0
    4234:	30303834 	eorscc	r3, r0, r4, lsr r8
    4238:	535f5f00 	cmppl	pc, #0, 30
    423c:	43415246 	movtmi	r5, #4678	; 0x1246
    4240:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4244:	205f5f4e 	subscs	r5, pc, lr, asr #30
    4248:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
    424c:	2d524835 	ldclcs	8, cr4, [r2, #-212]	; 0xffffff2c
    4250:	48352e30 	ldmdami	r5!, {r4, r5, r9, sl, fp, sp}
    4254:	5f002952 	svcpl	0x00002952
    4258:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    425c:	41454c5f 	cmpmi	r5, pc, asr ip
    4260:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    4264:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4268:	30205f5f 	eorcc	r5, r0, pc, asr pc
    426c:	66663778 			; <UNDEFINED> instruction: 0x66663778
    4270:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4274:	5f004c66 	svcpl	0x00004c66
    4278:	4345445f 	movtmi	r4, #21599	; 0x545f
    427c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 41ac <_Min_Stack_Size+0x3dac>
    4280:	5f5f4e49 	svcpl	0x005f4e49
    4284:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
    4288:	44333833 	ldrtmi	r3, [r3], #-2099	; 0xfffff7cd
    428c:	564e0044 	strbpl	r0, [lr], -r4, asr #32
    4290:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4294:	5f365152 	svcpl	0x00365152
    4298:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    429c:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    42a0:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    42a4:	30524553 	subscc	r4, r2, r3, asr r5
    42a8:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    42ac:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    42b0:	00292936 	eoreq	r2, r9, r6, lsr r9
    42b4:	4349564e 	movtmi	r5, #38478	; 0x964e
    42b8:	5053495f 	subspl	r4, r3, pc, asr r9
    42bc:	2a203152 	bcs	81080c <_Min_Stack_Size+0x81040c>
    42c0:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    42c4:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    42c8:	292a745f 	stmdbcs	sl!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    42cc:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    42d0:	41425f43 	cmpmi	r2, r3, asr #30
    42d4:	302b4553 	eorcc	r4, fp, r3, asr r5
    42d8:	34303178 	ldrtcc	r3, [r0], #-376	; 0xfffffe88
    42dc:	50470029 	subpl	r0, r7, r9, lsr #32
    42e0:	505f4f49 	subspl	r4, pc, r9, asr #30
    42e4:	325f4e49 	subscc	r4, pc, #1168	; 0x490
    42e8:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    42ec:	31746e69 	cmncc	r4, r9, ror #28
    42f0:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    42f4:	30307830 	eorscc	r7, r0, r0, lsr r8
    42f8:	00293430 	eoreq	r3, r9, r0, lsr r4
    42fc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4300:	414d544e 	cmpmi	sp, lr, asr #8
    4304:	414d5f58 	cmpmi	sp, r8, asr pc
    4308:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    430c:	66667830 			; <UNDEFINED> instruction: 0x66667830
    4310:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4314:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4318:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    431c:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    4320:	5f5f004c 	svcpl	0x005f004c
    4324:	5f474953 	svcpl	0x00474953
    4328:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 422c <_Min_Stack_Size+0x3e2c>
    432c:	545f4349 	ldrbpl	r4, [pc], #-841	; 4334 <_Min_Stack_Size+0x3f34>
    4330:	5f455059 	svcpl	0x00455059
    4334:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    4338:	564e0074 			; <UNDEFINED> instruction: 0x564e0074
    433c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4340:	30335152 	eorscc	r5, r3, r2, asr r1
    4344:	5349445f 	movtpl	r4, #37983	; 0x945f
    4348:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    434c:	4349564e 	movtmi	r5, #38478	; 0x964e
    4350:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    4354:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    4358:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    435c:	30333c3c 	eorscc	r3, r3, ip, lsr ip
    4360:	5f002929 	svcpl	0x00002929
    4364:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    4368:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    436c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4370:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4374:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    4378:	2d524c4c 	ldclcs	12, cr4, [r2, #-304]	; 0xfffffed0
    437c:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    4380:	0029524c 	eoreq	r5, r9, ip, asr #4
    4384:	4349564e 	movtmi	r5, #38478	; 0x964e
    4388:	5152495f 	cmppl	r2, pc, asr r9
    438c:	445f3133 	ldrbmi	r3, [pc], #-307	; 4394 <_Min_Stack_Size+0x3f94>
    4390:	29285349 	stmdbcs	r8!, {r0, r3, r6, r8, r9, ip, lr}
    4394:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    4398:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    439c:	30524543 	subscc	r4, r2, r3, asr #10
    43a0:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    43a4:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    43a8:	29293133 	stmdbcs	r9!, {r0, r1, r4, r5, r8, ip, sp}
    43ac:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 34b4 <_Min_Stack_Size+0x30b4>
    43b0:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    43b4:	5f544341 	svcpl	0x00544341
    43b8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    43bc:	5f4e4f4c 	svcpl	0x004e4f4c
    43c0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    43c4:	362d5031 			; <UNDEFINED> instruction: 0x362d5031
    43c8:	4c4c5534 	cfstr64mi	mvdx5, [ip], {52}	; 0x34
    43cc:	5f5f0052 	svcpl	0x005f0052
    43d0:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    43d4:	5341485f 	movtpl	r4, #6239	; 0x185f
    43d8:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    43dc:	5f4d524f 	svcpl	0x004d524f
    43e0:	0031205f 	eorseq	r2, r1, pc, asr r0
    43e4:	524b434c 	subpl	r4, fp, #76, 6	; 0x30000001
    43e8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    43ec:	52495f43 	subpl	r5, r9, #268	; 0x10c
    43f0:	5f323351 	svcpl	0x00323351
    43f4:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    43f8:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    43fc:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4400:	31524553 	cmpcc	r2, r3, asr r5
    4404:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    4408:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    440c:	00292930 	eoreq	r2, r9, r0, lsr r9
    4410:	4349564e 	movtmi	r5, #38478	; 0x964e
    4414:	5152495f 	cmppl	r2, pc, asr r9
    4418:	4e455f37 	mcrmi	15, 2, r5, cr5, cr7, {1}
    441c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    4420:	4349564e 	movtmi	r5, #38478	; 0x964e
    4424:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    4428:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    442c:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    4430:	29373c3c 	ldmdbcs	r7!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4434:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    4438:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    443c:	33325152 	teqcc	r2, #-2147483628	; 0x80000014
    4440:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    4444:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    4448:	5f434956 	svcpl	0x00434956
    444c:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    4450:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
    4454:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    4458:	2933323c 	ldmdbcs	r3!, {r2, r3, r4, r5, r9, ip, sp}
    445c:	5f5f0029 	svcpl	0x005f0029
    4460:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    4464:	414d5f34 	cmpmi	sp, r4, lsr pc
    4468:	445f544e 	ldrbmi	r5, [pc], #-1102	; 4470 <_Min_Stack_Size+0x4070>
    446c:	5f5f4749 	svcpl	0x005f4749
    4470:	00333520 	eorseq	r3, r3, r0, lsr #10
    4474:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    4478:	5f343643 	svcpl	0x00343643
    447c:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    4480:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    4484:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4488:	5f5f0036 	svcpl	0x005f0036
    448c:	5f544c46 	svcpl	0x00544c46
    4490:	5f534148 	svcpl	0x00534148
    4494:	4f4e4544 	svcmi	0x004e4544
    4498:	5f5f4d52 	svcpl	0x005f4d52
    449c:	5f003120 	svcpl	0x00003120
    44a0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    44a4:	5341465f 	movtpl	r4, #5727	; 0x165f
    44a8:	5f343654 	svcpl	0x00343654
    44ac:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    44b0:	205f5f48 	subscs	r5, pc, r8, asr #30
    44b4:	5f003436 	svcpl	0x00003436
    44b8:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    44bc:	4345445f 	movtmi	r4, #21599	; 0x545f
    44c0:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    44c4:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    44c8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    44cc:	44420037 	strbmi	r0, [r2], #-55	; 0xffffffc9
    44d0:	41005243 	tstmi	r0, r3, asr #4
    44d4:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
    44d8:	5000524e 	andpl	r5, r0, lr, asr #4
    44dc:	6f436e69 	svcvs	0x00436e69
    44e0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    44e4:	6c61565f 	stclvs	6, cr5, [r1], #-380	; 0xfffffe84
    44e8:	52006575 	andpl	r6, r0, #490733568	; 0x1d400000
    44ec:	545f4343 	ldrbpl	r4, [pc], #-835	; 44f4 <_Min_Stack_Size+0x40f4>
    44f0:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    44f4:	41006665 	tstmi	r0, r5, ror #12
    44f8:	52324250 	eorspl	r4, r2, #80, 4
    44fc:	00525453 	subseq	r5, r2, r3, asr r4
    4500:	45424841 	strbmi	r4, [r2, #-2113]	; 0xfffff7bf
    4504:	5000524e 	andpl	r5, r0, lr, asr #4
    4508:	61566e69 	cmpvs	r6, r9, ror #28
    450c:	0065756c 	rsbeq	r7, r5, ip, ror #10
    4510:	31425041 	cmpcc	r2, r1, asr #32
    4514:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
    4518:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    451c:	52435f4f 	subpl	r5, r3, #316	; 0x13c
    4520:	69500078 	ldmdbvs	r0, {r3, r4, r5, r6}^
    4524:	6d754e6e 	ldclvs	14, cr4, [r5, #-440]!	; 0xfffffe48
    4528:	00726562 	rsbseq	r6, r2, r2, ror #10
    452c:	4f495047 	svcmi	0x00495047
    4530:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    4534:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    4538:	74506769 	ldrbvc	r6, [r0], #-1897	; 0xfffff897
    453c:	434d0072 	movtmi	r0, #53362	; 0xd072
    4540:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    4544:	5f4f4950 	svcpl	0x004f4950
    4548:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    454c:	6e695065 	cdpvs	0, 6, cr5, cr9, cr5, {3}
    4550:	2f2e2e00 	svccs	0x002e2e00
    4554:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    4558:	4950472f 	ldmdbmi	r0, {r0, r1, r2, r3, r5, r8, r9, sl, lr}^
    455c:	00632e4f 	rsbeq	r2, r3, pc, asr #28
    4560:	4f495047 	svcmi	0x00495047
    4564:	74505f78 	ldrbvc	r5, [r0], #-3960	; 0xfffff088
    4568:	434d0072 	movtmi	r0, #53362	; 0xd072
    456c:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    4570:	5f4f4950 	svcpl	0x004f4950
    4574:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
    4578:	006e6950 	rsbeq	r6, lr, r0, asr r9
    457c:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    4580:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4584:	6f4c5f4f 	svcvs	0x004c5f4f
    4588:	69506b63 	ldmdbvs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    458c:	5047006e 	subpl	r0, r7, lr, rrx
    4590:	435f4f49 	cmpmi	pc, #292	; 0x124
    4594:	495f4b4c 	ldmdbmi	pc, {r2, r3, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
    4598:	4674696e 	ldrbtmi	r6, [r4], -lr, ror #18
    459c:	0067616c 	rsbeq	r6, r7, ip, ror #2
    45a0:	74726f50 	ldrbtvc	r6, [r2], #-3920	; 0xfffff0b0
    45a4:	756c6156 	strbvc	r6, [ip, #-342]!	; 0xfffffeaa
    45a8:	65470065 	strbvs	r0, [r7, #-101]	; 0xffffff9b
    45ac:	52435f74 	subpl	r5, r3, #116, 30	; 0x1d0
    45b0:	6f505f78 	svcvs	0x00505f78
    45b4:	69746973 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    45b8:	41006e6f 	tstmi	r0, pc, ror #28
    45bc:	45324250 	ldrmi	r4, [r2, #-592]!	; 0xfffffdb0
    45c0:	4d00524e 	sfmmi	f5, 4, [r0, #-312]	; 0xfffffec8
    45c4:	5f4c4143 	svcpl	0x004c4143
    45c8:	4f495047 	svcmi	0x00495047
    45cc:	676f545f 			; <UNDEFINED> instruction: 0x676f545f
    45d0:	50656c67 	rsbpl	r6, r5, r7, ror #24
    45d4:	4d006e69 	stcmi	14, cr6, [r0, #-420]	; 0xfffffe5c
    45d8:	5f4c4143 	svcpl	0x004c4143
    45dc:	4f495047 	svcmi	0x00495047
    45e0:	6165525f 	cmnvs	r5, pc, asr r2
    45e4:	726f5064 	rsbvc	r5, pc, #100	; 0x64
    45e8:	434d0074 	movtmi	r0, #53364	; 0xd074
    45ec:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    45f0:	5f4f4950 	svcpl	0x004f4950
    45f4:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
    45f8:	4d007469 	cfstrsmi	mvf7, [r0, #-420]	; 0xfffffe5c
    45fc:	5f4c4143 	svcpl	0x004c4143
    4600:	4f495047 	svcmi	0x00495047
    4604:	6972575f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4608:	6f506574 	svcvs	0x00506574
    460c:	4d007472 	cfstrsmi	mvf7, [r0, #-456]	; 0xfffffe38
    4610:	5f4c4143 	svcpl	0x004c4143
    4614:	4f495047 	svcmi	0x00495047
    4618:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    461c:	50470074 	subpl	r0, r7, r4, ror r0
    4620:	555f4d54 	ldrbpl	r4, [pc, #-3412]	; 38d4 <_Min_Stack_Size+0x34d4>
    4624:	54414450 	strbpl	r4, [r1], #-1104	; 0xfffffbb0
    4628:	56455f45 	strbpl	r5, [r5], -r5, asr #30
    462c:	5f544e45 	svcpl	0x00544e45
    4630:	4f5f4e4f 	svcmi	0x005f4e4f
    4634:	28204656 	stmdacs	r0!, {r1, r2, r4, r6, r9, sl, lr}
    4638:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    463c:	5f363174 	svcpl	0x00363174
    4640:	31282974 			; <UNDEFINED> instruction: 0x31282974
    4644:	29323c3c 	ldmdbcs	r2!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4648:	50470029 	subpl	r0, r7, r9, lsr #32
    464c:	495f4d54 	ldmdbmi	pc, {r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    4650:	455f5152 	ldrbmi	r5, [pc, #-338]	; 4506 <_Min_Stack_Size+0x4106>
    4654:	49555f4e 	ldmdbmi	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4658:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    465c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4660:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4668 <_Min_Stack_Size+0x4268>
    4664:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    4668:	2929303c 	stmdbcs	r9!, {r2, r3, r4, r5, ip, sp}
    466c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    4670:	58455f4d 	stmdapl	r5, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4674:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    4678:	49445f47 	stmdbmi	r4, {r0, r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    467c:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    4680:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    4684:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4688:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4690 <_Min_Stack_Size+0x4290>
    468c:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    4690:	2934313c 	ldmdbcs	r4!, {r2, r3, r4, r5, r8, ip, sp}
    4694:	69540029 	ldmdbvs	r4, {r0, r3, r5}^
    4698:	6843346d 	stmdavs	r3, {r0, r2, r3, r5, r6, sl, ip, sp}^
    469c:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    46a0:	4700326c 	strmi	r3, [r0, -ip, ror #4]
    46a4:	5f4d5450 	svcpl	0x004d5450
    46a8:	4f5f4843 	svcmi	0x005f4843
    46ac:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    46b0:	4f4d5f54 	svcmi	0x004d5f54
    46b4:	465f4544 	ldrbmi	r4, [pc], -r4, asr #10
    46b8:	4543524f 	strbmi	r5, [r3, #-591]	; 0xfffffdb1
    46bc:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
    46c0:	5f455649 	svcpl	0x00455649
    46c4:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
    46c8:	2828204c 	stmdacs	r8!, {r2, r3, r6, sp}
    46cc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    46d0:	745f3631 	ldrbvc	r3, [pc], #-1585	; 46d8 <_Min_Stack_Size+0x42d8>
    46d4:	3c352829 	ldccc	8, cr2, [r5], #-164	; 0xffffff5c
    46d8:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    46dc:	6d695400 	cfstrdvs	mvd5, [r9, #-0]
    46e0:	61684334 	cmnvs	r8, r4, lsr r3
    46e4:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
    46e8:	50470034 	subpl	r0, r7, r4, lsr r0
    46ec:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    46f0:	554f5f48 	strbpl	r5, [pc, #-3912]	; 37b0 <_Min_Stack_Size+0x33b0>
    46f4:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    46f8:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    46fc:	44414f4c 	strbmi	r4, [r1], #-3916	; 0xfffff0b4
    4700:	414e455f 	cmpmi	lr, pc, asr r5
    4704:	20454c42 	subcs	r4, r5, r2, asr #24
    4708:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    470c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4710:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4714:	333c3c31 	teqcc	ip, #12544	; 0x3100
    4718:	54002929 	strpl	r2, [r0], #-2345	; 0xfffff6d7
    471c:	43346d69 	teqmi	r4, #6720	; 0x1a40
    4720:	6e6e6168 	powvsez	f6, f6, #0.0
    4724:	00316c65 	eorseq	r6, r1, r5, ror #24
    4728:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    472c:	5f48435f 	svcpl	0x0048435f
    4730:	43435f34 	movtmi	r5, #16180	; 0x3f34
    4734:	535f5245 	cmppl	pc, #1342177284	; 0x50000004
    4738:	54464948 	strbpl	r4, [r6], #-2376	; 0xfffff6b8
    473c:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4740:	31746e69 	cmncc	r4, r9, ror #28
    4744:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4748:	00293231 	eoreq	r3, r9, r1, lsr r2
    474c:	346d6954 	strbtcc	r6, [sp], #-2388	; 0xfffff6ac
    4750:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
    4754:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
    4758:	5f484300 	svcpl	0x00484300
    475c:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    4760:	52434300 	subpl	r4, r3, #0, 6
    4764:	646e4978 	strbtvs	r4, [lr], #-2424	; 0xfffff688
    4768:	47007865 	strmi	r7, [r0, -r5, ror #16]
    476c:	5f4d5450 	svcpl	0x004d5450
    4770:	54545845 	ldrbpl	r5, [r4], #-2117	; 0xfffff7bb
    4774:	5f474952 	svcpl	0x00474952
    4778:	504d4153 	subpl	r4, sp, r3, asr r1
    477c:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4780:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    4784:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4788:	5f385f56 	svcpl	0x00385f56
    478c:	20385f4e 	eorscs	r5, r8, lr, asr #30
    4790:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4794:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4798:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    479c:	383c3c39 	ldmdacc	ip!, {r0, r3, r4, r5, sl, fp, ip, sp}
    47a0:	45002929 	strmi	r2, [r0, #-2345]	; 0xfffff6d7
    47a4:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    47a8:	535f4749 	cmppl	pc, #19136512	; 0x1240000
    47ac:	6c706d61 	ldclvs	13, cr6, [r0], #-388	; 0xfffffe7c
    47b0:	46676e69 	strbtmi	r6, [r7], -r9, ror #28
    47b4:	65746c69 	ldrbvs	r6, [r4, #-3177]!	; 0xfffff397
    47b8:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    47bc:	2f2e2e00 	svccs	0x002e2e00
    47c0:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    47c4:	5450472f 	ldrbpl	r4, [r0], #-1839	; 0xfffff8d1
    47c8:	00632e4d 	rsbeq	r2, r3, sp, asr #28
    47cc:	784d4954 	stmdavc	sp, {r2, r4, r6, r8, fp, lr}^
    47d0:	3152435f 	cmpcc	r2, pc, asr r3
    47d4:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    47d8:	52435f78 	subpl	r5, r3, #120, 30	; 0x1e0
    47dc:	48430032 	stmdami	r3, {r1, r4, r5}^
    47e0:	78434f5f 	stmdavc	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, lr}^
    47e4:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    47e8:	4500656c 	strmi	r6, [r0, #-1388]	; 0xfffffa94
    47ec:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    47f0:	455f4749 	ldrbmi	r4, [pc, #-1865]	; 40af <_Min_Stack_Size+0x3caf>
    47f4:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    47f8:	434d0065 	movtmi	r0, #53349	; 0xd065
    47fc:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    4800:	5f4d5450 	svcpl	0x004d5450
    4804:	43746547 	cmnmi	r4, #297795584	; 0x11c00000
    4808:	00785243 	rsbseq	r5, r8, r3, asr #4
    480c:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4810:	74754f5f 	ldrbtvc	r4, [r5], #-3935	; 0xfffff0a1
    4814:	43747570 	cmnmi	r4, #112, 10	; 0x1c000000
    4818:	6e6e6168 	powvsez	f6, f6, #0.0
    481c:	5f586c65 	svcpl	0x00586c65
    4820:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    4824:	745f6769 	ldrbvc	r6, [pc], #-1897	; 482c <_Min_Stack_Size+0x442c>
    4828:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    482c:	4f435f4d 	svcmi	0x00435f4d
    4830:	45544e55 	ldrbmi	r4, [r4, #-3669]	; 0xfffff1ab
    4834:	49445f52 	stmdbmi	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4838:	4f445f52 	svcmi	0x00445f52
    483c:	28204e57 	stmdacs	r0!, {r0, r1, r2, r4, r6, r9, sl, fp, lr}
    4840:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4844:	5f363174 	svcpl	0x00363174
    4848:	31282974 			; <UNDEFINED> instruction: 0x31282974
    484c:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4850:	49540029 	ldmdbmi	r4, {r0, r3, r5}^
    4854:	495f334d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    4858:	61485152 	cmpvs	r8, r2, asr r1
    485c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    4860:	4d440072 	stclmi	0, cr0, [r4, #-456]	; 0xfffffe38
    4864:	54005241 	strpl	r5, [r0], #-577	; 0xfffffdbf
    4868:	5f784d49 	svcpl	0x00784d49
    486c:	524d4343 	subpl	r4, sp, #201326593	; 0xc000001
    4870:	5f484300 	svcpl	0x00484300
    4874:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
    4878:	6c694674 	stclvs	6, cr4, [r9], #-464	; 0xfffffe30
    487c:	00726574 	rsbseq	r6, r2, r4, ror r5
    4880:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4884:	5152495f 	cmppl	r2, pc, asr r9
    4888:	004e455f 	subeq	r4, lr, pc, asr r5
    488c:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4890:	4e45435f 	mcrmi	3, 2, r4, cr5, cr15, {2}
    4894:	5f524554 	svcpl	0x00524554
    4898:	47494c41 	strbmi	r4, [r9, -r1, asr #24]
    489c:	5f44454e 	svcpl	0x0044454e
    48a0:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    48a4:	2820325f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, ip, sp}
    48a8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    48ac:	5f363174 	svcpl	0x00363174
    48b0:	32282974 	eorcc	r2, r8, #116, 18	; 0x1d0000
    48b4:	29353c3c 	ldmdbcs	r5!, {r2, r3, r4, r5, sl, fp, ip, sp}
    48b8:	50470029 	subpl	r0, r7, r9, lsr #32
    48bc:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    48c0:	5f335f48 	svcpl	0x00335f48
    48c4:	52454343 	subpl	r4, r5, #201326593	; 0xc000001
    48c8:	4948535f 	stmdbmi	r8, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    48cc:	28205446 	stmdacs	r0!, {r1, r2, r6, sl, ip, lr}
    48d0:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    48d4:	5f363174 	svcpl	0x00363174
    48d8:	29382974 	ldmdbcs	r8!, {r2, r4, r5, r6, r8, fp, sp}
    48dc:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    48e0:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    48e4:	5249445f 	subpl	r4, r9, #1593835520	; 0x5f000000
    48e8:	504e495f 	subpl	r4, lr, pc, asr r9
    48ec:	28205455 	stmdacs	r0!, {r0, r2, r4, r6, sl, ip, lr}
    48f0:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    48f4:	5f363174 	svcpl	0x00363174
    48f8:	31282974 			; <UNDEFINED> instruction: 0x31282974
    48fc:	29303c3c 	ldmdbcs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4900:	50470029 	subpl	r0, r7, r9, lsr #32
    4904:	495f4d54 	ldmdbmi	pc, {r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    4908:	455f5152 	ldrbmi	r5, [pc, #-338]	; 47be <_Min_Stack_Size+0x43be>
    490c:	49445f4e 	stmdbmi	r4, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4910:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    4914:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    4918:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    491c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4924 <_Min_Stack_Size+0x4524>
    4920:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    4924:	2929303c 	stmdbcs	r9!, {r2, r3, r4, r5, ip, sp}
    4928:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    492c:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4930:	435f335f 	cmpmi	pc, #2080374785	; 0x7c000001
    4934:	5f524d43 	svcpl	0x00524d43
    4938:	46494853 			; <UNDEFINED> instruction: 0x46494853
    493c:	28282054 	stmdacs	r8!, {r2, r4, r6, sp}
    4940:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4944:	745f3631 	ldrbvc	r3, [pc], #-1585	; 494c <_Min_Stack_Size+0x454c>
    4948:	00293029 	eoreq	r3, r9, r9, lsr #32
    494c:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4950:	5f48435f 	svcpl	0x0048435f
    4954:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    4958:	41535f54 	cmpmi	r3, r4, asr pc
    495c:	494c504d 	stmdbmi	ip, {r0, r2, r3, r6, ip, lr}^
    4960:	665f474e 	ldrbvs	r4, [pc], -lr, asr #14
    4964:	4e494b43 	vmlsmi.f64	d20, d9, d3
    4968:	5f4e5f54 	svcpl	0x004e5f54
    496c:	28282034 	stmdacs	r8!, {r2, r4, r5, sp}
    4970:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4974:	745f3631 	ldrbvc	r3, [pc], #-1585	; 497c <_Min_Stack_Size+0x457c>
    4978:	3c322829 	ldccc	8, cr2, [r2], #-164	; 0xffffff5c
    497c:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    4980:	41434d00 	cmpmi	r3, r0, lsl #26
    4984:	50475f4c 	subpl	r5, r7, ip, asr #30
    4988:	445f4d54 	ldrbmi	r4, [pc], #-3412	; 4990 <_Min_Stack_Size+0x4590>
    498c:	696e4965 	stmdbvs	lr!, {r0, r2, r5, r6, r8, fp, lr}^
    4990:	50470074 	subpl	r0, r7, r4, ror r0
    4994:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4998:	45544e45 	ldrbmi	r4, [r4, #-3653]	; 0xfffff1bb
    499c:	4c415f52 	mcrrmi	15, 5, r5, r1, cr2
    49a0:	454e4749 	strbmi	r4, [lr, #-1865]	; 0xfffff8b7
    49a4:	4f4d5f44 	svcmi	0x004d5f44
    49a8:	335f4544 	cmpcc	pc, #68, 10	; 0x11000000
    49ac:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    49b0:	31746e69 	cmncc	r4, r9, ror #28
    49b4:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    49b8:	3c3c3328 	ldccc	3, cr3, [ip], #-160	; 0xffffff60
    49bc:	00292935 	eoreq	r2, r9, r5, lsr r9
    49c0:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    49c4:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    49c8:	47495254 	smlsldmi	r5, r9, r4, r2
    49cc:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    49d0:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    49d4:	44665f47 	strbtmi	r5, [r6], #-3911	; 0xfffff0b9
    49d8:	4e5f5354 	mrcmi	3, 2, r5, cr15, cr4, {2}
    49dc:	49465f4f 	stmdbmi	r6, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    49e0:	5245544c 	subpl	r5, r5, #76, 8	; 0x4c000000
    49e4:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    49e8:	31746e69 	cmncc	r4, r9, ror #28
    49ec:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    49f0:	3c3c3028 	ldccc	0, cr3, [ip], #-160	; 0xffffff60
    49f4:	00292938 	eoreq	r2, r9, r8, lsr r9
    49f8:	505f4843 	subspl	r4, pc, r3, asr #16
    49fc:	6f6c6572 	svcvs	0x006c6572
    4a00:	6e456461 	cdpvs	4, 4, cr6, cr5, cr1, {3}
    4a04:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    4a08:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    4a0c:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4a10:	504e495f 	subpl	r4, lr, pc, asr r9
    4a14:	535f5455 	cmppl	pc, #1426063360	; 0x55000000
    4a18:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    4a1c:	5f474e49 	svcpl	0x00474e49
    4a20:	53544466 	cmppl	r4, #1711276032	; 0x66000000
    4a24:	5f4f4e5f 	svcpl	0x004f4e5f
    4a28:	544c4946 	strbpl	r4, [ip], #-2374	; 0xfffff6ba
    4a2c:	28205245 	stmdacs	r0!, {r0, r2, r6, r9, ip, lr}
    4a30:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4a34:	5f363174 	svcpl	0x00363174
    4a38:	30282974 	eorcc	r2, r8, r4, ror r9
    4a3c:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4a40:	50470029 	subpl	r0, r7, r9, lsr #32
    4a44:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 3cf8 <_Min_Stack_Size+0x38f8>
    4a48:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    4a4c:	505f4749 	subspl	r4, pc, r9, asr #14
    4a50:	43534552 	cmpmi	r3, #343932928	; 0x14800000
    4a54:	5245414c 	subpl	r4, r5, #76, 2
    4a58:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    4a5c:	2820325f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, ip, sp}
    4a60:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4a64:	5f363174 	svcpl	0x00363174
    4a68:	31282974 			; <UNDEFINED> instruction: 0x31282974
    4a6c:	32313c3c 	eorscc	r3, r1, #60, 24	; 0x3c00
    4a70:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    4a74:	5f4d5450 	svcpl	0x004d5450
    4a78:	4f5f4843 	svcmi	0x005f4843
    4a7c:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    4a80:	4f4d5f54 	svcmi	0x004d5f54
    4a84:	465f4544 	ldrbmi	r4, [pc], -r4, asr #10
    4a88:	4543524f 	strbmi	r5, [r3, #-591]	; 0xfffffdb1
    4a8c:	414e495f 	cmpmi	lr, pc, asr r9
    4a90:	56495443 	strbpl	r5, [r9], -r3, asr #8
    4a94:	454c5f45 	strbmi	r5, [ip, #-3909]	; 0xfffff0bb
    4a98:	204c4556 	subcs	r4, ip, r6, asr r5
    4a9c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4aa0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4aa4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4aa8:	343c3c34 	ldrtcc	r3, [ip], #-3124	; 0xfffff3cc
    4aac:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    4ab0:	5f4d5450 	svcpl	0x004d5450
    4ab4:	6f747541 	svcvs	0x00747541
    4ab8:	6f6c6552 	svcvs	0x006c6552
    4abc:	70556461 	subsvc	r6, r5, r1, ror #8
    4ac0:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    4ac4:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    4ac8:	52495f4d 	subpl	r5, r9, #308	; 0x134
    4acc:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    4ad0:	3143435f 	cmpcc	r3, pc, asr r3
    4ad4:	28204549 	stmdacs	r0!, {r0, r3, r6, r8, sl, lr}
    4ad8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4adc:	5f363174 	svcpl	0x00363174
    4ae0:	31282974 			; <UNDEFINED> instruction: 0x31282974
    4ae4:	29313c3c 	ldmdbcs	r1!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4ae8:	50470029 	subpl	r0, r7, r9, lsr #32
    4aec:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 3da0 <_Min_Stack_Size+0x39a0>
    4af0:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    4af4:	505f4749 	subspl	r4, pc, r9, asr #14
    4af8:	43534552 	cmpmi	r3, #343932928	; 0x14800000
    4afc:	5245414c 	subpl	r4, r5, #76, 2
    4b00:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    4b04:	2820385f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, fp, ip, sp}
    4b08:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4b0c:	5f363174 	svcpl	0x00363174
    4b10:	33282974 			; <UNDEFINED> instruction: 0x33282974
    4b14:	32313c3c 	eorscc	r3, r1, #60, 24	; 0x3c00
    4b18:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    4b1c:	5f4d5450 	svcpl	0x004d5450
    4b20:	4f5f4843 	svcmi	0x005f4843
    4b24:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    4b28:	434f5f54 	movtmi	r5, #65364	; 0xff54
    4b2c:	4e4f5f78 	mcrmi	15, 2, r5, cr15, cr8, {3}
    4b30:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4b34:	31746e69 	cmncc	r4, r9, ror #28
    4b38:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4b3c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    4b40:	00292930 	eoreq	r2, r9, r0, lsr r9
    4b44:	4e414843 	cdpmi	8, 4, cr4, cr1, cr3, {2}
    4b48:	5f4c454e 	svcpl	0x004c454e
    4b4c:	4e495f34 	mcrmi	15, 2, r5, cr9, cr4, {1}
    4b50:	20584544 	subscs	r4, r8, r4, asr #10
    4b54:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4b58:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4b5c:	3329745f 			; <UNDEFINED> instruction: 0x3329745f
    4b60:	50470029 	subpl	r0, r7, r9, lsr #32
    4b64:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4b68:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    4b6c:	5f545550 	svcpl	0x00545550
    4b70:	504d4153 	subpl	r4, sp, r3, asr r1
    4b74:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4b78:	4b43665f 	blmi	10de4fc <_Min_Stack_Size+0x10de0fc>
    4b7c:	5f544e49 	svcpl	0x00544e49
    4b80:	20325f4e 	eorscs	r5, r2, lr, asr #30
    4b84:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4b88:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4b8c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4b90:	343c3c31 	ldrtcc	r3, [ip], #-3121	; 0xfffff3cf
    4b94:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    4b98:	5f4d5450 	svcpl	0x004d5450
    4b9c:	54545845 	ldrbpl	r5, [r4], #-2117	; 0xfffff7bb
    4ba0:	5f474952 	svcpl	0x00474952
    4ba4:	504d4153 	subpl	r4, sp, r3, asr r1
    4ba8:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4bac:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    4bb0:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4bb4:	5f325f56 	svcpl	0x00325f56
    4bb8:	20385f4e 	eorscs	r5, r8, lr, asr #30
    4bbc:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4bc0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4bc4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4bc8:	383c3c35 	ldmdacc	ip!, {r0, r2, r4, r5, sl, fp, ip, sp}
    4bcc:	43002929 	movwmi	r2, #2345	; 0x929
    4bd0:	5f524d43 	svcpl	0x00524d43
    4bd4:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
    4bd8:	5f6c656e 	svcpl	0x006c656e
    4bdc:	66696853 			; <UNDEFINED> instruction: 0x66696853
    4be0:	50470074 	subpl	r0, r7, r4, ror r0
    4be4:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4be8:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    4bec:	5f545550 	svcpl	0x00545550
    4bf0:	504d4153 	subpl	r4, sp, r3, asr r1
    4bf4:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4bf8:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    4bfc:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4c00:	5f325f56 	svcpl	0x00325f56
    4c04:	20385f4e 	eorscs	r5, r8, lr, asr #30
    4c08:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4c0c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4c10:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4c14:	343c3c35 	ldrtcc	r3, [ip], #-3125	; 0xfffff3cb
    4c18:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    4c1c:	5f4d5450 	svcpl	0x004d5450
    4c20:	4f5f4843 	svcmi	0x005f4843
    4c24:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    4c28:	4f4d5f54 	svcmi	0x004d5f54
    4c2c:	535f4544 	cmppl	pc, #68, 10	; 0x11000000
    4c30:	415f5445 	cmpmi	pc, r5, asr #8
    4c34:	56495443 	strbpl	r5, [r9], -r3, asr #8
    4c38:	454c5f45 	strbmi	r5, [ip, #-3909]	; 0xfffff0bb
    4c3c:	5f4c4556 	svcpl	0x004c4556
    4c40:	4d5f4e4f 	ldclmi	14, cr4, [pc, #-316]	; 4b0c <_Min_Stack_Size+0x470c>
    4c44:	48435441 	stmdami	r3, {r0, r6, sl, ip, lr}^
    4c48:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4c4c:	31746e69 	cmncc	r4, r9, ror #28
    4c50:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4c54:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    4c58:	00292934 	eoreq	r2, r9, r4, lsr r9
    4c5c:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4c60:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    4c64:	47495254 	smlsldmi	r5, r9, r4, r2
    4c68:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    4c6c:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    4c70:	44665f47 	strbtmi	r5, [r6], #-3911	; 0xfffff0b9
    4c74:	445f5354 	ldrbmi	r5, [pc], #-852	; 4c7c <_Min_Stack_Size+0x487c>
    4c78:	385f5649 	ldmdacc	pc, {r0, r3, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
    4c7c:	365f4e5f 			; <UNDEFINED> instruction: 0x365f4e5f
    4c80:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4c84:	31746e69 	cmncc	r4, r9, ror #28
    4c88:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4c8c:	3c3c3828 	ldccc	8, cr3, [ip], #-160	; 0xffffff60
    4c90:	00292938 	eoreq	r2, r9, r8, lsr r9
    4c94:	586d6954 	stmdapl	sp!, {r2, r4, r6, r8, fp, sp, lr}^
    4c98:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    4c9c:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    4ca0:	4f4d5f43 	svcmi	0x004d5f43
    4ca4:	455f4544 	ldrbmi	r4, [pc, #-1348]	; 4768 <_Min_Stack_Size+0x4368>
    4ca8:	444f434e 	strbmi	r4, [pc], #-846	; 4cb0 <_Min_Stack_Size+0x48b0>
    4cac:	325f5245 	subscc	r5, pc, #1342177284	; 0x50000004
    4cb0:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4cb4:	31746e69 	cmncc	r4, r9, ror #28
    4cb8:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4cbc:	47002932 	smladxmi	r0, r2, r9, r2
    4cc0:	5f4d5450 	svcpl	0x004d5450
    4cc4:	4f5f4843 	svcmi	0x005f4843
    4cc8:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    4ccc:	45425f54 	strbmi	r5, [r2, #-3924]	; 0xfffff0ac
    4cd0:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    4cd4:	4f4e5f53 	svcmi	0x004e5f53
    4cd8:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
    4cdc:	2820594c 	stmdacs	r0!, {r2, r3, r6, r8, fp, ip, lr}
    4ce0:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4ce4:	5f363174 	svcpl	0x00363174
    4ce8:	30282974 	eorcc	r2, r8, r4, ror r9
    4cec:	29323c3c 	ldmdbcs	r2!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4cf0:	50470029 	subpl	r0, r7, r9, lsr #32
    4cf4:	535f4d54 	cmppl	pc, #84, 26	; 0x1500
    4cf8:	4d5f434d 	ldclmi	3, cr4, [pc, #-308]	; 4bcc <_Min_Stack_Size+0x47cc>
    4cfc:	5f45444f 	svcpl	0x0045444f
    4d00:	4f434e45 	svcmi	0x00434e45
    4d04:	5f524544 	svcpl	0x00524544
    4d08:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    4d0c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4d10:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4d18 <_Min_Stack_Size+0x4918>
    4d14:	00293129 	eoreq	r3, r9, r9, lsr #2
    4d18:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4d1c:	4744455f 	smlsldmi	r4, r4, pc, r5	; <UNPREDICTABLE>
    4d20:	4c415f45 	mcrrmi	15, 4, r5, r1, cr5
    4d24:	454e4749 	strbmi	r4, [lr, #-1865]	; 0xfffff8b7
    4d28:	4f4d5f44 	svcmi	0x004d5f44
    4d2c:	28204544 	stmdacs	r0!, {r2, r6, r8, sl, lr}
    4d30:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4d34:	5f363174 	svcpl	0x00363174
    4d38:	30282974 	eorcc	r2, r8, r4, ror r9
    4d3c:	29353c3c 	ldmdbcs	r5!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4d40:	50470029 	subpl	r0, r7, r9, lsr #32
    4d44:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 3ff8 <_Min_Stack_Size+0x3bf8>
    4d48:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    4d4c:	455f4749 	ldrbmi	r4, [pc, #-1865]	; 460b <_Min_Stack_Size+0x420b>
    4d50:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    4d54:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    4d58:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4d5c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4d64 <_Min_Stack_Size+0x4964>
    4d60:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    4d64:	2934313c 	ldmdbcs	r4!, {r2, r3, r4, r5, r8, ip, sp}
    4d68:	50470029 	subpl	r0, r7, r9, lsr #32
    4d6c:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 4020 <_Min_Stack_Size+0x3c20>
    4d70:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
    4d74:	5f6c616e 	svcpl	0x006c616e
    4d78:	67697254 			; <UNDEFINED> instruction: 0x67697254
    4d7c:	5f726567 	svcpl	0x00726567
    4d80:	50470074 	subpl	r0, r7, r4, ror r0
    4d84:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4d88:	544e554f 	strbpl	r5, [lr], #-1359	; 0xfffffab1
    4d8c:	445f5245 	ldrbmi	r5, [pc], #-581	; 4d94 <_Min_Stack_Size+0x4994>
    4d90:	555f5249 	ldrbpl	r5, [pc, #-585]	; 4b4f <_Min_Stack_Size+0x474f>
    4d94:	28282050 	stmdacs	r8!, {r4, r6, sp}
    4d98:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    4d9c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4da4 <_Min_Stack_Size+0x49a4>
    4da0:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    4da4:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    4da8:	41434d00 	cmpmi	r3, r0, lsl #26
    4dac:	50475f4c 	subpl	r5, r7, ip, asr #30
    4db0:	495f4d54 	ldmdbmi	pc, {r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    4db4:	0074696e 	rsbseq	r6, r4, lr, ror #18
    4db8:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    4dbc:	5450475f 	ldrbpl	r4, [r0], #-1887	; 0xfffff8a1
    4dc0:	65475f4d 	strbvs	r5, [r7, #-3917]	; 0xfffff0b3
    4dc4:	74754174 	ldrbtvc	r4, [r5], #-372	; 0xfffffe8c
    4dc8:	6c65526f 	sfmvs	f5, 2, [r5], #-444	; 0xfffffe44
    4dcc:	0064616f 	rsbeq	r6, r4, pc, ror #2
    4dd0:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4dd4:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    4dd8:	5f676966 	svcpl	0x00676966
    4ddc:	50470074 	subpl	r0, r7, r4, ror r0
    4de0:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4de4:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    4de8:	5f545550 	svcpl	0x00545550
    4dec:	54504143 	ldrbpl	r4, [r0], #-323	; 0xfffffebd
    4df0:	5f455255 	svcpl	0x00455255
    4df4:	45434e4f 	strbmi	r4, [r3, #-3663]	; 0xfffff1b1
    4df8:	4556455f 	ldrbmi	r4, [r6, #-1375]	; 0xfffffaa1
    4dfc:	385f5952 	ldmdacc	pc, {r1, r4, r6, r8, fp, ip, lr}^	; <UNPREDICTABLE>
    4e00:	4556455f 	ldrbmi	r4, [r6, #-1375]	; 0xfffffaa1
    4e04:	2053544e 	subscs	r5, r3, lr, asr #8
    4e08:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4e0c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4e10:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    4e14:	323c3c33 	eorscc	r3, ip, #13056	; 0x3300
    4e18:	43002929 	movwmi	r2, #2345	; 0x929
    4e1c:	5f524d43 	svcpl	0x00524d43
    4e20:	65646e49 	strbvs	r6, [r4, #-3657]!	; 0xfffff1b7
    4e24:	50470078 	subpl	r0, r7, r8, ror r0
    4e28:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4e2c:	554f5f48 	strbpl	r5, [pc, #-3912]	; 3eec <_Min_Stack_Size+0x3aec>
    4e30:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    4e34:	444f4d5f 	strbmi	r4, [pc], #-3423	; 4e3c <_Min_Stack_Size+0x4a3c>
    4e38:	57505f45 	ldrbpl	r5, [r0, -r5, asr #30]
    4e3c:	2820314d 	stmdacs	r0!, {r0, r2, r3, r6, r8, ip, sp}
    4e40:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4e44:	5f363174 	svcpl	0x00363174
    4e48:	36282974 			; <UNDEFINED> instruction: 0x36282974
    4e4c:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4e50:	50470029 	subpl	r0, r7, r9, lsr #32
    4e54:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 4108 <_Min_Stack_Size+0x3d08>
    4e58:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    4e5c:	535f4749 	cmppl	pc, #19136512	; 0x1240000
    4e60:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    4e64:	5f474e49 	svcpl	0x00474e49
    4e68:	494b4366 	stmdbmi	fp, {r1, r2, r5, r6, r8, r9, lr}^
    4e6c:	4e5f544e 	cdpmi	4, 5, cr5, cr15, cr14, {2}
    4e70:	2820345f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, sl, ip, sp}
    4e74:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4e78:	5f363174 	svcpl	0x00363174
    4e7c:	32282974 	eorcc	r2, r8, #116, 18	; 0x1d0000
    4e80:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4e84:	434d0029 	movtmi	r0, #53289	; 0xd029
    4e88:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    4e8c:	5f4d5450 	svcpl	0x004d5450
    4e90:	50746553 	rsbspl	r6, r4, r3, asr r5
    4e94:	63536572 	cmpvs	r3, #478150656	; 0x1c800000
    4e98:	72656c61 	rsbvc	r6, r5, #24832	; 0x6100
    4e9c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    4ea0:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    4ea4:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    4ea8:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    4eac:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    4eb0:	6e495f4d 	cdpvs	15, 4, cr5, cr9, cr13, {2}
    4eb4:	43747570 	cmnmi	r4, #112, 10	; 0x1c000000
    4eb8:	6e6e6168 	powvsez	f6, f6, #0.0
    4ebc:	5f586c65 	svcpl	0x00586c65
    4ec0:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    4ec4:	745f6769 	ldrbvc	r6, [pc], #-1897	; 4ecc <_Min_Stack_Size+0x4acc>
    4ec8:	5f484300 	svcpl	0x00484300
    4ecc:	61656c43 	cmnvs	r5, r3, asr #24
    4ed0:	616e4572 	smcvs	58450	; 0xe452
    4ed4:	00656c62 	rsbeq	r6, r5, r2, ror #24
    4ed8:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    4edc:	5f48435f 	svcpl	0x0048435f
    4ee0:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    4ee4:	41535f54 	cmpmi	r3, r4, asr pc
    4ee8:	494c504d 	stmdbmi	ip, {r0, r2, r3, r6, ip, lr}^
    4eec:	665f474e 	ldrbvs	r4, [pc], -lr, asr #14
    4ef0:	5f535444 	svcpl	0x00535444
    4ef4:	5f564944 	svcpl	0x00564944
    4ef8:	4e5f3631 	mrcmi	6, 2, r3, cr15, cr1, {1}
    4efc:	2820365f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, sl, ip, sp}
    4f00:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4f04:	5f363174 	svcpl	0x00363174
    4f08:	31282974 			; <UNDEFINED> instruction: 0x31282974
    4f0c:	343c3c31 	ldrtcc	r3, [ip], #-3121	; 0xfffff3cf
    4f10:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    4f14:	5f4d5450 	svcpl	0x004d5450
    4f18:	325f4843 	subscc	r4, pc, #4390912	; 0x430000
    4f1c:	4543435f 	strbmi	r4, [r3, #-863]	; 0xfffffca1
    4f20:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4f24:	20544649 	subscs	r4, r4, r9, asr #12
    4f28:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4f2c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4f30:	3429745f 	strtcc	r7, [r9], #-1119	; 0xfffffba1
    4f34:	50470029 	subpl	r0, r7, r9, lsr #32
    4f38:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4f3c:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    4f40:	5f545550 	svcpl	0x00545550
    4f44:	504d4153 	subpl	r4, sp, r3, asr r1
    4f48:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4f4c:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    4f50:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4f54:	36315f56 	shsaxcc	r5, r1, r6
    4f58:	385f4e5f 	ldmdacc	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    4f5c:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4f60:	31746e69 	cmncc	r4, r9, ror #28
    4f64:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4f68:	3c323128 	ldfccs	f3, [r2], #-160	; 0xffffff60
    4f6c:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    4f70:	5f484300 	svcpl	0x00484300
    4f74:	74736146 	ldrbtvc	r6, [r3], #-326	; 0xfffffeba
    4f78:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    4f7c:	4700656c 	strmi	r6, [r0, -ip, ror #10]
    4f80:	5f4d5450 	svcpl	0x004d5450
    4f84:	4e554f43 	cdpmi	15, 5, cr4, cr5, cr3, {2}
    4f88:	5f524554 	svcpl	0x00524554
    4f8c:	42414e45 	submi	r4, r1, #1104	; 0x450
    4f90:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    4f94:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    4f98:	5f363174 	svcpl	0x00363174
    4f9c:	31282974 			; <UNDEFINED> instruction: 0x31282974
    4fa0:	29303c3c 	ldmdbcs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4fa4:	50470029 	subpl	r0, r7, r9, lsr #32
    4fa8:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    4fac:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    4fb0:	5f545550 	svcpl	0x00545550
    4fb4:	504d4153 	subpl	r4, sp, r3, asr r1
    4fb8:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4fbc:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    4fc0:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    4fc4:	32335f56 	eorscc	r5, r3, #344	; 0x158
    4fc8:	365f4e5f 			; <UNDEFINED> instruction: 0x365f4e5f
    4fcc:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4fd0:	31746e69 	cmncc	r4, r9, ror #28
    4fd4:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4fd8:	3c343128 	ldfccs	f3, [r4], #-160	; 0xffffff60
    4fdc:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    4fe0:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    4fe4:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4fe8:	504e495f 	subpl	r4, lr, pc, asr r9
    4fec:	535f5455 	cmppl	pc, #1426063360	; 0x55000000
    4ff0:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    4ff4:	5f474e49 	svcpl	0x00474e49
    4ff8:	494b4366 	stmdbmi	fp, {r1, r2, r5, r6, r8, r9, lr}^
    4ffc:	4e5f544e 	cdpmi	4, 5, cr5, cr15, cr14, {2}
    5000:	2820385f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, fp, ip, sp}
    5004:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5008:	5f363174 	svcpl	0x00363174
    500c:	33282974 			; <UNDEFINED> instruction: 0x33282974
    5010:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5014:	50470029 	subpl	r0, r7, r9, lsr #32
    5018:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    501c:	49445f48 	stmdbmi	r4, {r3, r6, r8, r9, sl, fp, ip, lr}^
    5020:	554f5f52 	strbpl	r5, [pc, #-3922]	; 40d6 <_Min_Stack_Size+0x3cd6>
    5024:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    5028:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    502c:	31746e69 	cmncc	r4, r9, ror #28
    5030:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5034:	47002930 	smladxmi	r0, r0, r9, r2
    5038:	5f4d5450 	svcpl	0x004d5450
    503c:	41445055 	qdaddmi	r5, r5, r4
    5040:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 4af4 <_Min_Stack_Size+0x46f4>
    5044:	544e4556 	strbpl	r4, [lr], #-1366	; 0xfffffaaa
    5048:	5349445f 	movtpl	r4, #37983	; 0x945f
    504c:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    5050:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5054:	31746e69 	cmncc	r4, r9, ror #28
    5058:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    505c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    5060:	00292931 	eoreq	r2, r9, r1, lsr r9
    5064:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5068:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    506c:	47495254 	smlsldmi	r5, r9, r4, r2
    5070:	4c4f505f 	mcrrmi	0, 5, r5, pc, cr15
    5074:	54495241 	strbpl	r5, [r9], #-577	; 0xfffffdbf
    5078:	41465f59 	cmpmi	r6, r9, asr pc
    507c:	4e494c4c 	cdpmi	12, 4, cr4, cr9, cr12, {2}
    5080:	28282047 	stmdacs	r8!, {r0, r1, r2, r6, sp}
    5084:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5088:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5090 <_Min_Stack_Size+0x4c90>
    508c:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    5090:	2935313c 	ldmdbcs	r5!, {r2, r3, r4, r5, r8, ip, sp}
    5094:	50470029 	subpl	r0, r7, r9, lsr #32
    5098:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    509c:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    50a0:	5f545550 	svcpl	0x00545550
    50a4:	504d4153 	subpl	r4, sp, r3, asr r1
    50a8:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    50ac:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    50b0:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    50b4:	32335f56 	eorscc	r5, r3, #344	; 0x158
    50b8:	385f4e5f 	ldmdacc	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    50bc:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    50c0:	31746e69 	cmncc	r4, r9, ror #28
    50c4:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    50c8:	3c353128 	ldfccs	f3, [r5], #-160	; 0xffffff60
    50cc:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    50d0:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    50d4:	754f5f4d 	strbvc	r5, [pc, #-3917]	; 418f <_Min_Stack_Size+0x3d8f>
    50d8:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
    50dc:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
    50e0:	586c656e 	stmdapl	ip!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    50e4:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    50e8:	58455f4d 	stmdapl	r5, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    50ec:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    50f0:	41535f47 	cmpmi	r3, r7, asr #30
    50f4:	494c504d 	stmdbmi	ip, {r0, r2, r3, r6, ip, lr}^
    50f8:	665f474e 	ldrbvs	r4, [pc], -lr, asr #14
    50fc:	5f535444 	svcpl	0x00535444
    5100:	5f564944 	svcpl	0x00564944
    5104:	5f4e5f34 	svcpl	0x004e5f34
    5108:	28282036 	stmdacs	r8!, {r1, r2, r4, r5, sp}
    510c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5110:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5118 <_Min_Stack_Size+0x4d18>
    5114:	3c362829 	ldccc	8, cr2, [r6], #-164	; 0xffffff5c
    5118:	2929383c 	stmdbcs	r9!, {r2, r3, r4, r5, fp, ip, sp}
    511c:	5f484300 	svcpl	0x00484300
    5120:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
    5124:	65725074 	ldrbvs	r5, [r2, #-116]!	; 0xffffff8c
    5128:	6c616353 	stclvs	3, cr6, [r1], #-332	; 0xfffffeb4
    512c:	47007265 	strmi	r7, [r0, -r5, ror #4]
    5130:	5f4d5450 	svcpl	0x004d5450
    5134:	445f4843 	ldrbmi	r4, [pc], #-2115	; 513c <_Min_Stack_Size+0x4d3c>
    5138:	495f5249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    513c:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    5140:	50414d5f 	subpl	r4, r1, pc, asr sp
    5144:	5f444550 	svcpl	0x00444550
    5148:	20435254 	subcs	r5, r3, r4, asr r2
    514c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5150:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5154:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5158:	303c3c33 	eorscc	r3, ip, r3, lsr ip
    515c:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5160:	5f4d5450 	svcpl	0x004d5450
    5164:	41445055 	qdaddmi	r5, r5, r4
    5168:	475f4554 			; <UNDEFINED> instruction: 0x475f4554
    516c:	52454e45 	subpl	r4, r5, #1104	; 0x450
    5170:	4f495441 	svcmi	0x00495441
    5174:	2828204e 	stmdacs	r8!, {r1, r2, r3, r6, sp}
    5178:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    517c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5184 <_Min_Stack_Size+0x4d84>
    5180:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    5184:	2929303c 	stmdbcs	r9!, {r2, r3, r4, r5, ip, sp}
    5188:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    518c:	52495f4d 	subpl	r5, r9, #308	; 0x134
    5190:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    5194:	3343435f 	movtcc	r4, #13151	; 0x335f
    5198:	28204549 	stmdacs	r0!, {r0, r3, r6, r8, sl, lr}
    519c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    51a0:	5f363174 	svcpl	0x00363174
    51a4:	31282974 			; <UNDEFINED> instruction: 0x31282974
    51a8:	29333c3c 	ldmdbcs	r3!, {r2, r3, r4, r5, sl, fp, ip, sp}
    51ac:	50470029 	subpl	r0, r7, r9, lsr #32
    51b0:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    51b4:	554f5f48 	strbpl	r5, [pc, #-3912]	; 4274 <_Min_Stack_Size+0x3e74>
    51b8:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    51bc:	444f4d5f 	strbmi	r4, [pc], #-3423	; 51c4 <_Min_Stack_Size+0x4dc4>
    51c0:	57505f45 	ldrbpl	r5, [r0, -r5, asr #30]
    51c4:	2820324d 	stmdacs	r0!, {r0, r2, r3, r6, r9, ip, sp}
    51c8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    51cc:	5f363174 	svcpl	0x00363174
    51d0:	37282974 			; <UNDEFINED> instruction: 0x37282974
    51d4:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    51d8:	48430029 	stmdami	r3, {r0, r3, r5}^
    51dc:	616e455f 	cmnvs	lr, pc, asr r5
    51e0:	00656c62 	rsbeq	r6, r5, r2, ror #24
    51e4:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    51e8:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    51ec:	47495254 	smlsldmi	r5, r9, r4, r2
    51f0:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    51f4:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    51f8:	43665f47 	cmnmi	r6, #284	; 0x11c
    51fc:	544e494b 	strbpl	r4, [lr], #-2379	; 0xfffff6b5
    5200:	325f4e5f 	subscc	r4, pc, #1520	; 0x5f0
    5204:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5208:	31746e69 	cmncc	r4, r9, ror #28
    520c:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5210:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    5214:	00292938 	eoreq	r2, r9, r8, lsr r9
    5218:	445f4843 	ldrbmi	r4, [pc], #-2115	; 5220 <_Min_Stack_Size+0x4e20>
    521c:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
    5220:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    5224:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5228:	47495254 	smlsldmi	r5, r9, r4, r2
    522c:	6572505f 	ldrbvs	r5, [r2, #-95]!	; 0xffffffa1
    5230:	6c616353 	stclvs	3, cr6, [r1], #-332	; 0xfffffeb4
    5234:	54007265 	strpl	r7, [r0], #-613	; 0xfffffd9b
    5238:	5f324d49 	svcpl	0x00324d49
    523c:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    5240:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    5244:	47007265 	strmi	r7, [r0, -r5, ror #4]
    5248:	5f4d5450 	svcpl	0x004d5450
    524c:	4f5f4843 	svcmi	0x005f4843
    5250:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    5254:	4c435f54 	mcrrmi	15, 5, r5, r3, cr4
    5258:	5f524145 	svcpl	0x00524145
    525c:	41534944 	cmpmi	r3, r4, asr #18
    5260:	20454c42 	subcs	r4, r5, r2, asr #24
    5264:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5268:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    526c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5270:	373c3c30 			; <UNDEFINED> instruction: 0x373c3c30
    5274:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5278:	5f4d5450 	svcpl	0x004d5450
    527c:	5f434d53 	svcpl	0x00434d53
    5280:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    5284:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5288:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    528c:	504e495f 	subpl	r4, lr, pc, asr r9
    5290:	535f5455 	cmppl	pc, #1426063360	; 0x55000000
    5294:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    5298:	5f474e49 	svcpl	0x00474e49
    529c:	53544466 	cmppl	r4, #1711276032	; 0x66000000
    52a0:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    52a4:	5f36315f 	svcpl	0x0036315f
    52a8:	20355f4e 	eorscs	r5, r5, lr, asr #30
    52ac:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    52b0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    52b4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    52b8:	3c3c3031 	ldccc	0, cr3, [ip], #-196	; 0xffffff3c
    52bc:	00292934 	eoreq	r2, r9, r4, lsr r9
    52c0:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    52c4:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    52c8:	47495254 	smlsldmi	r5, r9, r4, r2
    52cc:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    52d0:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    52d4:	44665f47 	strbtmi	r5, [r6], #-3911	; 0xfffff0b9
    52d8:	445f5354 	ldrbmi	r5, [pc], #-852	; 52e0 <_Min_Stack_Size+0x4ee0>
    52dc:	335f5649 	cmpcc	pc, #76546048	; 0x4900000
    52e0:	5f4e5f32 	svcpl	0x004e5f32
    52e4:	28282036 	stmdacs	r8!, {r1, r2, r4, r5, sp}
    52e8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    52ec:	745f3631 	ldrbvc	r3, [pc], #-1585	; 52f4 <_Min_Stack_Size+0x4ef4>
    52f0:	34312829 	ldrtcc	r2, [r1], #-2089	; 0xfffff7d7
    52f4:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    52f8:	50470029 	subpl	r0, r7, r9, lsr #32
    52fc:	495f4d54 	ldmdbmi	pc, {r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    5300:	7475706e 	ldrbtvc	r7, [r5], #-110	; 0xffffff92
    5304:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
    5308:	586c656e 	stmdapl	ip!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    530c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5310:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5314:	5249445f 	subpl	r4, r9, #1593835520	; 0x5f000000
    5318:	504e495f 	subpl	r4, lr, pc, asr r9
    531c:	4d5f5455 	cfldrdmi	mvd5, [pc, #-340]	; 51d0 <_Min_Stack_Size+0x4dd0>
    5320:	45505041 	ldrbmi	r5, [r0, #-65]	; 0xffffffbf
    5324:	4c415f44 	mcrrmi	15, 4, r5, r1, cr4
    5328:	4e524554 	mrcmi	5, 2, r4, cr2, cr4, {2}
    532c:	5f455441 	svcpl	0x00455441
    5330:	20784954 	rsbscs	r4, r8, r4, asr r9
    5334:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5338:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    533c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5340:	303c3c32 	eorscc	r3, ip, r2, lsr ip
    5344:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5348:	5f4d5450 	svcpl	0x004d5450
    534c:	41445055 	qdaddmi	r5, r5, r4
    5350:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 4e04 <_Min_Stack_Size+0x4a04>
    5354:	544e4556 	strbpl	r4, [lr], #-1366	; 0xfffffaaa
    5358:	414e455f 	cmpmi	lr, pc, asr r5
    535c:	20454c42 	subcs	r4, r5, r2, asr #24
    5360:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5364:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5368:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    536c:	313c3c30 	teqcc	ip, r0, lsr ip
    5370:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5374:	5f4d5450 	svcpl	0x004d5450
    5378:	495f4843 	ldmdbmi	pc, {r0, r1, r6, fp, lr}^	; <UNPREDICTABLE>
    537c:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    5380:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    5384:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    5388:	44665f47 	strbtmi	r5, [r6], #-3911	; 0xfffff0b9
    538c:	445f5354 	ldrbmi	r5, [pc], #-852	; 5394 <_Min_Stack_Size+0x4f94>
    5390:	335f5649 	cmpcc	pc, #76546048	; 0x4900000
    5394:	5f4e5f32 	svcpl	0x004e5f32
    5398:	28282035 	stmdacs	r8!, {r0, r2, r4, r5, sp}
    539c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    53a0:	745f3631 	ldrbvc	r3, [pc], #-1585	; 53a8 <_Min_Stack_Size+0x4fa8>
    53a4:	33312829 	teqcc	r1, #2686976	; 0x290000
    53a8:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    53ac:	49540029 	ldmdbmi	r4, {r0, r3, r5}^
    53b0:	445f784d 	ldrbmi	r7, [pc], #-2125	; 53b8 <_Min_Stack_Size+0x4fb8>
    53b4:	00524549 	subseq	r4, r2, r9, asr #10
    53b8:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    53bc:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    53c0:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    53c4:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    53c8:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    53cc:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    53d0:	5f545550 	svcpl	0x00545550
    53d4:	41454c43 	cmpmi	r5, r3, asr #24
    53d8:	4e455f52 	mcrmi	15, 2, r5, cr5, cr2, {2}
    53dc:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    53e0:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    53e4:	31746e69 	cmncc	r4, r9, ror #28
    53e8:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    53ec:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    53f0:	00292937 	eoreq	r2, r9, r7, lsr r9
    53f4:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    53f8:	756f435f 	strbvc	r4, [pc, #-863]!	; 50a1 <_Min_Stack_Size+0x4ca1>
    53fc:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    5400:	65726944 	ldrbvs	r6, [r2, #-2372]!	; 0xfffff6bc
    5404:	6f697463 	svcvs	0x00697463
    5408:	4343006e 	movtmi	r0, #12398	; 0x306e
    540c:	435f5245 	cmpmi	pc, #1342177284	; 0x50000004
    5410:	6e6e6168 	powvsez	f6, f6, #0.0
    5414:	535f6c65 	cmppl	pc, #25856	; 0x6500
    5418:	74666968 	strbtvc	r6, [r6], #-2408	; 0xfffff698
    541c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5420:	55415f4d 	strbpl	r5, [r1, #-3917]	; 0xfffff0b3
    5424:	525f4f54 	subspl	r4, pc, #84, 30	; 0x150
    5428:	414f4c45 	cmpmi	pc, r5, asr #24
    542c:	50555f44 	subspl	r5, r5, r4, asr #30
    5430:	45544144 	ldrbmi	r4, [r4, #-324]	; 0xfffffebc
    5434:	5f4e4f5f 	svcpl	0x004e4f5f
    5438:	41445055 	qdaddmi	r5, r5, r4
    543c:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 4ef0 <_Min_Stack_Size+0x4af0>
    5440:	544e4556 	strbpl	r4, [lr], #-1366	; 0xfffffaaa
    5444:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5448:	31746e69 	cmncc	r4, r9, ror #28
    544c:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5450:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    5454:	00292937 	eoreq	r2, r9, r7, lsr r9
    5458:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    545c:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    5460:	47495254 	smlsldmi	r5, r9, r4, r2
    5464:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    5468:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    546c:	44665f47 	strbtmi	r5, [r6], #-3911	; 0xfffff0b9
    5470:	445f5354 	ldrbmi	r5, [pc], #-852	; 5478 <_Min_Stack_Size+0x5078>
    5474:	315f5649 	cmpcc	pc, r9, asr #12
    5478:	5f4e5f36 	svcpl	0x004e5f36
    547c:	28282035 	stmdacs	r8!, {r0, r2, r4, r5, sp}
    5480:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5484:	745f3631 	ldrbvc	r3, [pc], #-1585	; 548c <_Min_Stack_Size+0x508c>
    5488:	30312829 	eorscc	r2, r1, r9, lsr #16
    548c:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5490:	50470029 	subpl	r0, r7, r9, lsr #32
    5494:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5498:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    549c:	5f545550 	svcpl	0x00545550
    54a0:	54504143 	ldrbpl	r4, [r0], #-323	; 0xfffffebd
    54a4:	5f455255 	svcpl	0x00455255
    54a8:	41534944 	cmpmi	r3, r4, asr #18
    54ac:	44454c42 	strbmi	r4, [r5], #-3138	; 0xfffff3be
    54b0:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    54b4:	31746e69 	cmncc	r4, r9, ror #28
    54b8:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    54bc:	3c3c3028 	ldccc	0, cr3, [ip], #-160	; 0xffffff60
    54c0:	00292930 	eoreq	r2, r9, r0, lsr r9
    54c4:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    54c8:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    54cc:	47495254 	smlsldmi	r5, r9, r4, r2
    54d0:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    54d4:	414c4353 	cmpmi	ip, r3, asr r3
    54d8:	445f5245 	ldrbmi	r5, [pc], #-581	; 54e0 <_Min_Stack_Size+0x50e0>
    54dc:	345f5649 	ldrbcc	r5, [pc], #-1609	; 54e4 <_Min_Stack_Size+0x50e4>
    54e0:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    54e4:	31746e69 	cmncc	r4, r9, ror #28
    54e8:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    54ec:	3c3c3228 	lfmcc	f3, 4, [ip], #-160	; 0xffffff60
    54f0:	29293231 	stmdbcs	r9!, {r0, r4, r5, r9, ip, sp}
    54f4:	52434300 	subpl	r4, r3, #0, 6
    54f8:	6c615678 	stclvs	6, cr5, [r1], #-480	; 0xfffffe20
    54fc:	47006575 	smlsdxmi	r0, r5, r5, r6
    5500:	5f4d5450 	svcpl	0x004d5450
    5504:	5f434d53 	svcpl	0x00434d53
    5508:	4e414843 	cdpmi	8, 4, cr4, cr1, cr3, {2}
    550c:	5f4c454e 	svcpl	0x004c454e
    5510:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    5514:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5518:	29745f38 	ldmdbcs	r4!, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    551c:	43002931 	movwmi	r2, #2353	; 0x931
    5520:	6e495f48 	cdpvs	15, 4, cr5, cr9, cr8, {2}
    5524:	43747570 	cmnmi	r4, #112, 10	; 0x1c000000
    5528:	75747061 	ldrbvc	r7, [r4, #-97]!	; 0xffffff9f
    552c:	6e456572 	mcrvs	5, 2, r6, cr5, cr2, {3}
    5530:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5534:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5538:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    553c:	504e495f 	subpl	r4, lr, pc, asr r9
    5540:	435f5455 	cmpmi	pc, #1426063360	; 0x55000000
    5544:	55545041 	ldrbpl	r5, [r4, #-65]	; 0xffffffbf
    5548:	455f4552 	ldrbmi	r4, [pc, #-1362]	; 4ffe <_Min_Stack_Size+0x4bfe>
    554c:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    5550:	28204445 	stmdacs	r0!, {r0, r2, r6, sl, lr}
    5554:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5558:	5f363174 	svcpl	0x00363174
    555c:	31282974 			; <UNDEFINED> instruction: 0x31282974
    5560:	29303c3c 	ldmdbcs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5564:	434d0029 	movtmi	r0, #53289	; 0xd029
    5568:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    556c:	5f4d5450 	svcpl	0x004d5450
    5570:	50746547 	rsbspl	r6, r4, r7, asr #10
    5574:	63536572 	cmpvs	r3, #478150656	; 0x1c800000
    5578:	72656c61 	rsbvc	r6, r5, #24832	; 0x6100
    557c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5580:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    5584:	48435f43 	stmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    5588:	454e4e41 	strbmi	r4, [lr, #-3649]	; 0xfffff1bf
    558c:	20325f4c 	eorscs	r5, r2, ip, asr #30
    5590:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5594:	5f38746e 	svcpl	0x0038746e
    5598:	29322974 	ldmdbcs	r2!, {r2, r4, r5, r6, r8, fp, sp}
    559c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    55a0:	70555f4d 	subsvc	r5, r5, sp, asr #30
    55a4:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    55a8:	6e657645 	cdpvs	6, 6, cr7, cr5, cr5, {2}
    55ac:	69540074 	ldmdbvs	r4, {r2, r4, r5, r6}^
    55b0:	6843326d 	stmdavs	r3, {r0, r2, r3, r5, r6, r9, ip, sp}^
    55b4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    55b8:	4700586c 	strmi	r5, [r0, -ip, ror #16]
    55bc:	5f4d5450 	svcpl	0x004d5450
    55c0:	54545845 	ldrbpl	r5, [r4], #-2117	; 0xfffff7bb
    55c4:	5f474952 	svcpl	0x00474952
    55c8:	53455250 	movtpl	r5, #21072	; 0x5250
    55cc:	45414c43 	strbmi	r4, [r1, #-3139]	; 0xfffff3bd
    55d0:	464f5f52 			; <UNDEFINED> instruction: 0x464f5f52
    55d4:	28282046 	stmdacs	r8!, {r1, r2, r6, sp}
    55d8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    55dc:	745f3631 	ldrbvc	r3, [pc], #-1585	; 55e4 <_Min_Stack_Size+0x51e4>
    55e0:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    55e4:	2932313c 	ldmdbcs	r2!, {r2, r3, r4, r5, r8, ip, sp}
    55e8:	50470029 	subpl	r0, r7, r9, lsr #32
    55ec:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    55f0:	4f505f48 	svcmi	0x00505f48
    55f4:	4952414c 	ldmdbmi	r2, {r2, r3, r6, r8, lr}^
    55f8:	465f5954 			; <UNDEFINED> instruction: 0x465f5954
    55fc:	494c4c41 	stmdbmi	ip, {r0, r6, sl, fp, lr}^
    5600:	2820474e 	stmdacs	r0!, {r1, r2, r3, r6, r8, r9, sl, lr}
    5604:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5608:	5f363174 	svcpl	0x00363174
    560c:	31282974 			; <UNDEFINED> instruction: 0x31282974
    5610:	29313c3c 	ldmdbcs	r1!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5614:	58450029 	stmdapl	r5, {r0, r3, r5}^
    5618:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    561c:	6f505f47 	svcvs	0x00505f47
    5620:	6972616c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, sp, lr}^
    5624:	47007974 	smlsdxmi	r0, r4, r9, r7
    5628:	5f4d5450 	svcpl	0x004d5450
    562c:	315f4843 	cmpcc	pc, r3, asr #16
    5630:	4543435f 	strbmi	r4, [r3, #-863]	; 0xfffffca1
    5634:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5638:	20544649 	subscs	r4, r4, r9, asr #12
    563c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5640:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5644:	3029745f 	eorcc	r7, r9, pc, asr r4
    5648:	50470029 	subpl	r0, r7, r9, lsr #32
    564c:	495f4d54 	ldmdbmi	pc, {r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    5650:	455f5152 	ldrbmi	r5, [pc, #-338]	; 5506 <_Min_Stack_Size+0x5106>
    5654:	43435f4e 	movtmi	r5, #16206	; 0x3f4e
    5658:	20454932 	subcs	r4, r5, r2, lsr r9
    565c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5660:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5664:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5668:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    566c:	4d002929 	vstrmi.16	s4, [r0, #-82]	; 0xffffffae	; <UNPREDICTABLE>
    5670:	5f4c4143 	svcpl	0x004c4143
    5674:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5678:	7465535f 	strbtvc	r5, [r5], #-863	; 0xfffffca1
    567c:	6f747541 	svcvs	0x00747541
    5680:	6f6c6552 	svcvs	0x006c6552
    5684:	47006461 	strmi	r6, [r0, -r1, ror #8]
    5688:	5f4d5450 	svcpl	0x004d5450
    568c:	54545845 	ldrbpl	r5, [r4], #-2117	; 0xfffff7bb
    5690:	5f474952 	svcpl	0x00474952
    5694:	414c4f50 	cmpmi	ip, r0, asr pc
    5698:	59544952 	ldmdbpl	r4, {r1, r4, r6, r8, fp, lr}^
    569c:	5349525f 	movtpl	r5, #37471	; 0x925f
    56a0:	20474e49 	subcs	r4, r7, r9, asr #28
    56a4:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    56a8:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    56ac:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    56b0:	313c3c30 	teqcc	ip, r0, lsr ip
    56b4:	00292935 	eoreq	r2, r9, r5, lsr r9
    56b8:	4f5f4843 	svcmi	0x005f4843
    56bc:	75707475 	ldrbvc	r7, [r0, #-1141]!	; 0xfffffb8b
    56c0:	6c6f5074 	stclvs	0, cr5, [pc], #-464	; 54f8 <_Min_Stack_Size+0x50f8>
    56c4:	74697261 	strbtvc	r7, [r9], #-609	; 0xfffffd9f
    56c8:	6c655379 	stclvs	3, cr5, [r5], #-484	; 0xfffffe1c
    56cc:	65746365 	ldrbvs	r6, [r4, #-869]!	; 0xfffffc9b
    56d0:	50470064 	subpl	r0, r7, r4, rrx
    56d4:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 4988 <_Min_Stack_Size+0x4588>
    56d8:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    56dc:	535f4749 	cmppl	pc, #19136512	; 0x1240000
    56e0:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    56e4:	5f474e49 	svcpl	0x00474e49
    56e8:	53544466 	cmppl	r4, #1711276032	; 0x66000000
    56ec:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    56f0:	5f32335f 	svcpl	0x0032335f
    56f4:	20355f4e 	eorscs	r5, r5, lr, asr #30
    56f8:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    56fc:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5700:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5704:	3c3c3331 	ldccc	3, cr3, [ip], #-196	; 0xffffff3c
    5708:	00292938 	eoreq	r2, r9, r8, lsr r9
    570c:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5710:	5152495f 	cmppl	r2, pc, asr r9
    5714:	5f4e455f 	svcpl	0x004e455f
    5718:	20454954 	subcs	r4, r5, r4, asr r9
    571c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5720:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5724:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5728:	363c3c31 			; <UNDEFINED> instruction: 0x363c3c31
    572c:	4d002929 	vstrmi.16	s4, [r0, #-82]	; 0xffffffae	; <UNPREDICTABLE>
    5730:	5f4c4143 	svcpl	0x004c4143
    5734:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5738:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    573c:	65535f4f 	ldrbvs	r5, [r3, #-3919]	; 0xfffff0b1
    5740:	6e695074 	mcrvs	0, 3, r5, cr9, cr4, {3}
    5744:	50470073 	subpl	r0, r7, r3, ror r0
    5748:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    574c:	5f345f48 	svcpl	0x00345f48
    5750:	524d4343 	subpl	r4, sp, #201326593	; 0xc000001
    5754:	4948535f 	stmdbmi	r8, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    5758:	28205446 	stmdacs	r0!, {r1, r2, r6, sl, ip, lr}
    575c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5760:	5f363174 	svcpl	0x00363174
    5764:	29382974 	ldmdbcs	r8!, {r2, r4, r5, r6, r8, fp, sp}
    5768:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    576c:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    5770:	4f4d5f43 	svcmi	0x004d5f43
    5774:	455f4544 	ldrbmi	r4, [pc, #-1348]	; 5238 <_Min_Stack_Size+0x4e38>
    5778:	444f434e 	strbmi	r4, [pc], #-846	; 5780 <_Min_Stack_Size+0x5380>
    577c:	335f5245 	cmpcc	pc, #1342177284	; 0x50000004
    5780:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5784:	31746e69 	cmncc	r4, r9, ror #28
    5788:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    578c:	47002933 	smladxmi	r0, r3, r9, r2
    5790:	5f4d5450 	svcpl	0x004d5450
    5794:	455f4843 	ldrbmi	r4, [pc, #-2115]	; 4f59 <_Min_Stack_Size+0x4b59>
    5798:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    579c:	28204445 	stmdacs	r0!, {r0, r2, r6, sl, lr}
    57a0:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    57a4:	745f3874 	ldrbvc	r3, [pc], #-2164	; 57ac <_Min_Stack_Size+0x53ac>
    57a8:	00293129 	eoreq	r3, r9, r9, lsr #2
    57ac:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    57b0:	5f48435f 	svcpl	0x0048435f
    57b4:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    57b8:	41435f54 	cmpmi	r3, r4, asr pc
    57bc:	52555450 	subspl	r5, r5, #80, 8	; 0x50000000
    57c0:	4e4f5f45 	cdpmi	15, 4, cr5, cr15, cr5, {2}
    57c4:	455f4543 	ldrbmi	r4, [pc, #-1347]	; 5289 <_Min_Stack_Size+0x4e89>
    57c8:	59524556 	ldmdbpl	r2, {r1, r2, r4, r6, r8, sl, lr}^
    57cc:	455f345f 	ldrbmi	r3, [pc, #-1119]	; 5375 <_Min_Stack_Size+0x4f75>
    57d0:	544e4556 	strbpl	r4, [lr], #-1366	; 0xfffffaaa
    57d4:	28282053 	stmdacs	r8!, {r0, r1, r4, r6, sp}
    57d8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    57dc:	745f3631 	ldrbvc	r3, [pc], #-1585	; 57e4 <_Min_Stack_Size+0x53e4>
    57e0:	3c322829 	ldccc	8, cr2, [r2], #-164	; 0xffffff5c
    57e4:	2929323c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, ip, sp}
    57e8:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    57ec:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    57f0:	4f4d5f43 	svcmi	0x004d5f43
    57f4:	455f4544 	ldrbmi	r4, [pc, #-1348]	; 52b8 <_Min_Stack_Size+0x4eb8>
    57f8:	52455458 	subpl	r5, r5, #88, 8	; 0x58000000
    57fc:	5f4c414e 	svcpl	0x004c414e
    5800:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    5804:	2828204b 	stmdacs	r8!, {r0, r1, r3, r6, sp}
    5808:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    580c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5814 <_Min_Stack_Size+0x5414>
    5810:	00293729 	eoreq	r3, r9, r9, lsr #14
    5814:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    5818:	434e495f 	movtmi	r4, #59743	; 0xe95f
    581c:	5450475f 	ldrbpl	r4, [r0], #-1887	; 0xfffff8a1
    5820:	5f485f4d 	svcpl	0x00485f4d
    5824:	48430020 	stmdami	r3, {r5}^
    5828:	706e495f 	rsbvc	r4, lr, pc, asr r9
    582c:	6f507475 	svcvs	0x00507475
    5830:	6972616c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, sp, lr}^
    5834:	65447974 	strbvs	r7, [r4, #-2420]	; 0xfffff68c
    5838:	74636574 	strbtvc	r6, [r3], #-1396	; 0xfffffa8c
    583c:	47006465 	strmi	r6, [r0, -r5, ror #8]
    5840:	5f4d5450 	svcpl	0x004d5450
    5844:	5f515249 	svcpl	0x00515249
    5848:	435f4e45 	cmpmi	pc, #1104	; 0x450
    584c:	45493443 	strbmi	r3, [r9, #-1091]	; 0xfffffbbd
    5850:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5854:	31746e69 	cmncc	r4, r9, ror #28
    5858:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    585c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    5860:	00292934 	eoreq	r2, r9, r4, lsr r9
    5864:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5868:	5f48435f 	svcpl	0x0048435f
    586c:	414c4f50 	cmpmi	ip, r0, asr pc
    5870:	59544952 	ldmdbpl	r4, {r1, r4, r6, r8, fp, lr}^
    5874:	5349525f 	movtpl	r5, #37471	; 0x925f
    5878:	20474e49 	subcs	r4, r7, r9, asr #28
    587c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5880:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5884:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5888:	313c3c30 	teqcc	ip, r0, lsr ip
    588c:	4d002929 	vstrmi.16	s4, [r0, #-82]	; 0xffffffae	; <UNPREDICTABLE>
    5890:	5f4c4143 	svcpl	0x004c4143
    5894:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5898:	6174535f 	cmnvs	r4, pc, asr r3
    589c:	6f437472 	svcvs	0x00437472
    58a0:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    58a4:	50470072 	subpl	r0, r7, r2, ror r0
    58a8:	455f4d54 	ldrbmi	r4, [pc, #-3412]	; 4b5c <_Min_Stack_Size+0x475c>
    58ac:	52545458 	subspl	r5, r4, #88, 8	; 0x58000000
    58b0:	535f4749 	cmppl	pc, #19136512	; 0x1240000
    58b4:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    58b8:	5f474e49 	svcpl	0x00474e49
    58bc:	53544466 	cmppl	r4, #1711276032	; 0x66000000
    58c0:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    58c4:	5f36315f 	svcpl	0x0036315f
    58c8:	20365f4e 	eorscs	r5, r6, lr, asr #30
    58cc:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    58d0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    58d4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    58d8:	3c3c3131 	ldfccs	f3, [ip], #-196	; 0xffffff3c
    58dc:	00292938 	eoreq	r2, r9, r8, lsr r9
    58e0:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    58e4:	5f48435f 	svcpl	0x0048435f
    58e8:	5054554f 	subspl	r5, r4, pc, asr #10
    58ec:	4d5f5455 	cfldrdmi	mvd5, [pc, #-340]	; 57a0 <_Min_Stack_Size+0x53a0>
    58f0:	5f45444f 	svcpl	0x0045444f
    58f4:	47474f54 	smlsldmi	r4, r7, r4, pc	; <UNPREDICTABLE>
    58f8:	4f5f454c 	svcmi	0x005f454c
    58fc:	414d5f4e 	cmpmi	sp, lr, asr #30
    5900:	20484354 	subcs	r4, r8, r4, asr r3
    5904:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5908:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    590c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5910:	343c3c33 	ldrtcc	r3, [ip], #-3123	; 0xfffff3cd
    5914:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5918:	5f4d5450 	svcpl	0x004d5450
    591c:	54545845 	ldrbpl	r5, [r4], #-2117	; 0xfffff7bb
    5920:	5f474952 	svcpl	0x00474952
    5924:	504d4153 	subpl	r4, sp, r3, asr r1
    5928:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    592c:	4b43665f 	blmi	10df2b0 <_Min_Stack_Size+0x10deeb0>
    5930:	5f544e49 	svcpl	0x00544e49
    5934:	20385f4e 	eorscs	r5, r8, lr, asr #30
    5938:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    593c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5940:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5944:	383c3c33 	ldmdacc	ip!, {r0, r1, r4, r5, sl, fp, ip, sp}
    5948:	43002929 	movwmi	r2, #2345	; 0x929
    594c:	4e4e4148 	dvfmiem	f4, f6, #0.0
    5950:	325f4c45 	subscc	r4, pc, #17664	; 0x4500
    5954:	444e495f 	strbmi	r4, [lr], #-2399	; 0xfffff6a1
    5958:	28205845 	stmdacs	r0!, {r0, r2, r6, fp, ip, lr}
    595c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5960:	5f363174 	svcpl	0x00363174
    5964:	29312974 	ldmdbcs	r1!, {r2, r4, r5, r6, r8, fp, sp}
    5968:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    596c:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5970:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    5974:	5f545550 	svcpl	0x00545550
    5978:	47495254 	smlsldmi	r5, r9, r4, r2
    597c:	5541435f 	strbpl	r4, [r1, #-863]	; 0xfffffca1
    5980:	435f4553 	cmpmi	pc, #348127232	; 0x14c00000
    5984:	41504d4f 	cmpmi	r0, pc, asr #26
    5988:	4d5f4552 	cfldr64mi	mvdx4, [pc, #-328]	; 5848 <_Min_Stack_Size+0x5448>
    598c:	48435441 	stmdami	r3, {r0, r6, sl, ip, lr}^
    5990:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5994:	31746e69 	cmncc	r4, r9, ror #28
    5998:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    599c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    59a0:	00292932 	eoreq	r2, r9, r2, lsr r9
    59a4:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    59a8:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    59ac:	47495254 	smlsldmi	r5, r9, r4, r2
    59b0:	4d41535f 	stclmi	3, cr5, [r1, #-380]	; 0xfffffe84
    59b4:	4e494c50 	mcrmi	12, 2, r4, cr9, cr0, {2}
    59b8:	44665f47 	strbtmi	r5, [r6], #-3911	; 0xfffff0b9
    59bc:	445f5354 	ldrbmi	r5, [pc], #-852	; 59c4 <_Min_Stack_Size+0x55c4>
    59c0:	325f5649 	subscc	r5, pc, #76546048	; 0x4900000
    59c4:	365f4e5f 			; <UNDEFINED> instruction: 0x365f4e5f
    59c8:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    59cc:	31746e69 	cmncc	r4, r9, ror #28
    59d0:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    59d4:	3c3c3428 	cfldrscc	mvf3, [ip], #-160	; 0xffffff60
    59d8:	00292938 	eoreq	r2, r9, r8, lsr r9
    59dc:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    59e0:	5f48435f 	svcpl	0x0048435f
    59e4:	5054554f 	subspl	r5, r4, pc, asr #10
    59e8:	4d5f5455 	cfldrdmi	mvd5, [pc, #-340]	; 589c <_Min_Stack_Size+0x549c>
    59ec:	5f45444f 	svcpl	0x0045444f
    59f0:	5a4f5246 	bpl	13da310 <_Min_Stack_Size+0x13d9f10>
    59f4:	28204e45 	stmdacs	r0!, {r0, r2, r6, r9, sl, fp, lr}
    59f8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    59fc:	5f363174 	svcpl	0x00363174
    5a00:	30282974 	eorcc	r2, r8, r4, ror r9
    5a04:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5a08:	50470029 	subpl	r0, r7, r9, lsr #32
    5a0c:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5a10:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    5a14:	5f545550 	svcpl	0x00545550
    5a18:	504d4153 	subpl	r4, sp, r3, asr r1
    5a1c:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    5a20:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    5a24:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5a28:	5f385f56 	svcpl	0x00385f56
    5a2c:	20385f4e 	eorscs	r5, r8, lr, asr #30
    5a30:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5a34:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5a38:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5a3c:	343c3c39 	ldrtcc	r3, [ip], #-3129	; 0xfffff3c7
    5a40:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5a44:	5f4d5450 	svcpl	0x004d5450
    5a48:	54545845 	ldrbpl	r5, [r4], #-2117	; 0xfffff7bb
    5a4c:	5f474952 	svcpl	0x00474952
    5a50:	504d4153 	subpl	r4, sp, r3, asr r1
    5a54:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    5a58:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    5a5c:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5a60:	36315f56 	shsaxcc	r5, r1, r6
    5a64:	385f4e5f 	ldmdacc	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    5a68:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5a6c:	31746e69 	cmncc	r4, r9, ror #28
    5a70:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5a74:	3c323128 	ldfccs	f3, [r2], #-160	; 0xffffff60
    5a78:	2929383c 	stmdbcs	r9!, {r2, r3, r4, r5, fp, ip, sp}
    5a7c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5a80:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    5a84:	4f4d5f43 	svcmi	0x004d5f43
    5a88:	445f4544 	ldrbmi	r4, [pc], #-1348	; 5a90 <_Min_Stack_Size+0x5690>
    5a8c:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    5a90:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    5a94:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5a98:	5f363174 	svcpl	0x00363174
    5a9c:	29302974 	ldmdbcs	r0!, {r2, r4, r5, r6, r8, fp, sp}
    5aa0:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5aa4:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    5aa8:	4f4d5f43 	svcmi	0x004d5f43
    5aac:	525f4544 	subspl	r4, pc, #68, 10	; 0x11000000
    5ab0:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
    5ab4:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5ab8:	31746e69 	cmncc	r4, r9, ror #28
    5abc:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5ac0:	47002934 	smladxmi	r0, r4, r9, r2
    5ac4:	5f4d5450 	svcpl	0x004d5450
    5ac8:	325f4843 	subscc	r4, pc, #4390912	; 0x430000
    5acc:	4d43435f 	stclmi	3, cr4, [r3, #-380]	; 0xfffffe84
    5ad0:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5ad4:	20544649 	subscs	r4, r4, r9, asr #12
    5ad8:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5adc:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5ae0:	3829745f 	stmdacc	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5ae4:	49540029 	ldmdbmi	r4, {r0, r3, r5}^
    5ae8:	4d00784d 	stcmi	8, cr7, [r0, #-308]	; 0xfffffecc
    5aec:	5f4c4143 	svcpl	0x004c4143
    5af0:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5af4:	6e65475f 	mcrvs	7, 3, r4, cr5, cr15, {2}
    5af8:	74617265 	strbtvc	r7, [r1], #-613	; 0xfffffd9b
    5afc:	666f5365 	strbtvs	r5, [pc], -r5, ror #6
    5b00:	64705574 	ldrbtvs	r5, [r0], #-1396	; 0xfffffa8c
    5b04:	64657461 	strbtvs	r7, [r5], #-1121	; 0xfffffb9f
    5b08:	69757600 	ldmdbvs	r5!, {r9, sl, ip, sp, lr}^
    5b0c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5b10:	4700745f 	smlsdmi	r0, pc, r4, r7	; <UNPREDICTABLE>
    5b14:	5f4d5450 	svcpl	0x004d5450
    5b18:	4f5f4843 	svcmi	0x005f4843
    5b1c:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    5b20:	52505f54 	subspl	r5, r0, #84, 30	; 0x150
    5b24:	414f4c45 	cmpmi	pc, r5, asr #24
    5b28:	49445f44 	stmdbmi	r4, {r2, r6, r8, r9, sl, fp, ip, lr}^
    5b2c:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    5b30:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    5b34:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5b38:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5b40 <_Min_Stack_Size+0x5740>
    5b3c:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    5b40:	2929333c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, r9, ip, sp}
    5b44:	6d695400 	cfstrdvs	mvd5, [r9, #-0]
    5b48:	61684333 	cmnvs	r8, r3, lsr r3
    5b4c:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
    5b50:	69540031 	ldmdbvs	r4, {r0, r4, r5}^
    5b54:	6843336d 	stmdavs	r3, {r0, r2, r3, r5, r6, r8, r9, ip, sp}^
    5b58:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    5b5c:	5400326c 	strpl	r3, [r0], #-620	; 0xfffffd94
    5b60:	43336d69 	teqmi	r3, #6720	; 0x1a40
    5b64:	6e6e6168 	powvsez	f6, f6, #0.0
    5b68:	00336c65 	eorseq	r6, r3, r5, ror #24
    5b6c:	336d6954 	cmncc	sp, #84, 18	; 0x150000
    5b70:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
    5b74:	346c656e 	strbtcc	r6, [ip], #-1390	; 0xfffffa92
    5b78:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5b7c:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    5b80:	4f4d5f43 	svcmi	0x004d5f43
    5b84:	475f4544 	ldrbmi	r4, [pc, -r4, asr #10]
    5b88:	44455441 	strbmi	r5, [r5], #-1089	; 0xfffffbbf
    5b8c:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5b90:	31746e69 	cmncc	r4, r9, ror #28
    5b94:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5b98:	43002935 	movwmi	r2, #2357	; 0x935
    5b9c:	4e4e4148 	dvfmiem	f4, f6, #0.0
    5ba0:	315f4c45 	cmpcc	pc, r5, asr #24
    5ba4:	444e495f 	strbmi	r4, [lr], #-2399	; 0xfffff6a1
    5ba8:	28205845 	stmdacs	r0!, {r0, r2, r6, fp, ip, lr}
    5bac:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5bb0:	5f363174 	svcpl	0x00363174
    5bb4:	29302974 	ldmdbcs	r0!, {r2, r4, r5, r6, r8, fp, sp}
    5bb8:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5bbc:	55415f4d 	strbpl	r5, [r1, #-3917]	; 0xfffff0b3
    5bc0:	525f4f54 	subspl	r4, pc, #84, 30	; 0x150
    5bc4:	414f4c45 	cmpmi	pc, r5, asr #24
    5bc8:	50555f44 	subspl	r5, r5, r4, asr #30
    5bcc:	45544144 	ldrbmi	r4, [r4, #-324]	; 0xfffffebc
    5bd0:	5245505f 	subpl	r5, r5, #95	; 0x5f
    5bd4:	414e454d 	cmpmi	lr, sp, asr #10
    5bd8:	2820544e 	stmdacs	r0!, {r1, r2, r3, r6, sl, ip, lr}
    5bdc:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5be0:	5f363174 	svcpl	0x00363174
    5be4:	30282974 	eorcc	r2, r8, r4, ror r9
    5be8:	29373c3c 	ldmdbcs	r7!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5bec:	50470029 	subpl	r0, r7, r9, lsr #32
    5bf0:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5bf4:	554f5f48 	strbpl	r5, [pc, #-3912]	; 4cb4 <_Min_Stack_Size+0x48b4>
    5bf8:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    5bfc:	444f4d5f 	strbmi	r4, [pc], #-3423	; 5c04 <_Min_Stack_Size+0x5804>
    5c00:	45535f45 	ldrbmi	r5, [r3, #-3909]	; 0xfffff0bb
    5c04:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    5c08:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    5c0c:	4c5f4556 	cfldr64mi	mvdx4, [pc], {86}	; 0x56
    5c10:	4c455645 	mcrrmi	6, 4, r5, r5, cr5
    5c14:	5f4e4f5f 	svcpl	0x004e4f5f
    5c18:	4354414d 	cmpmi	r4, #1073741843	; 0x40000013
    5c1c:	28282048 	stmdacs	r8!, {r3, r6, sp}
    5c20:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5c24:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5c2c <_Min_Stack_Size+0x582c>
    5c28:	3c322829 	ldccc	8, cr2, [r2], #-164	; 0xffffff5c
    5c2c:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    5c30:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5c34:	50555f4d 	subspl	r5, r5, sp, asr #30
    5c38:	45544144 	ldrbmi	r4, [r4, #-324]	; 0xfffffebc
    5c3c:	4556455f 	ldrbmi	r4, [r6, #-1375]	; 0xfffffaa1
    5c40:	4f5f544e 	svcmi	0x005f544e
    5c44:	4c415f4e 	mcrrmi	15, 4, r5, r1, cr14
    5c48:	2828204c 	stmdacs	r8!, {r2, r3, r6, sp}
    5c4c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5c50:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5c58 <_Min_Stack_Size+0x5858>
    5c54:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    5c58:	2929323c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, ip, sp}
    5c5c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    5c60:	43435f78 	movtmi	r5, #16248	; 0x3f78
    5c64:	47005245 	strmi	r5, [r0, -r5, asr #4]
    5c68:	5f4d5450 	svcpl	0x004d5450
    5c6c:	445f4843 	ldrbmi	r4, [pc], #-2115	; 5c74 <_Min_Stack_Size+0x5874>
    5c70:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    5c74:	2044454c 	subcs	r4, r4, ip, asr #10
    5c78:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5c7c:	5f38746e 	svcpl	0x0038746e
    5c80:	29302974 	ldmdbcs	r0!, {r2, r4, r5, r6, r8, fp, sp}
    5c84:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5c88:	58455f4d 	stmdapl	r5, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5c8c:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    5c90:	41535f47 	cmpmi	r3, r7, asr #30
    5c94:	494c504d 	stmdbmi	ip, {r0, r2, r3, r6, ip, lr}^
    5c98:	665f474e 	ldrbvs	r4, [pc], -lr, asr #14
    5c9c:	5f535444 	svcpl	0x00535444
    5ca0:	5f564944 	svcpl	0x00564944
    5ca4:	4e5f3233 	mrcmi	2, 2, r3, cr15, cr3, {1}
    5ca8:	2820385f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, fp, ip, sp}
    5cac:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5cb0:	5f363174 	svcpl	0x00363174
    5cb4:	31282974 			; <UNDEFINED> instruction: 0x31282974
    5cb8:	383c3c35 	ldmdacc	ip!, {r0, r2, r4, r5, sl, fp, ip, sp}
    5cbc:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5cc0:	5f4d5450 	svcpl	0x004d5450
    5cc4:	5f434d53 	svcpl	0x00434d53
    5cc8:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    5ccc:	4952545f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^
    5cd0:	52454747 	subpl	r4, r5, #18612224	; 0x11c0000
    5cd4:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    5cd8:	31746e69 	cmncc	r4, r9, ror #28
    5cdc:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5ce0:	47002936 	smladxmi	r0, r6, r9, r2
    5ce4:	5f4d5450 	svcpl	0x004d5450
    5ce8:	65747845 	ldrbvs	r7, [r4, #-2117]!	; 0xfffff7bb
    5cec:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
    5cf0:	67697254 			; <UNDEFINED> instruction: 0x67697254
    5cf4:	00726567 	rsbseq	r6, r2, r7, ror #10
    5cf8:	784d4954 	stmdavc	sp, {r2, r4, r6, r8, fp, lr}^
    5cfc:	434d535f 	movtmi	r5, #54111	; 0xd35f
    5d00:	50470052 	subpl	r0, r7, r2, asr r0
    5d04:	555f4d54 	ldrbpl	r4, [pc, #-3412]	; 4fb8 <_Min_Stack_Size+0x4bb8>
    5d08:	6c657345 	stclvs	3, cr7, [r5], #-276	; 0xfffffeec
    5d0c:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    5d10:	72536e6f 	subsvc	r6, r3, #1776	; 0x6f0
    5d14:	50470063 	subpl	r0, r7, r3, rrx
    5d18:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5d1c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    5d20:	6f4d7265 	svcvs	0x004d7265
    5d24:	47006564 	strmi	r6, [r0, -r4, ror #10]
    5d28:	5f4d5450 	svcpl	0x004d5450
    5d2c:	4f5f4843 	svcmi	0x005f4843
    5d30:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    5d34:	434f5f54 	movtmi	r5, #65364	; 0xff54
    5d38:	464f5f78 			; <UNDEFINED> instruction: 0x464f5f78
    5d3c:	28282046 	stmdacs	r8!, {r1, r2, r6, sp}
    5d40:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5d44:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5d4c <_Min_Stack_Size+0x594c>
    5d48:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    5d4c:	2929303c 	stmdbcs	r9!, {r2, r3, r4, r5, ip, sp}
    5d50:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5d54:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5d58:	504e495f 	subpl	r4, lr, pc, asr r9
    5d5c:	435f5455 	cmpmi	pc, #1426063360	; 0x55000000
    5d60:	55545041 	ldrbpl	r5, [r4, #-65]	; 0xffffffbf
    5d64:	445f4552 	ldrbmi	r4, [pc], #-1362	; 5d6c <_Min_Stack_Size+0x596c>
    5d68:	5f454e4f 	svcpl	0x00454e4f
    5d6c:	48434145 	stmdami	r3, {r0, r2, r6, r8, lr}^
    5d70:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    5d74:	28282045 	stmdacs	r8!, {r0, r2, r6, sp}
    5d78:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5d7c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5d84 <_Min_Stack_Size+0x5984>
    5d80:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    5d84:	2929323c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, ip, sp}
    5d88:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5d8c:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5d90:	435f315f 	cmpmi	pc, #-1073741801	; 0xc0000017
    5d94:	5f524d43 	svcpl	0x00524d43
    5d98:	46494853 			; <UNDEFINED> instruction: 0x46494853
    5d9c:	28282054 	stmdacs	r8!, {r2, r4, r6, sp}
    5da0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5da4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5dac <_Min_Stack_Size+0x59ac>
    5da8:	00293029 	eoreq	r3, r9, r9, lsr #32
    5dac:	4e414843 	cdpmi	8, 4, cr4, cr1, cr3, {2}
    5db0:	5f4c454e 	svcpl	0x004c454e
    5db4:	4e495f33 	mcrmi	15, 2, r5, cr9, cr3, {1}
    5db8:	20584544 	subscs	r4, r8, r4, asr #10
    5dbc:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5dc0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5dc4:	3229745f 	eorcc	r7, r9, #1593835520	; 0x5f000000
    5dc8:	50470029 	subpl	r0, r7, r9, lsr #32
    5dcc:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5dd0:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    5dd4:	5f545550 	svcpl	0x00545550
    5dd8:	504d4153 	subpl	r4, sp, r3, asr r1
    5ddc:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    5de0:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    5de4:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5de8:	5f325f56 	svcpl	0x00325f56
    5dec:	20365f4e 	eorscs	r5, r6, lr, asr #30
    5df0:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5df4:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5df8:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5dfc:	343c3c34 	ldrtcc	r3, [ip], #-3124	; 0xfffff3cc
    5e00:	43002929 	movwmi	r2, #2345	; 0x929
    5e04:	6e6e6168 	powvsez	f6, f6, #0.0
    5e08:	495f6c65 	ldmdbmi	pc, {r0, r2, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    5e0c:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    5e10:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5e14:	4d535f4d 	ldclmi	15, cr5, [r3, #-308]	; 0xfffffecc
    5e18:	68435f43 	stmdavs	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    5e1c:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    5e20:	5047006c 	subpl	r0, r7, ip, rrx
    5e24:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5e28:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    5e2c:	72745067 	rsbsvc	r5, r4, #103	; 0x67
    5e30:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5e34:	58455f4d 	stmdapl	r5, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5e38:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    5e3c:	41535f47 	cmpmi	r3, r7, asr #30
    5e40:	494c504d 	stmdbmi	ip, {r0, r2, r3, r6, ip, lr}^
    5e44:	665f474e 	ldrbvs	r4, [pc], -lr, asr #14
    5e48:	5f535444 	svcpl	0x00535444
    5e4c:	5f564944 	svcpl	0x00564944
    5e50:	5f4e5f34 	svcpl	0x004e5f34
    5e54:	28282038 	stmdacs	r8!, {r3, r4, r5, sp}
    5e58:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5e5c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5e64 <_Min_Stack_Size+0x5a64>
    5e60:	3c372829 	ldccc	8, cr2, [r7], #-164	; 0xffffff5c
    5e64:	2929383c 	stmdbcs	r9!, {r2, r3, r4, r5, fp, ip, sp}
    5e68:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5e6c:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5e70:	504e495f 	subpl	r4, lr, pc, asr r9
    5e74:	435f5455 	cmpmi	pc, #1426063360	; 0x55000000
    5e78:	55545041 	ldrbpl	r5, [r4, #-65]	; 0xffffffbf
    5e7c:	4f5f4552 	svcmi	0x005f4552
    5e80:	5f45434e 	svcpl	0x0045434e
    5e84:	52455645 	subpl	r5, r5, #72351744	; 0x4500000
    5e88:	5f325f59 	svcpl	0x00325f59
    5e8c:	4e455645 	cdpmi	6, 4, cr5, cr5, cr5, {2}
    5e90:	28205354 	stmdacs	r0!, {r2, r4, r6, r8, r9, ip, lr}
    5e94:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5e98:	5f363174 	svcpl	0x00363174
    5e9c:	31282974 			; <UNDEFINED> instruction: 0x31282974
    5ea0:	29323c3c 	ldmdbcs	r2!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5ea4:	50470029 	subpl	r0, r7, r9, lsr #32
    5ea8:	435f4d54 	cmpmi	pc, #84, 26	; 0x1500
    5eac:	4e495f48 	cdpmi	15, 4, cr5, cr9, cr8, {2}
    5eb0:	5f545550 	svcpl	0x00545550
    5eb4:	504d4153 	subpl	r4, sp, r3, asr r1
    5eb8:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    5ebc:	5444665f 	strbpl	r6, [r4], #-1631	; 0xfffff9a1
    5ec0:	49445f53 	stmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5ec4:	5f345f56 	svcpl	0x00345f56
    5ec8:	20385f4e 	eorscs	r5, r8, lr, asr #30
    5ecc:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    5ed0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    5ed4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5ed8:	343c3c37 	ldrtcc	r3, [ip], #-3127	; 0xfffff3c9
    5edc:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    5ee0:	5f4d5450 	svcpl	0x004d5450
    5ee4:	544e4543 	strbpl	r4, [lr], #-1347	; 0xfffffabd
    5ee8:	415f5245 	cmpmi	pc, r5, asr #4
    5eec:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    5ef0:	4d5f4445 	cfldrdmi	mvd4, [pc, #-276]	; 5de4 <_Min_Stack_Size+0x59e4>
    5ef4:	5f45444f 	svcpl	0x0045444f
    5ef8:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    5efc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5f00:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5f08 <_Min_Stack_Size+0x5b08>
    5f04:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    5f08:	2929353c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, sl, ip, sp}
    5f0c:	54504700 	ldrbpl	r4, [r0], #-1792	; 0xfffff900
    5f10:	48435f4d 	stmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5f14:	504e495f 	subpl	r4, lr, pc, asr r9
    5f18:	535f5455 	cmppl	pc, #1426063360	; 0x55000000
    5f1c:	4c504d41 	mrrcmi	13, 4, r4, r0, cr1
    5f20:	5f474e49 	svcpl	0x00474e49
    5f24:	53544466 	cmppl	r4, #1711276032	; 0x66000000
    5f28:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    5f2c:	4e5f385f 	mrcmi	8, 2, r3, cr15, cr15, {2}
    5f30:	2820365f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, sl, ip, sp}
    5f34:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    5f38:	5f363174 	svcpl	0x00363174
    5f3c:	38282974 	stmdacc	r8!, {r2, r4, r5, r6, r8, fp, sp}
    5f40:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    5f44:	434d0029 	movtmi	r0, #53289	; 0xd029
    5f48:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    5f4c:	5f4d5450 	svcpl	0x004d5450
    5f50:	43746553 	cmnmi	r4, #348127232	; 0x14c00000
    5f54:	00785243 	rsbseq	r5, r8, r3, asr #4
    5f58:	4d545047 	ldclmi	0, cr5, [r4, #-284]	; 0xfffffee4
    5f5c:	5f48435f 	svcpl	0x0048435f
    5f60:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    5f64:	41535f54 	cmpmi	r3, r4, asr pc
    5f68:	494c504d 	stmdbmi	ip, {r0, r2, r3, r6, ip, lr}^
    5f6c:	665f474e 	ldrbvs	r4, [pc], -lr, asr #14
    5f70:	5f535444 	svcpl	0x00535444
    5f74:	5f564944 	svcpl	0x00564944
    5f78:	5f4e5f34 	svcpl	0x004e5f34
    5f7c:	28282036 	stmdacs	r8!, {r1, r2, r4, r5, sp}
    5f80:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5f84:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5f8c <_Min_Stack_Size+0x5b8c>
    5f88:	3c362829 	ldccc	8, cr2, [r6], #-164	; 0xffffff5c
    5f8c:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    5f90:	41434d00 	cmpmi	r3, r0, lsl #26
    5f94:	32495f4c 	subcc	r5, r9, #76, 30	; 0x130
    5f98:	65535f43 	ldrbvs	r5, [r3, #-3907]	; 0xfffff0bd
    5f9c:	6441646e 	strbvs	r6, [r1], #-1134	; 0xfffffb92
    5fa0:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
    5fa4:	32490073 	subcc	r0, r9, #115	; 0x73
    5fa8:	72455f43 	subvc	r5, r5, #268	; 0x10c
    5fac:	5f726f72 	svcpl	0x00726f72
    5fb0:	5f515249 	svcpl	0x00515249
    5fb4:	5f637253 	svcpl	0x00637253
    5fb8:	49004641 	stmdbmi	r0, {r0, r6, r9, sl, lr}
    5fbc:	4e5f5152 	mrcmi	1, 2, r5, cr15, cr2, {2}
    5fc0:	3249006f 	subcc	r0, r9, #111	; 0x6f
    5fc4:	52495f43 	subpl	r5, r9, #268	; 0x10c
    5fc8:	74535f51 	ldrbvc	r5, [r3], #-3921	; 0xfffff0af
    5fcc:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
    5fd0:	4900745f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    5fd4:	465f4332 			; <UNDEFINED> instruction: 0x465f4332
    5fd8:	7367616c 	cmnvc	r7, #108, 2
    5fdc:	6600745f 			; <UNDEFINED> instruction: 0x6600745f
    5fe0:	5367616c 	cmnpl	r7, #108, 2
    5fe4:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    5fe8:	32490073 	subcc	r0, r9, #115	; 0x73
    5fec:	72455f43 	subvc	r5, r5, #268	; 0x10c
    5ff0:	5f726f72 	svcpl	0x00726f72
    5ff4:	5f515249 	svcpl	0x00515249
    5ff8:	5f637253 	svcpl	0x00637253
    5ffc:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    6000:	0054554f 	subseq	r5, r4, pc, asr #10
    6004:	5f515249 	svcpl	0x00515249
    6008:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    600c:	745f6769 	ldrbvc	r6, [pc], #-1897	; 6014 <_Min_Stack_Size+0x5c14>
    6010:	43324900 	teqmi	r2, #0, 18
    6014:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
    6018:	495f746e 	ldmdbmi	pc, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    601c:	535f5152 	cmppl	pc, #-2147483628	; 0x80000014
    6020:	425f6372 	subsmi	r6, pc, #-939524095	; 0xc8000001
    6024:	49004654 	stmdbmi	r0, {r2, r4, r6, r9, sl, lr}
    6028:	445f4332 	ldrbmi	r4, [pc], #-818	; 6030 <_Min_Stack_Size+0x5c30>
    602c:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
    6030:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6034:	6972575f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    6038:	49006574 	stmdbmi	r0, {r2, r4, r5, r6, r8, sl, sp, lr}
    603c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6040:	5f4b4c43 	svcpl	0x004b4c43
    6044:	484b3031 	stmdami	fp, {r0, r4, r5, ip, sp}^
    6048:	7528205a 	strvc	r2, [r8, #-90]!	; 0xffffffa6
    604c:	33746e69 	cmncc	r4, #1680	; 0x690
    6050:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6054:	30303128 	eorscc	r3, r0, r8, lsr #2
    6058:	00293030 	eoreq	r3, r9, r0, lsr r0
    605c:	5f433249 	svcpl	0x00433249
    6060:	5f515249 	svcpl	0x00515249
    6064:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    6068:	5400656c 	strpl	r6, [r0], #-1388	; 0xfffffa94
    606c:	45534952 	ldrbmi	r4, [r3, #-2386]	; 0xfffff6ae
    6070:	43324900 	teqmi	r2, #0, 18
    6074:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
    6078:	495f746e 	ldmdbmi	pc, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    607c:	535f5152 	cmppl	pc, #-2147483628	; 0x80000014
    6080:	535f6372 	cmppl	pc, #-939524095	; 0xc8000001
    6084:	32490042 	subcc	r0, r9, #66	; 0x42
    6088:	72455f43 	subvc	r5, r5, #268	; 0x10c
    608c:	5f726f72 	svcpl	0x00726f72
    6090:	5f515249 	svcpl	0x00515249
    6094:	5f637253 	svcpl	0x00637253
    6098:	32490074 	subcc	r0, r9, #116	; 0x74
    609c:	45475f43 	strbmi	r5, [r7, #-3907]	; 0xfffff0bd
    60a0:	4152454e 	cmpmi	r2, lr, asr #10
    60a4:	41435f4c 	cmpmi	r3, ip, asr #30
    60a8:	415f4c4c 	cmpmi	pc, ip, asr #24
    60ac:	45524444 	ldrbmi	r4, [r2, #-1092]	; 0xfffffbbc
    60b0:	455f5353 	ldrbmi	r5, [pc, #-851]	; 5d65 <_Min_Stack_Size+0x5965>
    60b4:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    60b8:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    60bc:	31746e69 	cmncc	r4, r9, ror #28
    60c0:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    60c4:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    60c8:	00293031 	eoreq	r3, r9, r1, lsr r0
    60cc:	5f433249 	svcpl	0x00433249
    60d0:	52444441 	subpl	r4, r4, #1090519040	; 0x41000000
    60d4:	5f535345 	svcpl	0x00535345
    60d8:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    60dc:	425f375f 	subsmi	r3, pc, #24903680	; 0x17c0000
    60e0:	28205449 	stmdacs	r0!, {r0, r3, r6, sl, ip, lr}
    60e4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    60e8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 60f0 <_Min_Stack_Size+0x5cf0>
    60ec:	29302829 	ldmdbcs	r0!, {r0, r3, r5, fp, sp}
    60f0:	616c6600 	cmnvs	ip, r0, lsl #12
    60f4:	70795467 	rsbsvc	r5, r9, r7, ror #8
    60f8:	32490065 	subcc	r0, r9, #101	; 0x65
    60fc:	43415f43 	movtmi	r5, #8003	; 0x1f43
    6100:	574f4e4b 	strbpl	r4, [pc, -fp, asr #28]
    6104:	4744454c 	strbmi	r4, [r4, -ip, asr #10]
    6108:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    610c:	414e455f 	cmpmi	lr, pc, asr r5
    6110:	5f454c42 	svcpl	0x00454c42
    6114:	20544942 	subscs	r4, r4, r2, asr #18
    6118:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    611c:	5f363174 	svcpl	0x00363174
    6120:	31282974 			; <UNDEFINED> instruction: 0x31282974
    6124:	49002930 	stmdbmi	r0, {r4, r5, r8, fp, sp}
    6128:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    612c:	5f4b4c43 	svcpl	0x004b4c43
    6130:	484b3032 	stmdami	fp, {r1, r4, r5, ip, sp}^
    6134:	7528205a 	strvc	r2, [r8, #-90]!	; 0xffffffa6
    6138:	33746e69 	cmncc	r4, #1680	; 0x690
    613c:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6140:	30303228 	eorscc	r3, r0, r8, lsr #4
    6144:	00293030 	eoreq	r3, r9, r0, lsr r0
    6148:	5f433249 	svcpl	0x00433249
    614c:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    6150:	424d535f 	submi	r5, sp, #2080374785	; 0x7c000001
    6154:	54534f48 	ldrbpl	r4, [r3], #-3912	; 0xfffff0b8
    6158:	2f2e2e00 	svccs	0x002e2e00
    615c:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    6160:	4332492f 	teqmi	r2, #770048	; 0xbc000
    6164:	4900632e 	stmdbmi	r0, {r1, r2, r3, r5, r8, r9, sp, lr}
    6168:	54564554 	ldrbpl	r4, [r6], #-1364	; 0xfffffaac
    616c:	49004e45 	stmdbmi	r0, {r0, r2, r6, r9, sl, fp, lr}
    6170:	415f4332 	cmpmi	pc, r2, lsr r3	; <UNPREDICTABLE>
    6174:	45524444 	ldrbmi	r4, [r2, #-1092]	; 0xfffffbbc
    6178:	4d5f5353 	ldclmi	3, cr5, [pc, #-332]	; 6034 <_Min_Stack_Size+0x5c34>
    617c:	5f45444f 	svcpl	0x0045444f
    6180:	425f3031 	subsmi	r3, pc, #49	; 0x31
    6184:	28205449 	stmdacs	r0!, {r0, r3, r6, sl, ip, lr}
    6188:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    618c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6194 <_Min_Stack_Size+0x5d94>
    6190:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    6194:	2935313c 	ldmdbcs	r5!, {r2, r3, r4, r5, r8, ip, sp}
    6198:	41434d00 	cmpmi	r3, r0, lsl #26
    619c:	32495f4c 	subcc	r5, r9, #76, 30	; 0x130
    61a0:	614d5f43 	cmpvs	sp, r3, asr #30
    61a4:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
    61a8:	6f507852 	svcvs	0x00507852
    61ac:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    61b0:	32490067 	subcc	r0, r9, #103	; 0x67
    61b4:	74535f43 	ldrbvc	r5, [r3], #-3907	; 0xfffff0bd
    61b8:	00747261 	rsbseq	r7, r4, r1, ror #4
    61bc:	5f433249 	svcpl	0x00433249
    61c0:	76616c53 			; <UNDEFINED> instruction: 0x76616c53
    61c4:	64415f65 	strbvs	r5, [r1], #-3941	; 0xfffff09b
    61c8:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
    61cc:	00745f73 	rsbseq	r5, r4, r3, ror pc
    61d0:	5f433249 	svcpl	0x00433249
    61d4:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    61d8:	4e45475f 	mcrmi	7, 2, r4, cr5, cr15, {2}
    61dc:	4c4c4143 	stfmie	f4, [ip], {67}	; 0x43
    61e0:	43324900 	teqmi	r2, #0, 18
    61e4:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    61e8:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    61ec:	43324900 	teqmi	r2, #0, 18
    61f0:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
    61f4:	495f746e 	ldmdbmi	pc, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    61f8:	535f5152 	cmppl	pc, #-2147483628	; 0x80000014
    61fc:	535f6372 	cmppl	pc, #-939524095	; 0xc8000001
    6200:	46504f54 	usaxmi	r4, r0, r4
    6204:	43324900 	teqmi	r2, #0, 18
    6208:	4c43535f 	mcrrmi	3, 5, r5, r3, cr15
    620c:	35335f4b 	ldrcc	r5, [r3, #-3915]!	; 0xfffff0b5
    6210:	5a484b30 	bpl	1218ed8 <_Min_Stack_Size+0x1218ad8>
    6214:	465f5f5f 	usaxmi	r5, pc, pc	; <UNPREDICTABLE>
    6218:	4e4f5f4d 	cdpmi	15, 4, cr5, cr15, cr13, {2}
    621c:	2820594c 	stmdacs	r0!, {r2, r3, r6, r8, fp, ip, lr}
    6220:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6224:	745f3233 	ldrbvc	r3, [pc], #-563	; 622c <_Min_Stack_Size+0x5e2c>
    6228:	35332829 	ldrcc	r2, [r3, #-2089]!	; 0xfffff7d7
    622c:	30303030 	eorscc	r3, r0, r0, lsr r0
    6230:	32490029 	subcc	r0, r9, #41	; 0x29
    6234:	6c535f43 	mrrcvs	15, 4, r5, r3, cr3
    6238:	41657661 	cmnmi	r5, r1, ror #12
    623c:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
    6240:	73007373 	movwvc	r7, #883	; 0x373
    6244:	43706f74 	cmnmi	r0, #116, 30	; 0x1d0
    6248:	69646e6f 	stmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    624c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6250:	43324900 	teqmi	r2, #0, 18
    6254:	7269445f 	rsbvc	r4, r9, #1593835520	; 0x5f000000
    6258:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    625c:	525f6e6f 	subspl	r6, pc, #1776	; 0x6f0
    6260:	00646165 	rsbeq	r6, r4, r5, ror #2
    6264:	5f433249 	svcpl	0x00433249
    6268:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    626c:	4345505f 	movtmi	r5, #20575	; 0x505f
    6270:	00525245 	subseq	r5, r2, r5, asr #4
    6274:	5f433249 	svcpl	0x00433249
    6278:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    627c:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    6280:	54554f45 	ldrbpl	r4, [r5], #-3909	; 0xfffff0bb
    6284:	78525300 	ldmdavc	r2, {r8, r9, ip, lr}^
    6288:	706d6554 	rsbvc	r6, sp, r4, asr r5
    628c:	51524900 	cmppl	r2, r0, lsl #18
    6290:	6c61435f 	stclvs	3, cr4, [r1], #-380	; 0xfffffe84
    6294:	6361426c 	cmnvs	r1, #108, 4	; 0xc0000006
    6298:	6e75466b 	cdpvs	6, 7, cr4, cr5, cr11, {3}
    629c:	6f697463 	svcvs	0x00697463
    62a0:	72455f6e 	subvc	r5, r5, #440	; 0x1b8
    62a4:	00726f72 	rsbseq	r6, r2, r2, ror pc
    62a8:	5f433249 	svcpl	0x00433249
    62ac:	6f727245 	svcvs	0x00727245
    62b0:	52495f72 	subpl	r5, r9, #456	; 0x1c8
    62b4:	72535f51 	subsvc	r5, r3, #324	; 0x144
    62b8:	52415f63 	subpl	r5, r1, #396	; 0x18c
    62bc:	49004f4c 	stmdbmi	r0, {r2, r3, r6, r8, r9, sl, fp, lr}
    62c0:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    62c4:	5f4b4c43 	svcpl	0x004b4c43
    62c8:	484b3035 	stmdami	fp, {r0, r2, r4, r5, ip, sp}^
    62cc:	7528205a 	strvc	r2, [r8, #-90]!	; 0xffffffa6
    62d0:	33746e69 	cmncc	r4, #1680	; 0x690
    62d4:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    62d8:	30303528 	eorscc	r3, r0, r8, lsr #10
    62dc:	00293030 	eoreq	r3, r9, r0, lsr r0
    62e0:	78433249 	stmdavc	r3, {r0, r3, r6, r9, ip, sp}^
    62e4:	43324900 	teqmi	r2, #0, 18
    62e8:	4c43535f 	mcrrmi	3, 5, r5, r3, cr15
    62ec:	30335f4b 	eorscc	r5, r3, fp, asr #30
    62f0:	5a484b30 	bpl	1218fb8 <_Min_Stack_Size+0x1218bb8>
    62f4:	465f5f5f 	usaxmi	r5, pc, pc	; <UNPREDICTABLE>
    62f8:	4e4f5f4d 	cdpmi	15, 4, cr5, cr15, cr13, {2}
    62fc:	2820594c 	stmdacs	r0!, {r2, r3, r6, r8, fp, ip, lr}
    6300:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6304:	745f3233 	ldrbvc	r3, [pc], #-563	; 630c <_Min_Stack_Size+0x5f0c>
    6308:	30332829 	eorscc	r2, r3, r9, lsr #16
    630c:	30303030 	eorscc	r3, r0, r0, lsr r0
    6310:	54490029 	strbpl	r0, [r9], #-41	; 0xffffffd7
    6314:	45465542 	strbmi	r5, [r6, #-1346]	; 0xfffffabe
    6318:	3249004e 	subcc	r0, r9, #78	; 0x4e
    631c:	414d5f43 	cmpmi	sp, r3, asr #30
    6320:	52455453 	subpl	r5, r5, #1392508928	; 0x53000000
    6324:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
    6328:	4d5f4445 	cfldrdmi	mvd4, [pc, #-276]	; 621c <_Min_Stack_Size+0x5e1c>
    632c:	5f45444f 	svcpl	0x0045444f
    6330:	28204d46 	stmdacs	r0!, {r1, r2, r6, r8, sl, fp, lr}
    6334:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6338:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6340 <_Min_Stack_Size+0x5f40>
    633c:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    6340:	2935313c 	ldmdbcs	r5!, {r2, r3, r4, r5, r8, ip, sp}
    6344:	43324900 	teqmi	r2, #0, 18
    6348:	7272455f 	rsbsvc	r4, r2, #398458880	; 0x17c00000
    634c:	495f726f 	ldmdbmi	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    6350:	535f5152 	cmppl	pc, #-2147483628	; 0x80000014
    6354:	535f6372 	cmppl	pc, #-939524095	; 0xc8000001
    6358:	4c41424d 	sfmmi	f4, 2, [r1], {77}	; 0x4d
    635c:	00545245 	subseq	r5, r4, r5, asr #4
    6360:	5f433249 	svcpl	0x00433249
    6364:	4b4c4353 	blmi	13170b8 <_Min_Stack_Size+0x1316cb8>
    6368:	3035325f 	eorscc	r3, r5, pc, asr r2
    636c:	5f5a484b 	svcpl	0x005a484b
    6370:	4d465f5f 	stclmi	15, cr5, [r6, #-380]	; 0xfffffe84
    6374:	4c4e4f5f 	mcrrmi	15, 5, r4, lr, cr15
    6378:	75282059 	strvc	r2, [r8, #-89]!	; 0xffffffa7
    637c:	33746e69 	cmncc	r4, #1680	; 0x690
    6380:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6384:	30353228 	eorscc	r3, r5, r8, lsr #4
    6388:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    638c:	43324900 	teqmi	r2, #0, 18
    6390:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    6394:	5f676966 	svcpl	0x00676966
    6398:	32490074 	subcc	r0, r9, #116	; 0x74
    639c:	65505f43 	ldrbvs	r5, [r0, #-3907]	; 0xfffff0bd
    63a0:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    63a4:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
    63a8:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    63ac:	43324900 	teqmi	r2, #0, 18
    63b0:	4c43535f 	mcrrmi	3, 5, r5, r3, cr15
    63b4:	30345f4b 	eorscc	r5, r4, fp, asr #30
    63b8:	205a484b 	subscs	r4, sl, fp, asr #16
    63bc:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    63c0:	5f323374 	svcpl	0x00323374
    63c4:	34282974 	strtcc	r2, [r8], #-2420	; 0xfffff68c
    63c8:	30303030 	eorscc	r3, r0, r0, lsr r0
    63cc:	32490029 	subcc	r0, r9, #41	; 0x29
    63d0:	455f3143 	ldrbmi	r3, [pc, #-323]	; 6295 <_Min_Stack_Size+0x5e95>
    63d4:	52495f56 	subpl	r5, r9, #344	; 0x158
    63d8:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    63dc:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    63e0:	495f6700 	ldmdbmi	pc, {r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    63e4:	495f5152 	ldmdbmi	pc, {r1, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    63e8:	5f324332 	svcpl	0x00324332
    63ec:	6e657645 	cdpvs	6, 6, cr7, cr5, cr5, {2}
    63f0:	61435f74 	hvcvs	13812	; 0x35f4
    63f4:	61426c6c 	cmpvs	r2, ip, ror #24
    63f8:	75466b63 	strbvc	r6, [r6, #-2915]	; 0xfffff49d
    63fc:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    6400:	67006e6f 	strvs	r6, [r0, -pc, ror #28]
    6404:	5152495f 	cmppl	r2, pc, asr r9
    6408:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    640c:	72455f31 	subvc	r5, r5, #49, 30	; 0xc4
    6410:	5f726f72 	svcpl	0x00726f72
    6414:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    6418:	6b636142 	blvs	18de928 <_Min_Stack_Size+0x18de528>
    641c:	636e7546 	cmnvs	lr, #293601280	; 0x11800000
    6420:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6424:	43324900 	teqmi	r2, #0, 18
    6428:	7272455f 	rsbsvc	r4, r2, #398458880	; 0x17c00000
    642c:	495f726f 	ldmdbmi	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    6430:	535f5152 	cmppl	pc, #-2147483628	; 0x80000014
    6434:	425f6372 	subsmi	r6, pc, #-939524095	; 0xc8000001
    6438:	00525245 	subseq	r5, r2, r5, asr #4
    643c:	5f433249 	svcpl	0x00433249
    6440:	4b4c4353 	blmi	1317194 <_Min_Stack_Size+0x1316d94>
    6444:	4b30385f 	blmi	c145c8 <_Min_Stack_Size+0xc141c8>
    6448:	28205a48 	stmdacs	r0!, {r3, r6, r9, fp, ip, lr}
    644c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6450:	745f3233 	ldrbvc	r3, [pc], #-563	; 6458 <_Min_Stack_Size+0x6058>
    6454:	30382829 	eorscc	r2, r8, r9, lsr #16
    6458:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    645c:	43324900 	teqmi	r2, #0, 18
    6460:	616c465f 	cmnvs	ip, pc, asr r6
    6464:	45525f67 	ldrbmi	r5, [r2, #-3943]	; 0xfffff099
    6468:	56524553 			; <UNDEFINED> instruction: 0x56524553
    646c:	00314445 	eorseq	r4, r1, r5, asr #8
    6470:	5f433249 	svcpl	0x00433249
    6474:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    6478:	5345525f 	movtpl	r5, #21087	; 0x525f
    647c:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
    6480:	49003244 	stmdbmi	r0, {r2, r6, r9, ip, sp}
    6484:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6488:	5f4b4c43 	svcpl	0x004b4c43
    648c:	4b303031 	blmi	c12558 <_Min_Stack_Size+0xc12158>
    6490:	28205a48 	stmdacs	r0!, {r3, r6, r9, fp, ip, lr}
    6494:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6498:	745f3233 	ldrbvc	r3, [pc], #-563	; 64a0 <_Min_Stack_Size+0x60a0>
    649c:	30312829 	eorscc	r2, r1, r9, lsr #16
    64a0:	30303030 	eorscc	r3, r0, r0, lsr r0
    64a4:	32490029 	subcc	r0, r9, #41	; 0x29
    64a8:	6c465f43 	mcrrvs	15, 4, r5, r6, cr3
    64ac:	525f6761 	subspl	r6, pc, #25427968	; 0x1840000
    64b0:	00454e58 	subeq	r4, r5, r8, asr lr
    64b4:	5f433249 	svcpl	0x00433249
    64b8:	4b4c4353 	blmi	131720c <_Min_Stack_Size+0x1316e0c>
    64bc:	3030325f 	eorscc	r3, r0, pc, asr r2
    64c0:	5f5a484b 	svcpl	0x005a484b
    64c4:	4d465f5f 	stclmi	15, cr5, [r6, #-380]	; 0xfffffe84
    64c8:	4c4e4f5f 	mcrrmi	15, 5, r4, lr, cr15
    64cc:	75282059 	strvc	r2, [r8, #-89]!	; 0xffffffa7
    64d0:	33746e69 	cmncc	r4, #1680	; 0x690
    64d4:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    64d8:	30303228 	eorscc	r3, r0, r8, lsr #4
    64dc:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    64e0:	434e4900 	movtmi	r4, #59648	; 0xe900
    64e4:	4343525f 	movtmi	r5, #12895	; 0x325f
    64e8:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    64ec:	43324900 	teqmi	r2, #0, 18
    64f0:	5254535f 	subspl	r5, r4, #2080374785	; 0x7c000001
    64f4:	48435445 	stmdami	r3, {r0, r2, r6, sl, ip, lr}^
    64f8:	444f4d5f 	strbmi	r4, [pc], #-3423	; 6500 <_Min_Stack_Size+0x6100>
    64fc:	49445f45 	stmdbmi	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    6500:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    6504:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    6508:	31746e69 	cmncc	r4, r9, ror #28
    650c:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6510:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    6514:	49002937 	stmdbmi	r0, {r0, r1, r2, r4, r5, r8, fp, sp}
    6518:	4d5f4332 	ldclmi	3, cr4, [pc, #-200]	; 6458 <_Min_Stack_Size+0x6058>
    651c:	65747361 	ldrbvs	r7, [r4, #-865]!	; 0xfffffc9f
    6520:	65705372 	ldrbvs	r5, [r0, #-882]!	; 0xfffffc8e
    6524:	6f4d6465 	svcvs	0x004d6465
    6528:	49006564 	stmdbmi	r0, {r2, r5, r6, r8, sl, sp, lr}
    652c:	455f4332 	ldrbmi	r4, [pc, #-818]	; 6202 <_Min_Stack_Size+0x5e02>
    6530:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
    6534:	5152495f 	cmppl	r2, pc, asr r9
    6538:	6372535f 	cmnvs	r2, #2080374785	; 0x7c000001
    653c:	52564f5f 	subspl	r4, r6, #380	; 0x17c
    6540:	43324900 	teqmi	r2, #0, 18
    6544:	6174535f 	cmnvs	r4, pc, asr r3
    6548:	535f7472 	cmppl	pc, #1912602624	; 0x72000000
    654c:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    6550:	00745f73 	rsbseq	r5, r4, r3, ror pc
    6554:	5f433249 	svcpl	0x00433249
    6558:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    655c:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    6560:	32490052 	subcc	r0, r9, #82	; 0x52
    6564:	455f3243 	ldrbmi	r3, [pc, #-579]	; 6329 <_Min_Stack_Size+0x5f29>
    6568:	52495f52 	subpl	r5, r9, #328	; 0x148
    656c:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    6570:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    6574:	43324900 	teqmi	r2, #0, 18
    6578:	6b63415f 	blvs	18d6afc <_Min_Stack_Size+0x18d66fc>
    657c:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
    6580:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6584:	6f747300 	svcvs	0x00747300
    6588:	61745370 	cmnvs	r4, r0, ror r3
    658c:	00737574 	rsbseq	r7, r3, r4, ror r5
    6590:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    6594:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    6598:	6e65475f 	mcrvs	7, 3, r4, cr5, cr15, {2}
    659c:	74617265 	strbtvc	r7, [r1], #-613	; 0xfffffd9b
    65a0:	6f745365 	svcvs	0x00745365
    65a4:	32490070 	subcc	r0, r9, #112	; 0x70
    65a8:	43415f43 	movtmi	r5, #8003	; 0x1f43
    65ac:	6e6f434b 	cdpvs	3, 6, cr4, cr15, cr11, {2}
    65b0:	00676966 	rsbeq	r6, r7, r6, ror #18
    65b4:	5f433249 	svcpl	0x00433249
    65b8:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    65bc:	4f54535f 	svcmi	0x0054535f
    65c0:	73004650 	movwvc	r4, #1616	; 0x650
    65c4:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    65c8:	646e6f43 	strbtvs	r6, [lr], #-3907	; 0xfffff0bd
    65cc:	6f697469 	svcvs	0x00697469
    65d0:	3249006e 	subcc	r0, r9, #110	; 0x6e
    65d4:	72455f43 	subvc	r5, r5, #268	; 0x10c
    65d8:	5f726f72 	svcpl	0x00726f72
    65dc:	5f515249 	svcpl	0x00515249
    65e0:	5f637253 	svcpl	0x00637253
    65e4:	45434550 	strbmi	r4, [r3, #-1360]	; 0xfffffab0
    65e8:	49005252 	stmdbmi	r0, {r1, r4, r6, r9, ip, lr}
    65ec:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    65f0:	5f4b4c43 	svcpl	0x004b4c43
    65f4:	4b303034 	blmi	c126cc <_Min_Stack_Size+0xc122cc>
    65f8:	5f5f5a48 	svcpl	0x005f5a48
    65fc:	5f4d465f 	svcpl	0x004d465f
    6600:	594c4e4f 	stmdbpl	ip, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^
    6604:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6608:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    660c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6610:	30303034 	eorscc	r3, r0, r4, lsr r0
    6614:	00293030 	eoreq	r3, r9, r0, lsr r0
    6618:	5f433249 	svcpl	0x00433249
    661c:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
    6620:	6f435f74 	svcvs	0x00435f74
    6624:	7469646e 	strbtvc	r6, [r9], #-1134	; 0xfffffb92
    6628:	5f6e6f69 	svcpl	0x006e6f69
    662c:	32490074 	subcc	r0, r9, #116	; 0x74
    6630:	74535f43 	ldrbvc	r5, [r3], #-3907	; 0xfffff0bd
    6634:	445f706f 	ldrbmi	r7, [pc], #-111	; 663c <_Min_Stack_Size+0x623c>
    6638:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
    663c:	4900656c 	stmdbmi	r0, {r2, r3, r5, r6, r8, sl, sp, lr}
    6640:	475f4332 	smmlarmi	pc, r2, r3, r4	; <UNPREDICTABLE>
    6644:	5f4f4950 	svcpl	0x004f4950
    6648:	50746553 	rsbspl	r6, r4, r3, asr r5
    664c:	00736e69 	rsbseq	r6, r3, r9, ror #28
    6650:	5f433249 	svcpl	0x00433249
    6654:	706f7453 	rsbvc	r7, pc, r3, asr r4	; <UNPREDICTABLE>
    6658:	41434d00 	cmpmi	r3, r0, lsl #26
    665c:	32495f4c 	subcc	r5, r9, #76, 30	; 0x130
    6660:	614d5f43 	cmpvs	sp, r3, asr #30
    6664:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
    6668:	44636552 	strbtmi	r6, [r3], #-1362	; 0xfffffaae
    666c:	50617461 	rsbpl	r7, r1, r1, ror #8
    6670:	696c6c6f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6, sl, fp, sp, lr}^
    6674:	4900676e 	stmdbmi	r0, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    6678:	465f4332 			; <UNDEFINED> instruction: 0x465f4332
    667c:	5f67616c 	svcpl	0x0067616c
    6680:	4f4c5241 	svcmi	0x004c5241
    6684:	43324900 	teqmi	r2, #0, 18
    6688:	616c535f 	cmnvs	ip, pc, asr r3
    668c:	65446576 	strbvs	r6, [r4, #-1398]	; 0xfffffa8a
    6690:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
    6694:	6365535f 	cmnvs	r5, #2080374785	; 0x7c000001
    6698:	61646e6f 	cmnvs	r4, pc, ror #28
    669c:	64417972 	strbvs	r7, [r1], #-2418	; 0xfffff68e
    66a0:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
    66a4:	52700073 	rsbspl	r0, r0, #115	; 0x73
    66a8:	66754278 			; <UNDEFINED> instruction: 0x66754278
    66ac:	00726566 	rsbseq	r6, r2, r6, ror #10
    66b0:	5f433249 	svcpl	0x00433249
    66b4:	535f6f4e 	cmppl	pc, #312	; 0x138
    66b8:	00706f74 	rsbseq	r6, r0, r4, ror pc
    66bc:	5f433249 	svcpl	0x00433249
    66c0:	5f515249 	svcpl	0x00515249
    66c4:	52455449 	subpl	r5, r5, #1224736768	; 0x49000000
    66c8:	204e4552 	subcs	r4, lr, r2, asr r5
    66cc:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    66d0:	5f363174 	svcpl	0x00363174
    66d4:	31282974 			; <UNDEFINED> instruction: 0x31282974
    66d8:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    66dc:	43324900 	teqmi	r2, #0, 18
    66e0:	4c43535f 	mcrrmi	3, 5, r5, r3, cr15
    66e4:	35315f4b 	ldrcc	r5, [r1, #-3915]!	; 0xfffff0b5
    66e8:	5a484b30 	bpl	12193b0 <_Min_Stack_Size+0x1218fb0>
    66ec:	465f5f5f 	usaxmi	r5, pc, pc	; <UNPREDICTABLE>
    66f0:	4e4f5f4d 	cdpmi	15, 4, cr5, cr15, cr13, {2}
    66f4:	2820594c 	stmdacs	r0!, {r2, r3, r6, r8, fp, ip, lr}
    66f8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    66fc:	745f3233 	ldrbvc	r3, [pc], #-563	; 6704 <_Min_Stack_Size+0x6304>
    6700:	35312829 	ldrcc	r2, [r1, #-2089]!	; 0xfffff7d7
    6704:	30303030 	eorscc	r3, r0, r0, lsr r0
    6708:	32490029 	subcc	r0, r9, #41	; 0x29
    670c:	52495f43 	subpl	r5, r9, #268	; 0x10c
    6710:	49495f51 	stmdbmi	r9, {r0, r4, r6, r8, r9, sl, fp, ip, lr}^
    6714:	46554254 			; <UNDEFINED> instruction: 0x46554254
    6718:	28204e45 	stmdacs	r0!, {r0, r2, r6, r9, sl, fp, lr}
    671c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6720:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6728 <_Min_Stack_Size+0x6328>
    6724:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    6728:	2930313c 	ldmdbcs	r0!, {r2, r3, r4, r5, r8, ip, sp}
    672c:	43324900 	teqmi	r2, #0, 18
    6730:	444f4d5f 	strbmi	r4, [pc], #-3423	; 6738 <_Min_Stack_Size+0x6338>
    6734:	32495f45 	subcc	r5, r9, #276	; 0x114
    6738:	75282043 	strvc	r2, [r8, #-67]!	; 0xffffffbd
    673c:	31746e69 	cmncc	r4, r9, ror #28
    6740:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6744:	00293028 	eoreq	r3, r9, r8, lsr #32
    6748:	5f433249 	svcpl	0x00433249
    674c:	65727453 	ldrbvs	r7, [r2, #-1107]!	; 0xfffffbad
    6750:	4d686374 	stclmi	3, cr6, [r8, #-464]!	; 0xfffffe30
    6754:	0065646f 	rsbeq	r6, r5, pc, ror #8
    6758:	5f433249 	svcpl	0x00433249
    675c:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    6760:	0042535f 	subeq	r5, r2, pc, asr r3
    6764:	5f433249 	svcpl	0x00433249
    6768:	4b4c4353 	blmi	13174bc <_Min_Stack_Size+0x13170bc>
    676c:	4b30375f 	blmi	c144f0 <_Min_Stack_Size+0xc140f0>
    6770:	28205a48 	stmdacs	r0!, {r3, r6, r9, fp, ip, lr}
    6774:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6778:	745f3233 	ldrbvc	r3, [pc], #-563	; 6780 <_Min_Stack_Size+0x6380>
    677c:	30372829 	eorscc	r2, r7, r9, lsr #16
    6780:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    6784:	43324900 	teqmi	r2, #0, 18
    6788:	616c465f 	cmnvs	ip, pc, asr r6
    678c:	45425f67 	strbmi	r5, [r2, #-3943]	; 0xfffff099
    6790:	49005252 	stmdbmi	r0, {r1, r4, r6, r9, ip, lr}
    6794:	455f4332 	ldrbmi	r4, [pc, #-818]	; 646a <_Min_Stack_Size+0x606a>
    6798:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    679c:	5152495f 	cmppl	r2, pc, asr r9
    67a0:	6372535f 	cmnvs	r2, #2080374785	; 0x7c000001
    67a4:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    67a8:	32490052 	subcc	r0, r9, #82	; 0x52
    67ac:	6c465f43 	mcrrvs	15, 4, r5, r6, cr3
    67b0:	545f6761 	ldrbpl	r6, [pc], #-1889	; 67b8 <_Min_Stack_Size+0x63b8>
    67b4:	4d004152 	stfmis	f4, [r0, #-328]	; 0xfffffeb8
    67b8:	5f4c4143 	svcpl	0x004c4143
    67bc:	5f433249 	svcpl	0x00433249
    67c0:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
    67c4:	78547265 	ldmdavc	r4, {r0, r2, r5, r6, r9, ip, sp, lr}^
    67c8:	6c6c6f50 	stclvs	15, cr6, [ip], #-320	; 0xfffffec0
    67cc:	00676e69 	rsbeq	r6, r7, r9, ror #28
    67d0:	706d6574 	rsbvc	r6, sp, r4, ror r5
    67d4:	65740031 	ldrbvs	r0, [r4, #-49]!	; 0xffffffcf
    67d8:	0032706d 	eorseq	r7, r2, sp, rrx
    67dc:	5f433249 	svcpl	0x00433249
    67e0:	6e657645 	cdpvs	6, 6, cr7, cr5, cr5, {2}
    67e4:	52495f74 	subpl	r5, r9, #116, 30	; 0x1d0
    67e8:	72535f51 	subsvc	r5, r3, #324	; 0x144
    67ec:	44415f63 	strbmi	r5, [r1], #-3939	; 0xfffff09d
    67f0:	00303144 	eorseq	r3, r0, r4, asr #2
    67f4:	5f433249 	svcpl	0x00433249
    67f8:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    67fc:	4558545f 	ldrbmi	r5, [r8, #-1119]	; 0xfffffba1
    6800:	52434300 	subpl	r4, r3, #0, 6
    6804:	6c61565f 	stclvs	6, cr5, [r1], #-380	; 0xfffffe84
    6808:	49006575 	stmdbmi	r0, {r0, r2, r4, r5, r6, r8, sl, sp, lr}
    680c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6810:	4556414c 	ldrbmi	r4, [r6, #-332]	; 0xfffffeb4
    6814:	4155445f 	cmpmi	r5, pc, asr r4
    6818:	5954494c 	ldmdbpl	r4, {r2, r3, r6, r8, fp, lr}^
    681c:	414e455f 	cmpmi	lr, pc, asr r5
    6820:	20454c42 	subcs	r4, r5, r2, asr #24
    6824:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    6828:	5f363174 	svcpl	0x00363174
    682c:	31282974 			; <UNDEFINED> instruction: 0x31282974
    6830:	29303c3c 	ldmdbcs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    6834:	43324900 	teqmi	r2, #0, 18
    6838:	4c43535f 	mcrrmi	3, 5, r5, r3, cr15
    683c:	3249004b 	subcc	r0, r9, #75	; 0x4b
    6840:	6c465f43 	mcrrvs	15, 4, r5, r6, cr3
    6844:	425f6761 	subsmi	r6, pc, #25427968	; 0x1840000
    6848:	49004654 	stmdbmi	r0, {r2, r4, r6, r9, sl, lr}
    684c:	415f4332 	cmpmi	pc, r2, lsr r3	; <UNPREDICTABLE>
    6850:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
    6854:	6f4d7373 	svcvs	0x004d7373
    6858:	49006564 	stmdbmi	r0, {r2, r5, r6, r8, sl, sp, lr}
    685c:	455f4332 	ldrbmi	r4, [pc, #-818]	; 6532 <_Min_Stack_Size+0x6132>
    6860:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    6864:	5152495f 	cmppl	r2, pc, asr r9
    6868:	6372535f 	cmnvs	r2, #2080374785	; 0x7c000001
    686c:	4d00745f 	cfstrsmi	mvf7, [r0, #-380]	; 0xfffffe84
    6870:	5f4c4143 	svcpl	0x004c4143
    6874:	5f433249 	svcpl	0x00433249
    6878:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
    687c:	65537265 	ldrbvs	r7, [r3, #-613]	; 0xfffffd9b
    6880:	6144646e 	cmpvs	r4, lr, ror #8
    6884:	6f506174 	svcvs	0x00506174
    6888:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    688c:	32490067 	subcc	r0, r9, #103	; 0x67
    6890:	45505f43 	ldrbmi	r5, [r0, #-3907]	; 0xfffff0bd
    6894:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
    6898:	4c415245 	sfmmi	f5, 2, [r1], {69}	; 0x45
    689c:	414e455f 	cmpmi	lr, pc, asr r5
    68a0:	5f454c42 	svcpl	0x00454c42
    68a4:	20544942 	subscs	r4, r4, r2, asr #18
    68a8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    68ac:	5f363174 	svcpl	0x00363174
    68b0:	30282974 	eorcc	r2, r8, r4, ror r9
    68b4:	32490029 	subcc	r0, r9, #41	; 0x29
    68b8:	6c465f43 	mcrrvs	15, 4, r5, r6, cr3
    68bc:	415f6761 	cmpmi	pc, r1, ror #14
    68c0:	30314444 	eorscc	r4, r1, r4, asr #8
    68c4:	43324900 	teqmi	r2, #0, 18
    68c8:	6174535f 	cmnvs	r4, pc, asr r3
    68cc:	445f7472 	ldrbmi	r7, [pc], #-1138	; 68d4 <_Min_Stack_Size+0x64d4>
    68d0:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
    68d4:	4900656c 	stmdbmi	r0, {r2, r3, r5, r6, r8, sl, sp, lr}
    68d8:	465f4332 			; <UNDEFINED> instruction: 0x465f4332
    68dc:	5f67616c 	svcpl	0x0067616c
    68e0:	44424d53 	strbmi	r4, [r2], #-3411	; 0xfffff2ad
    68e4:	55414645 	strbpl	r4, [r1, #-1605]	; 0xfffff9bb
    68e8:	7300544c 	movwvc	r5, #1100	; 0x44c
    68ec:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    68f0:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    68f4:	49007375 	stmdbmi	r0, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}
    68f8:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    68fc:	6576616c 	ldrbvs	r6, [r6, #-364]!	; 0xfffffe94
    6900:	69766544 	ldmdbvs	r6!, {r2, r6, r8, sl, sp, lr}^
    6904:	75446563 	strbvc	r6, [r4, #-1379]	; 0xfffffa9d
    6908:	74696c61 	strbtvc	r6, [r9], #-3169	; 0xfffff39f
    690c:	32490079 	subcc	r0, r9, #121	; 0x79
    6910:	52495f43 	subpl	r5, r9, #268	; 0x10c
    6914:	54495f51 	strbpl	r5, [r9], #-3921	; 0xfffff0af
    6918:	45465645 	strbmi	r5, [r6, #-1605]	; 0xfffff9bb
    691c:	7528204e 	strvc	r2, [r8, #-78]!	; 0xffffffb2
    6920:	31746e69 	cmncc	r4, r9, ror #28
    6924:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6928:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    692c:	49002939 	stmdbmi	r0, {r0, r3, r4, r5, r8, fp, sp}
    6930:	465f4332 			; <UNDEFINED> instruction: 0x465f4332
    6934:	5f67616c 	svcpl	0x0067616c
    6938:	00746553 	rsbseq	r6, r4, r3, asr r5
    693c:	41766564 	cmnmi	r6, r4, ror #10
    6940:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
    6944:	49007373 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
    6948:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    694c:	5f706f74 	svcpl	0x00706f74
    6950:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    6954:	4900656c 	stmdbmi	r0, {r2, r3, r5, r6, r8, sl, sp, lr}
    6958:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    695c:	5f706f74 	svcpl	0x00706f74
    6960:	646e6f43 	strbtvs	r6, [lr], #-3907	; 0xfffff0bd
    6964:	6f697469 	svcvs	0x00697469
    6968:	00745f6e 	rsbseq	r5, r4, lr, ror #30
    696c:	52455449 	subpl	r5, r5, #1224736768	; 0x49000000
    6970:	004e4552 	subeq	r4, lr, r2, asr r5
    6974:	5f433249 	svcpl	0x00433249
    6978:	4b4c4353 	blmi	13176cc <_Min_Stack_Size+0x13172cc>
    697c:	4b30335f 	blmi	c13700 <_Min_Stack_Size+0xc13300>
    6980:	28205a48 	stmdacs	r0!, {r3, r6, r9, fp, ip, lr}
    6984:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6988:	745f3233 	ldrbvc	r3, [pc], #-563	; 6990 <_Min_Stack_Size+0x6590>
    698c:	30332829 	eorscc	r2, r3, r9, lsr #16
    6990:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    6994:	43324900 	teqmi	r2, #0, 18
    6998:	616c465f 	cmnvs	ip, pc, asr r6
    699c:	564f5f67 	strbpl	r5, [pc], -r7, ror #30
    69a0:	65540052 	ldrbvs	r0, [r4, #-82]	; 0xffffffae
    69a4:	325f706d 	subscc	r7, pc, #109	; 0x6d
    69a8:	6d655400 	cfstrdvs	mvd5, [r5, #-0]
    69ac:	00335f70 	eorseq	r5, r3, r0, ror pc
    69b0:	5f433249 	svcpl	0x00433249
    69b4:	706f7453 	rsbvc	r7, pc, r3, asr r4	; <UNPREDICTABLE>
    69b8:	6174535f 	cmnvs	r4, pc, asr r3
    69bc:	5f737574 	svcpl	0x00737574
    69c0:	32490074 	subcc	r0, r9, #116	; 0x74
    69c4:	43535f43 	cmpmi	r3, #268	; 0x10c
    69c8:	365f4b4c 	ldrbcc	r4, [pc], -ip, asr #22
    69cc:	5a484b30 	bpl	1219694 <_Min_Stack_Size+0x1219294>
    69d0:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    69d4:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    69d8:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    69dc:	30303036 	eorscc	r3, r0, r6, lsr r0
    69e0:	49002930 	stmdbmi	r0, {r4, r5, r8, fp, sp}
    69e4:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    69e8:	5f4b4c43 	svcpl	0x004b4c43
    69ec:	484b3039 	stmdami	fp, {r0, r3, r4, r5, ip, sp}^
    69f0:	7528205a 	strvc	r2, [r8, #-90]!	; 0xffffffa6
    69f4:	33746e69 	cmncc	r4, #1680	; 0x690
    69f8:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    69fc:	30303928 	eorscc	r3, r0, r8, lsr #18
    6a00:	00293030 	eoreq	r3, r9, r0, lsr r0
    6a04:	5f433249 	svcpl	0x00433249
    6a08:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    6a0c:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
    6a10:	67007465 	strvs	r7, [r0, -r5, ror #8]
    6a14:	5152495f 	cmppl	r2, pc, asr r9
    6a18:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    6a1c:	76455f31 			; <UNDEFINED> instruction: 0x76455f31
    6a20:	5f746e65 	svcpl	0x00746e65
    6a24:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    6a28:	6b636142 	blvs	18def38 <_Min_Stack_Size+0x18deb38>
    6a2c:	636e7546 	cmnvs	lr, #293601280	; 0x11800000
    6a30:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6a34:	43324900 	teqmi	r2, #0, 18
    6a38:	6e65475f 	mcrvs	7, 3, r4, cr5, cr15, {2}
    6a3c:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
    6a40:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    6a44:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
    6a48:	00737365 	rsbseq	r7, r3, r5, ror #6
    6a4c:	5f433249 	svcpl	0x00433249
    6a50:	76616c53 			; <UNDEFINED> instruction: 0x76616c53
    6a54:	76654465 	strbtvc	r4, [r5], -r5, ror #8
    6a58:	5f656369 	svcpl	0x00656369
    6a5c:	6d697250 	sfmvs	f7, 2, [r9, #-320]!	; 0xfffffec0
    6a60:	41797261 	cmnmi	r9, r1, ror #4
    6a64:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
    6a68:	49007373 	stmdbmi	r0, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
    6a6c:	535f4332 	cmppl	pc, #-939524096	; 0xc8000000
    6a70:	4556414c 	ldrbmi	r4, [r6, #-332]	; 0xfffffeb4
    6a74:	4155445f 	cmpmi	r5, pc, asr r4
    6a78:	5954494c 	ldmdbpl	r4, {r2, r3, r6, r8, fp, lr}^
    6a7c:	5349445f 	movtpl	r4, #37983	; 0x945f
    6a80:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    6a84:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6a88:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    6a8c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6a90:	49002930 	stmdbmi	r0, {r4, r5, r8, fp, sp}
    6a94:	415f4332 	cmpmi	pc, r2, lsr r3	; <UNPREDICTABLE>
    6a98:	455f6b63 	ldrbmi	r6, [pc, #-2915]	; 5f3d <_Min_Stack_Size+0x5b3d>
    6a9c:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    6aa0:	414f0065 	cmpmi	pc, r5, rrx
    6aa4:	4f003152 	svcmi	0x00003152
    6aa8:	00325241 	eorseq	r5, r2, r1, asr #4
    6aac:	6d6d7564 	cfstr64vs	mvdx7, [sp, #-400]!	; 0xfffffe70
    6ab0:	4e490079 	mcrmi	0, 2, r0, cr9, cr9, {3}
    6ab4:	32495f43 	subcc	r5, r9, #268	; 0x10c
    6ab8:	5f485f43 	svcpl	0x00485f43
    6abc:	53480020 	movtpl	r0, #32800	; 0x8020
    6ac0:	4c435f49 	mcrrmi	15, 4, r5, r3, cr9
    6ac4:	7528204b 	strvc	r2, [r8, #-75]!	; 0xffffffb5
    6ac8:	33746e69 	cmncc	r4, #1680	; 0x690
    6acc:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6ad0:	30303038 	eorscc	r3, r0, r8, lsr r0
    6ad4:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
    6ad8:	5470004c 	ldrbtpl	r0, [r0], #-76	; 0xffffffb4
    6adc:	66754278 			; <UNDEFINED> instruction: 0x66754278
    6ae0:	00726566 	rsbseq	r6, r2, r6, ror #10
    6ae4:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
    6ae8:	5f56455f 	svcpl	0x0056455f
    6aec:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    6af0:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    6af4:	49007265 	stmdbmi	r0, {r0, r2, r5, r6, r9, ip, sp, lr}
    6af8:	4e5f4332 	mrcmi	3, 2, r4, cr15, cr2, {1}
    6afc:	5f434956 	svcpl	0x00434956
    6b00:	5f515249 	svcpl	0x00515249
    6b04:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    6b08:	0064656c 	rsbeq	r6, r4, ip, ror #10
    6b0c:	5f433249 	svcpl	0x00433249
    6b10:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
    6b14:	6e455f74 	mcrvs	15, 2, r5, cr5, cr4, {3}
    6b18:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6b1c:	45534800 	ldrbmi	r4, [r3, #-2048]	; 0xfffff800
    6b20:	4b4c435f 	blmi	13178a4 <_Min_Stack_Size+0x13174a4>
    6b24:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6b28:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    6b2c:	3129745f 			; <UNDEFINED> instruction: 0x3129745f
    6b30:	30303036 	eorscc	r3, r0, r6, lsr r0
    6b34:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
    6b38:	3249004c 	subcc	r0, r9, #76	; 0x4c
    6b3c:	63415f43 	movtvs	r5, #8003	; 0x1f43
    6b40:	74535f6b 	ldrbvc	r5, [r3], #-3947	; 0xfffff095
    6b44:	5f657461 	svcpl	0x00657461
    6b48:	32490074 	subcc	r0, r9, #116	; 0x74
    6b4c:	76455f43 	strbvc	r5, [r5], -r3, asr #30
    6b50:	5f746e65 	svcpl	0x00746e65
    6b54:	5f515249 	svcpl	0x00515249
    6b58:	5f637253 	svcpl	0x00637253
    6b5c:	00457854 	subeq	r7, r5, r4, asr r8
    6b60:	5f433249 	svcpl	0x00433249
    6b64:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    6b68:	5355425f 	cmppl	r5, #-268435451	; 0xf0000005
    6b6c:	32490059 	subcc	r0, r9, #89	; 0x59
    6b70:	4f4d5f43 	svcmi	0x004d5f43
    6b74:	535f4544 	cmppl	pc, #68, 10	; 0x11000000
    6b78:	5355424d 	cmppl	r5, #-805306364	; 0xd0000004
    6b7c:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6b80:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    6b84:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6b88:	313c3c31 	teqcc	ip, r1, lsr ip
    6b8c:	32490029 	subcc	r0, r9, #41	; 0x29
    6b90:	45475f43 	strbmi	r5, [r7, #-3907]	; 0xfffff0bd
    6b94:	4152454e 	cmpmi	r2, lr, asr #10
    6b98:	41435f4c 	cmpmi	r3, ip, asr #30
    6b9c:	415f4c4c 	cmpmi	pc, ip, asr #24
    6ba0:	45524444 	ldrbmi	r4, [r2, #-1092]	; 0xfffffbbc
    6ba4:	445f5353 	ldrbmi	r5, [pc], #-851	; 6bac <_Min_Stack_Size+0x67ac>
    6ba8:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    6bac:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    6bb0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6bb4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6bbc <_Min_Stack_Size+0x67bc>
    6bb8:	29302829 	ldmdbcs	r0!, {r0, r3, r5, fp, sp}
    6bbc:	43324900 	teqmi	r2, #0, 18
    6bc0:	5254535f 	subspl	r5, r4, #2080374785	; 0x7c000001
    6bc4:	48435445 	stmdami	r3, {r0, r2, r6, sl, ip, lr}^
    6bc8:	444f4d5f 	strbmi	r4, [pc], #-3423	; 6bd0 <_Min_Stack_Size+0x67d0>
    6bcc:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    6bd0:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    6bd4:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6bd8:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    6bdc:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6be0:	49002930 	stmdbmi	r0, {r4, r5, r8, fp, sp}
    6be4:	465f4332 			; <UNDEFINED> instruction: 0x465f4332
    6be8:	5f67616c 	svcpl	0x0067616c
    6bec:	004c534d 	subeq	r5, ip, sp, asr #6
    6bf0:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    6bf4:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    6bf8:	4965445f 	stmdbmi	r5!, {r0, r1, r2, r3, r4, r6, sl, lr}^
    6bfc:	0074696e 	rsbseq	r6, r4, lr, ror #18
    6c00:	5f433249 	svcpl	0x00433249
    6c04:	65726944 	ldrbvs	r6, [r2, #-2372]!	; 0xfffff6bc
    6c08:	6f697463 	svcvs	0x00697463
    6c0c:	00745f6e 	rsbseq	r5, r4, lr, ror #30
    6c10:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    6c14:	67007375 	smlsdxvs	r0, r5, r3, r7
    6c18:	5152495f 	cmppl	r2, pc, asr r9
    6c1c:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    6c20:	72455f32 	subvc	r5, r5, #50, 30	; 0xc8
    6c24:	5f726f72 	svcpl	0x00726f72
    6c28:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    6c2c:	6b636142 	blvs	18df13c <_Min_Stack_Size+0x18ded3c>
    6c30:	636e7546 	cmnvs	lr, #293601280	; 0x11800000
    6c34:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6c38:	43324900 	teqmi	r2, #0, 18
    6c3c:	5152495f 	cmppl	r2, pc, asr r9
    6c40:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
    6c44:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6c48:	43324900 	teqmi	r2, #0, 18
    6c4c:	616c465f 	cmnvs	ip, pc, asr r6
    6c50:	55445f67 	strbpl	r5, [r4, #-3943]	; 0xfffff099
    6c54:	00464c41 	subeq	r4, r6, r1, asr #24
    6c58:	5f515249 	svcpl	0x00515249
    6c5c:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    6c60:	6b636142 	blvs	18df170 <_Min_Stack_Size+0x18ded70>
    6c64:	636e7546 	cmnvs	lr, #293601280	; 0x11800000
    6c68:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6c6c:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
    6c70:	4900746e 	stmdbmi	r0, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    6c74:	4d5f4332 	ldclmi	3, cr4, [pc, #-200]	; 6bb4 <_Min_Stack_Size+0x67b4>
    6c78:	45545341 	ldrbmi	r5, [r4, #-833]	; 0xfffffcbf
    6c7c:	50535f52 	subspl	r5, r3, r2, asr pc
    6c80:	5f444545 	svcpl	0x00444545
    6c84:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    6c88:	204d535f 	subcs	r5, sp, pc, asr r3
    6c8c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    6c90:	5f363174 	svcpl	0x00363174
    6c94:	30282974 	eorcc	r2, r8, r4, ror r9
    6c98:	32490029 	subcc	r0, r9, #41	; 0x29
    6c9c:	455f3143 	ldrbmi	r3, [pc, #-323]	; 6b61 <_Min_Stack_Size+0x6761>
    6ca0:	52495f52 	subpl	r5, r9, #328	; 0x148
    6ca4:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    6ca8:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    6cac:	41434d00 	cmpmi	r3, r0, lsl #26
    6cb0:	32495f4c 	subcc	r5, r9, #76, 30	; 0x130
    6cb4:	6c535f43 	mrrcvs	15, 4, r5, r3, cr3
    6cb8:	5f657661 	svcpl	0x00657661
    6cbc:	4d005852 	stcmi	8, cr5, [r0, #-328]	; 0xfffffeb8
    6cc0:	5f4c4143 	svcpl	0x004c4143
    6cc4:	5f433249 	svcpl	0x00433249
    6cc8:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    6ccc:	6d655400 	cfstrdvs	mvd5, [r5, #-0]
    6cd0:	00315f70 	eorseq	r5, r1, r0, ror pc
    6cd4:	78433249 	stmdavc	r3, {r0, r3, r6, r9, ip, sp}^
    6cd8:	6d65745f 	cfstrdvs	mvd7, [r5, #-380]!	; 0xfffffe84
    6cdc:	32490070 	subcc	r0, r9, #112	; 0x70
    6ce0:	6c465f43 	mcrrvs	15, 4, r5, r6, cr3
    6ce4:	535f6761 	cmppl	pc, #25427968	; 0x1840000
    6ce8:	4c41424d 	sfmmi	f4, 2, [r1], {77}	; 0x4d
    6cec:	00545245 	subseq	r5, r4, r5, asr #4
    6cf0:	5f433249 	svcpl	0x00433249
    6cf4:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    6cf8:	74506769 	ldrbvc	r6, [r0], #-1897	; 0xfffff897
    6cfc:	434d0072 	movtmi	r0, #53362	; 0xd072
    6d00:	495f4c41 	ldmdbmi	pc, {r0, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    6d04:	495f4332 	ldmdbmi	pc, {r1, r4, r5, r8, r9, lr}^	; <UNPREDICTABLE>
    6d08:	435f5152 	cmpmi	pc, #-2147483628	; 0x80000014
    6d0c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    6d10:	32490067 	subcc	r0, r9, #103	; 0x67
    6d14:	6c465f43 	mcrrvs	15, 4, r5, r6, cr3
    6d18:	535f6761 	cmppl	pc, #25427968	; 0x1840000
    6d1c:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    6d20:	00745f73 	rsbseq	r5, r4, r3, ror pc
    6d24:	61746164 	cmnvs	r4, r4, ror #2
    6d28:	676e654c 	strbvs	r6, [lr, -ip, asr #10]!
    6d2c:	73006874 	movwvc	r6, #2164	; 0x874
    6d30:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6d34:	43324900 	teqmi	r2, #0, 18
    6d38:	43505f78 	cmpmi	r0, #120, 30	; 0x1e0
    6d3c:	5f314b4c 	svcpl	0x00314b4c
    6d40:	706d6574 	rsbvc	r6, sp, r4, ror r5
    6d44:	484d5f5f 	stmdami	sp, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6d48:	434d005a 	movtmi	r0, #53338	; 0xd05a
    6d4c:	495f4c41 	ldmdbmi	pc, {r0, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    6d50:	475f4332 	smmlarmi	pc, r2, r3, r4	; <UNPREDICTABLE>
    6d54:	6c467465 	cfstrdvs	mvd7, [r6], {101}	; 0x65
    6d58:	74536761 	ldrbvc	r6, [r3], #-1889	; 0xfffff89f
    6d5c:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
    6d60:	44785400 	ldrbtmi	r5, [r8], #-1024	; 0xfffffc00
    6d64:	00617461 	rsbeq	r7, r1, r1, ror #8
    6d68:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    6d6c:	4332495f 	teqmi	r2, #1556480	; 0x17c000
    6d70:	6e65475f 	mcrvs	7, 3, r4, cr5, cr15, {2}
    6d74:	74617265 	strbtvc	r7, [r1], #-613	; 0xfffffd9b
    6d78:	61745365 	cmnvs	r4, r5, ror #6
    6d7c:	49007472 	stmdbmi	r0, {r1, r4, r5, r6, sl, ip, sp, lr}
    6d80:	455f4332 	ldrbmi	r4, [pc, #-818]	; 6a56 <_Min_Stack_Size+0x6656>
    6d84:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    6d88:	5152495f 	cmppl	r2, pc, asr r9
    6d8c:	6372535f 	cmnvs	r2, #2080374785	; 0x7c000001
    6d90:	4e78525f 	mrcmi	2, 3, r5, cr8, cr15, {2}
    6d94:	32490045 	subcc	r0, r9, #69	; 0x45
    6d98:	65525f43 	ldrbvs	r5, [r2, #-3907]	; 0xfffff0bd
    6d9c:	74616570 	strbtvc	r6, [r1], #-1392	; 0xfffffa90
    6da0:	535f6465 	cmppl	pc, #1694498816	; 0x65000000
    6da4:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    6da8:	41434d00 	cmpmi	r3, r0, lsl #26
    6dac:	32495f4c 	subcc	r5, r9, #76, 30	; 0x130
    6db0:	6c535f43 	mrrcvs	15, 4, r5, r3, cr3
    6db4:	5f657661 	svcpl	0x00657661
    6db8:	49005854 	stmdbmi	r0, {r2, r4, r6, fp, ip, lr}
    6dbc:	465f4332 			; <UNDEFINED> instruction: 0x465f4332
    6dc0:	5f67616c 	svcpl	0x0067616c
    6dc4:	53004641 	movwpl	r4, #1601	; 0x641
    6dc8:	535f4950 	cmppl	pc, #80, 18	; 0x140000
    6dcc:	4c504d49 	mrrcmi	13, 4, r4, r0, cr9
    6dd0:	525f5845 	subspl	r5, pc, #4521984	; 0x450000
    6dd4:	4e4f5f58 	mcrmi	15, 2, r5, cr15, cr8, {2}
    6dd8:	2820594c 	stmdacs	r0!, {r2, r3, r6, r8, fp, ip, lr}
    6ddc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6de0:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6de8 <_Min_Stack_Size+0x69e8>
    6de4:	30282829 	eorcc	r2, r8, r9, lsr #16
    6de8:	35313c3c 	ldrcc	r3, [r1, #-3132]!	; 0xfffff3c4
    6dec:	207c2029 	rsbscs	r2, ip, r9, lsr #32
    6df0:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    6df4:	29293031 	stmdbcs	r9!, {r0, r4, r5, ip, sp}
    6df8:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    6dfc:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    6e00:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    6e04:	445f5245 	ldrbmi	r5, [pc], #-581	; 6e0c <_Min_Stack_Size+0x6a0c>
    6e08:	53495649 	movtpl	r5, #38473	; 0x9649
    6e0c:	365f524f 	ldrbcc	r5, [pc], -pc, asr #4
    6e10:	75282034 	strvc	r2, [r8, #-52]!	; 0xffffffcc
    6e14:	31746e69 	cmncc	r4, r9, ror #28
    6e18:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6e1c:	3c3c3528 	cfldr32cc	mvfx3, [ip], #-160	; 0xffffff60
    6e20:	4d002933 	vstrmi.16	s4, [r0, #-102]	; 0xffffff9a	; <UNPREDICTABLE>
    6e24:	5f4c4143 	svcpl	0x004c4143
    6e28:	5f495053 	svcpl	0x00495053
    6e2c:	525f5854 	subspl	r5, pc, #84, 16	; 0x540000
    6e30:	50530058 	subspl	r0, r3, r8, asr r0
    6e34:	6f505f49 	svcvs	0x00505f49
    6e38:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    6e3c:	6e455f67 	cdpvs	15, 4, cr5, cr5, cr7, {3}
    6e40:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6e44:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    6e48:	52435f78 	subpl	r5, r3, #120, 30	; 0x1e0
    6e4c:	65745f32 	ldrbvs	r5, [r4, #-3890]!	; 0xfffff0ce
    6e50:	5300706d 	movwpl	r7, #109	; 0x6d
    6e54:	465f4950 			; <UNDEFINED> instruction: 0x465f4950
    6e58:	454d4152 	strbmi	r4, [sp, #-338]	; 0xfffffeae
    6e5c:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    6e60:	5f54414d 	svcpl	0x0054414d
    6e64:	2042534c 	subcs	r5, r2, ip, asr #6
    6e68:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    6e6c:	5f363174 	svcpl	0x00363174
    6e70:	31282974 			; <UNDEFINED> instruction: 0x31282974
    6e74:	29373c3c 	ldmdbcs	r7!, {r2, r3, r4, r5, sl, fp, ip, sp}
    6e78:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    6e7c:	50530078 	subspl	r0, r3, r8, ror r0
    6e80:	52495f49 	subpl	r5, r9, #292	; 0x124
    6e84:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    6e88:	43585200 	cmpmi	r8, #0, 4
    6e8c:	00524352 	subseq	r4, r2, r2, asr r3
    6e90:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    6e94:	4950535f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    6e98:	6365525f 	cmnvs	r5, #-268435451	; 0xf0000005
    6e9c:	65766965 	ldrbvs	r6, [r6, #-2405]!	; 0xfffff69b
    6ea0:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    6ea4:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    6ea8:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    6eac:	445f5245 	ldrbmi	r5, [pc], #-581	; 6eb4 <_Min_Stack_Size+0x6ab4>
    6eb0:	53495649 	movtpl	r5, #38473	; 0x9649
    6eb4:	385f524f 	ldmdacc	pc, {r0, r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    6eb8:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6ebc:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    6ec0:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6ec4:	333c3c32 	teqcc	ip, #12800	; 0x3200
    6ec8:	74530029 	ldrbvc	r0, [r3], #-41	; 0xffffffd7
    6ecc:	00657461 	rsbeq	r7, r5, r1, ror #8
    6ed0:	5f495053 	svcpl	0x00495053
    6ed4:	6c6c6f50 	stclvs	15, cr6, [ip], #-320	; 0xfffffec0
    6ed8:	5f676e69 	svcpl	0x00676e69
    6edc:	61736944 	cmnvs	r3, r4, asr #18
    6ee0:	00656c62 	rsbeq	r6, r5, r2, ror #24
    6ee4:	5f495053 	svcpl	0x00495053
    6ee8:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    6eec:	745f6769 	ldrbvc	r6, [pc], #-1897	; 6ef4 <_Min_Stack_Size+0x6af4>
    6ef0:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    6ef4:	5441445f 	strbpl	r4, [r1], #-1119	; 0xfffffba1
    6ef8:	49535f41 	ldmdbmi	r3, {r0, r6, r8, r9, sl, fp, ip, lr}^
    6efc:	385f455a 	ldmdacc	pc, {r1, r3, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    6f00:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6f04:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    6f08:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6f0c:	313c3c30 	teqcc	ip, r0, lsr ip
    6f10:	53002931 	movwpl	r2, #2353	; 0x931
    6f14:	4d5f4950 	vldrmi.16	s9, [pc, #-160]	; 6e7c <_Min_Stack_Size+0x6a7c>	; <UNPREDICTABLE>
    6f18:	5f45444f 	svcpl	0x0045444f
    6f1c:	5453414d 	ldrbpl	r4, [r3], #-333	; 0xfffffeb3
    6f20:	28205245 	stmdacs	r0!, {r0, r2, r6, r9, ip, lr}
    6f24:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6f28:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6f30 <_Min_Stack_Size+0x6b30>
    6f2c:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    6f30:	0029323c 	eoreq	r3, r9, ip, lsr r2
    6f34:	5f495053 	svcpl	0x00495053
    6f38:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    6f3c:	44495f4b 	strbmi	r5, [r9], #-3915	; 0xfffff0b5
    6f40:	485f454c 	ldmdami	pc, {r2, r3, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    6f44:	20484749 	subcs	r4, r8, r9, asr #14
    6f48:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    6f4c:	5f363174 	svcpl	0x00363174
    6f50:	31282974 			; <UNDEFINED> instruction: 0x31282974
    6f54:	29313c3c 	ldmdbcs	r1!, {r2, r3, r4, r5, sl, fp, ip, sp}
    6f58:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    6f5c:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    6f60:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    6f64:	445f5245 	ldrbmi	r5, [pc], #-581	; 6f6c <_Min_Stack_Size+0x6b6c>
    6f68:	53495649 	movtpl	r5, #38473	; 0x9649
    6f6c:	325f524f 	subscc	r5, pc, #-268435452	; 0xf0000004
    6f70:	28203635 	stmdacs	r0!, {r0, r2, r4, r5, r9, sl, ip, sp}
    6f74:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6f78:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6f80 <_Min_Stack_Size+0x6b80>
    6f7c:	3c372829 	ldccc	8, cr2, [r7], #-164	; 0xffffff5c
    6f80:	0029333c 	eoreq	r3, r9, ip, lsr r3
    6f84:	5f495053 	svcpl	0x00495053
    6f88:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    6f8c:	44495f4b 	strbmi	r5, [r9], #-3915	; 0xfffff0b5
    6f90:	4c5f454c 	cfldr64mi	mvdx4, [pc], {76}	; 0x4c
    6f94:	2820574f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r8, r9, sl, ip, lr}
    6f98:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6f9c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6fa4 <_Min_Stack_Size+0x6ba4>
    6fa0:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    6fa4:	0029313c 	eoreq	r3, r9, ip, lsr r1
    6fa8:	5f495053 	svcpl	0x00495053
    6fac:	506b6c43 	rsbpl	r6, fp, r3, asr #24
    6fb0:	72616c6f 	rsbvc	r6, r1, #28416	; 0x6f00
    6fb4:	00797469 	rsbseq	r7, r9, r9, ror #8
    6fb8:	5f495053 	svcpl	0x00495053
    6fbc:	53455250 	movtpl	r5, #21072	; 0x5250
    6fc0:	454c4143 	strbmi	r4, [ip, #-323]	; 0xfffffebd
    6fc4:	49445f52 	stmdbmi	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    6fc8:	4f534956 	svcmi	0x00534956
    6fcc:	32335f52 	eorscc	r5, r3, #328	; 0x148
    6fd0:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    6fd4:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    6fd8:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    6fdc:	333c3c34 	teqcc	ip, #52, 24	; 0x3400
    6fe0:	50530029 	subspl	r0, r3, r9, lsr #32
    6fe4:	41445f49 	cmpmi	r4, r9, asr #30
    6fe8:	535f4154 	cmppl	pc, #84, 2
    6fec:	5f455a49 	svcpl	0x00455a49
    6ff0:	28203631 	stmdacs	r0!, {r0, r4, r5, r9, sl, ip, sp}
    6ff4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6ff8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 7000 <_Min_Stack_Size+0x6c00>
    6ffc:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    7000:	2931313c 	ldmdbcs	r1!, {r2, r3, r4, r5, r8, ip, sp}
    7004:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    7008:	616c535f 	cmnvs	ip, pc, asr r3
    700c:	5f736576 	svcpl	0x00736576
    7010:	50530074 	subspl	r0, r3, r4, ror r0
    7014:	69445f49 	stmdbvs	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    7018:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    701c:	50530065 	subspl	r0, r3, r5, rrx
    7020:	4e455f49 	cdpmi	15, 4, cr5, cr5, cr9, {2}
    7024:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    7028:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    702c:	0029363c 	eoreq	r3, r9, ip, lsr r6
    7030:	5f495053 	svcpl	0x00495053
    7034:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    7038:	74506769 	ldrbvc	r6, [r0], #-1897	; 0xfffff897
    703c:	50530072 	subspl	r0, r3, r2, ror r0
    7040:	6c535f49 	mrrcvs	15, 4, r5, r3, cr9
    7044:	53657661 	cmnpl	r5, #101711872	; 0x6100000
    7048:	63656c65 	cmnvs	r5, #25856	; 0x6500
    704c:	434d0074 	movtmi	r0, #53364	; 0xd074
    7050:	535f4c41 	cmppl	pc, #16640	; 0x4100
    7054:	475f4950 			; <UNDEFINED> instruction: 0x475f4950
    7058:	5f4f4950 	svcpl	0x004f4950
    705c:	50746553 	rsbspl	r6, r4, r3, asr r5
    7060:	00736e69 	rsbseq	r6, r3, r9, ror #28
    7064:	5f495053 	svcpl	0x00495053
    7068:	53455250 	movtpl	r5, #21072	; 0x5250
    706c:	454c4143 	strbmi	r4, [ip, #-323]	; 0xfffffebd
    7070:	49445f52 	stmdbmi	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    7074:	4f534956 	svcmi	0x00534956
    7078:	20325f52 	eorscs	r5, r2, r2, asr pc
    707c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7080:	5f363174 	svcpl	0x00363174
    7084:	30282974 	eorcc	r2, r8, r4, ror r9
    7088:	29333c3c 	ldmdbcs	r3!, {r2, r3, r4, r5, sl, fp, ip, sp}
    708c:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    7090:	7463415f 	strbtvc	r4, [r3], #-351	; 0xfffffea1
    7094:	74617669 	strbtvc	r7, [r1], #-1641	; 0xfffff997
    7098:	5f6e6f69 	svcpl	0x006e6f69
    709c:	58540074 	ldmdapl	r4, {r2, r4, r5, r6}^
    70a0:	52435243 	subpl	r5, r3, #805306372	; 0x30000004
    70a4:	41434d00 	cmpmi	r3, r0, lsl #26
    70a8:	50535f4c 	subspl	r5, r3, ip, asr #30
    70ac:	72545f49 	subsvc	r5, r4, #292	; 0x124
    70b0:	6d736e61 	ldclvs	14, cr6, [r3, #-388]!	; 0xfffffe7c
    70b4:	50007469 	andpl	r7, r0, r9, ror #8
    70b8:	696c6c6f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6, sl, fp, sp, lr}^
    70bc:	535f676e 	cmppl	pc, #28835840	; 0x1b80000
    70c0:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    70c4:	50530073 	subspl	r0, r3, r3, ror r0
    70c8:	6f435f49 	svcvs	0x00435f49
    70cc:	6f4d6d6d 	svcvs	0x004d6d6d
    70d0:	4d006564 	cfstr32mi	mvfx6, [r0, #-400]	; 0xfffffe70
    70d4:	67616e61 	strbvs	r6, [r1, -r1, ror #28]!
    70d8:	535f6465 	cmppl	pc, #1694498816	; 0x65000000
    70dc:	6576616c 	ldrbvs	r6, [r6, #-364]!	; 0xfffffe94
    70e0:	434d0073 	movtmi	r0, #53363	; 0xd073
    70e4:	535f4c41 	cmppl	pc, #16640	; 0x4100
    70e8:	445f4950 	ldrbmi	r4, [pc], #-2384	; 70f0 <_Min_Stack_Size+0x6cf0>
    70ec:	696e4965 	stmdbvs	lr!, {r0, r2, r5, r6, r8, fp, lr}^
    70f0:	50530074 	subspl	r0, r3, r4, ror r0
    70f4:	435f7849 	cmpmi	pc, #4784128	; 0x490000
    70f8:	745f3152 	ldrbvc	r3, [pc], #-338	; 7100 <_Min_Stack_Size+0x6d00>
    70fc:	00706d65 	rsbseq	r6, r0, r5, ror #26
    7100:	5f495053 	svcpl	0x00495053
    7104:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    7108:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    710c:	6c6f505f 	stclvs	0, cr5, [pc], #-380	; 6f98 <_Min_Stack_Size+0x6b98>
    7110:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
    7114:	63654d5f 	cmnvs	r5, #6080	; 0x17c0
    7118:	696e6168 	stmdbvs	lr!, {r3, r5, r6, r8, sp, lr}^
    711c:	745f6d73 	ldrbvc	r6, [pc], #-3443	; 7124 <_Min_Stack_Size+0x6d24>
    7120:	53494d00 	movtpl	r4, #40192	; 0x9d00
    7124:	5053004f 	subspl	r0, r3, pc, asr #32
    7128:	45495f49 	strbmi	r5, [r9, #-3913]	; 0xfffff0b7
    712c:	5349445f 	movtpl	r4, #37983	; 0x945f
    7130:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    7134:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    7138:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    713c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    7140:	53002930 	movwpl	r2, #2352	; 0x930
    7144:	465f4950 			; <UNDEFINED> instruction: 0x465f4950
    7148:	454d4152 	strbmi	r4, [sp, #-338]	; 0xfffffeae
    714c:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    7150:	5f54414d 	svcpl	0x0054414d
    7154:	2042534d 	subcs	r5, r2, sp, asr #6
    7158:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    715c:	5f363174 	svcpl	0x00363174
    7160:	30282974 	eorcc	r2, r8, r4, ror r9
    7164:	29373c3c 	ldmdbcs	r7!, {r2, r3, r4, r5, sl, fp, ip, sp}
    7168:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    716c:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    7170:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    7174:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    7178:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    717c:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    7180:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    7184:	2f2e2e00 	svccs	0x002e2e00
    7188:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    718c:	4950532f 	ldmdbmi	r0, {r0, r1, r2, r3, r5, r8, r9, ip, lr}^
    7190:	5300632e 	movwpl	r6, #814	; 0x32e
    7194:	325f4950 	subscc	r4, pc, #80, 18	; 0x140000
    7198:	455f444e 	ldrbmi	r4, [pc, #-1102]	; 6d52 <_Min_Stack_Size+0x6952>
    719c:	5f454744 	svcpl	0x00454744
    71a0:	54504143 	ldrbpl	r4, [r0], #-323	; 0xfffffebd
    71a4:	5f455255 	svcpl	0x00455255
    71a8:	4f525453 	svcmi	0x00525453
    71ac:	28204542 	stmdacs	r0!, {r1, r6, r8, sl, lr}
    71b0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    71b4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 71bc <_Min_Stack_Size+0x6dbc>
    71b8:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    71bc:	0029303c 	eoreq	r3, r9, ip, lsr r0
    71c0:	5f495053 	svcpl	0x00495053
    71c4:	464c4148 	strbmi	r4, [ip], -r8, asr #2
    71c8:	5055445f 	subspl	r4, r5, pc, asr r4
    71cc:	2058454c 	subscs	r4, r8, ip, asr #10
    71d0:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    71d4:	5f363174 	svcpl	0x00363174
    71d8:	28202974 	stmdacs	r0!, {r2, r4, r5, r6, r8, fp, sp}
    71dc:	313c3c31 	teqcc	ip, r1, lsr ip
    71e0:	49002935 	stmdbmi	r0, {r0, r2, r4, r5, r8, fp, sp}
    71e4:	52505332 	subspl	r5, r0, #-939524096	; 0xc8000000
    71e8:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    71ec:	6572505f 	ldrbvs	r5, [r2, #-95]!	; 0xffffffa1
    71f0:	6c616353 	stclvs	3, cr6, [r1], #-332	; 0xfffffeb4
    71f4:	53007265 	movwpl	r7, #613	; 0x265
    71f8:	505f4950 	subspl	r4, pc, r0, asr r9	; <UNPREDICTABLE>
    71fc:	43534552 	cmpmi	r3, #343932928	; 0x14800000
    7200:	52454c41 	subpl	r4, r5, #16640	; 0x4100
    7204:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
    7208:	524f5349 	subpl	r5, pc, #603979777	; 0x24000001
    720c:	2036315f 	eorscs	r3, r6, pc, asr r1
    7210:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7214:	5f363174 	svcpl	0x00363174
    7218:	33282974 			; <UNDEFINED> instruction: 0x33282974
    721c:	29333c3c 	ldmdbcs	r3!, {r2, r3, r4, r5, sl, fp, ip, sp}
    7220:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    7224:	5f45495f 	svcpl	0x0045495f
    7228:	20525245 	subscs	r5, r2, r5, asr #4
    722c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7230:	5f363174 	svcpl	0x00363174
    7234:	31282974 			; <UNDEFINED> instruction: 0x31282974
    7238:	29353c3c 	ldmdbcs	r5!, {r2, r3, r4, r5, sl, fp, ip, sp}
    723c:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    7240:	5f53535f 	svcpl	0x0053535f
    7244:	44524148 	ldrbmi	r4, [r2], #-328	; 0xfffffeb8
    7248:	45524157 	ldrbmi	r4, [r2, #-343]	; 0xfffffea9
    724c:	53534e5f 	cmppl	r3, #1520	; 0x5f0
    7250:	20444f5f 	subcs	r4, r4, pc, asr pc
    7254:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7258:	5f363174 	svcpl	0x00363174
    725c:	30282974 	eorcc	r2, r8, r4, ror r9
    7260:	29323c3c 	ldmdbcs	r2!, {r2, r3, r4, r5, sl, fp, ip, sp}
    7264:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    7268:	6c754d5f 	ldclvs	13, cr4, [r5], #-380	; 0xfffffe84
    726c:	6c536974 	mrrcvs	9, 7, r6, r3, cr4	; <UNPREDICTABLE>
    7270:	00657661 	rsbeq	r7, r5, r1, ror #12
    7274:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    7278:	4950535f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    727c:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7280:	50530074 	subspl	r0, r3, r4, ror r0
    7284:	6c435f49 	mcrrvs	15, 4, r5, r3, cr9
    7288:	6168506b 	cmnvs	r8, fp, rrx
    728c:	53006573 	movwpl	r6, #1395	; 0x573
    7290:	535f4950 	cmppl	pc, #80, 18	; 0x140000
    7294:	4f535f53 	svcmi	0x00535f53
    7298:	41575446 	cmpmi	r7, r6, asr #8
    729c:	4e5f4552 	mrcmi	5, 2, r4, cr15, cr2, {2}
    72a0:	28205353 	stmdacs	r0!, {r0, r1, r4, r6, r8, r9, ip, lr}
    72a4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    72a8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 72b0 <_Min_Stack_Size+0x6eb0>
    72ac:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    72b0:	0029393c 	eoreq	r3, r9, ip, lsr r9
    72b4:	5f434e49 	svcpl	0x00434e49
    72b8:	5f495053 	svcpl	0x00495053
    72bc:	00205f48 	eoreq	r5, r0, r8, asr #30
    72c0:	43533249 	cmpmi	r3, #-1879048188	; 0x90000004
    72c4:	00524746 	subseq	r4, r2, r6, asr #14
    72c8:	5f495053 	svcpl	0x00495053
    72cc:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    72d0:	5300656c 	movwpl	r6, #1388	; 0x56c
    72d4:	495f4950 	ldmdbmi	pc, {r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    72d8:	58545f45 	ldmdapl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    72dc:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    72e0:	31746e69 	cmncc	r4, r9, ror #28
    72e4:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    72e8:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    72ec:	53002937 	movwpl	r2, #2359	; 0x937
    72f0:	315f4950 	cmpcc	pc, r0, asr r9	; <UNPREDICTABLE>
    72f4:	455f5453 	ldrbmi	r5, [pc, #-1107]	; 6ea9 <_Min_Stack_Size+0x6aa9>
    72f8:	5f454744 	svcpl	0x00454744
    72fc:	54504143 	ldrbpl	r4, [r0], #-323	; 0xfffffebd
    7300:	5f455255 	svcpl	0x00455255
    7304:	4f525453 	svcmi	0x00525453
    7308:	28204542 	stmdacs	r0!, {r1, r6, r8, sl, lr}
    730c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7310:	745f3631 	ldrbvc	r3, [pc], #-1585	; 7318 <_Min_Stack_Size+0x6f18>
    7314:	3c302829 	ldccc	8, cr2, [r0], #-164	; 0xffffff5c
    7318:	0029303c 	eoreq	r3, r9, ip, lsr r0
    731c:	5f495053 	svcpl	0x00495053
    7320:	4c4c5546 	cfstr64mi	mvdx5, [ip], {70}	; 0x46
    7324:	5055445f 	subspl	r4, r5, pc, asr r4
    7328:	2058454c 	subscs	r4, r8, ip, asr #10
    732c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7330:	5f363174 	svcpl	0x00363174
    7334:	28282974 	stmdacs	r8!, {r2, r4, r5, r6, r8, fp, sp}
    7338:	313c3c30 	teqcc	ip, r0, lsr ip
    733c:	7c202935 			; <UNDEFINED> instruction: 0x7c202935
    7340:	3c302820 	ldccc	8, cr2, [r0], #-128	; 0xffffff80
    7344:	2930313c 	ldmdbcs	r0!, {r2, r3, r4, r5, r8, ip, sp}
    7348:	50530029 	subspl	r0, r3, r9, lsr #32
    734c:	4f4d5f49 	svcmi	0x004d5f49
    7350:	535f4544 	cmppl	pc, #68, 10	; 0x11000000
    7354:	4556414c 	ldrbmi	r4, [r6, #-332]	; 0xfffffeb4
    7358:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    735c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    7360:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    7364:	323c3c30 	eorscc	r3, ip, #48, 24	; 0x3000
    7368:	50530029 	subspl	r0, r3, r9, lsr #32
    736c:	6f505f49 	svcvs	0x00505f49
    7370:	5f746e69 	svcpl	0x00746e69
    7374:	505f6f74 	subspl	r6, pc, r4, ror pc	; <UNPREDICTABLE>
    7378:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    737c:	43524300 	cmpmi	r2, #0, 6
    7380:	4e005250 	mcrmi	2, 0, r5, cr0, cr0, {2}
    7384:	495f5353 	ldmdbmi	pc, {r0, r1, r4, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    7388:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    738c:	41434d00 	cmpmi	r3, r0, lsl #26
    7390:	50535f4c 	subspl	r5, r3, ip, asr #30
    7394:	63415f49 	movtvs	r5, #8009	; 0x1f49
    7398:	61766974 	cmnvs	r6, r4, ror r9
    739c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    73a0:	534f4d00 	movtpl	r4, #64768	; 0xfd00
    73a4:	50530049 	subspl	r0, r3, r9, asr #32
    73a8:	534e5f49 	movtpl	r5, #61257	; 0xef49
    73ac:	6f435f53 	svcvs	0x00435f53
    73b0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    73b4:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    73b8:	6172465f 	cmnvs	r2, pc, asr r6
    73bc:	6f46656d 	svcvs	0x0046656d
    73c0:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    73c4:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
    73c8:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    73cc:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    73d0:	445f5245 	ldrbmi	r5, [pc], #-581	; 73d8 <_Min_Stack_Size+0x6fd8>
    73d4:	53495649 	movtpl	r5, #38473	; 0x9649
    73d8:	345f524f 	ldrbcc	r5, [pc], #-591	; 73e0 <_Min_Stack_Size+0x6fe0>
    73dc:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    73e0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    73e4:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    73e8:	333c3c31 	teqcc	ip, #12544	; 0x3100
    73ec:	50530029 	subspl	r0, r3, r9, lsr #32
    73f0:	45495f49 	strbmi	r5, [r9, #-3913]	; 0xfffff0b7
    73f4:	4e58525f 	mrcmi	2, 2, r5, cr8, cr15, {2}
    73f8:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    73fc:	31746e69 	cmncc	r4, r9, ror #28
    7400:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7404:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    7408:	53002936 	movwpl	r2, #2358	; 0x936
    740c:	5f324950 	svcpl	0x00324950
    7410:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    7414:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    7418:	53007265 	movwpl	r7, #613	; 0x265
    741c:	535f4950 	cmppl	pc, #80, 18	; 0x140000
    7420:	41485f53 	cmpmi	r8, r3, asr pc
    7424:	41574452 	cmpmi	r7, r2, asr r4
    7428:	4e5f4552 	mrcmi	5, 2, r4, cr15, cr2, {2}
    742c:	4f5f5353 	svcmi	0x005f5353
    7430:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    7434:	31746e69 	cmncc	r4, r9, ror #28
    7438:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    743c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    7440:	53002932 	movwpl	r2, #2354	; 0x932
    7444:	445f4950 	ldrbmi	r4, [pc], #-2384	; 744c <_Min_Stack_Size+0x704c>
    7448:	53617461 	cmnpl	r1, #1627389952	; 0x61000000
    744c:	00657a69 	rsbeq	r7, r5, r9, ror #20
    7450:	5f495053 	svcpl	0x00495053
    7454:	53455250 	movtpl	r5, #21072	; 0x5250
    7458:	454c4143 	strbmi	r4, [ip, #-323]	; 0xfffffebd
    745c:	49445f52 	stmdbmi	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    7460:	4f534956 	svcmi	0x00534956
    7464:	32315f52 	eorscc	r5, r1, #328	; 0x148
    7468:	75282038 	strvc	r2, [r8, #-56]!	; 0xffffffc8
    746c:	31746e69 	cmncc	r4, r9, ror #28
    7470:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7474:	3c3c3628 	ldccc	6, cr3, [ip], #-160	; 0xffffff60
    7478:	55002933 	strpl	r2, [r0, #-2355]	; 0xfffff6cd
    747c:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7480:	5541425f 	strbpl	r4, [r1, #-607]	; 0xfffffda1
    7484:	54415244 	strbpl	r5, [r1], #-580	; 0xfffffdbc
    7488:	39315f45 	ldmdbcc	r1!, {r0, r2, r6, r8, r9, sl, fp, ip, lr}
    748c:	20303032 	eorscs	r3, r0, r2, lsr r0
    7490:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7494:	5f323374 	svcpl	0x00323374
    7498:	39312974 	ldmdbcc	r1!, {r2, r4, r5, r6, r8, fp, sp}
    749c:	00303032 	eorseq	r3, r0, r2, lsr r0
    74a0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    74a4:	4f575f54 	svcmi	0x00575f54
    74a8:	4c5f4452 	cfldrdmi	mvd4, [pc], {82}	; 0x52
    74ac:	54474e45 	strbpl	r4, [r7], #-3653	; 0xfffff1bb
    74b0:	20385f48 	eorscs	r5, r8, r8, asr #30
    74b4:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    74b8:	5f323374 	svcpl	0x00323374
    74bc:	30282974 	eorcc	r2, r8, r4, ror r9
    74c0:	32313c3c 	eorscc	r3, r1, #60, 24	; 0x3c00
    74c4:	2e2e0029 	cdpcs	0, 2, cr0, cr14, cr9, {1}
    74c8:	41434d2f 	cmpmi	r3, pc, lsr #26
    74cc:	53552f4c 	cmppl	r5, #76, 30	; 0x130
    74d0:	2e545241 	cdpcs	2, 5, cr5, cr4, cr1, {2}
    74d4:	53550063 	cmppl	r5, #99	; 0x63
    74d8:	5f545241 	svcpl	0x00545241
    74dc:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    74e0:	00666564 	rsbeq	r6, r6, r4, ror #10
    74e4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    74e8:	41425f54 	cmpmi	r2, r4, asr pc
    74ec:	41524455 	cmpmi	r2, r5, asr r4
    74f0:	325f4554 	subscc	r4, pc, #84, 10	; 0x15000000
    74f4:	20303034 	eorscs	r3, r0, r4, lsr r0
    74f8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    74fc:	5f323374 	svcpl	0x00323374
    7500:	34322974 	ldrtcc	r2, [r2], #-2420	; 0xfffff68c
    7504:	55003030 	strpl	r3, [r0, #-48]	; 0xffffffd0
    7508:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    750c:	4f4c465f 	svcmi	0x004c465f
    7510:	4f435f57 	svcmi	0x00435f57
    7514:	4f52544e 	svcmi	0x0052544e
    7518:	54525f4c 	ldrbpl	r5, [r2], #-3916	; 0xfffff0b4
    751c:	75282053 	strvc	r2, [r8, #-83]!	; 0xffffffad
    7520:	33746e69 	cmncc	r4, #1680	; 0x690
    7524:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7528:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    752c:	55002938 	strpl	r2, [r0, #-2360]	; 0xfffff6c8
    7530:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7534:	726f575f 	rsbvc	r5, pc, #24903680	; 0x17c0000
    7538:	6e654c64 	cdpvs	12, 6, cr4, cr5, cr4, {3}
    753c:	00687467 	rsbeq	r7, r8, r7, ror #8
    7540:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7544:	74535f54 	ldrbvc	r5, [r3], #-3924	; 0xfffff0ac
    7548:	6942706f 	stmdbvs	r2, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
    754c:	55007374 	strpl	r7, [r0, #-884]	; 0xfffffc8c
    7550:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7554:	444f4d5f 	strbmi	r4, [pc], #-3423	; 755c <_Min_Stack_Size+0x715c>
    7558:	58545f45 	ldmdapl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    755c:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    7560:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    7564:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    7568:	333c3c31 	teqcc	ip, #12544	; 0x3100
    756c:	53550029 	cmppl	r5, #41	; 0x29
    7570:	5f545241 	svcpl	0x00545241
    7574:	49524150 	ldmdbmi	r2, {r4, r6, r8, lr}^
    7578:	455f5954 	ldrbmi	r5, [pc, #-2388]	; 6c2c <_Min_Stack_Size+0x682c>
    757c:	204e4556 	subcs	r4, lr, r6, asr r5
    7580:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7584:	5f323374 	svcpl	0x00323374
    7588:	31282974 			; <UNDEFINED> instruction: 0x31282974
    758c:	30313c3c 	eorscc	r3, r1, ip, lsr ip
    7590:	54470029 	strbpl	r0, [r7], #-41	; 0xffffffd7
    7594:	44005250 	strmi	r5, [r0], #-592	; 0xfffffdb0
    7598:	4d5f5649 	ldclmi	6, cr5, [pc, #-292]	; 747c <_Min_Stack_Size+0x707c>
    759c:	69746e61 	ldmdbvs	r4!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    75a0:	00617373 	rsbeq	r7, r1, r3, ror r3
    75a4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    75a8:	61425f54 	cmpvs	r2, r4, asr pc
    75ac:	61526475 	cmpvs	r2, r5, ror r4
    75b0:	4d006574 	cfstr32mi	mvfx6, [r0, #-464]	; 0xfffffe30
    75b4:	5f4c4143 	svcpl	0x004c4143
    75b8:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
    75bc:	6365525f 	cmnvs	r5, #-268435451	; 0xf0000005
    75c0:	65766965 	ldrbvs	r6, [r6, #-2405]!	; 0xfffff69b
    75c4:	41434d00 	cmpmi	r3, r0, lsl #26
    75c8:	41555f4c 	cmpmi	r5, ip, asr #30
    75cc:	575f5452 			; <UNDEFINED> instruction: 0x575f5452
    75d0:	5f544941 	svcpl	0x00544941
    75d4:	55004354 	strpl	r4, [r0, #-852]	; 0xfffffcac
    75d8:	5f545241 	svcpl	0x00545241
    75dc:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    75e0:	745f6769 	ldrbvc	r6, [pc], #-1897	; 75e8 <_Min_Stack_Size+0x71e8>
    75e4:	41535500 	cmpmi	r3, r0, lsl #10
    75e8:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    75ec:	49445f45 	stmdbmi	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    75f0:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    75f4:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    75f8:	33746e69 	cmncc	r4, #1680	; 0x690
    75fc:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7600:	00293028 	eoreq	r3, r9, r8, lsr #32
    7604:	31737463 	cmncc	r3, r3, ror #8
    7608:	73746300 	cmnvc	r4, #0, 6
    760c:	74630032 	strbtvc	r0, [r3], #-50	; 0xffffffce
    7610:	55003373 	strpl	r3, [r0, #-883]	; 0xfffffc8d
    7614:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7618:	4f54535f 	svcmi	0x0054535f
    761c:	49425f50 	stmdbmi	r2, {r4, r6, r8, r9, sl, fp, ip, lr}^
    7620:	20315f54 	eorscs	r5, r1, r4, asr pc
    7624:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7628:	5f323374 	svcpl	0x00323374
    762c:	30282974 	eorcc	r2, r8, r4, ror r9
    7630:	32313c3c 	eorscc	r3, r1, #60, 24	; 0x3c00
    7634:	53550029 	cmppl	r5, #41	; 0x29
    7638:	33545241 	cmpcc	r4, #268435460	; 0x10000004
    763c:	5152495f 	cmppl	r2, pc, asr r9
    7640:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    7644:	0072656c 	rsbseq	r6, r2, ip, ror #10
    7648:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    764c:	41425f54 	cmpmi	r2, r4, asr pc
    7650:	41524455 	cmpmi	r2, r5, asr r4
    7654:	345f4554 	ldrbcc	r4, [pc], #-1364	; 765c <_Min_Stack_Size+0x725c>
    7658:	30303035 	eorscc	r3, r0, r5, lsr r0
    765c:	28203030 	stmdacs	r0!, {r4, r5, ip, sp}
    7660:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7664:	745f3233 	ldrbvc	r3, [pc], #-563	; 766c <_Min_Stack_Size+0x726c>
    7668:	30353429 	eorscc	r3, r5, r9, lsr #8
    766c:	30303030 	eorscc	r3, r0, r0, lsr r0
    7670:	52415500 	subpl	r5, r1, #0, 10
    7674:	6f505f54 	svcvs	0x00505f54
    7678:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    767c:	69445f67 	stmdbvs	r4, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7680:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    7684:	49440065 	stmdbmi	r4, {r0, r2, r5, r6}^
    7688:	72465f56 	subvc	r5, r6, #344	; 0x158
    768c:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
    7690:	55006e6f 	strpl	r6, [r0, #-3695]	; 0xfffff191
    7694:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7698:	5f45495f 	svcpl	0x0045495f
    769c:	20435854 	subcs	r5, r3, r4, asr r8
    76a0:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    76a4:	5f323374 	svcpl	0x00323374
    76a8:	31282974 			; <UNDEFINED> instruction: 0x31282974
    76ac:	29363c3c 	ldmdbcs	r6!, {r2, r3, r4, r5, sl, fp, ip, sp}
    76b0:	41535500 	cmpmi	r3, r0, lsl #10
    76b4:	425f5452 	subsmi	r5, pc, #1375731712	; 0x52000000
    76b8:	52445541 	subpl	r5, r4, #272629760	; 0x10400000
    76bc:	5f455441 	svcpl	0x00455441
    76c0:	30363735 	eorscc	r3, r6, r5, lsr r7
    76c4:	75282030 	strvc	r2, [r8, #-48]!	; 0xffffffd0
    76c8:	33746e69 	cmncc	r4, #1680	; 0x690
    76cc:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    76d0:	30363735 	eorscc	r3, r6, r5, lsr r7
    76d4:	53550030 	cmppl	r5, #48	; 0x30
    76d8:	5f545241 	svcpl	0x00545241
    76dc:	44554142 	ldrbmi	r4, [r5], #-322	; 0xfffffebe
    76e0:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    76e4:	3036345f 	eorscc	r3, r6, pc, asr r4
    76e8:	20303038 	eorscs	r3, r0, r8, lsr r0
    76ec:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    76f0:	5f323374 	svcpl	0x00323374
    76f4:	36342974 			; <UNDEFINED> instruction: 0x36342974
    76f8:	30303830 	eorscc	r3, r0, r0, lsr r8
    76fc:	41535500 	cmpmi	r3, r0, lsl #10
    7700:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    7704:	5f504f54 	svcpl	0x00504f54
    7708:	5f544942 	svcpl	0x00544942
    770c:	75282032 	strvc	r2, [r8, #-50]!	; 0xffffffce
    7710:	33746e69 	cmncc	r4, #1680	; 0x690
    7714:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7718:	3c3c3228 	lfmcc	f3, 4, [ip], #-160	; 0xffffff60
    771c:	00293231 	eoreq	r3, r9, r1, lsr r2
    7720:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7724:	41425f54 	cmpmi	r2, r4, asr pc
    7728:	41524455 	cmpmi	r2, r5, asr r4
    772c:	395f4554 	ldmdbcc	pc, {r2, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    7730:	30363132 	eorscc	r3, r6, r2, lsr r1
    7734:	75282030 	strvc	r2, [r8, #-48]!	; 0xffffffd0
    7738:	33746e69 	cmncc	r4, #1680	; 0x690
    773c:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7740:	36313239 			; <UNDEFINED> instruction: 0x36313239
    7744:	55003030 	strpl	r3, [r0, #-48]	; 0xffffffd0
    7748:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    774c:	5f45495f 	svcpl	0x0045495f
    7750:	28204550 	stmdacs	r0!, {r4, r6, r8, sl, lr}
    7754:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7758:	745f3233 	ldrbvc	r3, [pc], #-563	; 7760 <_Min_Stack_Size+0x7360>
    775c:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    7760:	0029383c 	eoreq	r3, r9, ip, lsr r8
    7764:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    7768:	5241555f 	subpl	r5, r1, #398458880	; 0x17c00000
    776c:	65445f54 	strbvs	r5, [r4, #-3924]	; 0xfffff0ac
    7770:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    7774:	41535500 	cmpmi	r3, r0, lsl #10
    7778:	465f5452 			; <UNDEFINED> instruction: 0x465f5452
    777c:	43776f6c 	cmnmi	r7, #108, 30	; 0x1b0
    7780:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
    7784:	55006c6f 	strpl	r6, [r0, #-3183]	; 0xfffff391
    7788:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    778c:	5541425f 	strbpl	r4, [r1, #-607]	; 0xfffffda1
    7790:	54415244 	strbpl	r5, [r1], #-580	; 0xfffffdbc
    7794:	36395f45 	ldrtcc	r5, [r9], -r5, asr #30
    7798:	28203030 	stmdacs	r0!, {r4, r5, ip, sp}
    779c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    77a0:	745f3233 	ldrbvc	r3, [pc], #-563	; 77a8 <_Min_Stack_Size+0x73a8>
    77a4:	30363929 	eorscc	r3, r6, r9, lsr #18
    77a8:	53550030 	cmppl	r5, #48	; 0x30
    77ac:	5f545241 	svcpl	0x00545241
    77b0:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    77b4:	2058525f 	subscs	r5, r8, pc, asr r2
    77b8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    77bc:	5f323374 	svcpl	0x00323374
    77c0:	31282974 			; <UNDEFINED> instruction: 0x31282974
    77c4:	29323c3c 	ldmdbcs	r2!, {r2, r3, r4, r5, sl, fp, ip, sp}
    77c8:	41535500 	cmpmi	r3, r0, lsl #10
    77cc:	425f5452 	subsmi	r5, pc, #1375731712	; 0x52000000
    77d0:	52445541 	subpl	r5, r4, #272629760	; 0x10400000
    77d4:	5f455441 	svcpl	0x00455441
    77d8:	34303332 	ldrtcc	r3, [r0], #-818	; 0xfffffcce
    77dc:	28203030 	stmdacs	r0!, {r4, r5, ip, sp}
    77e0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    77e4:	745f3233 	ldrbvc	r3, [pc], #-563	; 77ec <_Min_Stack_Size+0x73ec>
    77e8:	30333229 	eorscc	r3, r3, r9, lsr #4
    77ec:	00303034 	eorseq	r3, r0, r4, lsr r0
    77f0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    77f4:	6f505f54 	svcvs	0x00505f54
    77f8:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    77fc:	654d5f67 	strbvs	r5, [sp, #-3943]	; 0xfffff099
    7800:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
    7804:	5f6d7369 	svcpl	0x006d7369
    7808:	53550074 	cmppl	r5, #116	; 0x74
    780c:	5f545241 	svcpl	0x00545241
    7810:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    7814:	41535500 	cmpmi	r3, r0, lsl #10
    7818:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    781c:	5f504f54 	svcpl	0x00504f54
    7820:	5f544942 	svcpl	0x00544942
    7824:	20355f31 	eorscs	r5, r5, r1, lsr pc
    7828:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    782c:	5f323374 	svcpl	0x00323374
    7830:	33282974 			; <UNDEFINED> instruction: 0x33282974
    7834:	32313c3c 	eorscc	r3, r1, #60, 24	; 0x3c00
    7838:	53550029 	cmppl	r5, #41	; 0x29
    783c:	5f545241 	svcpl	0x00545241
    7840:	44554142 	ldrbmi	r4, [r5], #-322	; 0xfffffebe
    7844:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    7848:	3532325f 	ldrcc	r3, [r2, #-607]!	; 0xfffffda1
    784c:	30303030 	eorscc	r3, r0, r0, lsr r0
    7850:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    7854:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    7858:	3229745f 	eorcc	r7, r9, #1593835520	; 0x5f000000
    785c:	30303532 	eorscc	r3, r0, r2, lsr r5
    7860:	55003030 	strpl	r3, [r0, #-48]	; 0xffffffd0
    7864:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7868:	5f45495f 	svcpl	0x0045495f
    786c:	454e5852 	strbmi	r5, [lr, #-2130]	; 0xfffff7ae
    7870:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    7874:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    7878:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    787c:	353c3c31 	ldrcc	r3, [ip, #-3121]!	; 0xfffff3cf
    7880:	53550029 	cmppl	r5, #41	; 0x29
    7884:	5f545241 	svcpl	0x00545241
    7888:	545f4549 	ldrbpl	r4, [pc], #-1353	; 7890 <_Min_Stack_Size+0x7490>
    788c:	28204558 	stmdacs	r0!, {r3, r4, r6, r8, sl, lr}
    7890:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7894:	745f3233 	ldrbvc	r3, [pc], #-563	; 789c <_Min_Stack_Size+0x749c>
    7898:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    789c:	0029373c 	eoreq	r3, r9, ip, lsr r7
    78a0:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    78a4:	5241555f 	subpl	r5, r1, #398458880	; 0x17c00000
    78a8:	72545f54 	subsvc	r5, r4, #84, 30	; 0x150
    78ac:	6d736e61 	ldclvs	14, cr6, [r3, #-388]!	; 0xfffffe7c
    78b0:	55007469 	strpl	r7, [r0, #-1129]	; 0xfffffb97
    78b4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    78b8:	524f575f 	subpl	r5, pc, #24903680	; 0x17c0000
    78bc:	454c5f44 	strbmi	r5, [ip, #-3908]	; 0xfffff0bc
    78c0:	4854474e 	ldmdami	r4, {r1, r2, r3, r6, r8, r9, sl, lr}^
    78c4:	2820395f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, fp, ip, sp}
    78c8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    78cc:	745f3233 	ldrbvc	r3, [pc], #-563	; 78d4 <_Min_Stack_Size+0x74d4>
    78d0:	3c312829 	ldccc	8, cr2, [r1], #-164	; 0xffffff5c
    78d4:	2932313c 	ldmdbcs	r2!, {r2, r3, r4, r5, r8, ip, sp}
    78d8:	56494400 	strbpl	r4, [r9], -r0, lsl #8
    78dc:	6e614d5f 	mcrvs	13, 3, r4, cr1, cr15, {2}
    78e0:	73736974 	cmnvc	r3, #116, 18	; 0x1d0000
    78e4:	554d5f61 	strbpl	r5, [sp, #-3937]	; 0xfffff09f
    78e8:	3030314c 	eorscc	r3, r0, ip, asr #2
    78ec:	41434d00 	cmpmi	r3, r0, lsl #26
    78f0:	41555f4c 	cmpmi	r5, ip, asr #30
    78f4:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    78f8:	0074696e 	rsbseq	r6, r4, lr, ror #18
    78fc:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7900:	4c465f54 	mcrrmi	15, 5, r5, r6, cr4
    7904:	435f574f 	cmpmi	pc, #20709376	; 0x13c0000
    7908:	52544e4f 	subspl	r4, r4, #1264	; 0x4f0
    790c:	445f4c4f 	ldrbmi	r4, [pc], #-3151	; 7914 <_Min_Stack_Size+0x7514>
    7910:	42415349 	submi	r5, r1, #603979777	; 0x24000001
    7914:	2820454c 	stmdacs	r0!, {r2, r3, r6, r8, sl, lr}
    7918:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    791c:	745f3233 	ldrbvc	r3, [pc], #-563	; 7924 <_Min_Stack_Size+0x7524>
    7920:	29302829 	ldmdbcs	r0!, {r0, r3, r5, fp, sp}
    7924:	434e4900 	movtmi	r4, #59648	; 0xe900
    7928:	4153555f 	cmpmi	r3, pc, asr r5
    792c:	485f5452 	ldmdami	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    7930:	5500205f 	strpl	r2, [r0, #-95]	; 0xffffffa1
    7934:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7938:	53550078 	cmppl	r5, #120	; 0x78
    793c:	31545241 	cmpcc	r4, r1, asr #4
    7940:	5152495f 	cmppl	r2, pc, asr r9
    7944:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    7948:	0072656c 	rsbseq	r6, r2, ip, ror #10
    794c:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
    7950:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    7954:	50676966 	rsbpl	r6, r7, r6, ror #18
    7958:	44007274 	strmi	r7, [r0], #-628	; 0xfffffd8c
    795c:	465f5649 	ldrbmi	r5, [pc], -r9, asr #12
    7960:	74636172 	strbtvc	r6, [r3], #-370	; 0xfffffe8e
    7964:	5f6e6f69 	svcpl	0x006e6f69
    7968:	314c554d 	cmpcc	ip, sp, asr #10
    796c:	55003030 	strpl	r3, [r0, #-48]	; 0xffffffd0
    7970:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    7974:	4f54535f 	svcmi	0x0054535f
    7978:	49425f50 	stmdbmi	r2, {r4, r6, r8, r9, sl, fp, ip, lr}^
    797c:	5f305f54 	svcpl	0x00305f54
    7980:	75282035 	strvc	r2, [r8, #-53]!	; 0xffffffcb
    7984:	33746e69 	cmncc	r4, #1680	; 0x690
    7988:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    798c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    7990:	00293231 	eoreq	r3, r9, r1, lsr r2
    7994:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7998:	52495f54 	subpl	r5, r9, #84, 30	; 0x150
    799c:	4e455f51 	mcrmi	15, 2, r5, cr5, cr1, {2}
    79a0:	41535500 	cmpmi	r3, r0, lsl #10
    79a4:	465f5452 			; <UNDEFINED> instruction: 0x465f5452
    79a8:	5f574f4c 	svcpl	0x00574f4c
    79ac:	544e4f43 	strbpl	r4, [lr], #-3907	; 0xfffff0bd
    79b0:	5f4c4f52 	svcpl	0x004c4f52
    79b4:	20535443 	subscs	r5, r3, r3, asr #8
    79b8:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    79bc:	5f323374 	svcpl	0x00323374
    79c0:	31282974 			; <UNDEFINED> instruction: 0x31282974
    79c4:	29393c3c 	ldmdbcs	r9!, {r2, r3, r4, r5, sl, fp, ip, sp}
    79c8:	41535500 	cmpmi	r3, r0, lsl #10
    79cc:	425f5452 	subsmi	r5, pc, #1375731712	; 0x52000000
    79d0:	52445541 	subpl	r5, r4, #272629760	; 0x10400000
    79d4:	5f455441 	svcpl	0x00455441
    79d8:	32353131 	eorscc	r3, r5, #1073741836	; 0x4000000c
    79dc:	28203030 	stmdacs	r0!, {r4, r5, ip, sp}
    79e0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    79e4:	745f3233 	ldrbvc	r3, [pc], #-563	; 79ec <_Min_Stack_Size+0x75ec>
    79e8:	35313129 	ldrcc	r3, [r1, #-297]!	; 0xfffffed7
    79ec:	00303032 	eorseq	r3, r0, r2, lsr r0
    79f0:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
    79f4:	6c6f505f 	stclvs	0, cr5, [pc], #-380	; 7880 <_Min_Stack_Size+0x7480>
    79f8:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
    79fc:	616e455f 	cmnvs	lr, pc, asr r5
    7a00:	00656c62 	rsbeq	r6, r5, r2, ror #24
    7a04:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7a08:	4c465f54 	mcrrmi	15, 5, r5, r6, cr4
    7a0c:	435f574f 	cmpmi	pc, #20709376	; 0x13c0000
    7a10:	52544e4f 	subspl	r4, r4, #1264	; 0x4f0
    7a14:	525f4c4f 	subspl	r4, pc, #20224	; 0x4f00
    7a18:	435f5354 	cmpmi	pc, #84, 6	; 0x50000001
    7a1c:	28205354 	stmdacs	r0!, {r2, r4, r6, r8, r9, ip, lr}
    7a20:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7a24:	745f3233 	ldrbvc	r3, [pc], #-563	; 7a2c <_Min_Stack_Size+0x762c>
    7a28:	31282829 			; <UNDEFINED> instruction: 0x31282829
    7a2c:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    7a30:	3c31287c 	ldccc	8, cr2, [r1], #-496	; 0xfffffe10
    7a34:	2929393c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, fp, ip, sp}
    7a38:	41535500 	cmpmi	r3, r0, lsl #10
    7a3c:	505f5452 	subspl	r5, pc, r2, asr r4	; <UNPREDICTABLE>
    7a40:	54495241 	strbpl	r5, [r9], #-577	; 0xfffffdbf
    7a44:	444f5f59 	strbmi	r5, [pc], #-3929	; 7a4c <_Min_Stack_Size+0x764c>
    7a48:	75282044 	strvc	r2, [r8, #-68]!	; 0xffffffbc
    7a4c:	33746e69 	cmncc	r4, #1680	; 0x690
    7a50:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7a54:	3c312828 	ldccc	8, cr2, [r1], #-160	; 0xffffff60
    7a58:	7c29393c 			; <UNDEFINED> instruction: 0x7c29393c
    7a5c:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    7a60:	29293031 	stmdbcs	r9!, {r0, r4, r5, ip, sp}
    7a64:	73747200 	cmnvc	r4, #0, 4
    7a68:	74720031 	ldrbtvc	r0, [r2], #-49	; 0xffffffcf
    7a6c:	72003273 	andvc	r3, r0, #805306375	; 0x30000007
    7a70:	00337374 	eorseq	r7, r3, r4, ror r3
    7a74:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7a78:	61505f54 	cmpvs	r0, r4, asr pc
    7a7c:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    7a80:	41535500 	cmpmi	r3, r0, lsl #10
    7a84:	505f5452 	subspl	r5, pc, r2, asr r4	; <UNPREDICTABLE>
    7a88:	54495241 	strbpl	r5, [r9], #-577	; 0xfffffdbf
    7a8c:	49445f59 	stmdbmi	r4, {r0, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7a90:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
    7a94:	75282045 	strvc	r2, [r8, #-69]!	; 0xffffffbb
    7a98:	33746e69 	cmncc	r4, #1680	; 0x690
    7a9c:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7aa0:	3c3c3028 	ldccc	0, cr3, [ip], #-160	; 0xffffff60
    7aa4:	00293031 	eoreq	r3, r9, r1, lsr r0
    7aa8:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    7aac:	5241555f 	subpl	r5, r1, #398458880	; 0x17c00000
    7ab0:	50475f54 	subpl	r5, r7, r4, asr pc
    7ab4:	535f4f49 	cmppl	pc, #292	; 0x124
    7ab8:	69507465 	ldmdbvs	r0, {r0, r2, r5, r6, sl, ip, sp, lr}^
    7abc:	5000736e 	andpl	r7, r0, lr, ror #6
    7ac0:	784b4c43 	stmdavc	fp, {r0, r1, r6, sl, fp, lr}^
    7ac4:	41535500 	cmpmi	r3, r0, lsl #10
    7ac8:	4d5f5452 	cfldrdmi	mvd5, [pc, #-328]	; 7988 <_Min_Stack_Size+0x7588>
    7acc:	5f45444f 	svcpl	0x0045444f
    7ad0:	525f5854 	subspl	r5, pc, #84, 16	; 0x540000
    7ad4:	75282058 	strvc	r2, [r8, #-88]!	; 0xffffffa8
    7ad8:	33746e69 	cmncc	r4, #1680	; 0x690
    7adc:	29745f32 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7ae0:	3c312828 	ldccc	8, cr2, [r1], #-160	; 0xffffff60
    7ae4:	7c29323c 	sfmvc	f3, 4, [r9], #-240	; 0xffffff10
    7ae8:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    7aec:	00292933 	eoreq	r2, r9, r3, lsr r9
    7af0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    7af4:	495f3254 	ldmdbmi	pc, {r2, r4, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    7af8:	61485152 	cmpvs	r8, r2, asr r1
    7afc:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    7b00:	434c0072 	movtmi	r0, #49266	; 0xc072
    7b04:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    7b08:	4f475f44 	svcmi	0x00475f44
    7b0c:	5f4f545f 	svcpl	0x004f545f
    7b10:	454d4f48 	strbmi	r4, [sp, #-3912]	; 0xfffff0b8
    7b14:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    7b18:	00293230 	eoreq	r3, r9, r0, lsr r2
    7b1c:	5f44434c 	svcpl	0x0044434c
    7b20:	505f3644 	subspl	r3, pc, r4, asr #12
    7b24:	47204e49 	strmi	r4, [r0, -r9, asr #28]!
    7b28:	5f4f4950 	svcpl	0x004f4950
    7b2c:	5f4e4950 	svcpl	0x004e4950
    7b30:	454b0037 	strbmi	r0, [fp, #-55]	; 0xffffffc9
    7b34:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    7b38:	5f31435f 	svcpl	0x0031435f
    7b3c:	204e4950 	subcs	r4, lr, r0, asr r9
    7b40:	4f495047 	svcmi	0x00495047
    7b44:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7b48:	4b00355f 	blmi	150cc <_Min_Stack_Size+0x14ccc>
    7b4c:	41505945 	cmpmi	r0, r5, asr #18
    7b50:	30435f44 	subcc	r5, r3, r4, asr #30
    7b54:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7b58:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7b5c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7b60:	00345f4e 	eorseq	r5, r4, lr, asr #30
    7b64:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    7b68:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    7b6c:	445f544e 	ldrbmi	r5, [pc], #-1102	; 7b74 <_Min_Stack_Size+0x7774>
    7b70:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7b74:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7b78:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7b7c:	32315f4e 	eorscc	r5, r1, #312	; 0x138
    7b80:	73615400 	cmnvc	r1, #0, 8
    7b84:	6c465f6b 	mcrrvs	15, 6, r5, r6, cr11
    7b88:	5f006761 	svcpl	0x00006761
    7b8c:	45535f37 	ldrbmi	r5, [r3, #-3895]	; 0xfffff0c9
    7b90:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    7b94:	5f455f54 	svcpl	0x00455f54
    7b98:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    7b9c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7ba0:	4b00424f 	blmi	184e4 <_Min_Stack_Size+0x180e4>
    7ba4:	41505945 	cmpmi	r0, r5, asr #18
    7ba8:	32435f44 	subcc	r5, r3, #68, 30	; 0x110
    7bac:	524f505f 	subpl	r5, pc, #95	; 0x5f
    7bb0:	50472054 	subpl	r2, r7, r4, asr r0
    7bb4:	00414f49 	subeq	r4, r1, r9, asr #30
    7bb8:	5059454b 	subspl	r4, r9, fp, asr #10
    7bbc:	525f4441 	subspl	r4, pc, #1090519040	; 0x41000000
    7bc0:	4f505f33 	svcmi	0x00505f33
    7bc4:	47205452 			; <UNDEFINED> instruction: 0x47205452
    7bc8:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    7bcc:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    7bd0:	444d435f 	strbmi	r4, [sp], #-863	; 0xfffffca1
    7bd4:	564f4d5f 			; <UNDEFINED> instruction: 0x564f4d5f
    7bd8:	55435f45 	strbpl	r5, [r3, #-3909]	; 0xfffff0bb
    7bdc:	524f5352 	subpl	r5, pc, #1207959553	; 0x48000001
    7be0:	46454c5f 			; <UNDEFINED> instruction: 0x46454c5f
    7be4:	30282054 	eorcc	r2, r8, r4, asr r0
    7be8:	29303178 	ldmdbcs	r0!, {r3, r4, r5, r6, r8, ip, sp}
    7bec:	706e7500 	rsbvc	r7, lr, r0, lsl #10
    7bf0:	69766972 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    7bf4:	6567656c 	strbvs	r6, [r7, #-1388]!	; 0xfffffa94
    7bf8:	41540064 	cmpmi	r4, r4, rrx
    7bfc:	415f4b53 	cmpmi	pc, r3, asr fp	; <UNPREDICTABLE>
    7c00:	4154535f 	cmpmi	r4, pc, asr r3
    7c04:	535f4b43 	cmppl	pc, #68608	; 0x10c00
    7c08:	20455a49 	subcs	r5, r5, r9, asr #20
    7c0c:	00303031 	eorseq	r3, r0, r1, lsr r0
    7c10:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    7c14:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    7c18:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    7c1c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7c20:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7c24:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7c28:	34315f4e 	ldrtcc	r5, [r1], #-3918	; 0xfffff0b2
    7c2c:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    7c30:	444d435f 	strbmi	r4, [sp], #-863	; 0xfffffca1
    7c34:	5349445f 	movtpl	r4, #37983	; 0x945f
    7c38:	4e4f5f50 	mcrmi	15, 2, r5, cr15, cr0, {2}
    7c3c:	494c425f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r9, lr}^
    7c40:	28204b4e 	stmdacs	r0!, {r1, r2, r3, r6, r8, r9, fp, lr}
    7c44:	44307830 	ldrtmi	r7, [r0], #-2096	; 0xfffff7d0
    7c48:	375f0029 	ldrbcc	r0, [pc, -r9, lsr #32]
    7c4c:	4745535f 	smlsldmi	r5, r5, pc, r3	; <UNPREDICTABLE>
    7c50:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    7c54:	5248545f 	subpl	r5, r8, #1593835520	; 0x5f000000
    7c58:	28204545 	stmdacs	r0!, {r0, r2, r6, r8, sl, lr}
    7c5c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7c60:	29745f38 	ldmdbcs	r4!, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    7c64:	30337830 	eorscc	r7, r3, r0, lsr r8
    7c68:	49575300 	ldmdbmi	r7, {r8, r9, ip, lr}^
    7c6c:	5f484354 	svcpl	0x00484354
    7c70:	5f555043 	svcpl	0x00555043
    7c74:	65636341 	strbvs	r6, [r3, #-833]!	; 0xfffffcbf
    7c78:	654c7373 	strbvs	r7, [ip, #-883]	; 0xfffffc8d
    7c7c:	006c6576 	rsbeq	r6, ip, r6, ror r5
    7c80:	6e69616d 	powvsez	f6, f1, #5.0
    7c84:	73615400 	cmnvc	r1, #0, 8
    7c88:	525f416b 	subspl	r4, pc, #-1073741798	; 0xc000001a
    7c8c:	696e6e75 	stmdbvs	lr!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    7c90:	4b00676e 	blmi	21a50 <_Min_Stack_Size+0x21650>
    7c94:	41505945 	cmpmi	r0, r5, asr #18
    7c98:	33435f44 	movtcc	r5, #16196	; 0x3f44
    7c9c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7ca0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7ca4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7ca8:	00375f4e 	eorseq	r5, r7, lr, asr #30
    7cac:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    7cb0:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    7cb4:	4e5f544e 	cdpmi	4, 5, cr5, cr15, cr14, {2}
    7cb8:	20454e49 	subcs	r4, r5, r9, asr #28
    7cbc:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7cc0:	745f3874 	ldrbvc	r3, [pc], #-2164	; 7cc8 <_Min_Stack_Size+0x78c8>
    7cc4:	31783029 	cmncc	r8, r9, lsr #32
    7cc8:	45450030 	strbmi	r0, [r5, #-48]	; 0xffffffd0
    7ccc:	4d4f5250 	sfmmi	f5, 2, [pc, #-320]	; 7b94 <_Min_Stack_Size+0x7794>
    7cd0:	414c535f 	cmpmi	ip, pc, asr r3
    7cd4:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    7cd8:	45524444 	ldrbmi	r4, [r2, #-1092]	; 0xfffffbbc
    7cdc:	28205353 	stmdacs	r0!, {r0, r1, r4, r6, r8, r9, ip, lr}
    7ce0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7ce4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 7cec <_Min_Stack_Size+0x78ec>
    7ce8:	78302829 	ldmdavc	r0!, {r0, r3, r5, fp, sp}
    7cec:	00294132 	eoreq	r4, r9, r2, lsr r1
    7cf0:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    7cf4:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    7cf8:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    7cfc:	524f505f 	subpl	r5, pc, #95	; 0x5f
    7d00:	50472054 	subpl	r2, r7, r4, asr r0
    7d04:	00424f49 	subeq	r4, r2, r9, asr #30
    7d08:	5f44434c 	svcpl	0x0044434c
    7d0c:	505f4e45 	subspl	r4, pc, r5, asr #28
    7d10:	2054524f 	subscs	r5, r4, pc, asr #4
    7d14:	4f495047 	svcmi	0x00495047
    7d18:	454b0041 	strbmi	r0, [fp, #-65]	; 0xffffffbf
    7d1c:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    7d20:	5f31525f 	svcpl	0x0031525f
    7d24:	204e4950 	subcs	r4, lr, r0, asr r9
    7d28:	4f495047 	svcmi	0x00495047
    7d2c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7d30:	4e00315f 	mcrmi	1, 0, r3, cr0, cr15, {2}
    7d34:	7361546f 	cmnvc	r1, #1862270976	; 0x6f000000
    7d38:	75525f6b 	ldrbvc	r5, [r2, #-3947]	; 0xfffff095
    7d3c:	6e696e6e 	cdpvs	14, 6, cr6, cr9, cr14, {3}
    7d40:	45530067 	ldrbmi	r0, [r3, #-103]	; 0xffffff99
    7d44:	5f4f5652 	svcpl	0x004f5652
    7d48:	20353331 	eorscs	r3, r5, r1, lsr r3
    7d4c:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    7d50:	745f3874 	ldrbvc	r3, [pc], #-2164	; 7d58 <_Min_Stack_Size+0x7958>
    7d54:	33312829 	teqcc	r1, #2686976	; 0x290000
    7d58:	4c002935 			; <UNDEFINED> instruction: 0x4c002935
    7d5c:	445f4443 	ldrbmi	r4, [pc], #-1091	; 7d64 <_Min_Stack_Size+0x7964>
    7d60:	49505f35 	ldmdbmi	r0, {r0, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7d64:	5047204e 	subpl	r2, r7, lr, asr #32
    7d68:	505f4f49 	subspl	r4, pc, r9, asr #30
    7d6c:	365f4e49 	ldrbcc	r4, [pc], -r9, asr #28
    7d70:	5f535f00 	svcpl	0x00535f00
    7d74:	0050534d 	subseq	r5, r0, sp, asr #6
    7d78:	5f44434c 	svcpl	0x0044434c
    7d7c:	5f444d43 	svcpl	0x00444d43
    7d80:	41454c43 	cmpmi	r5, r3, asr #24
    7d84:	43535f52 	cmpmi	r3, #328	; 0x148
    7d88:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7d8c:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    7d90:	00293130 	eoreq	r3, r9, r0, lsr r1
    7d94:	5f44434c 	svcpl	0x0044434c
    7d98:	5f444d43 	svcpl	0x00444d43
    7d9c:	52544e45 	subspl	r4, r4, #1104	; 0x450
    7da0:	4f4d5f59 	svcmi	0x004d5f59
    7da4:	28204544 	stmdacs	r0!, {r2, r6, r8, sl, lr}
    7da8:	36307830 			; <UNDEFINED> instruction: 0x36307830
    7dac:	375f0029 	ldrbcc	r0, [pc, -r9, lsr #32]
    7db0:	4745535f 	smlsldmi	r5, r5, pc, r3	; <UNPREDICTABLE>
    7db4:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    7db8:	505f415f 	subspl	r4, pc, pc, asr r1	; <UNPREDICTABLE>
    7dbc:	2054524f 	subscs	r5, r4, pc, asr #4
    7dc0:	4f495047 	svcmi	0x00495047
    7dc4:	434c0042 	movtmi	r0, #49218	; 0xc042
    7dc8:	5f585f44 	svcpl	0x00585f44
    7dcc:	2058414d 	subscs	r4, r8, sp, asr #2
    7dd0:	2e003531 	mcrcs	5, 0, r3, cr0, cr1, {1}
    7dd4:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
    7dd8:	616d2f63 	cmnvs	sp, r3, ror #30
    7ddc:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
    7de0:	73615400 	cmnvc	r1, #0, 8
    7de4:	616c466b 	cmnvs	ip, fp, ror #12
    7de8:	434c0067 	movtmi	r0, #49255	; 0xc067
    7dec:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    7df0:	49445f44 	stmdbmi	r4, {r2, r6, r8, r9, sl, fp, ip, lr}^
    7df4:	4f5f5053 	svcmi	0x005f5053
    7df8:	28204646 	stmdacs	r0!, {r1, r2, r6, r9, sl, lr}
    7dfc:	38307830 	ldmdacc	r0!, {r4, r5, fp, ip, sp, lr}
    7e00:	455f0029 	ldrbmi	r0, [pc, #-41]	; 7ddf <_Min_Stack_Size+0x79df>
    7e04:	5053505f 	subspl	r5, r3, pc, asr r0
    7e08:	7361545f 	cmnvc	r1, #1593835520	; 0x5f000000
    7e0c:	5f00416b 	svcpl	0x0000416b
    7e10:	53505f45 	cmppl	r0, #276	; 0x114
    7e14:	61545f50 	cmpvs	r4, r0, asr pc
    7e18:	00426b73 	subeq	r6, r2, r3, ror fp
    7e1c:	5f4c4148 	svcpl	0x004c4148
    7e20:	5f434e49 	svcpl	0x00434e49
    7e24:	5f44434c 	svcpl	0x0044434c
    7e28:	00205f48 	eoreq	r5, r0, r8, asr #30
    7e2c:	505f535f 	subspl	r5, pc, pc, asr r3	; <UNPREDICTABLE>
    7e30:	545f5053 	ldrbpl	r5, [pc], #-83	; 7e38 <_Min_Stack_Size+0x7a38>
    7e34:	416b7361 	cmnmi	fp, r1, ror #6
    7e38:	5f535f00 	svcpl	0x00535f00
    7e3c:	5f505350 	svcpl	0x00505350
    7e40:	6b736154 	blvs	1ce0398 <_Min_Stack_Size+0x1cdff98>
    7e44:	454b0042 	strbmi	r0, [fp, #-66]	; 0xffffffbe
    7e48:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    7e4c:	5455425f 	ldrbpl	r4, [r5], #-607	; 0xfffffda1
    7e50:	5f4e4f54 	svcpl	0x004e4f54
    7e54:	5f544f4e 	svcpl	0x00544f4e
    7e58:	53455250 	movtpl	r5, #21072	; 0x5250
    7e5c:	20444553 	subcs	r4, r4, r3, asr r5
    7e60:	61540030 	cmpvs	r4, r0, lsr r0
    7e64:	5f426b73 	svcpl	0x00426b73
    7e68:	6e6e7552 	mcrvs	5, 3, r7, cr14, cr2, {2}
    7e6c:	00676e69 	rsbeq	r6, r7, r9, ror #28
    7e70:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    7e74:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    7e78:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    7e7c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7e80:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7e84:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7e88:	31315f4e 	teqcc	r1, lr, asr #30
    7e8c:	52455300 	subpl	r5, r5, #0, 6
    7e90:	395f4f56 	ldmdbcc	pc, {r1, r2, r4, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    7e94:	75282030 	strvc	r2, [r8, #-48]!	; 0xffffffd0
    7e98:	38746e69 	ldmdacc	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    7e9c:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    7ea0:	00293039 	eoreq	r3, r9, r9, lsr r0
    7ea4:	5f44434c 	svcpl	0x0044434c
    7ea8:	505f5352 	subspl	r5, pc, r2, asr r3	; <UNPREDICTABLE>
    7eac:	2054524f 	subscs	r5, r4, pc, asr #4
    7eb0:	4f495047 	svcmi	0x00495047
    7eb4:	534f0041 	movtpl	r0, #61505	; 0xf041
    7eb8:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
    7ebc:	5053505f 	subspl	r5, r3, pc, asr r0
    7ec0:	64646128 	strbtvs	r6, [r4], #-296	; 0xfffffed8
    7ec4:	5f202972 	svcpl	0x00202972
    7ec8:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    7ecc:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 7e54 <_Min_Stack_Size+0x7a54>
    7ed0:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    7ed4:	6d222865 	stcvs	8, cr2, [r2, #-404]!	; 0xfffffe6c
    7ed8:	7220766f 	eorvc	r7, r0, #116391936	; 0x6f00000
    7edc:	30252c30 	eorcc	r2, r5, r0, lsr ip
    7ee0:	5c6e5c20 	stclpl	12, cr5, [lr], #-128	; 0xffffff80
    7ee4:	22202274 	eorcs	r2, r0, #116, 4	; 0x40000007
    7ee8:	2072736d 	rsbscs	r7, r2, sp, ror #6
    7eec:	2c505350 	mrrccs	3, 5, r5, r0, cr0
    7ef0:	20223072 	eorcs	r3, r2, r2, ror r0
    7ef4:	223a203a 	eorscs	r2, sl, #58	; 0x3a
    7ef8:	28202272 	stmdacs	r0!, {r1, r4, r5, r6, r9, sp}
    7efc:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    7f00:	5f002929 	svcpl	0x00002929
    7f04:	45535f37 	ldrbmi	r5, [r3, #-3895]	; 0xfffff0c9
    7f08:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    7f0c:	5f475f54 	svcpl	0x00475f54
    7f10:	204e4950 	subcs	r4, lr, r0, asr r9
    7f14:	4f495047 	svcmi	0x00495047
    7f18:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7f1c:	0035315f 	eorseq	r3, r5, pc, asr r1
    7f20:	5f44434c 	svcpl	0x0044434c
    7f24:	505f3744 	subspl	r3, pc, r4, asr #14
    7f28:	47204e49 	strmi	r4, [r0, -r9, asr #28]!
    7f2c:	5f4f4950 	svcpl	0x004f4950
    7f30:	5f4e4950 	svcpl	0x004e4950
    7f34:	434c0030 	movtmi	r0, #49200	; 0xc030
    7f38:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    7f3c:	4e455f44 	cdpmi	15, 4, cr5, cr5, cr4, {2}
    7f40:	5f595254 	svcpl	0x00595254
    7f44:	20434544 	subcs	r4, r3, r4, asr #10
    7f48:	30783028 	rsbscc	r3, r8, r8, lsr #32
    7f4c:	4b002934 	blmi	12424 <_Min_Stack_Size+0x12024>
    7f50:	41505945 	cmpmi	r0, r5, asr #18
    7f54:	30525f44 	subscc	r5, r2, r4, asr #30
    7f58:	524f505f 	subpl	r5, pc, #95	; 0x5f
    7f5c:	50472054 	subpl	r2, r7, r4, asr r0
    7f60:	00414f49 	subeq	r4, r1, r9, asr #30
    7f64:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7f68:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    7f6c:	5f006769 	svcpl	0x00006769
    7f70:	534d5f45 	movtpl	r5, #57157	; 0xdf45
    7f74:	375f0050 			; <UNDEFINED> instruction: 0x375f0050
    7f78:	4745535f 	smlsldmi	r5, r5, pc, r3	; <UNPREDICTABLE>
    7f7c:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    7f80:	505f415f 	subspl	r4, pc, pc, asr r1	; <UNPREDICTABLE>
    7f84:	47204e49 	strmi	r4, [r0, -r9, asr #28]!
    7f88:	5f4f4950 	svcpl	0x004f4950
    7f8c:	5f4e4950 	svcpl	0x004e4950
    7f90:	434c0039 	movtmi	r0, #49209	; 0xc039
    7f94:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    7f98:	4e455f44 	cdpmi	15, 4, cr5, cr5, cr4, {2}
    7f9c:	5f595254 	svcpl	0x00595254
    7fa0:	5f434544 	svcpl	0x00434544
    7fa4:	46494853 			; <UNDEFINED> instruction: 0x46494853
    7fa8:	30282054 	eorcc	r2, r8, r4, asr r0
    7fac:	29353078 	ldmdbcs	r5!, {r3, r4, r5, r6, ip, sp}
    7fb0:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    7fb4:	4d5f595f 	vldrmi.16	s11, [pc, #-190]	; 7efe <_Min_Stack_Size+0x7afe>	; <UNPREDICTABLE>
    7fb8:	32205841 	eorcc	r5, r0, #4259840	; 0x410000
    7fbc:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    7fc0:	444d435f 	strbmi	r4, [sp], #-863	; 0xfffffca1
    7fc4:	564f4d5f 			; <UNDEFINED> instruction: 0x564f4d5f
    7fc8:	49445f45 	stmdbmi	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    7fcc:	4c5f5053 	mrrcmi	0, 5, r5, pc, cr3	; <UNPREDICTABLE>
    7fd0:	20544645 	subscs	r4, r4, r5, asr #12
    7fd4:	31783028 	cmncc	r8, r8, lsr #32
    7fd8:	54002938 	strpl	r2, [r0], #-2360	; 0xfffff6c8
    7fdc:	5f4b5341 	svcpl	0x004b5341
    7fe0:	54535f42 	ldrbpl	r5, [r3], #-3906	; 0xfffff0be
    7fe4:	5f4b4341 	svcpl	0x004b4341
    7fe8:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    7fec:	30303120 	eorscc	r3, r0, r0, lsr #2
    7ff0:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    7ff4:	444d435f 	strbmi	r4, [sp], #-863	; 0xfffffca1
    7ff8:	564f4d5f 			; <UNDEFINED> instruction: 0x564f4d5f
    7ffc:	55435f45 	strbpl	r5, [r3, #-3909]	; 0xfffff0bb
    8000:	524f5352 	subpl	r5, pc, #1207959553	; 0x48000001
    8004:	4749525f 	smlsldmi	r5, r9, pc, r2	; <UNPREDICTABLE>
    8008:	28205448 	stmdacs	r0!, {r3, r6, sl, ip, lr}
    800c:	34317830 	ldrtcc	r7, [r1], #-2096	; 0xfffff7d0
    8010:	454b0029 	strbmi	r0, [fp, #-41]	; 0xffffffd7
    8014:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    8018:	5f33435f 	svcpl	0x0033435f
    801c:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    8020:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8024:	4c00414f 	stfmis	f4, [r0], {79}	; 0x4f
    8028:	435f4443 	cmpmi	pc, #1124073472	; 0x43000000
    802c:	465f444d 	ldrbmi	r4, [pc], -sp, asr #8
    8030:	54434e55 	strbpl	r4, [r3], #-3669	; 0xfffff1ab
    8034:	5f4e4f49 	svcpl	0x004e4f49
    8038:	54494234 	strbpl	r4, [r9], #-564	; 0xfffffdcc
    803c:	494c325f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r9, ip, sp}^
    8040:	2053454e 	subscs	r4, r3, lr, asr #10
    8044:	32783028 	rsbscc	r3, r8, #40	; 0x28
    8048:	5f002938 	svcpl	0x00002938
    804c:	45535f37 	ldrbmi	r5, [r3, #-3895]	; 0xfffff0c9
    8050:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    8054:	5f465f54 	svcpl	0x00465f54
    8058:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    805c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8060:	5300424f 	movwpl	r4, #591	; 0x24f
    8064:	4f565245 	svcmi	0x00565245
    8068:	3038315f 	eorscc	r3, r8, pc, asr r1
    806c:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    8070:	5f38746e 	svcpl	0x0038746e
    8074:	31282974 			; <UNDEFINED> instruction: 0x31282974
    8078:	00293038 	eoreq	r3, r9, r8, lsr r0
    807c:	5059454b 	subspl	r4, r9, fp, asr #10
    8080:	435f4441 	cmpmi	pc, #1090519040	; 0x41000000
    8084:	49505f32 	ldmdbmi	r0, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    8088:	5047204e 	subpl	r2, r7, lr, asr #32
    808c:	505f4f49 	subspl	r4, pc, r9, asr #30
    8090:	365f4e49 	ldrbcc	r4, [pc], -r9, asr #28
    8094:	434e4900 	movtmi	r4, #59648	; 0xe900
    8098:	5645535f 			; <UNDEFINED> instruction: 0x5645535f
    809c:	45534e45 	ldrbmi	r4, [r3, #-3653]	; 0xfffff1bb
    80a0:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    80a4:	5f485f54 	svcpl	0x00485f54
    80a8:	434c0020 	movtmi	r0, #49184	; 0xc020
    80ac:	36445f44 	strbcc	r5, [r4], -r4, asr #30
    80b0:	524f505f 	subpl	r5, pc, #95	; 0x5f
    80b4:	50472054 	subpl	r2, r7, r4, asr r0
    80b8:	00414f49 	subeq	r4, r1, r9, asr #30
    80bc:	7473655f 	ldrbtvc	r6, [r3], #-1375	; 0xfffffaa1
    80c0:	006b6361 	rsbeq	r6, fp, r1, ror #6
    80c4:	5f434e49 	svcpl	0x00434e49
    80c8:	56524553 			; <UNDEFINED> instruction: 0x56524553
    80cc:	5f485f4f 	svcpl	0x00485f4f
    80d0:	4e490020 	cdpmi	0, 4, cr0, cr9, cr0, {1}
    80d4:	454b5f43 	strbmi	r5, [fp, #-3907]	; 0xfffff0bd
    80d8:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    80dc:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    80e0:	5f375f00 	svcpl	0x00375f00
    80e4:	4d474553 	cfstr64mi	mvdx4, [r7, #-332]	; 0xfffffeb4
    80e8:	5f544e45 	svcpl	0x00544e45
    80ec:	48474945 	stmdami	r7, {r0, r2, r6, r8, fp, lr}^
    80f0:	75282054 	strvc	r2, [r8, #-84]!	; 0xffffffac
    80f4:	38746e69 	ldmdacc	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    80f8:	3029745f 	eorcc	r7, r9, pc, asr r4
    80fc:	00303078 	eorseq	r3, r0, r8, ror r0
    8100:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    8104:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    8108:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 7cc2 <_Min_Stack_Size+0x78c2>
    810c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8110:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8114:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    8118:	33315f4e 	teqcc	r1, #312	; 0x138
    811c:	69614d00 	stmdbvs	r1!, {r8, sl, fp, lr}^
    8120:	00534f6e 	subseq	r4, r3, lr, ror #30
    8124:	5059454b 	subspl	r4, r9, fp, asr #10
    8128:	435f4441 	cmpmi	pc, #1090519040	; 0x41000000
    812c:	4f505f31 	svcmi	0x00505f31
    8130:	47205452 			; <UNDEFINED> instruction: 0x47205452
    8134:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    8138:	5f375f00 	svcpl	0x00375f00
    813c:	4d474553 	cfstr64mi	mvdx4, [r7, #-332]	; 0xfffffeb4
    8140:	5f544e45 	svcpl	0x00544e45
    8144:	45564946 	ldrbmi	r4, [r6, #-2374]	; 0xfffff6ba
    8148:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    814c:	5f38746e 	svcpl	0x0038746e
    8150:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    8154:	4c003231 	sfmmi	f3, 4, [r0], {49}	; 0x31
    8158:	585f4443 	ldmdapl	pc, {r0, r1, r6, sl, lr}^	; <UNPREDICTABLE>
    815c:	5345525f 	movtpl	r5, #21087	; 0x525f
    8160:	565f5445 	ldrbpl	r5, [pc], -r5, asr #8
    8164:	45554c41 	ldrbmi	r4, [r5, #-3137]	; 0xfffff3bf
    8168:	53003020 	movwpl	r3, #32
    816c:	4f565245 	svcmi	0x00565245
    8170:	2820305f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, ip, sp}
    8174:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    8178:	29745f38 	ldmdbcs	r4!, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    817c:	00293028 	eoreq	r3, r9, r8, lsr #32
    8180:	5f44434c 	svcpl	0x0044434c
    8184:	5f444d43 	svcpl	0x00444d43
    8188:	45564f4d 	ldrbmi	r4, [r6, #-3917]	; 0xfffff0b3
    818c:	5349445f 	movtpl	r4, #37983	; 0x945f
    8190:	49525f50 	ldmdbmi	r2, {r4, r6, r8, r9, sl, fp, ip, lr}^
    8194:	20544847 	subscs	r4, r4, r7, asr #16
    8198:	31783028 	cmncc	r8, r8, lsr #32
    819c:	46002943 	strmi	r2, [r0], -r3, asr #18
    81a0:	5f52554f 	svcpl	0x0052554f
    81a4:	5f544942 	svcpl	0x00544942
    81a8:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    81ac:	434c0020 	movtmi	r0, #49184	; 0xc020
    81b0:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    81b4:	4e455f44 	cdpmi	15, 4, cr5, cr5, cr4, {2}
    81b8:	5f595254 	svcpl	0x00595254
    81bc:	5f434e49 	svcpl	0x00434e49
    81c0:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    81c4:	00293630 	eoreq	r3, r9, r0, lsr r6
    81c8:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    81cc:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    81d0:	545f544e 	ldrbpl	r5, [pc], #-1102	; 81d8 <_Min_Stack_Size+0x7dd8>
    81d4:	28204f57 	stmdacs	r0!, {r0, r1, r2, r4, r6, r8, r9, sl, fp, lr}
    81d8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    81dc:	29745f38 	ldmdbcs	r4!, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    81e0:	34327830 	ldrtcc	r7, [r2], #-2096	; 0xfffff7d0
    81e4:	5f534f00 	svcpl	0x00534f00
    81e8:	656e6547 	strbvs	r6, [lr, #-1351]!	; 0xfffffab9
    81ec:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    81f0:	6378455f 	cmnvs	r8, #398458880	; 0x17c00000
    81f4:	69747065 	ldmdbvs	r4!, {r0, r2, r5, r6, ip, sp, lr}^
    81f8:	29286e6f 	stmdbcs	r8!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
    81fc:	615f5f20 	cmpvs	pc, r0, lsr #30
    8200:	76206d73 			; <UNDEFINED> instruction: 0x76206d73
    8204:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    8208:	28656c69 	stmdacs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    820c:	43565322 	cmpmi	r6, #-2013265920	; 0x88000000
    8210:	78302320 	ldmdavc	r0!, {r5, r8, r9, sp}
    8214:	00292233 	eoreq	r2, r9, r3, lsr r2
    8218:	535f375f 	cmppl	pc, #24903680	; 0x17c0000
    821c:	454d4745 	strbmi	r4, [sp, #-1861]	; 0xfffff8bb
    8220:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    8224:	4e455645 	cdpmi	6, 4, cr5, cr5, cr5, {2}
    8228:	69752820 	ldmdbvs	r5!, {r5, fp, sp}^
    822c:	5f38746e 	svcpl	0x0038746e
    8230:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    8234:	53003837 	movwpl	r3, #2103	; 0x837
    8238:	4f565245 	svcmi	0x00565245
    823c:	2035345f 	eorscs	r3, r5, pc, asr r4
    8240:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    8244:	745f3874 	ldrbvc	r3, [pc], #-2164	; 824c <_Min_Stack_Size+0x7e4c>
    8248:	35342829 	ldrcc	r2, [r4, #-2089]!	; 0xfffff7d7
    824c:	434c0029 	movtmi	r0, #49193	; 0xc029
    8250:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    8254:	4e455f44 	cdpmi	15, 4, cr5, cr5, cr4, {2}
    8258:	5f595254 	svcpl	0x00595254
    825c:	5f434e49 	svcpl	0x00434e49
    8260:	46494853 			; <UNDEFINED> instruction: 0x46494853
    8264:	30282054 	eorcc	r2, r8, r4, asr r0
    8268:	29373078 	ldmdbcs	r7!, {r3, r4, r5, r6, ip, sp}
    826c:	434e4900 	movtmi	r4, #59648	; 0xe900
    8270:	5045455f 	subpl	r4, r5, pc, asr r5
    8274:	5f4d4f52 	svcpl	0x004d4f52
    8278:	00205f48 	eoreq	r5, r0, r8, asr #30
    827c:	5f44434c 	svcpl	0x0044434c
    8280:	505f3744 	subspl	r3, pc, r4, asr #14
    8284:	2054524f 	subscs	r5, r4, pc, asr #4
    8288:	4f495047 	svcmi	0x00495047
    828c:	454b0042 	strbmi	r0, [fp, #-66]	; 0xffffffbe
    8290:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    8294:	5f30435f 	svcpl	0x0030435f
    8298:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    829c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    82a0:	4c00414f 	stfmis	f4, [r0], {79}	; 0x4f
    82a4:	435f4443 	cmpmi	pc, #1124073472	; 0x43000000
    82a8:	465f444d 	ldrbmi	r4, [pc], -sp, asr #8
    82ac:	54434e55 	strbpl	r4, [r3], #-3669	; 0xfffff1ab
    82b0:	5f4e4f49 	svcpl	0x004e4f49
    82b4:	54494238 	strbpl	r4, [r9], #-568	; 0xfffffdc8
    82b8:	494c325f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r9, ip, sp}^
    82bc:	2053454e 	subscs	r4, r3, lr, asr #10
    82c0:	33783028 	cmncc	r8, #40	; 0x28
    82c4:	4c002938 			; <UNDEFINED> instruction: 0x4c002938
    82c8:	525f4443 	subspl	r4, pc, #1124073472	; 0x43000000
    82cc:	49505f53 	ldmdbmi	r0, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    82d0:	5047204e 	subpl	r2, r7, lr, asr #32
    82d4:	505f4f49 	subspl	r4, pc, r9, asr #30
    82d8:	335f4e49 	cmpcc	pc, #1168	; 0x490
    82dc:	5f375f00 	svcpl	0x00375f00
    82e0:	4d474553 	cfstr64mi	mvdx4, [r7, #-332]	; 0xfffffeb4
    82e4:	5f544e45 	svcpl	0x00544e45
    82e8:	20454e4f 	subcs	r4, r5, pc, asr #28
    82ec:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    82f0:	745f3874 	ldrbvc	r3, [pc], #-2164	; 82f8 <_Min_Stack_Size+0x7ef8>
    82f4:	37783029 	ldrbcc	r3, [r8, -r9, lsr #32]!
    82f8:	454b0039 	strbmi	r0, [fp, #-57]	; 0xffffffc7
    82fc:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    8300:	5f33525f 	svcpl	0x0033525f
    8304:	204e4950 	subcs	r4, lr, r0, asr r9
    8308:	4f495047 	svcmi	0x00495047
    830c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8310:	5f00335f 	svcpl	0x0000335f
    8314:	45535f37 	ldrbmi	r5, [r3, #-3895]	; 0xfffff0c9
    8318:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    831c:	5f445f54 	svcpl	0x00445f54
    8320:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    8324:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8328:	5f00424f 	svcpl	0x0000424f
    832c:	45535f37 	ldrbmi	r5, [r3, #-3895]	; 0xfffff0c9
    8330:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    8334:	5f425f54 	svcpl	0x00425f54
    8338:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    833c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8340:	4c00424f 	sfmmi	f4, 4, [r0], {79}	; 0x4f
    8344:	445f4443 	ldrbmi	r4, [pc], #-1091	; 834c <_Min_Stack_Size+0x7f4c>
    8348:	49505f34 	ldmdbmi	r0, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    834c:	5047204e 	subpl	r2, r7, lr, asr #32
    8350:	505f4f49 	subspl	r4, pc, r9, asr #30
    8354:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 7513 <_Min_Stack_Size+0x7113>
    8358:	5f375f00 	svcpl	0x00375f00
    835c:	4d474553 	cfstr64mi	mvdx4, [r7, #-332]	; 0xfffffeb4
    8360:	5f544e45 	svcpl	0x00544e45
    8364:	49505f42 	ldmdbmi	r0, {r1, r6, r8, r9, sl, fp, ip, lr}^
    8368:	5047204e 	subpl	r2, r7, lr, asr #32
    836c:	505f4f49 	subspl	r4, pc, r9, asr #30
    8370:	315f4e49 	cmpcc	pc, r9, asr #28
    8374:	434c0030 	movtmi	r0, #49200	; 0xc030
    8378:	5f595f44 	svcpl	0x00595f44
    837c:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
    8380:	41565f54 	cmpmi	r6, r4, asr pc
    8384:	2045554c 	subcs	r5, r5, ip, asr #10
    8388:	434c0031 	movtmi	r0, #49201	; 0xc031
    838c:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    8390:	45425f44 	strbmi	r5, [r2, #-3908]	; 0xfffff0bc
    8394:	5f4e4947 	svcpl	0x004e4947
    8398:	535f5441 	cmppl	pc, #1090519040	; 0x41000000
    839c:	4e4f4345 	cdpmi	3, 4, cr4, cr15, cr5, {2}
    83a0:	4f525f44 	svcmi	0x00525f44
    83a4:	30282057 	eorcc	r2, r8, r7, asr r0
    83a8:	29304378 	ldmdbcs	r0!, {r3, r4, r5, r6, r8, r9, lr}
    83ac:	5f534f00 	svcpl	0x00534f00
    83b0:	54495753 	strbpl	r5, [r9], #-1875	; 0xfffff8ad
    83b4:	535f4843 	cmppl	pc, #4390912	; 0x430000
    83b8:	6f745f50 	svcvs	0x00745f50
    83bc:	5053505f 	subspl	r5, r3, pc, asr r0
    83c0:	5f202928 	svcpl	0x00202928
    83c4:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    83c8:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 8350 <_Min_Stack_Size+0x7f50>
    83cc:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    83d0:	6d222865 	stcvs	8, cr2, [r2, #-404]!	; 0xfffffe6c
    83d4:	72207372 	eorvc	r7, r0, #-939524095	; 0xc8000001
    83d8:	4f432c30 	svcmi	0x00432c30
    83dc:	4f52544e 	svcmi	0x0052544e
    83e0:	6e5c204c 	cdpvs	0, 5, cr2, cr12, cr12, {2}
    83e4:	2022745c 	eorcs	r7, r2, ip, asr r4
    83e8:	72726f22 	rsbsvc	r6, r2, #34, 30	; 0x88
    83ec:	2c307220 	lfmcs	f7, 4, [r0], #-128	; 0xffffff80
    83f0:	232c3072 			; <UNDEFINED> instruction: 0x232c3072
    83f4:	20327830 	eorscs	r7, r2, r0, lsr r8
    83f8:	745c6e5c 	ldrbvc	r6, [ip], #-3676	; 0xfffff1a4
    83fc:	6d222022 	stcvs	0, cr2, [r2, #-136]!	; 0xffffff78
    8400:	43207273 			; <UNDEFINED> instruction: 0x43207273
    8404:	52544e4f 	subspl	r4, r4, #1264	; 0x4f0
    8408:	722c4c4f 	eorvc	r4, ip, #20224	; 0x4f00
    840c:	00292230 	eoreq	r2, r9, r0, lsr r2
    8410:	5059454b 	subspl	r4, r9, fp, asr #10
    8414:	525f4441 	subspl	r4, pc, #1090519040	; 0x41000000
    8418:	49505f30 	ldmdbmi	r0, {r4, r5, r8, r9, sl, fp, ip, lr}^
    841c:	5047204e 	subpl	r2, r7, lr, asr #32
    8420:	505f4f49 	subspl	r4, pc, r9, asr #30
    8424:	305f4e49 	subscc	r4, pc, r9, asr #28
    8428:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    842c:	5f4e455f 	svcpl	0x004e455f
    8430:	204e4950 	subcs	r4, lr, r0, asr r9
    8434:	4f495047 	svcmi	0x00495047
    8438:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    843c:	5f00345f 	svcpl	0x0000345f
    8440:	45535f37 	ldrbmi	r5, [r3, #-3895]	; 0xfffff0c9
    8444:	4e454d47 	cdpmi	13, 4, cr4, cr5, cr7, {2}
    8448:	4f465f54 	svcmi	0x00465f54
    844c:	28205255 	stmdacs	r0!, {r0, r2, r4, r6, r9, ip, lr}
    8450:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    8454:	29745f38 	ldmdbcs	r4!, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    8458:	39317830 	ldmdbcc	r1!, {r4, r5, fp, ip, sp, lr}
    845c:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    8460:	5f35445f 	svcpl	0x0035445f
    8464:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    8468:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    846c:	4c00414f 	stfmis	f4, [r0], {79}	; 0x4f
    8470:	435f4443 	cmpmi	pc, #1124073472	; 0x43000000
    8474:	445f444d 	ldrbmi	r4, [pc], #-1101	; 847c <_Min_Stack_Size+0x807c>
    8478:	5f505349 	svcpl	0x00505349
    847c:	435f4e4f 	cmpmi	pc, #1264	; 0x4f0
    8480:	4f535255 	svcmi	0x00535255
    8484:	30282052 	eorcc	r2, r8, r2, asr r0
    8488:	29453078 	stmdbcs	r5, {r3, r4, r5, r6, ip, sp}^
    848c:	5f375f00 	svcpl	0x00375f00
    8490:	4d474553 	cfstr64mi	mvdx4, [r7, #-332]	; 0xfffffeb4
    8494:	5f544e45 	svcpl	0x00544e45
    8498:	4f505f47 	svcmi	0x00505f47
    849c:	47205452 			; <UNDEFINED> instruction: 0x47205452
    84a0:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    84a4:	44434c00 	strbmi	r4, [r3], #-3072	; 0xfffff400
    84a8:	444d435f 	strbmi	r4, [sp], #-863	; 0xfffffca1
    84ac:	5349445f 	movtpl	r4, #37983	; 0x945f
    84b0:	4e4f5f50 	mcrmi	15, 2, r5, cr15, cr0, {2}
    84b4:	5255435f 	subspl	r4, r5, #2080374785	; 0x7c000001
    84b8:	5f524f53 	svcpl	0x00524f53
    84bc:	4e494c42 	cdpmi	12, 4, cr4, cr9, cr2, {2}
    84c0:	3028204b 	eorcc	r2, r8, fp, asr #32
    84c4:	29463078 	stmdbcs	r6, {r3, r4, r5, r6, ip, sp}^
    84c8:	43565300 	cmpmi	r6, #0, 6
    84cc:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
    84d0:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    84d4:	59454b00 	stmdbpl	r5, {r8, r9, fp, lr}^
    84d8:	5f444150 	svcpl	0x00444150
    84dc:	505f3252 	subspl	r3, pc, r2, asr r2	; <UNPREDICTABLE>
    84e0:	47204e49 	strmi	r4, [r0, -r9, asr #28]!
    84e4:	5f4f4950 	svcpl	0x004f4950
    84e8:	5f4e4950 	svcpl	0x004e4950
    84ec:	454b0032 	strbmi	r0, [fp, #-50]	; 0xffffffce
    84f0:	44415059 	strbmi	r5, [r1], #-89	; 0xffffffa7
    84f4:	5f31525f 	svcpl	0x0031525f
    84f8:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    84fc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    8500:	4c00414f 	stfmis	f4, [r0], {79}	; 0x4f
    8504:	445f4443 	ldrbmi	r4, [pc], #-1091	; 850c <_Min_Stack_Size+0x810c>
    8508:	4f505f34 	svcmi	0x00505f34
    850c:	47205452 			; <UNDEFINED> instruction: 0x47205452
    8510:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    8514:	5f375f00 	svcpl	0x00375f00
    8518:	4d474553 	cfstr64mi	mvdx4, [r7, #-332]	; 0xfffffeb4
    851c:	5f544e45 	svcpl	0x00544e45
    8520:	20584953 	subscs	r4, r8, r3, asr r9
    8524:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    8528:	745f3874 	ldrbvc	r3, [pc], #-2164	; 8530 <_Min_Stack_Size+0x8130>
    852c:	30783029 	rsbscc	r3, r8, r9, lsr #32
    8530:	434c0032 	movtmi	r0, #49202	; 0xc032
    8534:	4d435f44 	stclmi	15, cr5, [r3, #-272]	; 0xfffffef0
    8538:	49445f44 	stmdbmi	r4, {r2, r6, r8, r9, sl, fp, ip, lr}^
    853c:	4f5f5053 	svcmi	0x005f5053
    8540:	3028204e 	eorcc	r2, r8, lr, asr #32
    8544:	29433078 	stmdbcs	r3, {r3, r4, r5, r6, ip, sp}^
    8548:	59454b00 	stmdbpl	r5, {r8, r9, fp, lr}^
    854c:	5f444150 	svcpl	0x00444150
    8550:	505f3252 	subspl	r3, pc, r2, asr r2	; <UNPREDICTABLE>
    8554:	2054524f 	subscs	r5, r4, pc, asr #4
    8558:	4f495047 	svcmi	0x00495047
    855c:	414d0041 	cmpmi	sp, r1, asr #32
    8560:	535f4e49 	cmppl	pc, #1168	; 0x490
    8564:	4b434154 	blmi	10d8abc <_Min_Stack_Size+0x10d86bc>
    8568:	5a49535f 	bpl	125d2ec <_Min_Stack_Size+0x125ceec>
    856c:	31352045 	teqcc	r5, r5, asr #32
    8570:	375f0032 	smmlarcc	pc, r2, r0, r0	; <UNPREDICTABLE>
    8574:	4745535f 	smlsldmi	r5, r5, pc, r3	; <UNPREDICTABLE>
    8578:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    857c:	52455a5f 	subpl	r5, r5, #389120	; 0x5f000
    8580:	7528204f 	strvc	r2, [r8, #-79]!	; 0xffffffb1
    8584:	38746e69 	ldmdacc	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    8588:	3029745f 	eorcc	r7, r9, pc, asr r4
    858c:	00303478 	eorseq	r3, r0, r8, ror r4
    8590:	5f44434c 	svcpl	0x0044434c
    8594:	5f444d43 	svcpl	0x00444d43
    8598:	49474542 	stmdbmi	r7, {r1, r6, r8, sl, lr}^
    859c:	54415f4e 	strbpl	r5, [r1], #-3918	; 0xfffff0b2
    85a0:	5249465f 	subpl	r4, r9, #99614720	; 0x5f00000
    85a4:	525f5453 	subspl	r5, pc, #1392508928	; 0x53000000
    85a8:	2820574f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r8, r9, sl, ip, lr}
    85ac:	30387830 	eorscc	r7, r8, r0, lsr r8
    85b0:	534f0029 	movtpl	r0, #61481	; 0xf029
    85b4:	4957535f 	ldmdbmi	r7, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    85b8:	5f484354 	svcpl	0x00484354
    85bc:	745f5053 	ldrbvc	r5, [pc], #-83	; 85c4 <_Min_Stack_Size+0x81c4>
    85c0:	534d5f6f 	movtpl	r5, #57199	; 0xdf6f
    85c4:	20292850 	eorcs	r2, r9, r0, asr r8
    85c8:	73615f5f 	cmnvc	r1, #380	; 0x17c
    85cc:	6f76206d 	svcvs	0x0076206d
    85d0:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    85d4:	2228656c 	eorcs	r6, r8, #108, 10	; 0x1b000000
    85d8:	2073726d 	rsbscs	r7, r3, sp, ror #4
    85dc:	432c3072 			; <UNDEFINED> instruction: 0x432c3072
    85e0:	52544e4f 	subspl	r4, r4, #1264	; 0x4f0
    85e4:	5c204c4f 	stcpl	12, cr4, [r0], #-316	; 0xfffffec4
    85e8:	22745c6e 	rsbscs	r5, r4, #28160	; 0x6e00
    85ec:	6e612220 	cdpvs	2, 6, cr2, cr1, cr0, {1}
    85f0:	30722064 	rsbscc	r2, r2, r4, rrx
    85f4:	2c30722c 	lfmcs	f7, 4, [r0], #-176	; 0xffffff50
    85f8:	35783023 	ldrbcc	r3, [r8, #-35]!	; 0xffffffdd
    85fc:	5c6e5c20 	stclpl	12, cr5, [lr], #-128	; 0xffffff80
    8600:	22202274 	eorcs	r2, r0, #116, 4	; 0x40000007
    8604:	2072736d 	rsbscs	r7, r2, sp, ror #6
    8608:	544e4f43 	strbpl	r4, [lr], #-3907	; 0xfffff0bd
    860c:	2c4c4f52 	mcrrcs	15, 5, r4, ip, cr2
    8610:	29223072 	stmdbcs	r2!, {r1, r4, r5, r6, ip, sp}
    8614:	2f2e2e00 	svccs	0x002e2e00
    8618:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
    861c:	2f707574 	svccs	0x00707574
    8620:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    8624:	5f707574 	svcpl	0x00707574
    8628:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    862c:	30316632 	eorscc	r6, r1, r2, lsr r6
    8630:	74366333 	ldrtvc	r6, [r6], #-819	; 0xfffffccd
    8634:	00732e78 	rsbseq	r2, r3, r8, ror lr
    8638:	20554e47 	subscs	r4, r5, r7, asr #28
    863c:	32205341 	eorcc	r5, r0, #67108865	; 0x4000001
    8640:	2e30332e 	cdpcs	3, 3, cr3, cr0, cr14, {1}
    8644:	Address 0x0000000000008644 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	334d5453 	movtcc	r5, #54355	; 0xd453
  18:	2d372032 	ldccs	0, cr2, [r7, #-200]!	; 0xffffff38
  1c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  20:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
  24:	61647075 	smcvs	18181	; 0x4705
  28:	322e6574 	eorcc	r6, lr, #116, 10	; 0x1d000000
  2c:	30393130 	eorscc	r3, r9, r0, lsr r1
  30:	2d383233 	lfmcs	f3, 4, [r8, #-204]!	; 0xffffff34
  34:	30303831 	eorscc	r3, r0, r1, lsr r8
  38:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  3c:	20312e33 	eorscs	r2, r1, r3, lsr lr
  40:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  44:	32323630 	eorscc	r3, r2, #48, 12	; 0x3000000
  48:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  4c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  50:	5b202965 	blpl	80a5ec <_Min_Stack_Size+0x80a1ec>
  54:	2f4d5241 	svccs	0x004d5241
  58:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  60:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  64:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  68:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  6c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  70:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  74:	30393136 	eorscc	r3, r9, r6, lsr r1
  78:	Address 0x0000000000000078 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000024 	andeq	r0, r0, r4, lsr #32
  14:	00000000 	andeq	r0, r0, r0
  18:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  1c:	000000cc 	andeq	r0, r0, ip, asr #1
  20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  24:	100e4101 	andne	r4, lr, r1, lsl #2
  28:	02070d41 	andeq	r0, r7, #4160	; 0x1040
  2c:	41040e5c 	tstmi	r4, ip, asr lr
  30:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
  34:	0000000e 	andeq	r0, r0, lr
  38:	00000024 	andeq	r0, r0, r4, lsr #32
  3c:	00000000 	andeq	r0, r0, r0
  40:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
  44:	000000cc 	andeq	r0, r0, ip, asr #1
  48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  4c:	100e4101 	andne	r4, lr, r1, lsl #2
  50:	02070d41 	andeq	r0, r7, #4160	; 0x1040
  54:	41040e5c 	tstmi	r4, ip, asr lr
  58:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
  5c:	0000000e 	andeq	r0, r0, lr
  60:	00000020 	andeq	r0, r0, r0, lsr #32
  64:	00000000 	andeq	r0, r0, r0
  68:	08000308 	stmdaeq	r0, {r3, r8, r9}
  6c:	000001ec 	andeq	r0, r0, ip, ror #3
  70:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  74:	41018e02 	tstmi	r1, r2, lsl #28
  78:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
  7c:	0ee10207 	cdpeq	2, 14, cr0, cr1, cr7, {0}
  80:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
  84:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  90:	00000094 	muleq	r0, r4, r0
  94:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  98:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  9c:	410d0d7f 	tstmi	sp, pc, ror sp
  a0:	00000ec7 	andeq	r0, r0, r7, asr #29
  a4:	00000018 	andeq	r0, r0, r8, lsl r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	080004f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, sl}
  b0:	00000024 	andeq	r0, r0, r4, lsr #32
  b4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  b8:	41018e02 	tstmi	r1, r2, lsl #28
  bc:	0000070d 	andeq	r0, r0, sp, lsl #14
  c0:	00000018 	andeq	r0, r0, r8, lsl r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	08000518 	stmdaeq	r0, {r3, r4, r8, sl}
  cc:	00000024 	andeq	r0, r0, r4, lsr #32
  d0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  d4:	41018e02 	tstmi	r1, r2, lsl #28
  d8:	0000070d 	andeq	r0, r0, sp, lsl #14
  dc:	00000018 	andeq	r0, r0, r8, lsl r0
  e0:	00000000 	andeq	r0, r0, r0
  e4:	0800053c 	stmdaeq	r0, {r2, r3, r4, r5, r8, sl}
  e8:	00000024 	andeq	r0, r0, r4, lsr #32
  ec:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  f0:	41018e02 	tstmi	r1, r2, lsl #28
  f4:	0000070d 	andeq	r0, r0, sp, lsl #14
  f8:	00000018 	andeq	r0, r0, r8, lsl r0
  fc:	00000000 	andeq	r0, r0, r0
 100:	08000560 	stmdaeq	r0, {r5, r6, r8, sl}
 104:	00000024 	andeq	r0, r0, r4, lsr #32
 108:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 10c:	41018e02 	tstmi	r1, r2, lsl #28
 110:	0000070d 	andeq	r0, r0, sp, lsl #14
 114:	00000018 	andeq	r0, r0, r8, lsl r0
 118:	00000000 	andeq	r0, r0, r0
 11c:	08000584 	stmdaeq	r0, {r2, r7, r8, sl}
 120:	00000024 	andeq	r0, r0, r4, lsr #32
 124:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 128:	41018e02 	tstmi	r1, r2, lsl #28
 12c:	0000070d 	andeq	r0, r0, sp, lsl #14
 130:	00000018 	andeq	r0, r0, r8, lsl r0
 134:	00000000 	andeq	r0, r0, r0
 138:	080005a8 	stmdaeq	r0, {r3, r5, r7, r8, sl}
 13c:	000000a8 	andeq	r0, r0, r8, lsr #1
 140:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 144:	41018e02 	tstmi	r1, r2, lsl #28
 148:	0000070d 	andeq	r0, r0, sp, lsl #14
 14c:	00000018 	andeq	r0, r0, r8, lsl r0
 150:	00000000 	andeq	r0, r0, r0
 154:	08000650 	stmdaeq	r0, {r4, r6, r9, sl}
 158:	000000a8 	andeq	r0, r0, r8, lsr #1
 15c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 160:	41018e02 	tstmi	r1, r2, lsl #28
 164:	0000070d 	andeq	r0, r0, sp, lsl #14
 168:	0000000c 	andeq	r0, r0, ip
 16c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 170:	7c020001 	stcvc	0, cr0, [r2], {1}
 174:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 178:	00000024 	andeq	r0, r0, r4, lsr #32
 17c:	00000168 	andeq	r0, r0, r8, ror #2
 180:	080006f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r9, sl}
 184:	000000c6 	andeq	r0, r0, r6, asr #1
 188:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 18c:	100e4101 	andne	r4, lr, r1, lsl #2
 190:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 194:	41040e5d 	tstmi	r4, sp, asr lr
 198:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 19c:	0000000e 	andeq	r0, r0, lr
 1a0:	00000024 	andeq	r0, r0, r4, lsr #32
 1a4:	00000168 	andeq	r0, r0, r8, ror #2
 1a8:	080007c0 	stmdaeq	r0, {r6, r7, r8, r9, sl}
 1ac:	00000214 	andeq	r0, r0, r4, lsl r2
 1b0:	840c0e41 	strhi	r0, [ip], #-3649	; 0xfffff1bf
 1b4:	8e028703 	cdphi	7, 0, cr8, cr2, cr3, {0}
 1b8:	200e4101 	andcs	r4, lr, r1, lsl #2
 1bc:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 1c0:	410c0ef7 	strdmi	r0, [ip, -r7]
 1c4:	00000d0d 	andeq	r0, r0, sp, lsl #26
 1c8:	00000024 	andeq	r0, r0, r4, lsr #32
 1cc:	00000168 	andeq	r0, r0, r8, ror #2
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	000000c8 	andeq	r0, r0, r8, asr #1
 1d8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 1dc:	100e4101 	andne	r4, lr, r1, lsl #2
 1e0:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 1e4:	41040e53 	tstmi	r4, r3, asr lr
 1e8:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 1ec:	0000000e 	andeq	r0, r0, lr
 1f0:	00000024 	andeq	r0, r0, r4, lsr #32
 1f4:	00000168 	andeq	r0, r0, r8, ror #2
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	00000028 	andeq	r0, r0, r8, lsr #32
 200:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 204:	100e4101 	andne	r4, lr, r1, lsl #2
 208:	4e070d41 	cdpmi	13, 0, cr0, cr7, cr1, {2}
 20c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 210:	0ec7410d 	poleqs	f4, f7, #5.0
 214:	00000000 	andeq	r0, r0, r0
 218:	00000024 	andeq	r0, r0, r4, lsr #32
 21c:	00000168 	andeq	r0, r0, r8, ror #2
 220:	00000000 	andeq	r0, r0, r0
 224:	00000018 	andeq	r0, r0, r8, lsl r0
 228:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 22c:	100e4101 	andne	r4, lr, r1, lsl #2
 230:	46070d41 	strmi	r0, [r7], -r1, asr #26
 234:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 238:	0ec7410d 	poleqs	f4, f7, #5.0
 23c:	00000000 	andeq	r0, r0, r0
 240:	00000024 	andeq	r0, r0, r4, lsr #32
 244:	00000168 	andeq	r0, r0, r8, ror #2
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000032 	andeq	r0, r0, r2, lsr r0
 250:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 254:	100e4101 	andne	r4, lr, r1, lsl #2
 258:	53070d41 	movwpl	r0, #32065	; 0x7d41
 25c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 260:	0ec7410d 	poleqs	f4, f7, #5.0
 264:	00000000 	andeq	r0, r0, r0
 268:	00000024 	andeq	r0, r0, r4, lsr #32
 26c:	00000168 	andeq	r0, r0, r8, ror #2
 270:	00000000 	andeq	r0, r0, r0
 274:	0000001c 	andeq	r0, r0, ip, lsl r0
 278:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 27c:	100e4101 	andne	r4, lr, r1, lsl #2
 280:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 284:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 288:	0ec7410d 	poleqs	f4, f7, #5.0
 28c:	00000000 	andeq	r0, r0, r0
 290:	00000024 	andeq	r0, r0, r4, lsr #32
 294:	00000168 	andeq	r0, r0, r8, ror #2
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000026 	andeq	r0, r0, r6, lsr #32
 2a0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2a4:	100e4101 	andne	r4, lr, r1, lsl #2
 2a8:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
 2ac:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2b0:	0ec7410d 	poleqs	f4, f7, #5.0
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000024 	andeq	r0, r0, r4, lsr #32
 2bc:	00000168 	andeq	r0, r0, r8, ror #2
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000070 	andeq	r0, r0, r0, ror r0
 2c8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2cc:	100e4101 	andne	r4, lr, r1, lsl #2
 2d0:	72070d41 	andvc	r0, r7, #4160	; 0x1040
 2d4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2d8:	0ec7410d 	poleqs	f4, f7, #5.0
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	0000000c 	andeq	r0, r0, ip
 2e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2e8:	7c020001 	stcvc	0, cr0, [r2], {1}
 2ec:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 2f0:	00000028 	andeq	r0, r0, r8, lsr #32
 2f4:	000002e0 	andeq	r0, r0, r0, ror #5
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	000004a4 	andeq	r0, r0, r4, lsr #9
 300:	84080e41 	strhi	r0, [r8], #-3649	; 0xfffff1bf
 304:	41018702 	tstmi	r1, r2, lsl #14
 308:	0d41280e 	stcleq	8, cr2, [r1, #-56]	; 0xffffffc8
 30c:	02440307 	subeq	r0, r4, #469762048	; 0x1c000000
 310:	0d41080e 	stcleq	8, cr0, [r1, #-56]	; 0xffffffc8
 314:	c4c7410d 	strbgt	r4, [r7], #269	; 0x10d
 318:	0000000e 	andeq	r0, r0, lr
 31c:	00000024 	andeq	r0, r0, r4, lsr #32
 320:	000002e0 	andeq	r0, r0, r0, ror #5
 324:	00000000 	andeq	r0, r0, r0
 328:	00000088 	andeq	r0, r0, r8, lsl #1
 32c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 330:	100e4101 	andne	r4, lr, r1, lsl #2
 334:	78070d41 	stmdavc	r7, {r0, r6, r8, sl, fp}
 338:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 33c:	0ec7410d 	poleqs	f4, f7, #5.0
 340:	00000000 	andeq	r0, r0, r0
 344:	00000024 	andeq	r0, r0, r4, lsr #32
 348:	000002e0 	andeq	r0, r0, r0, ror #5
 34c:	00000000 	andeq	r0, r0, r0
 350:	00000348 	andeq	r0, r0, r8, asr #6
 354:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 358:	41018e02 	tstmi	r1, r2, lsl #28
 35c:	4101a80e 	tstmi	r1, lr, lsl #16
 360:	7803070d 	stmdavc	r3, {r0, r2, r3, r8, r9, sl}
 364:	41080e01 	tstmi	r8, r1, lsl #28
 368:	00000d0d 	andeq	r0, r0, sp, lsl #26
 36c:	00000024 	andeq	r0, r0, r4, lsr #32
 370:	000002e0 	andeq	r0, r0, r0, ror #5
 374:	00000000 	andeq	r0, r0, r0
 378:	0000001e 	andeq	r0, r0, lr, lsl r0
 37c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 380:	100e4101 	andne	r4, lr, r1, lsl #2
 384:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
 388:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 38c:	0ec7410d 	poleqs	f4, f7, #5.0
 390:	00000000 	andeq	r0, r0, r0
 394:	00000024 	andeq	r0, r0, r4, lsr #32
 398:	000002e0 	andeq	r0, r0, r0, ror #5
 39c:	00000000 	andeq	r0, r0, r0
 3a0:	0000001e 	andeq	r0, r0, lr, lsl r0
 3a4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3a8:	100e4101 	andne	r4, lr, r1, lsl #2
 3ac:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
 3b0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 3b4:	0ec7410d 	poleqs	f4, f7, #5.0
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	00000024 	andeq	r0, r0, r4, lsr #32
 3c0:	000002e0 	andeq	r0, r0, r0, ror #5
 3c4:	00000000 	andeq	r0, r0, r0
 3c8:	0000001c 	andeq	r0, r0, ip, lsl r0
 3cc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3d0:	100e4101 	andne	r4, lr, r1, lsl #2
 3d4:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 3d8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 3dc:	0ec7410d 	poleqs	f4, f7, #5.0
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	00000024 	andeq	r0, r0, r4, lsr #32
 3e8:	000002e0 	andeq	r0, r0, r0, ror #5
 3ec:	00000000 	andeq	r0, r0, r0
 3f0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3f4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3f8:	180e4101 	stmdane	lr, {r0, r8, lr}
 3fc:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 400:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 404:	0ec7410d 	poleqs	f4, f7, #5.0
 408:	00000000 	andeq	r0, r0, r0
 40c:	00000024 	andeq	r0, r0, r4, lsr #32
 410:	000002e0 	andeq	r0, r0, r0, ror #5
 414:	00000000 	andeq	r0, r0, r0
 418:	00000020 	andeq	r0, r0, r0, lsr #32
 41c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 420:	100e4101 	andne	r4, lr, r1, lsl #2
 424:	4a070d41 	bmi	1c3930 <_Min_Stack_Size+0x1c3530>
 428:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 42c:	0ec7410d 	poleqs	f4, f7, #5.0
 430:	00000000 	andeq	r0, r0, r0
 434:	00000024 	andeq	r0, r0, r4, lsr #32
 438:	000002e0 	andeq	r0, r0, r0, ror #5
 43c:	00000000 	andeq	r0, r0, r0
 440:	00000020 	andeq	r0, r0, r0, lsr #32
 444:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 448:	180e4101 	stmdane	lr, {r0, r8, lr}
 44c:	4a070d41 	bmi	1c3958 <_Min_Stack_Size+0x1c3558>
 450:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 454:	0ec7410d 	poleqs	f4, f7, #5.0
 458:	00000000 	andeq	r0, r0, r0
 45c:	00000024 	andeq	r0, r0, r4, lsr #32
 460:	000002e0 	andeq	r0, r0, r0, ror #5
 464:	00000000 	andeq	r0, r0, r0
 468:	00000028 	andeq	r0, r0, r8, lsr #32
 46c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 470:	100e4101 	andne	r4, lr, r1, lsl #2
 474:	4e070d41 	cdpmi	13, 0, cr0, cr7, cr1, {2}
 478:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 47c:	0ec7410d 	poleqs	f4, f7, #5.0
 480:	00000000 	andeq	r0, r0, r0
 484:	00000024 	andeq	r0, r0, r4, lsr #32
 488:	000002e0 	andeq	r0, r0, r0, ror #5
 48c:	00000000 	andeq	r0, r0, r0
 490:	00000024 	andeq	r0, r0, r4, lsr #32
 494:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 498:	100e4101 	andne	r4, lr, r1, lsl #2
 49c:	4c070d41 	stcmi	13, cr0, [r7], {65}	; 0x41
 4a0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 4a4:	0ec7410d 	poleqs	f4, f7, #5.0
 4a8:	00000000 	andeq	r0, r0, r0
 4ac:	00000018 	andeq	r0, r0, r8, lsl r0
 4b0:	000002e0 	andeq	r0, r0, r0, ror #5
 4b4:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
 4b8:	00000064 	andeq	r0, r0, r4, rrx
 4bc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 4c0:	41018e02 	tstmi	r1, r2, lsl #28
 4c4:	0000070d 	andeq	r0, r0, sp, lsl #14
 4c8:	00000018 	andeq	r0, r0, r8, lsl r0
 4cc:	000002e0 	andeq	r0, r0, r0, ror #5
 4d0:	08000a38 	stmdaeq	r0, {r3, r4, r5, r9, fp}
 4d4:	00000058 	andeq	r0, r0, r8, asr r0
 4d8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 4dc:	41018e02 	tstmi	r1, r2, lsl #28
 4e0:	0000070d 	andeq	r0, r0, sp, lsl #14
 4e4:	00000018 	andeq	r0, r0, r8, lsl r0
 4e8:	000002e0 	andeq	r0, r0, r0, ror #5
 4ec:	08000a90 	stmdaeq	r0, {r4, r7, r9, fp}
 4f0:	00000058 	andeq	r0, r0, r8, asr r0
 4f4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 4f8:	41018e02 	tstmi	r1, r2, lsl #28
 4fc:	0000070d 	andeq	r0, r0, sp, lsl #14
 500:	0000000c 	andeq	r0, r0, ip
 504:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 508:	7c020001 	stcvc	0, cr0, [r2], {1}
 50c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 510:	00000020 	andeq	r0, r0, r0, lsr #32
 514:	00000500 	andeq	r0, r0, r0, lsl #10
 518:	00000000 	andeq	r0, r0, r0
 51c:	0000006c 	andeq	r0, r0, ip, rrx
 520:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 524:	41018e02 	tstmi	r1, r2, lsl #28
 528:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 52c:	080e6d07 	stmdaeq	lr, {r0, r1, r2, r8, sl, fp, sp, lr}
 530:	000d0d41 	andeq	r0, sp, r1, asr #26
 534:	00000024 	andeq	r0, r0, r4, lsr #32
 538:	00000500 	andeq	r0, r0, r0, lsl #10
 53c:	00000000 	andeq	r0, r0, r0
 540:	0000007c 	andeq	r0, r0, ip, ror r0
 544:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 548:	180e4101 	stmdane	lr, {r0, r8, lr}
 54c:	73070d41 	movwvc	r0, #32065	; 0x7d41
 550:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 554:	0ec7410d 	poleqs	f4, f7, #5.0
 558:	00000000 	andeq	r0, r0, r0
 55c:	00000020 	andeq	r0, r0, r0, lsr #32
 560:	00000500 	andeq	r0, r0, r0, lsl #10
 564:	00000000 	andeq	r0, r0, r0
 568:	00000178 	andeq	r0, r0, r8, ror r1
 56c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 570:	41018e02 	tstmi	r1, r2, lsl #28
 574:	0d41280e 	stcleq	8, cr2, [r1, #-56]	; 0xffffffc8
 578:	0eac0207 	cdpeq	2, 10, cr0, cr12, cr7, {0}
 57c:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 580:	00000024 	andeq	r0, r0, r4, lsr #32
 584:	00000500 	andeq	r0, r0, r0, lsl #10
 588:	00000000 	andeq	r0, r0, r0
 58c:	00000090 	muleq	r0, r0, r0
 590:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 594:	100e4101 	andne	r4, lr, r1, lsl #2
 598:	79070d41 	stmdbvc	r7, {r0, r6, r8, sl, fp}
 59c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 5a0:	0ec7410d 	poleqs	f4, f7, #5.0
 5a4:	00000000 	andeq	r0, r0, r0
 5a8:	00000020 	andeq	r0, r0, r0, lsr #32
 5ac:	00000500 	andeq	r0, r0, r0, lsl #10
 5b0:	00000000 	andeq	r0, r0, r0
 5b4:	00000218 	andeq	r0, r0, r8, lsl r2
 5b8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 5bc:	41018e02 	tstmi	r1, r2, lsl #28
 5c0:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 5c4:	0ef20207 	cdpeq	2, 15, cr0, cr2, cr7, {0}
 5c8:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 5cc:	00000024 	andeq	r0, r0, r4, lsr #32
 5d0:	00000500 	andeq	r0, r0, r0, lsl #10
 5d4:	00000000 	andeq	r0, r0, r0
 5d8:	00000064 	andeq	r0, r0, r4, rrx
 5dc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 5e0:	180e4101 	stmdane	lr, {r0, r8, lr}
 5e4:	6c070d41 	stcvs	13, cr0, [r7], {65}	; 0x41
 5e8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 5ec:	0ec7410d 	poleqs	f4, f7, #5.0
 5f0:	00000000 	andeq	r0, r0, r0
 5f4:	00000020 	andeq	r0, r0, r0, lsr #32
 5f8:	00000500 	andeq	r0, r0, r0, lsl #10
 5fc:	00000000 	andeq	r0, r0, r0
 600:	00000056 	andeq	r0, r0, r6, asr r0
 604:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 608:	41018e02 	tstmi	r1, r2, lsl #28
 60c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 610:	080e6607 	stmdaeq	lr, {r0, r1, r2, r9, sl, sp, lr}
 614:	000d0d41 	andeq	r0, sp, r1, asr #26
 618:	00000024 	andeq	r0, r0, r4, lsr #32
 61c:	00000500 	andeq	r0, r0, r0, lsl #10
 620:	00000000 	andeq	r0, r0, r0
 624:	0000003e 	andeq	r0, r0, lr, lsr r0
 628:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 62c:	100e4101 	andne	r4, lr, r1, lsl #2
 630:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 634:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 638:	0ec7410d 	poleqs	f4, f7, #5.0
 63c:	00000000 	andeq	r0, r0, r0
 640:	00000024 	andeq	r0, r0, r4, lsr #32
 644:	00000500 	andeq	r0, r0, r0, lsl #10
 648:	00000000 	andeq	r0, r0, r0
 64c:	00000032 	andeq	r0, r0, r2, lsr r0
 650:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 654:	100e4101 	andne	r4, lr, r1, lsl #2
 658:	53070d41 	movwpl	r0, #32065	; 0x7d41
 65c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 660:	0ec7410d 	poleqs	f4, f7, #5.0
 664:	00000000 	andeq	r0, r0, r0
 668:	00000020 	andeq	r0, r0, r0, lsr #32
 66c:	00000500 	andeq	r0, r0, r0, lsl #10
 670:	00000000 	andeq	r0, r0, r0
 674:	00000046 	andeq	r0, r0, r6, asr #32
 678:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 67c:	41018e02 	tstmi	r1, r2, lsl #28
 680:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 684:	080e5e07 	stmdaeq	lr, {r0, r1, r2, r9, sl, fp, ip, lr}
 688:	000d0d41 	andeq	r0, sp, r1, asr #26
 68c:	00000020 	andeq	r0, r0, r0, lsr #32
 690:	00000500 	andeq	r0, r0, r0, lsl #10
 694:	00000000 	andeq	r0, r0, r0
 698:	000000e0 	andeq	r0, r0, r0, ror #1
 69c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 6a0:	41018e02 	tstmi	r1, r2, lsl #28
 6a4:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 6a8:	0e6b0207 	cdpeq	2, 6, cr0, cr11, cr7, {0}
 6ac:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 6b0:	00000020 	andeq	r0, r0, r0, lsr #32
 6b4:	00000500 	andeq	r0, r0, r0, lsl #10
 6b8:	00000000 	andeq	r0, r0, r0
 6bc:	000000ea 	andeq	r0, r0, sl, ror #1
 6c0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 6c4:	41018e02 	tstmi	r1, r2, lsl #28
 6c8:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 6cc:	0e700207 	cdpeq	2, 7, cr0, cr0, cr7, {0}
 6d0:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 6d4:	00000020 	andeq	r0, r0, r0, lsr #32
 6d8:	00000500 	andeq	r0, r0, r0, lsl #10
 6dc:	00000000 	andeq	r0, r0, r0
 6e0:	0000007e 	andeq	r0, r0, lr, ror r0
 6e4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 6e8:	41018e02 	tstmi	r1, r2, lsl #28
 6ec:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 6f0:	080e7a07 	stmdaeq	lr, {r0, r1, r2, r9, fp, ip, sp, lr}
 6f4:	000d0d41 	andeq	r0, sp, r1, asr #26
 6f8:	00000024 	andeq	r0, r0, r4, lsr #32
 6fc:	00000500 	andeq	r0, r0, r0, lsl #10
 700:	00000000 	andeq	r0, r0, r0
 704:	0000001e 	andeq	r0, r0, lr, lsl r0
 708:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 70c:	100e4101 	andne	r4, lr, r1, lsl #2
 710:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
 714:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 718:	0ec7410d 	poleqs	f4, f7, #5.0
 71c:	00000000 	andeq	r0, r0, r0
 720:	00000024 	andeq	r0, r0, r4, lsr #32
 724:	00000500 	andeq	r0, r0, r0, lsl #10
 728:	00000000 	andeq	r0, r0, r0
 72c:	0000001a 	andeq	r0, r0, sl, lsl r0
 730:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 734:	100e4101 	andne	r4, lr, r1, lsl #2
 738:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 73c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 740:	0ec7410d 	poleqs	f4, f7, #5.0
 744:	00000000 	andeq	r0, r0, r0
 748:	00000024 	andeq	r0, r0, r4, lsr #32
 74c:	00000500 	andeq	r0, r0, r0, lsl #10
 750:	00000000 	andeq	r0, r0, r0
 754:	0000003e 	andeq	r0, r0, lr, lsr r0
 758:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 75c:	100e4101 	andne	r4, lr, r1, lsl #2
 760:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 764:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 768:	0ec7410d 	poleqs	f4, f7, #5.0
 76c:	00000000 	andeq	r0, r0, r0
 770:	00000020 	andeq	r0, r0, r0, lsr #32
 774:	00000500 	andeq	r0, r0, r0, lsl #10
 778:	08000ae8 	stmdaeq	r0, {r3, r5, r6, r7, r9, fp}
 77c:	000000f8 	strdeq	r0, [r0], -r8
 780:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 784:	41018e02 	tstmi	r1, r2, lsl #28
 788:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 78c:	0e730207 	cdpeq	2, 7, cr0, cr3, cr7, {0}
 790:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 794:	00000020 	andeq	r0, r0, r0, lsr #32
 798:	00000500 	andeq	r0, r0, r0, lsl #10
 79c:	08000be0 	stmdaeq	r0, {r5, r6, r7, r8, r9, fp}
 7a0:	000000f4 	strdeq	r0, [r0], -r4
 7a4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 7a8:	41018e02 	tstmi	r1, r2, lsl #28
 7ac:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 7b0:	0e700207 	cdpeq	2, 7, cr0, cr0, cr7, {0}
 7b4:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 7b8:	00000020 	andeq	r0, r0, r0, lsr #32
 7bc:	00000500 	andeq	r0, r0, r0, lsl #10
 7c0:	08000cd4 	stmdaeq	r0, {r2, r4, r6, r7, sl, fp}
 7c4:	000000fc 	strdeq	r0, [r0], -ip
 7c8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 7cc:	41018e02 	tstmi	r1, r2, lsl #28
 7d0:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 7d4:	0e730207 	cdpeq	2, 7, cr0, cr3, cr7, {0}
 7d8:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 7dc:	00000020 	andeq	r0, r0, r0, lsr #32
 7e0:	00000500 	andeq	r0, r0, r0, lsl #10
 7e4:	08000dd0 	stmdaeq	r0, {r4, r6, r7, r8, sl, fp}
 7e8:	000000f8 	strdeq	r0, [r0], -r8
 7ec:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 7f0:	41018e02 	tstmi	r1, r2, lsl #28
 7f4:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 7f8:	0e700207 	cdpeq	2, 7, cr0, cr0, cr7, {0}
 7fc:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 800:	0000000c 	andeq	r0, r0, ip
 804:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 808:	7c020001 	stcvc	0, cr0, [r2], {1}
 80c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 810:	00000024 	andeq	r0, r0, r4, lsr #32
 814:	00000800 	andeq	r0, r0, r0, lsl #16
 818:	00000000 	andeq	r0, r0, r0
 81c:	00000130 	andeq	r0, r0, r0, lsr r1
 820:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 824:	180e4101 	stmdane	lr, {r0, r8, lr}
 828:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 82c:	41040e89 	smlabbmi	r4, r9, lr, r0
 830:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 834:	0000000e 	andeq	r0, r0, lr
 838:	00000024 	andeq	r0, r0, r4, lsr #32
 83c:	00000800 	andeq	r0, r0, r0, lsl #16
 840:	00000000 	andeq	r0, r0, r0
 844:	00000084 	andeq	r0, r0, r4, lsl #1
 848:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 84c:	100e4101 	andne	r4, lr, r1, lsl #2
 850:	73070d41 	movwvc	r0, #32065	; 0x7d41
 854:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 858:	0ec7410d 	poleqs	f4, f7, #5.0
 85c:	00000000 	andeq	r0, r0, r0
 860:	00000020 	andeq	r0, r0, r0, lsr #32
 864:	00000800 	andeq	r0, r0, r0, lsl #16
 868:	00000000 	andeq	r0, r0, r0
 86c:	000001f4 	strdeq	r0, [r0], -r4
 870:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 874:	41018e02 	tstmi	r1, r2, lsl #28
 878:	0d41300e 	stcleq	0, cr3, [r1, #-56]	; 0xffffffc8
 87c:	0eed0207 	cdpeq	2, 14, cr0, cr13, cr7, {0}
 880:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 884:	00000024 	andeq	r0, r0, r4, lsr #32
 888:	00000800 	andeq	r0, r0, r0, lsl #16
 88c:	00000000 	andeq	r0, r0, r0
 890:	00000046 	andeq	r0, r0, r6, asr #32
 894:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 898:	100e4101 	andne	r4, lr, r1, lsl #2
 89c:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
 8a0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 8a4:	0ec7410d 	poleqs	f4, f7, #5.0
 8a8:	00000000 	andeq	r0, r0, r0
 8ac:	00000024 	andeq	r0, r0, r4, lsr #32
 8b0:	00000800 	andeq	r0, r0, r0, lsl #16
 8b4:	00000000 	andeq	r0, r0, r0
 8b8:	00000082 	andeq	r0, r0, r2, lsl #1
 8bc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 8c0:	180e4101 	stmdane	lr, {r0, r8, lr}
 8c4:	7b070d41 	blvc	1c3dd0 <_Min_Stack_Size+0x1c39d0>
 8c8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 8cc:	0ec7410d 	poleqs	f4, f7, #5.0
 8d0:	00000000 	andeq	r0, r0, r0
 8d4:	00000024 	andeq	r0, r0, r4, lsr #32
 8d8:	00000800 	andeq	r0, r0, r0, lsl #16
 8dc:	00000000 	andeq	r0, r0, r0
 8e0:	00000084 	andeq	r0, r0, r4, lsl #1
 8e4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 8e8:	180e4101 	stmdane	lr, {r0, r8, lr}
 8ec:	7c070d41 	stcvc	13, cr0, [r7], {65}	; 0x41
 8f0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 8f4:	0ec7410d 	poleqs	f4, f7, #5.0
 8f8:	00000000 	andeq	r0, r0, r0
 8fc:	00000020 	andeq	r0, r0, r0, lsr #32
 900:	00000800 	andeq	r0, r0, r0, lsl #16
 904:	00000000 	andeq	r0, r0, r0
 908:	0000002e 	andeq	r0, r0, lr, lsr #32
 90c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 910:	41018e02 	tstmi	r1, r2, lsl #28
 914:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 918:	080e5207 	stmdaeq	lr, {r0, r1, r2, r9, ip, lr}
 91c:	000d0d41 	andeq	r0, sp, r1, asr #26
 920:	00000018 	andeq	r0, r0, r8, lsl r0
 924:	00000800 	andeq	r0, r0, r0, lsl #16
 928:	08000ec8 	stmdaeq	r0, {r3, r6, r7, r9, sl, fp}
 92c:	00000014 	andeq	r0, r0, r4, lsl r0
 930:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 934:	41018e02 	tstmi	r1, r2, lsl #28
 938:	0000070d 	andeq	r0, r0, sp, lsl #14
 93c:	00000018 	andeq	r0, r0, r8, lsl r0
 940:	00000800 	andeq	r0, r0, r0, lsl #16
 944:	08000edc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9, sl, fp}
 948:	00000014 	andeq	r0, r0, r4, lsl r0
 94c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 950:	41018e02 	tstmi	r1, r2, lsl #28
 954:	0000070d 	andeq	r0, r0, sp, lsl #14
 958:	0000000c 	andeq	r0, r0, ip
 95c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 960:	7c020001 	stcvc	0, cr0, [r2], {1}
 964:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 968:	00000020 	andeq	r0, r0, r0, lsr #32
 96c:	00000958 	andeq	r0, r0, r8, asr r9
 970:	00000000 	andeq	r0, r0, r0
 974:	000001c8 	andeq	r0, r0, r8, asr #3
 978:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 97c:	41018e02 	tstmi	r1, r2, lsl #28
 980:	0d41280e 	stcleq	8, cr2, [r1, #-56]	; 0xffffffc8
 984:	0ed20207 	cdpeq	2, 13, cr0, cr2, cr7, {0}
 988:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 98c:	00000024 	andeq	r0, r0, r4, lsr #32
 990:	00000958 	andeq	r0, r0, r8, asr r9
 994:	00000000 	andeq	r0, r0, r0
 998:	000000bc 	strheq	r0, [r0], -ip
 99c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 9a0:	100e4101 	andne	r4, lr, r1, lsl #2
 9a4:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 9a8:	41040e4e 	tstmi	r4, lr, asr #28
 9ac:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 9b0:	0000000e 	andeq	r0, r0, lr
 9b4:	00000020 	andeq	r0, r0, r0, lsr #32
 9b8:	00000958 	andeq	r0, r0, r8, asr r9
 9bc:	00000000 	andeq	r0, r0, r0
 9c0:	00000214 	andeq	r0, r0, r4, lsl r2
 9c4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 9c8:	41018e02 	tstmi	r1, r2, lsl #28
 9cc:	0d41700e 	stcleq	0, cr7, [r1, #-56]	; 0xffffffc8
 9d0:	0ee80207 	cdpeq	2, 14, cr0, cr8, cr7, {0}
 9d4:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 9d8:	00000024 	andeq	r0, r0, r4, lsr #32
 9dc:	00000958 	andeq	r0, r0, r8, asr r9
 9e0:	00000000 	andeq	r0, r0, r0
 9e4:	00000058 	andeq	r0, r0, r8, asr r0
 9e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 9ec:	180e4101 	stmdane	lr, {r0, r8, lr}
 9f0:	66070d41 	strvs	r0, [r7], -r1, asr #26
 9f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 9f8:	0ec7410d 	poleqs	f4, f7, #5.0
 9fc:	00000000 	andeq	r0, r0, r0
 a00:	00000024 	andeq	r0, r0, r4, lsr #32
 a04:	00000958 	andeq	r0, r0, r8, asr r9
 a08:	00000000 	andeq	r0, r0, r0
 a0c:	00000092 	muleq	r0, r2, r0
 a10:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 a14:	180e4101 	stmdane	lr, {r0, r8, lr}
 a18:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 a1c:	41040e43 	tstmi	r4, r3, asr #28
 a20:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 a24:	0000000e 	andeq	r0, r0, lr
 a28:	00000024 	andeq	r0, r0, r4, lsr #32
 a2c:	00000958 	andeq	r0, r0, r8, asr r9
 a30:	00000000 	andeq	r0, r0, r0
 a34:	00000022 	andeq	r0, r0, r2, lsr #32
 a38:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 a3c:	100e4101 	andne	r4, lr, r1, lsl #2
 a40:	4b070d41 	blmi	1c3f4c <_Min_Stack_Size+0x1c3b4c>
 a44:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 a48:	0ec7410d 	poleqs	f4, f7, #5.0
 a4c:	00000000 	andeq	r0, r0, r0
 a50:	00000018 	andeq	r0, r0, r8, lsl r0
 a54:	00000958 	andeq	r0, r0, r8, asr r9
 a58:	08000ef0 	stmdaeq	r0, {r4, r5, r6, r7, r9, sl, fp}
 a5c:	00000014 	andeq	r0, r0, r4, lsl r0
 a60:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 a64:	41018e02 	tstmi	r1, r2, lsl #28
 a68:	0000070d 	andeq	r0, r0, sp, lsl #14
 a6c:	00000018 	andeq	r0, r0, r8, lsl r0
 a70:	00000958 	andeq	r0, r0, r8, asr r9
 a74:	08000f04 	stmdaeq	r0, {r2, r8, r9, sl, fp}
 a78:	00000014 	andeq	r0, r0, r4, lsl r0
 a7c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 a80:	41018e02 	tstmi	r1, r2, lsl #28
 a84:	0000070d 	andeq	r0, r0, sp, lsl #14
 a88:	00000018 	andeq	r0, r0, r8, lsl r0
 a8c:	00000958 	andeq	r0, r0, r8, asr r9
 a90:	08000f18 	stmdaeq	r0, {r3, r4, r8, r9, sl, fp}
 a94:	00000014 	andeq	r0, r0, r4, lsl r0
 a98:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 a9c:	41018e02 	tstmi	r1, r2, lsl #28
 aa0:	0000070d 	andeq	r0, r0, sp, lsl #14
 aa4:	0000000c 	andeq	r0, r0, ip
 aa8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 aac:	7c020001 	stcvc	0, cr0, [r2], {1}
 ab0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 ab4:	00000018 	andeq	r0, r0, r8, lsl r0
 ab8:	00000aa4 	andeq	r0, r0, r4, lsr #21
 abc:	08000f2c 	stmdaeq	r0, {r2, r3, r5, r8, r9, sl, fp}
 ac0:	0000000e 	andeq	r0, r0, lr
 ac4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 ac8:	41018e02 	tstmi	r1, r2, lsl #28
 acc:	0000070d 	andeq	r0, r0, sp, lsl #14
 ad0:	0000001c 	andeq	r0, r0, ip, lsl r0
 ad4:	00000aa4 	andeq	r0, r0, r4, lsr #21
 ad8:	08000f3c 	stmdaeq	r0, {r2, r3, r4, r5, r8, r9, sl, fp}
 adc:	00000038 	andeq	r0, r0, r8, lsr r0
 ae0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 ae4:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 ae8:	410d0d55 	tstmi	sp, r5, asr sp
 aec:	00000ec7 	andeq	r0, r0, r7, asr #29
 af0:	00000020 	andeq	r0, r0, r0, lsr #32
 af4:	00000aa4 	andeq	r0, r0, r4, lsr #21
 af8:	08000f74 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl, fp}
 afc:	00000038 	andeq	r0, r0, r8, lsr r0
 b00:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 b04:	41018e02 	tstmi	r1, r2, lsl #28
 b08:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 b0c:	080e5307 	stmdaeq	lr, {r0, r1, r2, r8, r9, ip, lr}
 b10:	000d0d41 	andeq	r0, sp, r1, asr #26
 b14:	00000024 	andeq	r0, r0, r4, lsr #32
 b18:	00000aa4 	andeq	r0, r0, r4, lsr #21
 b1c:	08000fac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, sl, fp}
 b20:	00000040 	andeq	r0, r0, r0, asr #32
 b24:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 b28:	100e4101 	andne	r4, lr, r1, lsl #2
 b2c:	5a070d41 	bpl	1c4038 <_Min_Stack_Size+0x1c3c38>
 b30:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 b34:	0ec7410d 	poleqs	f4, f7, #5.0
 b38:	00000000 	andeq	r0, r0, r0
 b3c:	0000001c 	andeq	r0, r0, ip, lsl r0
 b40:	00000aa4 	andeq	r0, r0, r4, lsr #21
 b44:	08000fec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, sl, fp}
 b48:	000000ec 	andeq	r0, r0, ip, ror #1
 b4c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 b50:	41018e02 	tstmi	r1, r2, lsl #28
 b54:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 b58:	00000007 	andeq	r0, r0, r7
 b5c:	00000024 	andeq	r0, r0, r4, lsr #32
 b60:	00000aa4 	andeq	r0, r0, r4, lsr #21
 b64:	080010d8 	stmdaeq	r0, {r3, r4, r6, r7, ip}
 b68:	00000020 	andeq	r0, r0, r0, lsr #32
 b6c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 b70:	180e4101 	stmdane	lr, {r0, r8, lr}
 b74:	4a070d41 	bmi	1c4080 <_Min_Stack_Size+0x1c3c80>
 b78:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 b7c:	0ec7410d 	poleqs	f4, f7, #5.0
 b80:	00000000 	andeq	r0, r0, r0
 b84:	00000024 	andeq	r0, r0, r4, lsr #32
 b88:	00000aa4 	andeq	r0, r0, r4, lsr #21
 b8c:	080010f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, ip}
 b90:	00000026 	andeq	r0, r0, r6, lsr #32
 b94:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 b98:	180e4101 	stmdane	lr, {r0, r8, lr}
 b9c:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
 ba0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 ba4:	0ec7410d 	poleqs	f4, f7, #5.0
 ba8:	00000000 	andeq	r0, r0, r0
 bac:	0000000c 	andeq	r0, r0, ip
 bb0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 bb4:	7c020001 	stcvc	0, cr0, [r2], {1}
 bb8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 bbc:	00000018 	andeq	r0, r0, r8, lsl r0
 bc0:	00000bac 	andeq	r0, r0, ip, lsr #23
 bc4:	08001174 	stmdaeq	r0, {r2, r4, r5, r6, r8, ip}
 bc8:	00000048 	andeq	r0, r0, r8, asr #32
 bcc:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
 bd0:	86038504 	strhi	r8, [r3], -r4, lsl #10
 bd4:	00018e02 	andeq	r8, r1, r2, lsl #28
