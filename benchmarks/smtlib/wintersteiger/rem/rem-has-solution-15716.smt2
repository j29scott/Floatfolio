(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6542522287699206184896638660575263202190399169921875p729 {+ 2946490093694531 729 (4.67163e+219)}
; Y = 1.0676394056384739261744698524125851690769195556640625p-486 {+ 304620802028993 -486 (5.34376e-147)}
; 1.6542522287699206184896638660575263202190399169921875p729 % 1.0676394056384739261744698524125851690769195556640625p-486 == 1.681897124128486353811240405775606632232666015625p-487
; [HW: 1.681897124128486353811240405775606632232666015625p-487] 

; mpf : + 3070991634130064 -487
; mpfd: + 3070991634130064 -487 (4.20912e-147) class: Pos. norm. non-zero
; hwf : + 3070991634130064 -487 (4.20912e-147) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011000 #b1010011101111101000100101111010111100110111001000011)))
(assert (= y (fp #b0 #b01000011001 #b0001000101010000110100001110101100100011010111000001)))
(assert (= r (fp #b1 #b01000010110 #xd04349fba1bc8)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
