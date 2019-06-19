(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.add RNE x6 x6)) (fp.sub RNE (fp.sub RNE x1 x1) (fp.mul RNE x0 x3))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x5 x2) (fp.add RNE x7 x7)) (fp.sub RNE (fp.add RNE x2 x6) (fp.neg x0))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x6 x3) (fp.add RNE x5 x3)) (fp.div RNE (fp.add RNE x0 x2) (fp.neg x5))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x5 x6) (fp.sub RNE x3 x3)) (fp.div RNE (fp.div RNE x4 x6) (fp.neg x5))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x3 x6) (fp.div RNE x5 x0)) (fp.sub RNE (fp.sub RNE x7 x3) (fp.div RNE x3 x2))))
(assert (fp.eq (fp.mul RNE (fp.neg x0) (fp.div RNE x5 x1)) (fp.mul RNE (fp.div RNE x7 x4) (fp.div RNE x6 x4))))
(assert (fp.gt (fp.add RNE (fp.div RNE x0 x1) (fp.add RNE x1 x4)) (fp.div RNE (fp.add RNE x2 x6) (fp.neg x1))))
(assert (fp.geq (fp.neg (fp.div RNE x5 x1)) (fp.neg (fp.sub RNE x1 x6))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x5 x3) (fp.neg x6)) (fp.div RNE (fp.sub RNE x5 x1) (fp.mul RNE x2 x7))))
(check-sat)