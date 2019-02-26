(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.82257987977668545198639549198560416698455810546875p-411 {+ 3704570440044748 -411 (3.44634e-124)}
; Y = -1.039804646705670077011518515064381062984466552734375p293 {- 179264192071270 293 (-1.65478e+088)}
; 1.82257987977668545198639549198560416698455810546875p-411 % -1.039804646705670077011518515064381062984466552734375p293 == 1.82257987977668545198639549198560416698455810546875p-411
; [HW: 1.82257987977668545198639549198560416698455810546875p-411] 

; mpf : + 3704570440044748 -411
; mpfd: + 3704570440044748 -411 (3.44634e-124) class: Pos. norm. non-zero
; hwf : + 3704570440044748 -411 (3.44634e-124) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001100100 #b1101001010010100100110000101000111111101000011001100)))
(assert (= y (fp #b1 #b10100100100 #b0000101000110000101000110010011111010100011001100110)))
(assert (= r (fp #b0 #b01001100100 #xd2949851fd0cc)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
