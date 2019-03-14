(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.mul RNE x0 x3) (fp.sub RNE x5 x6)) (fp.div RNE (fp.neg x6) (fp.mul RNE x4 x6))))
(assert (fp.eq (fp.neg (fp.mul RNE x2 x2)) (fp.sub RNE (fp.sub RNE x0 x4) (fp.sub RNE x4 x1))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x5 x4) (fp.neg x3)) (fp.neg (fp.sub RNE x5 x5))))
(assert (fp.leq (fp.mul RNE (fp.neg x2) (fp.sub RNE x0 x1)) (fp.sub RNE (fp.add RNE x0 x3) (fp.add RNE x6 x4))))
(assert (fp.geq (fp.div RNE (fp.neg x4) (fp.add RNE x4 x6)) (fp.div RNE (fp.add RNE x5 x2) (fp.neg x3))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x6 x6) (fp.div RNE x6 x1)) (fp.sub RNE (fp.add RNE x3 x1) (fp.add RNE x5 x5))))
(assert (fp.lt (fp.neg (fp.mul RNE x0 x1)) (fp.div RNE (fp.sub RNE x2 x0) (fp.sub RNE x5 x4))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x1 x3) (fp.sub RNE x1 x1)) (fp.div RNE (fp.mul RNE x1 x4) (fp.div RNE x6 x4))))
(assert (fp.gt (fp.mul RNE (fp.neg x1) (fp.add RNE x2 x6)) (fp.add RNE (fp.div RNE x6 x1) (fp.mul RNE x0 x3))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x0 x5) (fp.add RNE x4 x6)) (fp.neg (fp.add RNE x0 x0))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x5 x3) (fp.neg x0)) (fp.sub RNE (fp.sub RNE x1 x4) (fp.add RNE x5 x3))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x2 x2) (fp.neg x5)) (fp.mul RNE (fp.add RNE x5 x2) (fp.add RNE x3 x4))))
(assert (fp.eq (fp.mul RNE (fp.neg x5) (fp.neg x1)) (fp.mul RNE (fp.neg x4) (fp.add RNE x6 x2))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x6 x0) (fp.neg x1)) (fp.add RNE (fp.mul RNE x4 x0) (fp.sub RNE x4 x1))))
(check-sat)
