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
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.div RNE x15 x18) (fp.sub RNE x10 x9)) (fp.sub RNE (fp.mul RNE x17 x21) (fp.sub RNE x8 x17))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x19 x26) (fp.add RNE x23 x26)) (fp.sub RNE (fp.sub RNE x16 x8) (fp.add RNE x15 x17))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x14 x9) (fp.div RNE x5 x14)) (fp.add RNE (fp.neg x26) (fp.div RNE x1 x9))))
(assert (fp.geq (fp.neg (fp.neg x25)) (fp.mul RNE (fp.div RNE x0 x1) (fp.sub RNE x3 x4))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x6 x5) (fp.neg x2)) (fp.add RNE (fp.neg x4) (fp.div RNE x13 x19))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x6 x11) (fp.sub RNE x22 x20)) (fp.add RNE (fp.mul RNE x16 x9) (fp.div RNE x23 x2))))
(assert (fp.geq (fp.div RNE (fp.div RNE x10 x0) (fp.div RNE x2 x0)) (fp.sub RNE (fp.add RNE x5 x6) (fp.sub RNE x7 x21))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x18 x14) (fp.div RNE x8 x24)) (fp.mul RNE (fp.div RNE x9 x10) (fp.neg x17))))
(assert (fp.geq (fp.div RNE (fp.neg x22) (fp.div RNE x22 x7)) (fp.sub RNE (fp.neg x21) (fp.neg x18))))
(assert (fp.geq (fp.add RNE (fp.add RNE x24 x7) (fp.add RNE x2 x20)) (fp.div RNE (fp.div RNE x18 x4) (fp.sub RNE x3 x26))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x14 x15) (fp.neg x23)) (fp.div RNE (fp.mul RNE x19 x1) (fp.div RNE x16 x10))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x6 x21) (fp.neg x6)) (fp.neg (fp.mul RNE x6 x19))))
(assert (fp.lt (fp.neg (fp.sub RNE x20 x24)) (fp.div RNE (fp.add RNE x19 x9) (fp.div RNE x17 x14))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x14 x24) (fp.mul RNE x10 x16)) (fp.sub RNE (fp.sub RNE x1 x18) (fp.add RNE x7 x13))))
(check-sat)
