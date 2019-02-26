(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.43487089733594697094076764187775552272796630859375p-410 {- 1958484411196444 -410 (-5.42643e-124)}
; Y = 1.603581218081870929381693713366985321044921875p664 {+ 2718288148841344 664 (1.22746e+200)}
; -1.43487089733594697094076764187775552272796630859375p-410 M 1.603581218081870929381693713366985321044921875p664 == 1.603581218081870929381693713366985321044921875p664
; [HW: 1.603581218081870929381693713366985321044921875p664] 

; mpf : + 2718288148841344 664
; mpfd: + 2718288148841344 664 (1.22746e+200) class: Pos. norm. non-zero
; hwf : + 2718288148841344 664 (1.22746e+200) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001100101 #b0110111101010011101100101111101000001010010000011100)))
(assert (= y (fp #b0 #b11010010111 #b1001101010000100010011000111100000100100001110000000)))
(assert (= r (fp #b0 #b11010010111 #b1001101010000100010011000111100000100100001110000000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
