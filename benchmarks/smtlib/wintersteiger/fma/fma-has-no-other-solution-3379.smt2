(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1503158563097592992363615849171765148639678955078125p-215 {+ 676962434464509 -215 (2.18458e-065)}
; Y = 1.0392579805263568726303446965175680816173553466796875p364 {+ 176802226469819 364 (3.90519e+109)}
; Z = -1.1065023423591930917808667800272814929485321044921875p979 {- 479643909362947 979 (-5.65351e+294)}
; 1.1503158563097592992363615849171765148639678955078125p-215 x 1.0392579805263568726303446965175680816173553466796875p364 -1.1065023423591930917808667800272814929485321044921875p979 == -1.1065023423591930917808667800272814929485321044921875p979
; [HW: -1.1065023423591930917808667800272814929485321044921875p979] 

; mpf : - 479643909362947 979
; mpfd: - 479643909362947 979 (-5.65351e+294) class: Neg. norm. non-zero
; hwf : - 479643909362947 979 (-5.65351e+294) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100101000 #b0010011001111011000110011001011011101011101011111101)))
(assert (= y (fp #b0 #b10101101011 #b0000101000001100110011111001111001110111101110111011)))
(assert (= z (fp #b1 #b11111010010 #b0001101101000011101111001100110101100001010100000011)))
(assert (= r (fp #b1 #b11111010010 #b0001101101000011101111001100110101100001010100000011)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
