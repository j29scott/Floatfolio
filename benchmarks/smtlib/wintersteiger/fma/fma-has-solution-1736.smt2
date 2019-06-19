(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.178926423386059685327609258820302784442901611328125p-896 {- 805812973688194 -896 (-2.23157e-270)}
; Y = -0.689580463271715959905350246117450296878814697265625p-1022 {- 3105594317432474 -1023 (-1.53437e-308)}
; Z = -1.4465277049215108373658722484833560883998870849609375p-372 {- 2010982005495119 -372 (-1.50372e-112)}
; -1.178926423386059685327609258820302784442901611328125p-896 x -0.689580463271715959905350246117450296878814697265625p-1022 -1.4465277049215108373658722484833560883998870849609375p-372 == -1.4465277049215108373658722484833560883998870849609375p-372
; [HW: -1.4465277049215108373658722484833560883998870849609375p-372] 

; mpf : - 2010982005495119 -372
; mpfd: - 2010982005495119 -372 (-1.50372e-112) class: Neg. norm. non-zero
; hwf : - 2010982005495119 -372 (-1.50372e-112) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001111111 #b0010110111001110000111110100000011010101010110000010)))
(assert (= y (fp #b1 #b00000000000 #b1011000010001000010110000110000110110110011010011010)))
(assert (= z (fp #b1 #b01010001011 #b0111001001001111101000111100000101100101010101001111)))
(assert (= r (fp #b1 #b01010001011 #b0111001001001111101000111100000101100101010101001111)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)