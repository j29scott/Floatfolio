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
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE (fp.sub RNE x10 x12) (fp.neg x3)) (fp.mul RNE (fp.neg x11) (fp.div RNE x6 x0))))
(assert (fp.eq (fp.div RNE (fp.add RNE x3 x4) (fp.div RNE x11 x0)) (fp.div RNE (fp.neg x5) (fp.div RNE x10 x13))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x10 x10) (fp.mul RNE x6 x14)) (fp.neg (fp.mul RNE x1 x10))))
(assert (fp.leq (fp.neg (fp.sub RNE x4 x12)) (fp.add RNE (fp.neg x13) (fp.div RNE x2 x5))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x1 x10) (fp.add RNE x14 x4)) (fp.add RNE (fp.mul RNE x12 x11) (fp.sub RNE x9 x1))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x1 x6) (fp.neg x6)) (fp.add RNE (fp.div RNE x8 x14) (fp.div RNE x0 x1))))
(check-sat)
