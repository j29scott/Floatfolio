(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0269761387144720199415814931853674352169036865234375p697 {- 121489728262391 697 (-6.75254e+209)}
; Y = 1.0640209130980888829753894242458045482635498046875p-637 {+ 288324560372472 -637 (1.8657e-192)}
; Z = -1.14205948324785833136729706893675029277801513671875p-183 {- 639779035819500 -183 (-9.31536e-056)}
; -1.0269761387144720199415814931853674352169036865234375p697 x 1.0640209130980888829753894242458045482635498046875p-637 -1.14205948324785833136729706893675029277801513671875p-183 == -1.0927240888449218925160266735474579036235809326171875p60
; [HW: -1.0927240888449218925160266735474579036235809326171875p60] 

; mpf : - 417592171970259 60
; mpfd: - 417592171970259 60 (-1.25983e+018) class: Neg. norm. non-zero
; hwf : - 417592171970259 60 (-1.25983e+018) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010111000 #b0000011011100111111010001000000110001101000011110111)))
(assert (= y (fp #b0 #b00110000010 #b0001000001100011101011001011000000000100001011111000)))
(assert (= z (fp #b1 #b01101001000 #b0010010001011110000000101010001010100010110111101100)))
(assert (= r (fp #b1 #b10000111011 #b0001011110111100110001000001000100100011111011010011)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
