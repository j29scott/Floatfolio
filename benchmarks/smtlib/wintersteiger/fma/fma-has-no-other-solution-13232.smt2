(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8827170553805334662911263876594603061676025390625p314 {+ 3975404201685352 314 (6.28353e+094)}
; Y = -1.088606089148752342765646972111426293849945068359375p836 {- 399046350073078 836 (-4.98824e+251)}
; Z = -1.9575524549594478518343976247706450521945953369140625p225 {- 4312432879343073 225 (-1.05551e+068)}
; 1.8827170553805334662911263876594603061676025390625p314 x -1.088606089148752342765646972111426293849945068359375p836 -1.9575524549594478518343976247706450521945953369140625p225 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100111001 #b1110000111111001101111101011010001111011000101101000)))
(assert (= y (fp #b1 #b11101000011 #b0001011010101110111000110111111100011110110011110110)))
(assert (= z (fp #b1 #b10011100000 #b1111010100100010001010000101111001000001010111100001)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
