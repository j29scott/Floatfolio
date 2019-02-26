(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3167704329279963371135409033740870654582977294921875p-240 {- 1426607203696515 -240 (-7.45266e-073)}
; Y = -1.426472305605250401328021325753070414066314697265625p-523 {- 1920660516607642 -523 (-5.19488e-158)}
; -1.3167704329279963371135409033740870654582977294921875p-240 m -1.426472305605250401328021325753070414066314697265625p-523 == -1.3167704329279963371135409033740870654582977294921875p-240
; [HW: -1.3167704329279963371135409033740870654582977294921875p-240] 

; mpf : - 1426607203696515 -240
; mpfd: - 1426607203696515 -240 (-7.45266e-073) class: Neg. norm. non-zero
; hwf : - 1426607203696515 -240 (-7.45266e-073) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100001111 #b0101000100010111110111011111100111000011111110000011)))
(assert (= y (fp #b1 #b00111110100 #b0110110100101101010010011111110100111001011010011010)))
(assert (= r (fp #b1 #b01100001111 #b0101000100010111110111011111100111000011111110000011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
