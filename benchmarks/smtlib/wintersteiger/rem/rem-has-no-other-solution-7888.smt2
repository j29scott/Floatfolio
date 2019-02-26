(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.06678170196908350675357723957858979701995849609375p615 {+ 300758048103132 615 (1.45052e+185)}
; Y = -1.37220758386844554621575298369862139225006103515625p147 {- 1676273936014404 147 (-2.4481e+044)}
; 1.06678170196908350675357723957858979701995849609375p615 % -1.37220758386844554621575298369862139225006103515625p147 == 1.28672325546593668832429102621972560882568359375p144
; [HW: 1.28672325546593668832429102621972560882568359375p144] 

; mpf : + 1291286746474848 144
; mpfd: + 1291286746474848 144 (2.86949e+043) class: Pos. norm. non-zero
; hwf : + 1291286746474848 144 (2.86949e+043) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001100110 #b0001000100011000100110110000100111101101101011011100)))
(assert (= y (fp #b1 #b10010010010 #b0101111101001000111111110000100000001001110001000100)))
(assert (= r (fp #b0 #b10010001111 #x4966b1fd3a960)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
