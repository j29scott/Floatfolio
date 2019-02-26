(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5314450633512564081684104166924953460693359375p504 {+ 2393415789276608 504 (8.02083e+151)}
; Y = -1.9663554177092930075332333217374980449676513671875p601 {- 4352077899103032 601 (-1.63188e+181)}
; 1.5314450633512564081684104166924953460693359375p504 M -1.9663554177092930075332333217374980449676513671875p601 == 1.5314450633512564081684104166924953460693359375p504
; [HW: 1.5314450633512564081684104166924953460693359375p504] 

; mpf : + 2393415789276608 504
; mpfd: + 2393415789276608 504 (8.02083e+151) class: Pos. norm. non-zero
; hwf : + 2393415789276608 504 (8.02083e+151) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111110111 #b1000100000001100110010001001111010110110110111000000)))
(assert (= y (fp #b1 #b11001011000 #b1111011101100011000100011001001101011111101100111000)))
(assert (= r (fp #b0 #b10111110111 #b1000100000001100110010001001111010110110110111000000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
