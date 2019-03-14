(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg (fp.mul RNE x2 x8)) (fp.div RNE (fp.sub RNE x0 x0) (fp.div RNE x4 x1))))
(assert (fp.lt (fp.neg (fp.mul RNE x5 x1)) (fp.div RNE (fp.div RNE x5 x2) (fp.div RNE x6 x2))))
(assert (fp.geq (fp.neg (fp.mul RNE x7 x8)) (fp.add RNE (fp.add RNE x3 x0) (fp.mul RNE x2 x0))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x4 x5) (fp.sub RNE x2 x0)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x3 x7))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x6 x4) (fp.sub RNE x2 x4)) (fp.div RNE (fp.sub RNE x7 x0) (fp.div RNE x4 x5))))
(assert (fp.geq (fp.div RNE (fp.add RNE x6 x3) (fp.div RNE x7 x0)) (fp.neg (fp.add RNE x0 x6))))
(assert (fp.gt (fp.add RNE (fp.add RNE x0 x5) (fp.neg x6)) (fp.add RNE (fp.add RNE x0 x5) (fp.neg x2))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x7 x6) (fp.div RNE x4 x6)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x5 x7))))
(check-sat)
