(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5345293892306919314449942248756997287273406982421875p-634 {- 2407306358157923 -634 (-2.15257e-191)}
; Y = 1.5503677158262558766210759131354279816150665283203125p-113 {+ 2478635839911877 -113 (1.49295e-034)}
; -1.5345293892306919314449942248756997287273406982421875p-634 % 1.5503677158262558766210759131354279816150665283203125p-113 == -1.5345293892306919314449942248756997287273406982421875p-634
; [HW: -1.5345293892306919314449942248756997287273406982421875p-634] 

; mpf : - 2407306358157923 -634
; mpfd: - 2407306358157923 -634 (-2.15257e-191) class: Neg. norm. non-zero
; hwf : - 2407306358157923 -634 (-2.15257e-191) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110000101 #b1000100011010110111010110000010101111111001001100011)))
(assert (= y (fp #b0 #b01110001110 #b1000110011100100111001100000110000111111011111000101)))
(assert (= r (fp #b1 #b00110000101 #x88d6eb057f263)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)