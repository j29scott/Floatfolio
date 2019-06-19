(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.435490605278705533720540188369341194629669189453125p191 {- 1961275327656530 191 (-4.50536e+057)}
; Y = 1.7016614895941675200674580992199480533599853515625p-789 {+ 3160002423076520 -789 (5.22645e-238)}
; -1.435490605278705533720540188369341194629669189453125p191 / 1.7016614895941675200674580992199480533599853515625p-789 == -1.6871635328846259493928982919896952807903289794921875p979
; [HW: -1.6871635328846259493928982919896952807903289794921875p979] 

; mpf : - 3094709430641795 979
; mpfd: - 3094709430641795 979 (-8.62031e+294) class: Neg. norm. non-zero
; hwf : - 3094709430641795 979 (-8.62031e+294) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010111110 #b0110111101111100010011111111001101100011001001010010)))
(assert (= y (fp #b0 #b00011101010 #b1011001110100000000101100101111010101011011010101000)))
(assert (= r (fp #b1 #b11111010010 #b1010111111101001111100110000010010111110010010000011)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)