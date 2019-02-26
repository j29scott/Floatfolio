(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.502545886162863109092313607106916606426239013671875p945 {+ 2263265465659646 945 (4.46862e+284)}
; Y = 1.2660821119362803965913144566002301871776580810546875p553 {+ 1198327300166187 553 (3.73293e+166)}
; 1.502545886162863109092313607106916606426239013671875p945 M 1.2660821119362803965913144566002301871776580810546875p553 == 1.502545886162863109092313607106916606426239013671875p945
; [HW: 1.502545886162863109092313607106916606426239013671875p945] 

; mpf : + 2263265465659646 945
; mpfd: + 2263265465659646 945 (4.46862e+284) class: Pos. norm. non-zero
; hwf : + 2263265465659646 945 (4.46862e+284) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110110000 #b1000000010100110110110001110000111001111000011111110)))
(assert (= y (fp #b0 #b11000101000 #b0100010000011101111101010001000011010001001000101011)))
(assert (= r (fp #b0 #b11110110000 #b1000000010100110110110001110000111001111000011111110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
