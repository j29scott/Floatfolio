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
(declare-const x26 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg (fp.sub RNE x18 x9)) (fp.add RNE (fp.neg x5) (fp.mul RNE x24 x12))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x16 x15) (fp.sub RNE x17 x0)) (fp.neg (fp.add RNE x3 x12))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x23 x9) (fp.add RNE x6 x0)) (fp.div RNE (fp.div RNE x9 x4) (fp.neg x23))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x1 x3) (fp.neg x12)) (fp.sub RNE (fp.mul RNE x4 x20) (fp.sub RNE x0 x8))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x12 x6) (fp.sub RNE x5 x9)) (fp.sub RNE (fp.neg x0) (fp.neg x13))))
(assert (fp.gt (fp.div RNE (fp.add RNE x16 x3) (fp.mul RNE x25 x8)) (fp.mul RNE (fp.neg x5) (fp.sub RNE x11 x21))))
(assert (fp.lt (fp.sub RNE (fp.neg x0) (fp.add RNE x19 x7)) (fp.sub RNE (fp.neg x6) (fp.mul RNE x25 x2))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x18 x8) (fp.add RNE x14 x3)) (fp.neg (fp.sub RNE x0 x8))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x24 x0) (fp.sub RNE x2 x26)) (fp.add RNE (fp.div RNE x21 x13) (fp.sub RNE x26 x25))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x25 x8) (fp.div RNE x6 x13)) (fp.add RNE (fp.neg x23) (fp.add RNE x3 x17))))
(assert (fp.lt (fp.mul RNE (fp.neg x0) (fp.div RNE x13 x3)) (fp.add RNE (fp.neg x5) (fp.neg x25))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x17 x9) (fp.div RNE x4 x21)) (fp.add RNE (fp.sub RNE x21 x2) (fp.neg x10))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x9 x15) (fp.mul RNE x12 x12)) (fp.sub RNE (fp.sub RNE x5 x13) (fp.add RNE x12 x2))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x10 x13) (fp.mul RNE x19 x21)) (fp.neg (fp.neg x8))))
(assert (fp.lt (fp.neg (fp.sub RNE x14 x16)) (fp.mul RNE (fp.sub RNE x24 x3) (fp.div RNE x25 x3))))
(assert (fp.lt (fp.add RNE (fp.div RNE x3 x12) (fp.neg x3)) (fp.add RNE (fp.neg x11) (fp.add RNE x20 x16))))
(assert (fp.lt (fp.div RNE (fp.neg x9) (fp.sub RNE x16 x0)) (fp.div RNE (fp.neg x4) (fp.neg x13))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x7 x7) (fp.mul RNE x18 x15)) (fp.div RNE (fp.mul RNE x5 x18) (fp.add RNE x3 x21))))
(assert (fp.eq (fp.mul RNE (fp.neg x0) (fp.neg x1)) (fp.neg (fp.sub RNE x25 x3))))
(check-sat)