(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.377771676895255037464949054992757737636566162109375p150 {- 1701332383296598 150 (-1.96642e+045)}
; Y = 1.7734457509075618464322587897186167538166046142578125p734 {+ 3483289995578589 734 (1.60264e+221)}
; -1.377771676895255037464949054992757737636566162109375p150 M 1.7734457509075618464322587897186167538166046142578125p734 == 1.7734457509075618464322587897186167538166046142578125p734
; [HW: 1.7734457509075618464322587897186167538166046142578125p734] 

; mpf : + 3483289995578589 734
; mpfd: + 3483289995578589 734 (1.60264e+221) class: Pos. norm. non-zero
; hwf : + 3483289995578589 734 (1.60264e+221) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010010101 #b0110000010110101101001010000010110011110110001010110)))
(assert (= y (fp #b0 #b11011011101 #b1100011000000000100010100110110101100000110011011101)))
(assert (= r (fp #b0 #b11011011101 #b1100011000000000100010100110110101100000110011011101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
