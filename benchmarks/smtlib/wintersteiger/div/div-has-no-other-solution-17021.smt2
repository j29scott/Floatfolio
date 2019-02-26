(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.478264502173531003137441075523383915424346923828125p-383 {+ 2153911833773250 -383 (7.5035e-116)}
; Y = -1.6652846913202268286369189809192903339862823486328125p61 {- 2996175887925069 61 (-3.83989e+018)}
; 1.478264502173531003137441075523383915424346923828125p-383 / -1.6652846913202268286369189809192903339862823486328125p61 == -1.7753895293441657177169190617860294878482818603515625p-445
; [HW: -1.7753895293441657177169190617860294878482818603515625p-445] 

; mpf : - 3492043995421369 -445
; mpfd: - 3492043995421369 -445 (-1.95409e-134) class: Neg. norm. non-zero
; hwf : - 3492043995421369 -445 (-1.95409e-134) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010000000 #b0111101001101111100010101101101110101100010011000010)))
(assert (= y (fp #b1 #b10000111100 #b1010101001010000000110001111011110111111111101001101)))
(assert (= r (fp #b1 #b01001000010 #b1100011001111111111011011001111000110001101010111001)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
