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
(assert (fp.eq (fp.sub RNE (fp.mul RNE x12 x5) (fp.sub RNE x9 x19)) (fp.mul RNE (fp.add RNE x0 x14) (fp.mul RNE x12 x6))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x9 x5) (fp.div RNE x2 x6)) (fp.neg (fp.neg x1))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x14 x8) (fp.sub RNE x0 x8)) (fp.mul RNE (fp.neg x18) (fp.sub RNE x19 x8))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x4 x18) (fp.neg x8)) (fp.div RNE (fp.mul RNE x12 x18) (fp.add RNE x3 x12))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x3 x8) (fp.add RNE x10 x8)) (fp.sub RNE (fp.add RNE x9 x18) (fp.neg x18))))
(assert (fp.eq (fp.add RNE (fp.div RNE x6 x11) (fp.add RNE x19 x17)) (fp.mul RNE (fp.div RNE x8 x4) (fp.neg x19))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x16 x0) (fp.neg x16)) (fp.sub RNE (fp.mul RNE x10 x6) (fp.sub RNE x13 x0))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x14 x7) (fp.add RNE x15 x5)) (fp.sub RNE (fp.neg x12) (fp.mul RNE x17 x2))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x1 x2) (fp.mul RNE x9 x13)) (fp.add RNE (fp.mul RNE x16 x9) (fp.neg x11))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x4 x3) (fp.sub RNE x2 x5)) (fp.mul RNE (fp.sub RNE x14 x1) (fp.add RNE x14 x19))))
(check-sat)
