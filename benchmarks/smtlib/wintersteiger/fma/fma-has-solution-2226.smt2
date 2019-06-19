(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.47719816687850169500961783342063426971435546875p-979 {+ 2149109486535904 -979 (2.89117e-295)}
; Y = +zero {+ 0 -1023 (0)}
; Z = -1.4690279082615369521391812668298371136188507080078125p-50 {- 2112313912873021 -50 (-1.30476e-015)}
; 1.47719816687850169500961783342063426971435546875p-979 x +zero -1.4690279082615369521391812668298371136188507080078125p-50 == -1.4690279082615369521391812668298371136188507080078125p-50
; [HW: -1.4690279082615369521391812668298371136188507080078125p-50] 

; mpf : - 2112313912873021 -50
; mpfd: - 2112313912873021 -50 (-1.30476e-015) class: Neg. norm. non-zero
; hwf : - 2112313912873021 -50 (-1.30476e-015) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101100 #b0111101000101001101010001011100001110100010011100000)))
(assert (= y (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= z (fp #b1 #b01111001101 #b0111100000010010001101101000011011100101000000111101)))
(assert (= r (fp #b1 #b01111001101 #b0111100000010010001101101000011011100101000000111101)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)