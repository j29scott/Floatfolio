(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg (fp.mul RNE x25 x23)) (fp.div RNE (fp.add RNE x6 x5) (fp.neg x13))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x5 x1) (fp.add RNE x16 x6)) (fp.div RNE (fp.neg x21) (fp.sub RNE x7 x1))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x13 x8) (fp.sub RNE x10 x11)) (fp.sub RNE (fp.add RNE x23 x21) (fp.mul RNE x20 x19))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x24 x8) (fp.neg x14)) (fp.mul RNE (fp.sub RNE x22 x20) (fp.neg x24))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x13 x23) (fp.add RNE x11 x7)) (fp.neg (fp.sub RNE x11 x11))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x4 x4) (fp.add RNE x15 x6)) (fp.div RNE (fp.div RNE x0 x13) (fp.neg x23))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x22 x15) (fp.div RNE x10 x13)) (fp.mul RNE (fp.sub RNE x24 x9) (fp.mul RNE x5 x25))))
(assert (fp.geq (fp.mul RNE (fp.neg x19) (fp.mul RNE x19 x8)) (fp.add RNE (fp.add RNE x5 x9) (fp.mul RNE x17 x13))))
(assert (fp.leq (fp.div RNE (fp.add RNE x6 x4) (fp.add RNE x16 x18)) (fp.mul RNE (fp.add RNE x14 x2) (fp.add RNE x19 x14))))
(assert (fp.eq (fp.neg (fp.neg x19)) (fp.div RNE (fp.mul RNE x3 x20) (fp.sub RNE x21 x2))))
(assert (fp.leq (fp.add RNE (fp.div RNE x25 x18) (fp.mul RNE x16 x3)) (fp.add RNE (fp.sub RNE x21 x20) (fp.div RNE x21 x14))))
(check-sat)