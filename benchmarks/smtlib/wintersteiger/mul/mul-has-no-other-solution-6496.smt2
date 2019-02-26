(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1713794661205840785811460591503418982028961181640625p26 {+ 771824499759617 26 (7.86099e+007)}
; Y = 1.3504611508699813082756691073882393538951873779296875p53 {+ 1578336708465883 53 (1.21639e+016)}
; 1.1713794661205840785811460591503418982028961181640625p26 * 1.3504611508699813082756691073882393538951873779296875p53 == 1.581902461922668035043670897721312940120697021484375p79
; [HW: 1.581902461922668035043670897721312940120697021484375p79] 

; mpf : + 2620655710680902 79
; mpfd: + 2620655710680902 79 (9.56201e+023) class: Pos. norm. non-zero
; hwf : + 2620655710680902 79 (9.56201e+023) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000011001 #b0010101111011111100001100101001000110001101000000001)))
(assert (= y (fp #b0 #b10000110100 #b0101100110110111110100100110110110000001010011011011)))
(assert (= r (fp #b0 #b10001001110 #b1001010011110111100011110100101101101011011101000110)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
