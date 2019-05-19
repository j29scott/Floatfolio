(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5760122944136891742772377256187610328197479248046875p242 {+ 2594128754482315 242 (1.11383e+073)}
; Y = 1.7139649697605114919696234210277907550334930419921875p-1012 {+ 3215412371769027 -1012 (3.90523e-305)}
; 1.5760122944136891742772377256187610328197479248046875p242 + 1.7139649697605114919696234210277907550334930419921875p-1012 == 1.5760122944136891742772377256187610328197479248046875p242
; [HW: 1.5760122944136891742772377256187610328197479248046875p242] 

; mpf : + 2594128754482315 242
; mpfd: + 2594128754482315 242 (1.11383e+073) class: Pos. norm. non-zero
; hwf : + 2594128754482315 242 (1.11383e+073) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011110001 #b1001001101110101100010101010111010011001110010001011)))
(assert (= y (fp #b0 #b00000001011 #b1011011011000110011010001000001110011100011011000011)))
(assert (= r (fp #b0 #b10011110001 #b1001001101110101100010101010111010011001110010001011)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)