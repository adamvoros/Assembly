.LC6:
        .string "%16.8lf %16.8lf %16.8lf\n"
.LC1:
        .long   0
        .long   1079574528
.LC4:
        .long   0
        .long   1073741824
.LC5:
        .long   0
        .long   -1073741824
main:
        push    %rbp
        mov     %rbp, %rsp
        sub     %rsp, 2496
        mov     DWORD PTR [%rbp-24], 101
        mov     DWORD PTR [%rbp-20], 5
        movabs  %rax, 4614256656552045848
        mov     QWORD PTR [%rbp-8], %rax
        movlpd  %xmm0, QWORD PTR [%rbp-8]
        movsd   %xmm1, %xmm0
        addsd   %xmm1, %xmm0
        movlpd  %xmm0, QWORD PTR .LC1(%rip)
        movsd   %xmm2, %xmm1
        divsd   %xmm2, %xmm0
        movsd   %xmm0, %xmm2
        movsd   QWORD PTR [%rbp-16], %xmm0
        mov     %eax, 0
        mov     QWORD PTR [%rbp-1664], %rax
        mov     %eax, 0
        mov     QWORD PTR [%rbp-848], %rax
        movabs  %rax, 4607182418800017408
        mov     QWORD PTR [%rbp-2480], %rax
        mov     DWORD PTR [%rbp-28], 0
        jmp     .L2
.L3:
        mov     %edx, DWORD PTR [%rbp-28]
        inc     %edx
        mov     %eax, DWORD PTR [%rbp-28]
        inc     %eax
        cvtsi2sd        %xmm0, %eax
        mulsd   %xmm0, QWORD PTR [%rbp-16]
        movsx   %rax, %edx
        movsd   QWORD PTR [%rbp-848+%rax*8], %xmm0
        mov     %edx, DWORD PTR [%rbp-28]
        inc     %edx
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm1, QWORD PTR [%rbp-1664+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm0, QWORD PTR [%rbp-2480+%rax*8]
        mulsd   %xmm0, QWORD PTR [%rbp-16]
        addsd   %xmm0, %xmm1
        movsx   %rax, %edx
        movsd   QWORD PTR [%rbp-1664+%rax*8], %xmm0
        mov     %edx, DWORD PTR [%rbp-28]
        inc     %edx
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm1, QWORD PTR [%rbp-2480+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm0, QWORD PTR [%rbp-1664+%rax*8]
        mulsd   %xmm0, QWORD PTR [%rbp-16]
        movsd   %xmm3, %xmm1
        subsd   %xmm3, %xmm0
        movsd   %xmm0, %xmm3
        movsx   %rax, %edx
        movsd   QWORD PTR [%rbp-2480+%rax*8], %xmm0
        mov     %edx, DWORD PTR [%rbp-28]
        inc     %edx
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm2, QWORD PTR [%rbp-1664+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm1, QWORD PTR [%rbp-2480+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        inc     %eax
        cdqe
        movlpd  %xmm0, QWORD PTR [%rbp-2480+%rax*8]
        addsd   %xmm0, %xmm1
        movsd   %xmm1, %xmm0
        mulsd   %xmm1, QWORD PTR [%rbp-16]
        movlpd  %xmm0, QWORD PTR .LC4(%rip)
        movsd   %xmm3, %xmm1
        divsd   %xmm3, %xmm0
        movsd   %xmm0, %xmm3
        addsd   %xmm0, %xmm2
        movsx   %rax, %edx
        movsd   QWORD PTR [%rbp-1664+%rax*8], %xmm0
        mov     %edx, DWORD PTR [%rbp-28]
        inc     %edx
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm2, QWORD PTR [%rbp-2480+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        movlpd  %xmm1, QWORD PTR [%rbp-1664+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        inc     %eax
        cdqe
        movlpd  %xmm0, QWORD PTR [%rbp-1664+%rax*8]
        addsd   %xmm0, %xmm1
        movsd   %xmm1, %xmm0
        mulsd   %xmm1, QWORD PTR [%rbp-16]
        movlpd  %xmm0, QWORD PTR .LC5(%rip)
        movsd   %xmm3, %xmm1
        divsd   %xmm3, %xmm0
        movsd   %xmm0, %xmm3
        addsd   %xmm0, %xmm2
        movsx   %rax, %edx
        movsd   QWORD PTR [%rbp-2480+%rax*8], %xmm0
        cmp     DWORD PTR [%rbp-28], 0
        je      .L4
        mov     %eax, DWORD PTR [%rbp-28]
        inc     %eax
        cdq
        idiv    DWORD PTR [%rbp-20]
        mov     %eax, %edx
        test    %eax, %eax
        jne     .L6
.L4:
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        mov     %rcx, QWORD PTR [%rbp-2480+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        mov     %rdx, QWORD PTR [%rbp-1664+%rax*8]
        mov     %eax, DWORD PTR [%rbp-28]
        cdqe
        mov     %rax, QWORD PTR [%rbp-848+%rax*8]
        mov     QWORD PTR [%rbp-2488], %rcx
        movlpd  %xmm2, QWORD PTR [%rbp-2488]
        mov     QWORD PTR [%rbp-2488], %rdx
        movlpd  %xmm1, QWORD PTR [%rbp-2488]
        mov     QWORD PTR [%rbp-2488], %rax
        movlpd  %xmm0, QWORD PTR [%rbp-2488]
        mov     %edi, OFFSET FLAT:.LC6
        mov     %eax, 3
        call    printf
.L6:
        inc     DWORD PTR [%rbp-28]
.L2:
        mov     %eax, DWORD PTR [%rbp-24]
        dec     %eax
        cmp     %eax, DWORD PTR [%rbp-28]
        jg      .L3
        mov     %eax, 0
        leave
        ret
