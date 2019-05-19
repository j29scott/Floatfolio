(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9271729203542722341779835915076546370983123779296875p-90 {+ 4175615618615515 -90 (1.55676e-027)}
; Y = -1.0441348460484454196972592399106360971927642822265625p895 {- 198765676217833 895 (-2.75805e+269)}
; 1.9271729203542722341779835915076546370983123779296875p-90 % -1.0441348460484454196972592399106360971927642822265625p895 == 1.9271729203542722341779835915076546370983123779296875p-90
; [HW: 1.9271729203542722341779835915076546370983123779296875p-90] 

; mpf : + 4175615618615515 -90
; mpfd: + 4175615618615515 -90 (1.55676e-027) class: Pos. norm. non-zero
; hwf : + 4175615618615515 -90 (1.55676e-027) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110100101 #b1110110101011011001101000101101010101000100011011011)))
(assert (= y (fp #b1 #b11101111110 #b0000101101001100011010111101100001100100010111101001)))
(assert (= r (fp #b0 #b01110100101 #xed5b345aa88db)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)