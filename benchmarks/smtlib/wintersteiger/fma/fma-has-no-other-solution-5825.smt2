(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8061167521437002658757364770281128585338592529296875p819 {- 3630427104571483 819 (-6.31411e+246)}
; Y = -1.2380521949353766597567982898908667266368865966796875p-334 {- 1072091776405691 -334 (-3.5377e-101)}
; Z = 1.0060726848387895326908392235054634511470794677734375p-144 {+ 27348941177111 -144 (4.51139e-044)}
; -1.8061167521437002658757364770281128585338592529296875p819 x -1.2380521949353766597567982898908667266368865966796875p-334 1.0060726848387895326908392235054634511470794677734375p-144 == 1.118033404650530915347417248995043337345123291015625p486
; [HW: 1.118033404650530915347417248995043337345123291015625p486] 

; mpf : + 531575197201402 486
; mpfd: + 531575197201402 486 (2.23374e+146) class: Pos. norm. non-zero
; hwf : + 531575197201402 486 (2.23374e+146) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100110010 #b1100111001011101101010101101111100110111000001011011)))
(assert (= y (fp #b1 #b01010110001 #b0011110011110000111111010001011111111101000010111011)))
(assert (= z (fp #b0 #b01101101111 #b0000000110001101111110101011111011001000000100010111)))
(assert (= r (fp #b0 #b10111100101 #b0001111000110111011011111110110011001111001111111010)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
