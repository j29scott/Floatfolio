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
(assert (fp.eq (fp.add RNE (fp.div RNE x0 x8) (fp.mul RNE x16 x2)) (fp.div RNE (fp.add RNE x5 x11) (fp.div RNE x14 x17))))
(assert (fp.geq (fp.div RNE (fp.neg x14) (fp.mul RNE x15 x11)) (fp.mul RNE (fp.div RNE x1 x13) (fp.div RNE x2 x4))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x18 x19) (fp.add RNE x3 x7)) (fp.sub RNE (fp.sub RNE x9 x9) (fp.sub RNE x8 x1))))
(assert (fp.eq (fp.neg (fp.div RNE x5 x5)) (fp.mul RNE (fp.div RNE x15 x11) (fp.neg x12))))
(assert (fp.geq (fp.div RNE (fp.neg x9) (fp.mul RNE x6 x4)) (fp.sub RNE (fp.div RNE x7 x4) (fp.mul RNE x3 x11))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x10 x1) (fp.neg x8)) (fp.sub RNE (fp.add RNE x17 x16) (fp.sub RNE x0 x18))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x13 x11) (fp.mul RNE x9 x3)) (fp.sub RNE (fp.sub RNE x0 x1) (fp.sub RNE x5 x6))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x2 x15) (fp.neg x15)) (fp.neg (fp.mul RNE x9 x17))))
(check-sat)