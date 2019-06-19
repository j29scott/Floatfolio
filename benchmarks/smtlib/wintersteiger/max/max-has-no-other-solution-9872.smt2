(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6188369771460167090282311619375832378864288330078125p-986 {+ 2786993979677885 -986 (2.4753e-297)}
; Y = 1.7672094622201230951219486087211407721042633056640625p-60 {+ 3455204248169665 -60 (1.53281e-018)}
; 1.6188369771460167090282311619375832378864288330078125p-986 M 1.7672094622201230951219486087211407721042633056640625p-60 == 1.7672094622201230951219486087211407721042633056640625p-60
; [HW: 1.7672094622201230951219486087211407721042633056640625p-60] 

; mpf : + 3455204248169665 -60
; mpfd: + 3455204248169665 -60 (1.53281e-018) class: Pos. norm. non-zero
; hwf : + 3455204248169665 -60 (1.53281e-018) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000100101 #b1001111001101100000110011010001001100101110010111101)))
(assert (= y (fp #b0 #b01111000011 #b1100010001100111110101101101110101101010110011000001)))
(assert (= r (fp #b0 #b01111000011 #b1100010001100111110101101101110101101010110011000001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)