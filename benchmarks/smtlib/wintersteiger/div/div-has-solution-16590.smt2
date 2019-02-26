(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0842286411651687050294867731281556189060211181640625p-293 {- 379332076965377 -293 (-6.8129e-089)}
; Y = -1.5607027609440933257900496755610220134258270263671875p-183 {- 2525180745253427 -183 (-1.27301e-055)}
; -1.0842286411651687050294867731281556189060211181640625p-293 / -1.5607027609440933257900496755610220134258270263671875p-183 == 1.3894108068461441529706235087360255420207977294921875p-111
; [HW: 1.3894108068461441529706235087360255420207977294921875p-111] 

; mpf : + 1753750364606339 -111
; mpfd: + 1753750364606339 -111 (5.35182e-034) class: Pos. norm. non-zero
; hwf : + 1753750364606339 -111 (5.35182e-034) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011010 #b0001010110010000000000100001101100110000111000000001)))
(assert (= y (fp #b1 #b01101001000 #b1000111110001010001101110101010100001000001000110011)))
(assert (= r (fp #b0 #b01110010000 #b0110001110110000011011010011100000011100111110000011)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
