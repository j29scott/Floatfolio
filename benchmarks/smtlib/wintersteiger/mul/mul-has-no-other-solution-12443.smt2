(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.071807064581649537871044230996631085872650146484375p820 {- 323390269292486 820 (-7.49399e+246)}
; Y = -1.9078966531631829095516650340869091451168060302734375p-75 {- 4088803028876631 -75 (-5.05016e-023)}
; -1.071807064581649537871044230996631085872650146484375p820 * -1.9078966531631829095516650340869091451168060302734375p-75 == 1.0224485556759923543523882472072727978229522705078125p746
; [HW: 1.0224485556759923543523882472072727978229522705078125p746] 

; mpf : + 101099306977405 746
; mpfd: + 101099306977405 746 (3.78458e+224) class: Pos. norm. non-zero
; hwf : + 101099306977405 746 (3.78458e+224) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100110011 #b0001001001100001111100101010000111111111111111000110)))
(assert (= y (fp #b1 #b01110110100 #b1110100001101011111010100100000101111011110101010111)))
(assert (= r (fp #b0 #b11011101001 #b0000010110111111001100000100010001111000100001111101)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
