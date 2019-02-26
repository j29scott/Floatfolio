(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9309500730803030865700975482468493282794952392578125p-715 {- 4192626402224989 -715 (-1.12027e-215)}
; Y = 1.12364451326115766249813532340340316295623779296875p606 {+ 556845383849356 606 (2.98405e+182)}
; Z = -1.537562363640351481564039204386062920093536376953125p-964 {- 2420965660579090 -964 (-9.86091e-291)}
; -1.9309500730803030865700975482468493282794952392578125p-715 x 1.12364451326115766249813532340340316295623779296875p606 -1.537562363640351481564039204386062920093536376953125p-964 == -1.084850727498956945993313638609834015369415283203125p-108
; [HW: -1.084850727498956945993313638609834015369415283203125p-108] 

; mpf : - 382133704746418 -108
; mpfd: - 382133704746418 -108 (-3.34295e-033) class: Neg. norm. non-zero
; hwf : - 382133704746418 -108 (-3.34295e-033) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110100 #b1110111001010010101111100111011000010110101101011101)))
(assert (= y (fp #b0 #b11001011101 #b0001111110100111001010101011010011001001010110001100)))
(assert (= z (fp #b1 #b00000111011 #b1000100110011101101011111110001101100101010100010010)))
(assert (= r (fp #b1 #b01110010011 #b0001010110111000110001101111101110100110010110110010)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
