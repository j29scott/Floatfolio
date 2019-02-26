(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.032255359682930251352672712528146803379058837890625p434 {+ 145265225848746 434 (4.57937e+130)}
; Y = 1.1035926400459421525823699994361959397792816162109375p224 {+ 466539775109231 224 (2.97528e+067)}
; 1.032255359682930251352672712528146803379058837890625p434 % 1.1035926400459421525823699994361959397792816162109375p224 == 1.19176720257015578141590594896115362644195556640625p223
; [HW: 1.19176720257015578141590594896115362644195556640625p223] 

; mpf : + 863642702036836 223
; mpfd: + 863642702036836 223 (1.6065e+067) class: Pos. norm. non-zero
; hwf : + 863642702036836 223 (1.6065e+067) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110110001 #b0000100001000001111000110010001011110101011110101010)))
(assert (= y (fp #b0 #b10011011111 #b0001101010000101000011000001100100011010100001101111)))
(assert (= r (fp #b1 #b10011011110 #x03f2706ab917a)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
