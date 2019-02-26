(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.247661442944950405120607683784328401088714599609375p274 {+ 1115367982160918 274 (3.78718e+082)}
; Y = 1.66069366502222948156486381776630878448486328125p986 {+ 2975499743600160 986 (1.08609e+297)}
; 1.247661442944950405120607683784328401088714599609375p274 / 1.66069366502222948156486381776630878448486328125p986 == 1.5025786744700437846944396369508467614650726318359375p-713
; [HW: 1.5025786744700437846944396369508467614650726318359375p-713] 

; mpf : + 2263413131067647 -713
; mpfd: + 2263413131067647 -713 (3.48699e-215) class: Pos. norm. non-zero
; hwf : + 2263413131067647 -713 (3.48699e-215) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100010001 #b0011111101100110101111011000010111101101110000010110)))
(assert (= y (fp #b0 #b11111011001 #b1010100100100011001110000101001111110001111000100000)))
(assert (= r (fp #b0 #b00100110110 #b1000000010101000111111101111101010000100000011111111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
