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
(assert (fp.leq (fp.neg (fp.sub RNE x4 x9)) (fp.neg (fp.add RNE x5 x8))))
(assert (fp.geq (fp.neg (fp.div RNE x4 x2)) (fp.neg (fp.mul RNE x4 x5))))
(assert (fp.leq (fp.neg (fp.sub RNE x7 x4)) (fp.mul RNE (fp.div RNE x9 x1) (fp.mul RNE x2 x3))))
(assert (fp.eq (fp.neg (fp.mul RNE x7 x8)) (fp.div RNE (fp.div RNE x2 x0) (fp.add RNE x1 x6))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x1 x2) (fp.sub RNE x4 x0)) (fp.div RNE (fp.add RNE x4 x1) (fp.div RNE x1 x2))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x5 x9) (fp.mul RNE x9 x7)) (fp.mul RNE (fp.div RNE x6 x4) (fp.add RNE x0 x4))))
(check-sat)
