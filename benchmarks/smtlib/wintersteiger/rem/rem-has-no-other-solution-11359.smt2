(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0793825538327530555449129678891040384769439697265625p-805 {+ 357507239860905 -805 (5.05858e-243)}
; Y = -1.04451036792149931642370574991218745708465576171875p-834 {- 200456876385388 -834 (-9.11793e-252)}
; 1.0793825538327530555449129678891040384769439697265625p-805 % -1.04451036792149931642370574991218745708465576171875p-834 == 1.9418263131107433849820154136978089809417724609375p-835
; [HW: 1.9418263131107433849820154136978089809417724609375p-835] 

; mpf : + 4241608632773272 -835
; mpfd: + 4241608632773272 -835 (8.47547e-252) class: Pos. norm. non-zero
; hwf : + 4241608632773272 -835 (8.47547e-252) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011011010 #b0001010001010010011010100100000010010101101010101001)))
(assert (= y (fp #b1 #b00010111101 #b0000101101100101000010000000111010001110010001101100)))
(assert (= r (fp #b1 #b00010111001 #x2d7444fe4f200)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
