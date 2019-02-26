(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.394549444205346322434024841641075909137725830078125p558 {+ 1776892729902434 558 (1.31574e+168)}
; Y = 1.7520166631798572698386351476074196398258209228515625p314 {+ 3386781964073209 314 (5.84732e+094)}
; 1.394549444205346322434024841641075909137725830078125p558 - 1.7520166631798572698386351476074196398258209228515625p314 == 1.3945494442053461003894199166097678244113922119140625p558
; [HW: 1.3945494442053461003894199166097678244113922119140625p558] 

; mpf : + 1776892729902433 558
; mpfd: + 1776892729902433 558 (1.31574e+168) class: Pos. norm. non-zero
; hwf : + 1776892729902433 558 (1.31574e+168) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000101101 #b0110010100000001001100010011111110000100010101100010)))
(assert (= y (fp #b0 #b10100111001 #b1100000010000100001010011111111001100111100011111001)))
(assert (= r (fp #b0 #b11000101101 #b0110010100000001001100010011111110000100010101100001)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
