(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5846376692613344250304407978546805679798126220703125p722 {+ 2632973989432101 722 (3.49612e+217)}
; Y = 1.6866463719644559926535976046579889953136444091796875p304 {+ 3092380344914427 304 (5.49721e+091)}
; 1.5846376692613344250304407978546805679798126220703125p722 - 1.6866463719644559926535976046579889953136444091796875p304 == 1.58463766926133420298583587282337248325347900390625p722
; [HW: 1.58463766926133420298583587282337248325347900390625p722] 

; mpf : + 2632973989432100 722
; mpfd: + 2632973989432100 722 (3.49612e+217) class: Pos. norm. non-zero
; hwf : + 2632973989432100 722 (3.49612e+217) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010001 #b1001010110101010110100000111010101111100101100100101)))
(assert (= y (fp #b0 #b10100101111 #b1010111111001000000011100111111110000001000111111011)))
(assert (= r (fp #b0 #b11011010001 #b1001010110101010110100000111010101111100101100100100)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
