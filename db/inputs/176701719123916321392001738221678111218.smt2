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
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE (fp.add RNE x4 x3) (fp.mul RNE x10 x6)) (fp.div RNE (fp.mul RNE x17 x13) (fp.mul RNE x15 x0))))
(assert (fp.leq (fp.neg (fp.neg x4)) (fp.add RNE (fp.add RNE x15 x0) (fp.neg x19))))
(assert (fp.gt (fp.div RNE (fp.neg x1) (fp.div RNE x2 x15)) (fp.sub RNE (fp.add RNE x4 x4) (fp.mul RNE x7 x3))))
(assert (fp.gt (fp.mul RNE (fp.neg x19) (fp.mul RNE x11 x10)) (fp.div RNE (fp.neg x12) (fp.sub RNE x4 x5))))
(assert (fp.eq (fp.div RNE (fp.neg x6) (fp.div RNE x13 x5)) (fp.neg (fp.neg x2))))
(assert (fp.eq (fp.sub RNE (fp.neg x8) (fp.div RNE x3 x14)) (fp.sub RNE (fp.neg x9) (fp.neg x3))))
(assert (fp.leq (fp.sub RNE (fp.neg x17) (fp.div RNE x7 x6)) (fp.mul RNE (fp.neg x15) (fp.div RNE x7 x19))))
(assert (fp.geq (fp.neg (fp.neg x10)) (fp.mul RNE (fp.sub RNE x5 x14) (fp.mul RNE x1 x7))))
(assert (fp.gt (fp.div RNE (fp.div RNE x6 x0) (fp.div RNE x5 x4)) (fp.sub RNE (fp.div RNE x14 x18) (fp.div RNE x6 x3))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x16 x7) (fp.mul RNE x18 x10)) (fp.add RNE (fp.mul RNE x18 x11) (fp.sub RNE x17 x17))))
(assert (fp.gt (fp.add RNE (fp.add RNE x14 x1) (fp.sub RNE x15 x11)) (fp.div RNE (fp.mul RNE x1 x18) (fp.div RNE x10 x1))))
(assert (fp.leq (fp.div RNE (fp.neg x14) (fp.sub RNE x0 x14)) (fp.sub RNE (fp.neg x8) (fp.add RNE x13 x4))))
(check-sat)
