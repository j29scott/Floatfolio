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
(assert (fp.lt (fp.sub RNE (fp.add RNE x14 x13) (fp.mul RNE x9 x17)) (fp.div RNE (fp.mul RNE x18 x9) (fp.div RNE x1 x7))))
(assert (fp.gt (fp.neg (fp.sub RNE x19 x1)) (fp.neg (fp.sub RNE x1 x16))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x9 x5) (fp.mul RNE x15 x17)) (fp.add RNE (fp.add RNE x18 x6) (fp.div RNE x2 x21))))
(assert (fp.eq (fp.add RNE (fp.add RNE x8 x12) (fp.neg x13)) (fp.add RNE (fp.neg x0) (fp.neg x14))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x0 x3) (fp.sub RNE x10 x1)) (fp.div RNE (fp.sub RNE x6 x11) (fp.sub RNE x19 x1))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x9 x1) (fp.sub RNE x11 x4)) (fp.neg (fp.add RNE x6 x12))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x10 x16) (fp.mul RNE x3 x6)) (fp.mul RNE (fp.div RNE x3 x11) (fp.mul RNE x6 x11))))
(assert (fp.eq (fp.div RNE (fp.add RNE x2 x12) (fp.neg x13)) (fp.mul RNE (fp.add RNE x8 x18) (fp.add RNE x20 x11))))
(assert (fp.geq (fp.neg (fp.div RNE x20 x19)) (fp.add RNE (fp.neg x1) (fp.neg x18))))
(assert (fp.geq (fp.neg (fp.add RNE x5 x20)) (fp.sub RNE (fp.add RNE x12 x13) (fp.sub RNE x13 x14))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x19 x0) (fp.sub RNE x11 x9)) (fp.mul RNE (fp.mul RNE x15 x13) (fp.mul RNE x2 x6))))
(assert (fp.gt (fp.add RNE (fp.neg x0) (fp.add RNE x5 x21)) (fp.sub RNE (fp.sub RNE x0 x21) (fp.mul RNE x8 x17))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x7 x12) (fp.mul RNE x21 x5)) (fp.sub RNE (fp.mul RNE x7 x17) (fp.div RNE x5 x16))))
(assert (fp.lt (fp.neg (fp.mul RNE x10 x5)) (fp.sub RNE (fp.div RNE x16 x3) (fp.sub RNE x7 x4))))
(assert (fp.gt (fp.neg (fp.mul RNE x1 x7)) (fp.add RNE (fp.div RNE x0 x19) (fp.neg x5))))
(check-sat)