(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.920205472943873115099222559365443885326385498046875p775 {+ 4144237025054318 775 (3.81588e+233)}
; Y = 1.3563969522786012422699286616989411413669586181640625p-734 {+ 1605069181477889 -734 (1.50096e-221)}
; 1.920205472943873115099222559365443885326385498046875p775 / 1.3563969522786012422699286616989411413669586181640625p-734 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000110 #b1110101110010010100101011111101111100100111001101110)))
(assert (= y (fp #b0 #b00100100001 #b0101101100111100110101001010011001101110010000000001)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)