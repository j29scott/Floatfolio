(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.279994978424424889595911736250855028629302978515625p-866 {+ 1260985280497850 -866 (2.60155e-261)}
; Y = 1.0044937508167641748713094784761779010295867919921875p479 {+ 20238054503875 479 (1.56789e+144)}
; 1.279994978424424889595911736250855028629302978515625p-866 M 1.0044937508167641748713094784761779010295867919921875p479 == 1.0044937508167641748713094784761779010295867919921875p479
; [HW: 1.0044937508167641748713094784761779010295867919921875p479] 

; mpf : + 20238054503875 479
; mpfd: + 20238054503875 479 (1.56789e+144) class: Pos. norm. non-zero
; hwf : + 20238054503875 479 (1.56789e+144) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010011101 #b0100011110101101110000000011101101100000100010111010)))
(assert (= y (fp #b0 #b10111011110 #b0000000100100110100000001010000011001011010111000011)))
(assert (= r (fp #b0 #b10111011110 #b0000000100100110100000001010000011001011010111000011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)