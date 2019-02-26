(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.54165775382281200478473692783154547214508056640625p-478 {- 2439409658278756 -478 (-1.97538e-144)}
; Y = 1.96517462805409603987527589197270572185516357421875p-439 {+ 4346760095251884 -439 (1.38431e-132)}
; Z = 1.0261537732658363442084237249218858778476715087890625p-183 {+ 117786123534353 -183 (8.36996e-056)}
; -1.54165775382281200478473692783154547214508056640625p-478 x 1.96517462805409603987527589197270572185516357421875p-439 1.0261537732658363442084237249218858778476715087890625p-183 == 1.0261537732658363442084237249218858778476715087890625p-183
; [HW: 1.0261537732658363442084237249218858778476715087890625p-183] 

; mpf : + 117786123534353 -183
; mpfd: + 117786123534353 -183 (8.36996e-056) class: Pos. norm. non-zero
; hwf : + 117786123534353 -183 (8.36996e-056) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000100001 #b1000101010101010000101010010001001001011001101100100)))
(assert (= y (fp #b0 #b01001001000 #b1111011100010101101011110011011001101011110110101100)))
(assert (= z (fp #b0 #b01101001000 #b0000011010110010000000111000000011011000000000010001)))
(assert (= r (fp #b0 #b01101001000 #b0000011010110010000000111000000011011000000000010001)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)