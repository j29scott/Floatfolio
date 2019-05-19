(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.848907249975443090050930550205521285533905029296875p-275 {- 3823138374661518 -275 (-3.04555e-083)}
; Y = 1.3845568977960460710363577163661830127239227294921875p-484 {+ 1731890301617027 -484 (2.772e-146)}
; -1.848907249975443090050930550205521285533905029296875p-275 M 1.3845568977960460710363577163661830127239227294921875p-484 == 1.3845568977960460710363577163661830127239227294921875p-484
; [HW: 1.3845568977960460710363577163661830127239227294921875p-484] 

; mpf : + 1731890301617027 -484
; mpfd: + 1731890301617027 -484 (2.772e-146) class: Pos. norm. non-zero
; hwf : + 1731890301617027 -484 (2.772e-146) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011101100 #b1101100101010001111111000100101111111011010110001110)))
(assert (= y (fp #b0 #b01000011011 #b0110001001110010010100100010001101111100001110000011)))
(assert (= r (fp #b0 #b01000011011 #b0110001001110010010100100010001101111100001110000011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)