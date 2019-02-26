(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.955673239238553851038204811629839241504669189453125p114 {- 4303969644122706 114 (-4.06177e+034)}
; Y = 1.1042554100700570085535900943796150386333465576171875p197 {+ 469524625942867 197 (2.21809e+059)}
; -1.955673239238553851038204811629839241504669189453125p114 / 1.1042554100700570085535900943796150386333465576171875p197 == -1.7710334234309799139595043016015551984310150146484375p-83
; [HW: -1.7710334234309799139595043016015551984310150146484375p-83] 

; mpf : - 3472425838453959 -83
; mpfd: - 3472425838453959 -83 (-1.83121e-025) class: Neg. norm. non-zero
; hwf : - 3472425838453959 -83 (-1.83121e-025) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001110001 #b1111010010100111000000000101110000110001001001010010)))
(assert (= y (fp #b0 #b10011000100 #b0001101010110000011110111000100010101110100101010011)))
(assert (= r (fp #b1 #b01110101100 #b1100010101100010011100100100100111000010010011000111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
