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
(assert (fp.gt (fp.div RNE (fp.add RNE x8 x11) (fp.add RNE x10 x24)) (fp.add RNE (fp.add RNE x9 x1) (fp.div RNE x9 x18))))
(assert (fp.gt (fp.add RNE (fp.div RNE x4 x12) (fp.mul RNE x8 x0)) (fp.neg (fp.add RNE x8 x2))))
(assert (fp.leq (fp.add RNE (fp.add RNE x2 x14) (fp.sub RNE x5 x21)) (fp.mul RNE (fp.mul RNE x22 x20) (fp.mul RNE x0 x25))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x5 x19) (fp.div RNE x5 x12)) (fp.mul RNE (fp.div RNE x7 x24) (fp.mul RNE x23 x1))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x9 x21) (fp.add RNE x5 x24)) (fp.sub RNE (fp.sub RNE x7 x25) (fp.sub RNE x22 x20))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x3 x16) (fp.add RNE x21 x24)) (fp.div RNE (fp.add RNE x14 x20) (fp.neg x15))))
(assert (fp.geq (fp.add RNE (fp.neg x21) (fp.neg x9)) (fp.add RNE (fp.div RNE x5 x5) (fp.mul RNE x4 x0))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x6 x22) (fp.mul RNE x9 x2)) (fp.sub RNE (fp.neg x19) (fp.sub RNE x3 x5))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x4 x21) (fp.div RNE x20 x17)) (fp.div RNE (fp.add RNE x22 x3) (fp.neg x16))))
(assert (fp.leq (fp.add RNE (fp.add RNE x10 x16) (fp.neg x4)) (fp.mul RNE (fp.mul RNE x20 x3) (fp.add RNE x25 x2))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x0 x21) (fp.sub RNE x1 x5)) (fp.sub RNE (fp.mul RNE x10 x23) (fp.add RNE x10 x21))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x3 x15) (fp.sub RNE x10 x9)) (fp.add RNE (fp.sub RNE x16 x1) (fp.neg x17))))
(check-sat)
