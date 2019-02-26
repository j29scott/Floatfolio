(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.847230095353797896251535348710604012012481689453125p698 {+ 3815585141732434 698 (2.42917e+210)}
; Y = 1.2673252659908078587847057860926724970340728759765625p117 {+ 1203925968302921 117 (2.10571e+035)}
; 1.847230095353797896251535348710604012012481689453125p698 m 1.2673252659908078587847057860926724970340728759765625p117 == 1.2673252659908078587847057860926724970340728759765625p117
; [HW: 1.2673252659908078587847057860926724970340728759765625p117] 

; mpf : + 1203925968302921 117
; mpfd: + 1203925968302921 117 (2.10571e+035) class: Pos. norm. non-zero
; hwf : + 1203925968302921 117 (2.10571e+035) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010111001 #b1101100011100100000100100100111110111011010001010010)))
(assert (= y (fp #b0 #b10001110100 #b0100010001101111011011011011101011010011001101001001)))
(assert (= r (fp #b0 #b10001110100 #b0100010001101111011011011011101011010011001101001001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
