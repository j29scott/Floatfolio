(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4215071475848686244347618412575684487819671630859375p973 {- 1898299432797215 973 (-1.13484e+293)}
; Y = 1.583547433975396767635857031564228236675262451171875p296 {+ 2628064006204606 296 (2.01609e+089)}
; Z = 1.9781777402157703082963280394324101507663726806640625p951 {+ 4405320906337857 951 (3.76523e+286)}
; -1.4215071475848686244347618412575684487819671630859375p973 x 1.583547433975396767635857031564228236675262451171875p296 1.9781777402157703082963280394324101507663726806640625p951 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111001100 #b0110101111100111111001000111010111101000010000011111)))
(assert (= y (fp #b0 #b10100100111 #b1001010101100011010111010101100010010110110010111110)))
(assert (= z (fp #b0 #b11110110110 #b1111101001101001110110110011101111100110111001000001)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)