(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1121205792891812880185398171306587755680084228515625p901 {- 504946199107321 901 (-1.88009e+271)}
; Y = 1.6666291284488305990407752688042819499969482421875p-903 {+ 3002230694476472 -903 (2.46464e-272)}
; -1.1121205792891812880185398171306587755680084228515625p901 M 1.6666291284488305990407752688042819499969482421875p-903 == 1.6666291284488305990407752688042819499969482421875p-903
; [HW: 1.6666291284488305990407752688042819499969482421875p-903] 

; mpf : + 3002230694476472 -903
; mpfd: + 3002230694476472 -903 (2.46464e-272) class: Pos. norm. non-zero
; hwf : + 3002230694476472 -903 (2.46464e-272) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000100 #b0001110010110011111011110010110101000001011011111001)))
(assert (= y (fp #b0 #b00001111000 #b1010101010101000001101001110000100111111101010111000)))
(assert (= r (fp #b0 #b00001111000 #b1010101010101000001101001110000100111111101010111000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
