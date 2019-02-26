(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1037633144338483415225482531241141259670257568359375p476 {+ 467308424219007 476 (2.15354e+143)}
; Y = -1.8708252099642395105405512367724440991878509521484375p-352 {- 3921848091099783 -352 (-2.03927e-106)}
; Z = 1.4104659127229732806796391741954721510410308837890625p473 {+ 1848574131587473 473 (3.43994e+142)}
; 1.1037633144338483415225482531241141259670257568359375p476 x -1.8708252099642395105405512367724440991878509521484375p-352 1.4104659127229732806796391741954721510410308837890625p473 == 1.410465912722973058635034249164164066314697265625p473
; [HW: 1.410465912722973058635034249164164066314697265625p473] 

; mpf : + 1848574131587472 473
; mpfd: + 1848574131587472 473 (3.43994e+142) class: Pos. norm. non-zero
; hwf : + 1848574131587472 473 (3.43994e+142) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111011011 #b0001101010010000001110111000101000000100100101111111)))
(assert (= y (fp #b1 #b01010011111 #b1101111011101110011001101010010101010100001010000111)))
(assert (= z (fp #b0 #b10111011000 #b0110100100010100010010110100011101000100100110010001)))
(assert (= r (fp #b0 #b10111011000 #b0110100100010100010010110100011101000100100110010000)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
