(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.536561225373620498402260636794380843639373779296875p-678 {+ 2416456934654094 -678 (1.22522e-204)}
; Y = 1.1049640940882314854576407014974392950534820556640625p538 {+ 472716255023041 538 (9.94228e+161)}
; 1.536561225373620498402260636794380843639373779296875p-678 m 1.1049640940882314854576407014974392950534820556640625p538 == 1.536561225373620498402260636794380843639373779296875p-678
; [HW: 1.536561225373620498402260636794380843639373779296875p-678] 

; mpf : + 2416456934654094 -678
; mpfd: + 2416456934654094 -678 (1.22522e-204) class: Pos. norm. non-zero
; hwf : + 2416456934654094 -678 (1.22522e-204) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101011001 #b1000100101011100000100111001001101001000000010001110)))
(assert (= y (fp #b0 #b11000011001 #b0001101011011110111011010100011101011100111111000001)))
(assert (= r (fp #b0 #b00101011001 #b1000100101011100000100111001001101001000000010001110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
