(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8251171652108471032960324009764008224010467529296875p809 {- 3715997357780571 809 (-6.23099e+243)}
; Y = 1.2000543382221191546221916723879985511302947998046875p-112 {+ 900964643070987 -112 (2.31122e-034)}
; -1.8251171652108471032960324009764008224010467529296875p809 / 1.2000543382221191546221916723879985511302947998046875p-112 == -1.5208621035567093660034743152209557592868804931640625p921
; [HW: -1.5208621035567093660034743152209557592868804931640625p921] 

; mpf : - 2345754375489409 921
; mpfd: - 2345754375489409 921 (-2.69597e+277) class: Neg. norm. non-zero
; hwf : - 2345754375489409 921 (-2.69597e+277) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100101000 #b1101001100111010111000001110011111110010111001011011)))
(assert (= y (fp #b0 #b01110001111 #b0011001100110110110000101101100000010110010000001011)))
(assert (= r (fp #b1 #b11110011000 #b1000010101010111001110000000010010000000011110000001)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
