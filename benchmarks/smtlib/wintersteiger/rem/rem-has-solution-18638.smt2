(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8622447991433992431353772190050221979618072509765625p32 {+ 3883205356124361 32 (7.99828e+009)}
; Y = 1.71705722546198291666996738058514893054962158203125p53 {+ 3229338653393908 53 (1.54659e+016)}
; 1.8622447991433992431353772190050221979618072509765625p32 % 1.71705722546198291666996738058514893054962158203125p53 == 1.8622447991433992431353772190050221979618072509765625p32
; [HW: 1.8622447991433992431353772190050221979618072509765625p32] 

; mpf : + 3883205356124361 32
; mpfd: + 3883205356124361 32 (7.99828e+009) class: Pos. norm. non-zero
; hwf : + 3883205356124361 32 (7.99828e+009) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000011111 #b1101110010111100000100110011110101110111100011001001)))
(assert (= y (fp #b0 #b10000110100 #b1011011110010001000011111111010010111000001111110100)))
(assert (= r (fp #b0 #b10000011111 #xdcbc133d778c9)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
