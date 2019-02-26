(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.26288286937029425871514831669628620147705078125p22 {+ 1183919192538144 22 (5.29691e+006)}
; Y = -1.98117728489095501487327055656351149082183837890625p-258 {- 4418829654619300 -258 (-4.27745e-078)}
; 1.26288286937029425871514831669628620147705078125p22 % -1.98117728489095501487327055656351149082183837890625p-258 == 1.92475417467287091000116561190225183963775634765625p-258
; [HW: 1.92475417467287091000116561190225183963775634765625p-258] 

; mpf : + 4164722556466052 -258
; mpfd: + 4164722556466052 -258 (4.15563e-078) class: Pos. norm. non-zero
; hwf : + 4164722556466052 -258 (4.15563e-078) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000010101 #b0100001101001100010010101010111010011111110000100000)))
(assert (= y (fp #b1 #b01011111101 #b1111101100101110011011110011111000101111010010100100)))
(assert (= r (fp #b1 #b01011111000 #xce37d6a402400)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
