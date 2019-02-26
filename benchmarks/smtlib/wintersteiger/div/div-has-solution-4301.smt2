(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.832346390153798409983210149221122264862060546875p-263 {+ 3748554892539824 -263 (1.23629e-079)}
; Y = -1.5310311742710995819294339526095427572727203369140625p-1016 {- 2391551798569441 -1016 (-2.18026e-306)}
; 1.832346390153798409983210149221122264862060546875p-263 / -1.5310311742710995819294339526095427572727203369140625p-1016 == -1.19680540863326978495706498506478965282440185546875p753
; [HW: -1.19680540863326978495706498506478965282440185546875p753] 

; mpf : - 886332764985292 753
; mpfd: - 886332764985292 753 (-5.67036e+226) class: Neg. norm. non-zero
; hwf : - 886332764985292 753 (-5.67036e+226) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011111000 #b1101010100010100101001110010110010100111011110110000)))
(assert (= y (fp #b1 #b00000000111 #b1000011111110001101010001011011010100110100111100001)))
(assert (= r (fp #b1 #b11011110000 #b0011001001100001110101101101100111000001011111001100)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
