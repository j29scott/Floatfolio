(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.760015499313982711981907414156012237071990966796875p-1004 {- 3422805519506254 -1004 (-1.0266e-302)}
; Y = 1.692507006141150238676118533476255834102630615234375p-524 {+ 3118774294808742 -524 (3.08186e-158)}
; -1.760015499313982711981907414156012237071990966796875p-1004 m 1.692507006141150238676118533476255834102630615234375p-524 == -1.760015499313982711981907414156012237071990966796875p-1004
; [HW: -1.760015499313982711981907414156012237071990966796875p-1004] 

; mpf : - 3422805519506254 -1004
; mpfd: - 3422805519506254 -1004 (-1.0266e-302) class: Neg. norm. non-zero
; hwf : - 3422805519506254 -1004 (-1.0266e-302) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000010011 #b1100001010010000011000000011001000000001101101001110)))
(assert (= y (fp #b0 #b00111110011 #b1011000101001000001000111001111110100000100010100110)))
(assert (= r (fp #b1 #b00000010011 #b1100001010010000011000000011001000000001101101001110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
