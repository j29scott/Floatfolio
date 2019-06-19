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
(assert (fp.leq (fp.div RNE (fp.neg x1) (fp.sub RNE x4 x3)) (fp.sub RNE (fp.div RNE x7 x1) (fp.sub RNE x6 x3))))
(assert (fp.leq (fp.div RNE (fp.div RNE x5 x9) (fp.mul RNE x1 x2)) (fp.neg (fp.div RNE x9 x5))))
(assert (fp.leq (fp.div RNE (fp.add RNE x6 x4) (fp.mul RNE x1 x9)) (fp.add RNE (fp.sub RNE x0 x0) (fp.mul RNE x0 x2))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x0 x7) (fp.add RNE x4 x0)) (fp.add RNE (fp.mul RNE x1 x8) (fp.mul RNE x5 x8))))
(assert (fp.lt (fp.neg (fp.neg x0)) (fp.neg (fp.add RNE x9 x2))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x6 x6) (fp.sub RNE x6 x8)) (fp.neg (fp.neg x7))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x3 x6) (fp.neg x9)) (fp.add RNE (fp.div RNE x6 x3) (fp.mul RNE x6 x1))))
(assert (fp.lt (fp.sub RNE (fp.neg x7) (fp.add RNE x5 x9)) (fp.sub RNE (fp.sub RNE x1 x4) (fp.add RNE x7 x0))))
(assert (fp.geq (fp.neg (fp.mul RNE x3 x8)) (fp.neg (fp.neg x7))))
(assert (fp.eq (fp.mul RNE (fp.neg x5) (fp.neg x6)) (fp.add RNE (fp.div RNE x1 x7) (fp.mul RNE x7 x4))))
(check-sat)