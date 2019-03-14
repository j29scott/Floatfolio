(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.div RNE x2 x5) (fp.add RNE x5 x0)) (fp.sub RNE (fp.sub RNE x6 x5) (fp.mul RNE x6 x2))))
(assert (fp.leq (fp.div RNE (fp.neg x5) (fp.div RNE x2 x0)) (fp.mul RNE (fp.mul RNE x2 x5) (fp.add RNE x3 x1))))
(assert (fp.leq (fp.add RNE (fp.div RNE x2 x1) (fp.mul RNE x0 x0)) (fp.add RNE (fp.sub RNE x5 x4) (fp.sub RNE x5 x0))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x6 x2) (fp.mul RNE x2 x0)) (fp.mul RNE (fp.add RNE x2 x5) (fp.sub RNE x1 x3))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x1 x0) (fp.neg x0)) (fp.add RNE (fp.neg x0) (fp.mul RNE x2 x0))))
(assert (fp.gt (fp.div RNE (fp.add RNE x5 x4) (fp.mul RNE x2 x6)) (fp.sub RNE (fp.neg x3) (fp.neg x0))))
(assert (fp.leq (fp.div RNE (fp.div RNE x1 x3) (fp.div RNE x5 x1)) (fp.sub RNE (fp.sub RNE x4 x6) (fp.mul RNE x4 x2))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x4 x1) (fp.div RNE x6 x4)) (fp.sub RNE (fp.sub RNE x2 x6) (fp.div RNE x3 x0))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x6 x0) (fp.div RNE x2 x0)) (fp.mul RNE (fp.add RNE x0 x4) (fp.sub RNE x0 x1))))
(assert (fp.lt (fp.mul RNE (fp.neg x3) (fp.add RNE x1 x5)) (fp.add RNE (fp.add RNE x2 x2) (fp.sub RNE x5 x2))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x2 x1) (fp.add RNE x0 x3)) (fp.div RNE (fp.mul RNE x6 x4) (fp.div RNE x3 x3))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x1 x0) (fp.div RNE x1 x0)) (fp.add RNE (fp.neg x5) (fp.sub RNE x5 x3))))
(assert (fp.geq (fp.neg (fp.div RNE x2 x3)) (fp.neg (fp.neg x5))))
(check-sat)
