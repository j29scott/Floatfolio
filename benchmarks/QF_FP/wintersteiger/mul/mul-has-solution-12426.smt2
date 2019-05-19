(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9920592448292497866901840097852982580661773681640625p516 {- 4467837645342465 516 (-4.27346e+155)}
; Y = -1.3595095407570045864531493862159550189971923828125p97 {- 1619087033789384 97 (-2.15423e+029)}
; -1.9920592448292497866901840097852982580661773681640625p516 * -1.3595095407570045864531493862159550189971923828125p97 == 1.3541117745492794455230978201143443584442138671875p614
; [HW: 1.3541117745492794455230978201143443584442138671875p614] 

; mpf : + 1594777655907640 614
; mpfd: + 1594777655907640 614 (9.20602e+184) class: Pos. norm. non-zero
; hwf : + 1594777655907640 614 (9.20602e+184) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000000011 #b1111110111110111100110000011110000111100011100000001)))
(assert (= y (fp #b1 #b10001100000 #b0101110000001000110100010011100000100110101111001000)))
(assert (= r (fp #b0 #b11001100101 #b0101101010100111000100011011101011010001010100111000)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)