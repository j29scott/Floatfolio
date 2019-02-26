(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5197415053019447395143970425124280154705047607421875p-276 {- 2340707649606819 -276 (-1.25167e-083)}
; Y = 1.63144601986033332963188513531349599361419677734375p711 {+ 2843780059747580 711 (1.75752e+214)}
; -1.5197415053019447395143970425124280154705047607421875p-276 + 1.63144601986033332963188513531349599361419677734375p711 == 1.63144601986033332963188513531349599361419677734375p711
; [HW: 1.63144601986033332963188513531349599361419677734375p711] 

; mpf : + 2843780059747580 711
; mpfd: + 2843780059747580 711 (1.75752e+214) class: Pos. norm. non-zero
; hwf : + 2843780059747580 711 (1.75752e+214) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011101011 #b1000010100001101110001110111111110100101010010100011)))
(assert (= y (fp #b0 #b11011000110 #b1010000110100110011100100100010001111101010011111100)))
(assert (= r (fp #b0 #b11011000110 #b1010000110100110011100100100010001111101010011111100)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
