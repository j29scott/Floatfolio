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
(assert (fp.eq (fp.div RNE (fp.add RNE x13 x8) (fp.add RNE x10 x7)) (fp.sub RNE (fp.div RNE x9 x6) (fp.mul RNE x18 x13))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x8 x18) (fp.sub RNE x12 x4)) (fp.add RNE (fp.mul RNE x0 x11) (fp.div RNE x6 x12))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x16 x4) (fp.div RNE x9 x7)) (fp.neg (fp.div RNE x13 x7))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x14 x4) (fp.mul RNE x15 x14)) (fp.div RNE (fp.neg x3) (fp.div RNE x3 x18))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x17 x13) (fp.add RNE x16 x6)) (fp.add RNE (fp.add RNE x15 x16) (fp.div RNE x7 x12))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x12 x1) (fp.neg x8)) (fp.sub RNE (fp.div RNE x4 x7) (fp.div RNE x16 x9))))
(assert (fp.leq (fp.neg (fp.add RNE x1 x6)) (fp.mul RNE (fp.add RNE x7 x14) (fp.add RNE x4 x18))))
(assert (fp.lt (fp.div RNE (fp.neg x18) (fp.sub RNE x7 x10)) (fp.div RNE (fp.add RNE x14 x3) (fp.sub RNE x7 x15))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x13 x0) (fp.add RNE x18 x18)) (fp.div RNE (fp.neg x15) (fp.add RNE x9 x10))))
(assert (fp.geq (fp.neg (fp.sub RNE x2 x13)) (fp.mul RNE (fp.add RNE x14 x4) (fp.add RNE x9 x14))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x4 x18) (fp.mul RNE x8 x2)) (fp.sub RNE (fp.mul RNE x8 x0) (fp.mul RNE x2 x6))))
(assert (fp.geq (fp.neg (fp.div RNE x3 x10)) (fp.mul RNE (fp.add RNE x8 x10) (fp.add RNE x14 x13))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x10 x1) (fp.add RNE x12 x14)) (fp.div RNE (fp.div RNE x11 x11) (fp.sub RNE x4 x5))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x15 x6) (fp.mul RNE x14 x5)) (fp.mul RNE (fp.mul RNE x16 x13) (fp.sub RNE x17 x14))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x14 x15) (fp.mul RNE x8 x13)) (fp.mul RNE (fp.mul RNE x1 x16) (fp.mul RNE x16 x14))))
(check-sat)
