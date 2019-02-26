(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.49860197307373343988956548855639994144439697265625p-435 {+ 2245503660141060 -435 (1.68903e-131)}
; Y = -1.6898701617333387048347503878176212310791015625p-45 {- 3106899003316288 -45 (-4.8029e-014)}
; 1.49860197307373343988956548855639994144439697265625p-435 % -1.6898701617333387048347503878176212310791015625p-45 == 1.49860197307373343988956548855639994144439697265625p-435
; [HW: 1.49860197307373343988956548855639994144439697265625p-435] 

; mpf : + 2245503660141060 -435
; mpfd: + 2245503660141060 -435 (1.68903e-131) class: Pos. norm. non-zero
; hwf : + 2245503660141060 -435 (1.68903e-131) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001001100 #b0111111110100100011000010000000000010010101000000100)))
(assert (= y (fp #b1 #b01111010010 #b1011000010011011010101001011011100100001100001000000)))
(assert (= r (fp #b0 #b01001001100 #x7fa4610012a04)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
