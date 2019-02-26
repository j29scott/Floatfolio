(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9816066288227396352539244617219083011150360107421875p-587 {- 4420763247790499 -587 (-3.9121e-177)}
; Y = 1.621623592344973108225758551270700991153717041015625p864 {+ 2799543778849530 864 (1.99465e+260)}
; -1.9816066288227396352539244617219083011150360107421875p-587 M 1.621623592344973108225758551270700991153717041015625p864 == 1.621623592344973108225758551270700991153717041015625p864
; [HW: 1.621623592344973108225758551270700991153717041015625p864] 

; mpf : + 2799543778849530 864
; mpfd: + 2799543778849530 864 (1.99465e+260) class: Pos. norm. non-zero
; hwf : + 2799543778849530 864 (1.99465e+260) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110110100 #b1111101101001010100100100111000001010100100110100011)))
(assert (= y (fp #b0 #b11101011111 #b1001111100100010101110010100011110001011001011111010)))
(assert (= r (fp #b0 #b11101011111 #b1001111100100010101110010100011110001011001011111010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
