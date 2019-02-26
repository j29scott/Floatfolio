(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6578800995215754454648049431852996349334716796875p-851 {+ 2962828571059832 -851 (1.10415e-256)}
; Y = 1.884798774658655862168643579934723675251007080078125p944 {+ 3984779431850594 944 (2.80273e+284)}
; 1.6578800995215754454648049431852996349334716796875p-851 m 1.884798774658655862168643579934723675251007080078125p944 == 1.6578800995215754454648049431852996349334716796875p-851
; [HW: 1.6578800995215754454648049431852996349334716796875p-851] 

; mpf : + 2962828571059832 -851
; mpfd: + 2962828571059832 -851 (1.10415e-256) class: Pos. norm. non-zero
; hwf : + 2962828571059832 -851 (1.10415e-256) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010101100 #b1010100001101010110101001000100000100010011001111000)))
(assert (= y (fp #b0 #b11110101111 #b1110001010000010001011000010100010110011001001100010)))
(assert (= r (fp #b0 #b00010101100 #b1010100001101010110101001000100000100010011001111000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
