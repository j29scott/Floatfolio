(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.neg (fp.sub RNE x2 x3)) (fp.neg (fp.sub RNE x0 x6))) (fp.div RNE (fp.sub RNE (fp.sub RNE x4 x1) (fp.neg x2)) (fp.neg (fp.mul RNE x0 x6)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x7 x6) (fp.add RNE x7 x7)) (fp.neg (fp.sub RNE x5 x5))) (fp.div RNE (fp.neg (fp.div RNE x4 x0)) (fp.sub RNE (fp.neg x7) (fp.sub RNE x7 x1))))))
(check-sat)