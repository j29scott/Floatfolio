(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.570558480347000962495940257213078439235687255859375p37 {+ 2569566959483830 37 (2.15856e+011)}
; Y = 1.72113308557808242227338269003666937351226806640625p874 {+ 3247694695493988 874 (2.16786e+263)}
; Z = -1.6096272219516529755622968878014944493770599365234375p868 {- 2745516929616375 868 (-3.16783e+261)}
; 1.570558480347000962495940257213078439235687255859375p37 x 1.72113308557808242227338269003666937351226806640625p874 -1.6096272219516529755622968878014944493770599365234375p868 == 1.3515700816801372585729268394061364233493804931640625p912
; [HW: 1.3515700816801372585729268394061364233493804931640625p912] 

; mpf : + 1583330888849281 912
; mpfd: + 1583330888849281 912 (4.67945e+274) class: Pos. norm. non-zero
; hwf : + 1583330888849281 912 (4.67945e+274) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000100100 #b1001001000010000000111101101110110001011101110110110)))
(assert (= y (fp #b0 #b11101101001 #b1011100010011100001011011000101010011111000101100100)))
(assert (= z (fp #b1 #b11101100011 #b1001110000010000100001111001010100001000100111110111)))
(assert (= r (fp #b0 #b11110001111 #b0101101000000000011111110011001100010001011110000001)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
