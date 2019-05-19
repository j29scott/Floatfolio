(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5593757564303756257828581510693766176700592041015625p995 {- 2519204448219929 995 (-5.22151e+299)}
; Y = -1.6877138887328457794723135521053336560726165771484375p121 {- 3097188013034759 121 (-4.48671e+036)}
; -1.5593757564303756257828581510693766176700592041015625p995 M -1.6877138887328457794723135521053336560726165771484375p121 == -1.6877138887328457794723135521053336560726165771484375p121
; [HW: -1.6877138887328457794723135521053336560726165771484375p121] 

; mpf : - 3097188013034759 121
; mpfd: - 3097188013034759 121 (-4.48671e+036) class: Neg. norm. non-zero
; hwf : - 3097188013034759 121 (-4.48671e+036) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111100010 #b1000111100110011001111111110010000001011001100011001)))
(assert (= y (fp #b1 #b10001111000 #b1011000000001110000001000111010100011100110100000111)))
(assert (= r (fp #b1 #b10001111000 #b1011000000001110000001000111010100011100110100000111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)