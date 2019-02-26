(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4722776508525254879344856817624531686305999755859375p429 {- 2126949452394847 429 (-2.04107e+129)}
; Y = -1.74925081660093528768129544914700090885162353515625p-694 {- 3374325698451012 -694 (-2.12831e-209)}
; -1.4722776508525254879344856817624531686305999755859375p429 M -1.74925081660093528768129544914700090885162353515625p-694 == -1.74925081660093528768129544914700090885162353515625p-694
; [HW: -1.74925081660093528768129544914700090885162353515625p-694] 

; mpf : - 3374325698451012 -694
; mpfd: - 3374325698451012 -694 (-2.12831e-209) class: Neg. norm. non-zero
; hwf : - 3374325698451012 -694 (-2.12831e-209) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101100 #b0111100011100111001100000010100100001011000101011111)))
(assert (= y (fp #b1 #b00101001001 #b1011111111001110111001101100100111001101011001000100)))
(assert (= r (fp #b1 #b00101001001 #b1011111111001110111001101100100111001101011001000100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
