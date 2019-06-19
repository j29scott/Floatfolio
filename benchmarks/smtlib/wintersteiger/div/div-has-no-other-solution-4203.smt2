(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.0550011302280457581304062841809354722499847412109375p-349 {- 247703069599983 -349 (-9.19993e-106)}
; Y = 1.5090482126455897482486534499912522733211517333984375p-377 {+ 2292549340784295 -377 (4.90224e-114)}
; -1.0550011302280457581304062841809354722499847412109375p-349 / 1.5090482126455897482486534499912522733211517333984375p-377 == -1.398233828962256009020848068757914006710052490234375p27
; [HW: -1.398233828962256009020848068757914006710052490234375p27] 

; mpf : - 1793485723720742 27
; mpfd: - 1793485723720742 27 (-1.87668e+008) class: Neg. norm. non-zero
; hwf : - 1793485723720742 27 (-1.87668e+008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010100010 #b0000111000010100100011011101011110010010100011101111)))
(assert (= y (fp #b0 #b01010000110 #b1000001001010000111110111101000101100110011010100111)))
(assert (= r (fp #b1 #b10000011010 #b0110010111110010101001101111011110001101110000100110)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)