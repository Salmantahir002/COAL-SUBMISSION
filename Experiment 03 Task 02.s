// BEQ
start  mov     R1, #28    // move value in regiser1 in 28
       mov     R2, #38    // move value in regiser2 in 28
       mov     R3, #81    // move value in regiser3 in 81
       add     R4,R1,R2   // addision or declear register4 or addision r1 r2
       CMP     R3,R4     //branch compare 81==R4
       BEQ     label      //if branch equal code run in addison other go to label
       add     R5,R1,R2   // declear OTHER  r5= r1 +r2
label  
       sub     R7,R3,R6  //in label subtract declear r7= r3 + r6

// BNE

start  mov     R1, #34   // move value in regiser1 in 28
       mov     R2, #3   // move value in regiser2 in 3
       mov     R3, #8    // move value in regiser3 in 8
       add     R4,R1,R2   // addision or declear register4 or addision r1 r2
       CMP     R3,R4      //branch compare 81==R4
       BNE    label      //if branch  not equal code run in addison other go to label
       add     R5,R1,R2    // declear OTHER  r5= r1 +r2
label  
       sub     R7,R3,R6   //in label subtract declear r7= r3 + r6


