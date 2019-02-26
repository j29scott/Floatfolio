(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.52918732216111497024257914745248854160308837890625p752 {+ 2383247826893988 752 (3.62258e+226)}
; Y = -1.3363276561585453183766958318301476538181304931640625p613 {- 1514685106950017 613 (-4.54256e+184)}
; 1.52918732216111497024257914745248854160308837890625p752 M -1.3363276561585453183766958318301476538181304931640625p613 == 1.52918732216111497024257914745248854160308837890625p752
; [HW: 1.52918732216111497024257914745248854160308837890625p752] 

; mpf : + 2383247826893988 752
; mpfd: + 2383247826893988 752 (3.62258e+226) class: Pos. norm. non-zero
; hwf : + 2383247826893988 752 (3.62258e+226) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101111 #b1000011101111000110100100000001000100011110010100100)))
(assert (= y (fp #b1 #b11001100100 #b0101011000011001100100011011101111110000111110000001)))
(assert (= r (fp #b0 #b11011101111 #b1000011101111000110100100000001000100011110010100100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
