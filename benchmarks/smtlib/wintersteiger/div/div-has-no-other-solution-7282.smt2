(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.62066221226212814343625723267905414104461669921875p-577 {+ 2795214107866668 -577 (3.27631e-174)}
; Y = 1.5356162425811650251716855564154684543609619140625p-775 {+ 2412201110502120 -775 (7.72745e-234)}
; 1.62066221226212814343625723267905414104461669921875p-577 / 1.5356162425811650251716855564154684543609619140625p-775 == 1.0553823066744933978355902581824921071529388427734375p198
; [HW: 1.0553823066744933978355902581824921071529388427734375p198] 

; mpf : + 249419735702167 198
; mpfd: + 249419735702167 198 (4.23983e+059) class: Pos. norm. non-zero
; hwf : + 249419735702167 198 (4.23983e+059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110111110 #b1001111011100011101101111111111110000111011000101100)))
(assert (= y (fp #b0 #b00011111000 #b1000100100011110001001010110010100010111101011101000)))
(assert (= r (fp #b0 #b10011000101 #b0000111000101101100010001110101111110001101010010111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
