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
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.sub RNE x9 x20)) (fp.add RNE (fp.sub RNE x14 x2) (fp.sub RNE x2 x12))))
(assert (fp.gt (fp.neg (fp.sub RNE x19 x2)) (fp.mul RNE (fp.neg x5) (fp.add RNE x14 x12))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x4 x21) (fp.mul RNE x12 x6)) (fp.mul RNE (fp.div RNE x18 x5) (fp.mul RNE x15 x11))))
(assert (fp.eq (fp.div RNE (fp.add RNE x16 x12) (fp.add RNE x13 x11)) (fp.neg (fp.add RNE x16 x0))))
(assert (fp.lt (fp.neg (fp.mul RNE x6 x20)) (fp.add RNE (fp.mul RNE x3 x18) (fp.mul RNE x5 x2))))
(assert (fp.lt (fp.div RNE (fp.add RNE x2 x17) (fp.div RNE x16 x14)) (fp.mul RNE (fp.add RNE x15 x3) (fp.mul RNE x14 x7))))
(assert (fp.eq (fp.neg (fp.div RNE x15 x11)) (fp.neg (fp.sub RNE x8 x17))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x15 x6) (fp.add RNE x9 x10)) (fp.neg (fp.neg x11))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x5 x5) (fp.sub RNE x5 x7)) (fp.sub RNE (fp.sub RNE x15 x3) (fp.add RNE x1 x4))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x5 x13) (fp.add RNE x16 x5)) (fp.add RNE (fp.neg x20) (fp.add RNE x20 x14))))
(assert (fp.eq (fp.neg (fp.sub RNE x8 x10)) (fp.mul RNE (fp.div RNE x4 x9) (fp.sub RNE x3 x7))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x19 x1) (fp.mul RNE x1 x20)) (fp.neg (fp.div RNE x7 x4))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x7 x19) (fp.add RNE x8 x3)) (fp.add RNE (fp.sub RNE x3 x20) (fp.neg x8))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x12 x16) (fp.add RNE x7 x12)) (fp.sub RNE (fp.sub RNE x15 x0) (fp.add RNE x9 x7))))
(check-sat)