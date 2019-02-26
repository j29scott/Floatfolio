(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.11923908802804472628622534102760255336761474609375p-918 {+ 537005112411100 -918 (5.05111e-277)}
; Y = -1.1785051269997735001737737547955475747585296630859375p637 {- 803915623439903 637 (-6.72107e+191)}
; Z = 1.37677613990339420269037873367778956890106201171875p93 {+ 1696848883271020 93 (1.36349e+028)}
; 1.11923908802804472628622534102760255336761474609375p-918 x -1.1785051269997735001737737547955475747585296630859375p637 1.37677613990339420269037873367778956890106201171875p93 == 1.37677613990339420269037873367778956890106201171875p93
; [HW: 1.37677613990339420269037873367778956890106201171875p93] 

; mpf : + 1696848883271020 93
; mpfd: + 1696848883271020 93 (1.36349e+028) class: Pos. norm. non-zero
; hwf : + 1696848883271020 93 (1.36349e+028) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001101001 #b0001111010000110011100111110111101111100001111011100)))
(assert (= y (fp #b1 #b11001111100 #b0010110110110010100000110001001010100001111000011111)))
(assert (= z (fp #b0 #b10001011100 #b0110000001110100011001101010111011001100010101101100)))
(assert (= r (fp #b0 #b10001011100 #b0110000001110100011001101010111011001100010101101100)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
