(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.175180507541903285328999118064530193805694580078125p-382 {+ 788942868488290 -382 (1.19302e-115)}
; Y = 1.655650267752879489790984735009260475635528564453125p-987 {+ 2952786301537234 -987 (1.26579e-297)}
; 1.175180507541903285328999118064530193805694580078125p-382 % 1.655650267752879489790984735009260475635528564453125p-987 == 1.010289070060963911856788399745710194110870361328125p-987
; [HW: 1.010289070060963911856788399745710194110870361328125p-987] 

; mpf : + 46337852092546 -987
; mpfd: + 46337852092546 -987 (7.72396e-298) class: Pos. norm. non-zero
; hwf : + 46337852092546 -987 (7.72396e-298) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010000001 #b0010110011011000101000010011011011001010000001100010)))
(assert (= y (fp #b0 #b00000100100 #b1010011111011000101100100010100110011100101111010010)))
(assert (= r (fp #b1 #b00000100011 #x4a6cc86c636a0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
