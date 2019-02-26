(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 0.1960502743492547050863095137174241244792938232421875p-1022 {+ 882931942505187 -1023 (4.36226e-309)}
; Y = 1.1586852887880179086010912214987911283969879150390625p-333 {+ 714655007454897 -333 (6.62181e-101)}
; 0.1960502743492547050863095137174241244792938232421875p-1022 + 1.1586852887880179086010912214987911283969879150390625p-333 == 1.1586852887880179086010912214987911283969879150390625p-333
; [HW: 1.1586852887880179086010912214987911283969879150390625p-333] 

; mpf : + 714655007454897 -333
; mpfd: + 714655007454897 -333 (6.62181e-101) class: Pos. norm. non-zero
; hwf : + 714655007454897 -333 (6.62181e-101) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b0011001000110000010110011100110010110011101011100011)))
(assert (= y (fp #b0 #b01010110010 #b0010100010011111100110010101110110110011011010110001)))
(assert (= r (fp #b0 #b01010110010 #b0010100010011111100110010101110110110011011010110001)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)