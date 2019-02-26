(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.67106688780404244454302897793240845203399658203125p751 {+ 3022216585854964 751 (1.97934e+226)}
; Y = 1.99146674979364934898740102653391659259796142578125p534 {+ 4465169284920916 534 (1.11993e+161)}
; 1.67106688780404244454302897793240845203399658203125p751 m 1.99146674979364934898740102653391659259796142578125p534 == 1.99146674979364934898740102653391659259796142578125p534
; [HW: 1.99146674979364934898740102653391659259796142578125p534] 

; mpf : + 4465169284920916 534
; mpfd: + 4465169284920916 534 (1.11993e+161) class: Pos. norm. non-zero
; hwf : + 4465169284920916 534 (1.11993e+161) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101110 #b1010101111001011000010100010000010001011111111110100)))
(assert (= y (fp #b0 #b11000010101 #b1111110111010000110000111101000101101111011001010100)))
(assert (= r (fp #b0 #b11000010101 #b1111110111010000110000111101000101101111011001010100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
