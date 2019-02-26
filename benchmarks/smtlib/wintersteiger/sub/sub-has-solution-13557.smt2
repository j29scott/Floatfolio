(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6491844192304780936098040911019779741764068603515625p-1010 {+ 2923666708541113 -1010 (1.50305e-304)}
; Y = -1.1895216410163136355748747519101016223430633544921875p853 {- 853529591859715 853 (-7.14428e+256)}
; 1.6491844192304780936098040911019779741764068603515625p-1010 - -1.1895216410163136355748747519101016223430633544921875p853 == 1.1895216410163136355748747519101016223430633544921875p853
; [HW: 1.1895216410163136355748747519101016223430633544921875p853] 

; mpf : + 853529591859715 853
; mpfd: + 853529591859715 853 (7.14428e+256) class: Pos. norm. non-zero
; hwf : + 853529591859715 853 (7.14428e+256) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000001101 #b1010011000110000111100110011100110101010111010111001)))
(assert (= y (fp #b1 #b11101010100 #b0011000010000100011111011000001000001100101000000011)))
(assert (= r (fp #b0 #b11101010100 #b0011000010000100011111011000001000001100101000000011)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
