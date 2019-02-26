(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.7005901226847102147843315833597443997859954833984375p338 {- 3155177415462311 338 (-9.52222e+101)}
; Y = 1.5745605438337244574853457379504106938838958740234375p-28 {+ 2587590651111351 -28 (5.8657e-009)}
; Z = -1.8868094897746818805472912572440691292285919189453125p82 {- 3993834887697877 82 (-9.12405e+024)}
; -1.7005901226847102147843315833597443997859954833984375p338 x 1.5745605438337244574853457379504106938838958740234375p-28 -1.8868094897746818805472912572440691292285919189453125p82 == -1.338841054206348690769345921580679714679718017578125p311
; [HW: -1.338841054206348690769345921580679714679718017578125p311] 

; mpf : - 1526004445461538 311
; mpfd: - 1526004445461538 311 (-5.58544e+093) class: Neg. norm. non-zero
; hwf : - 1526004445461538 311 (-5.58544e+093) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101010001 #b1011001101011001110111111101000011010100110110100111)))
(assert (= y (fp #b0 #b01111100011 #b1001001100010110011001100101100101010110011110110111)))
(assert (= z (fp #b1 #b10001010001 #b1110001100000101111100100101110001011101010111010101)))
(assert (= r (fp #b1 #b10100110110 #b0101011010111110010010011000111001011011110000100010)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
