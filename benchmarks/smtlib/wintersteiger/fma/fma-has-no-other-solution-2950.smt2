(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.745471671047213124694508223910816013813018798828125p-183 {+ 3357305939943490 -183 (1.42372e-055)}
; Y = -1.5138165078636409699441855991608463227748870849609375p-772 {- 2314023833351503 -772 (-6.0942e-233)}
; Z = -1.4037810990092236540505155062419362366199493408203125p61 {- 1818468407037189 61 (-3.2369e+018)}
; 1.745471671047213124694508223910816013813018798828125p-183 x -1.5138165078636409699441855991608463227748870849609375p-772 -1.4037810990092236540505155062419362366199493408203125p61 == -1.4037810990092236540505155062419362366199493408203125p61
; [HW: -1.4037810990092236540505155062419362366199493408203125p61] 

; mpf : - 1818468407037189 61
; mpfd: - 1818468407037189 61 (-3.2369e+018) class: Neg. norm. non-zero
; hwf : - 1818468407037189 61 (-3.2369e+018) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101001000 #b1011111011010111001110110011111100111110000001000010)))
(assert (= y (fp #b1 #b00011111011 #b1000001110001001011110101000100101101011010101001111)))
(assert (= z (fp #b1 #b10000111100 #b0110011101011110001100101011011011111100110100000101)))
(assert (= r (fp #b1 #b10000111100 #b0110011101011110001100101011011011111100110100000101)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)