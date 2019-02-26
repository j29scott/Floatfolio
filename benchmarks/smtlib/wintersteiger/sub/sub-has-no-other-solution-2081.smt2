(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1303076421267819196003756587742827832698822021484375p407 {+ 586853448525703 407 (3.73598e+122)}
; Y = 1.6196042181645402546763534701312892138957977294921875p120 {+ 2790449326043011 120 (2.15282e+036)}
; 1.1303076421267819196003756587742827832698822021484375p407 - 1.6196042181645402546763534701312892138957977294921875p120 == 1.130307642126781697555770733742974698543548583984375p407
; [HW: 1.130307642126781697555770733742974698543548583984375p407] 

; mpf : + 586853448525702 407
; mpfd: + 586853448525702 407 (3.73598e+122) class: Pos. norm. non-zero
; hwf : + 586853448525702 407 (3.73598e+122) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110010110 #b0010000101011011110101110111010101011010011110000111)))
(assert (= y (fp #b0 #b10001110111 #b1001111010011110011000011100110101111010111110000011)))
(assert (= r (fp #b0 #b10110010110 #b0010000101011011110101110111010101011010011110000110)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
