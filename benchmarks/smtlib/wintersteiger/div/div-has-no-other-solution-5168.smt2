(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.71054823718894066786333496565930545330047607421875p88 {+ 3200024776232876 88 (5.29389e+026)}
; Y = -1.43776558068553317326632168260402977466583251953125p995 {- 1971520906050996 995 (-4.81431e+299)}
; 1.71054823718894066786333496565930545330047607421875p88 / -1.43776558068553317326632168260402977466583251953125p995 == -1.189726795638927026033115907921455800533294677734375p-907
; [HW: -1.189726795638927026033115907921455800533294677734375p-907] 

; mpf : - 854453526141670 -907
; mpfd: - 854453526141670 -907 (-1.09962e-273) class: Neg. norm. non-zero
; hwf : - 854453526141670 -907 (-1.09962e-273) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001010111 #b1011010111100110011111010100000011110100111110101100)))
(assert (= y (fp #b1 #b11111100010 #b0111000000010001011001111011010001011011110110110100)))
(assert (= r (fp #b1 #b00001110100 #b0011000010010001111011110110111001110001101011100110)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
