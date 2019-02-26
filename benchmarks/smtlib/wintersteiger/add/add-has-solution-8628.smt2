(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.631590522977747870214670911082066595554351806640625p133 {+ 2844430843933322 133 (1.77664e+040)}
; Y = 1.00011124273578833054898495902307331562042236328125p-227 {+ 500992743444 -227 (4.63702e-069)}
; 1.631590522977747870214670911082066595554351806640625p133 + 1.00011124273578833054898495902307331562042236328125p-227 == 1.631590522977747870214670911082066595554351806640625p133
; [HW: 1.631590522977747870214670911082066595554351806640625p133] 

; mpf : + 2844430843933322 133
; mpfd: + 2844430843933322 133 (1.77664e+040) class: Pos. norm. non-zero
; hwf : + 2844430843933322 133 (1.77664e+040) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010000100 #b1010000110101111111010101010000010100111001010001010)))
(assert (= y (fp #b0 #b01100011100 #b0000000000000111010010100101011111101001100000010100)))
(assert (= r (fp #b0 #b10010000100 #b1010000110101111111010101010000010100111001010001010)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)