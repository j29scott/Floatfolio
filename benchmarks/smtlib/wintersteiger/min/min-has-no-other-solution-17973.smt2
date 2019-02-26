(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9361265560374871785853656547260470688343048095703125p185 {+ 4215939208942053 185 (9.49474e+055)}
; Y = 1.2042579956375394356626884473371319472789764404296875p267 {+ 919896233040667 267 (2.8558e+080)}
; 1.9361265560374871785853656547260470688343048095703125p185 m 1.2042579956375394356626884473371319472789764404296875p267 == 1.9361265560374871785853656547260470688343048095703125p185
; [HW: 1.9361265560374871785853656547260470688343048095703125p185] 

; mpf : + 4215939208942053 185
; mpfd: + 4215939208942053 185 (9.49474e+055) class: Pos. norm. non-zero
; hwf : + 4215939208942053 185 (9.49474e+055) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010111000 #b1110111110100101111111010110111100011001000111100101)))
(assert (= y (fp #b0 #b10100001010 #b0011010001001010010000001000001100110101101100011011)))
(assert (= r (fp #b0 #b10010111000 #b1110111110100101111111010110111100011001000111100101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
