(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.div RNE x7 x3) (fp.neg x4)) (fp.div RNE (fp.add RNE x10 x6) (fp.add RNE x8 x9))) (fp.neg (fp.sub RNE (fp.add RNE x9 x5) (fp.div RNE x4 x8)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.add RNE x8 x2) (fp.neg x1))) (fp.sub RNE (fp.mul RNE (fp.div RNE x1 x3) (fp.sub RNE x2 x4)) (fp.sub RNE (fp.div RNE x5 x3) (fp.neg x1)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x6 x9)) (fp.div RNE (fp.mul RNE x4 x1) (fp.sub RNE x2 x1))) (fp.add RNE (fp.add RNE (fp.mul RNE x6 x1) (fp.add RNE x8 x10)) (fp.mul RNE (fp.div RNE x9 x7) (fp.mul RNE x10 x5)))))
(check-sat)
