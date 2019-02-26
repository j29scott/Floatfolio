(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.96272387107499834968393770395778119564056396484375p-804 {- 4335722867034044 -804 (-1.83968e-242)}
; Y = 1.2879271032823513820630978443659842014312744140625p-983 {+ 1296708395052264 -983 (1.57545e-296)}
; Z = -1.153950438869908001748854076140560209751129150390625p913 {- 693331139128042 913 (-7.99049e+274)}
; -1.96272387107499834968393770395778119564056396484375p-804 x 1.2879271032823513820630978443659842014312744140625p-983 -1.153950438869908001748854076140560209751129150390625p913 == -1.153950438869908001748854076140560209751129150390625p913
; [HW: -1.153950438869908001748854076140560209751129150390625p913] 

; mpf : - 693331139128042 913
; mpfd: - 693331139128042 913 (-7.99049e+274) class: Neg. norm. non-zero
; hwf : - 693331139128042 913 (-7.99049e+274) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011011011 #b1111011001110101000100100101010101011000011110111100)))
(assert (= y (fp #b0 #b00000101000 #b0100100110110101100101110011010000111010110011101000)))
(assert (= z (fp #b1 #b11110010000 #b0010011101101001010010111100010000100110101011101010)))
(assert (= r (fp #b1 #b11110010000 #b0010011101101001010010111100010000100110101011101010)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
