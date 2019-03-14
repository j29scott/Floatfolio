(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg (fp.add RNE x5 x6)) (fp.div RNE (fp.mul RNE x6 x3) (fp.add RNE x3 x0))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x6 x2) (fp.sub RNE x0 x1)) (fp.mul RNE (fp.neg x0) (fp.mul RNE x1 x1))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x1 x1) (fp.neg x2)) (fp.mul RNE (fp.neg x2) (fp.mul RNE x5 x6))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x5 x4) (fp.div RNE x2 x1)) (fp.div RNE (fp.sub RNE x5 x5) (fp.div RNE x3 x3))))
(assert (fp.geq (fp.div RNE (fp.add RNE x4 x3) (fp.neg x2)) (fp.neg (fp.div RNE x1 x6))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x5 x5) (fp.add RNE x3 x1)) (fp.sub RNE (fp.neg x5) (fp.sub RNE x1 x2))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x5 x5) (fp.mul RNE x3 x1)) (fp.add RNE (fp.neg x6) (fp.mul RNE x4 x4))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x2) (fp.add RNE x5 x6)) (fp.div RNE (fp.add RNE x6 x3) (fp.sub RNE x3 x4))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x4 x3) (fp.sub RNE x3 x5)) (fp.div RNE (fp.sub RNE x3 x6) (fp.div RNE x3 x6))))
(assert (fp.leq (fp.div RNE (fp.neg x5) (fp.mul RNE x1 x6)) (fp.div RNE (fp.mul RNE x6 x3) (fp.add RNE x6 x6))))
(check-sat)
