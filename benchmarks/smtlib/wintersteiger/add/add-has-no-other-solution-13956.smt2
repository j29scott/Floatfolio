(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5431677618383161654236346294055692851543426513671875p267 {+ 2446210129814707 267 (3.6595e+080)}
; Y = 1.2347945351602496177889634054736234247684478759765625p76 {+ 1057420581056329 76 (9.32984e+022)}
; 1.5431677618383161654236346294055692851543426513671875p267 + 1.2347945351602496177889634054736234247684478759765625p76 == 1.5431677618383161654236346294055692851543426513671875p267
; [HW: 1.5431677618383161654236346294055692851543426513671875p267] 

; mpf : + 2446210129814707 267
; mpfd: + 2446210129814707 267 (3.6595e+080) class: Pos. norm. non-zero
; hwf : + 2446210129814707 267 (3.6595e+080) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100001010 #b1000101100001101000010101101110101010110010010110011)))
(assert (= y (fp #b0 #b10001001011 #b0011110000011011011111101010000111001010111101001001)))
(assert (= r (fp #b0 #b10100001010 #b1000101100001101000010101101110101010110010010110011)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
