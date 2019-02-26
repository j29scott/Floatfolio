(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8646322908100259052588398844818584620952606201171875p-307 {+ 3893957662704531 -307 (7.15129e-093)}
; Y = -1.8903182080240290563466487583355046808719635009765625p15 {- 4009636749898185 15 (-61941.9)}
; 1.8646322908100259052588398844818584620952606201171875p-307 - -1.8903182080240290563466487583355046808719635009765625p15 == 1.890318208024029278391253683366812765598297119140625p15
; [HW: 1.890318208024029278391253683366812765598297119140625p15] 

; mpf : + 4009636749898186 15
; mpfd: + 4009636749898186 15 (61941.9) class: Pos. norm. non-zero
; hwf : + 4009636749898186 15 (61941.9) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011001100 #b1101110101011000100010101011010000011000001110010011)))
(assert (= y (fp #b1 #b10000001110 #b1110001111101011111001001110001001111111000111001001)))
(assert (= r (fp #b0 #b10000001110 #b1110001111101011111001001110001001111111000111001010)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
