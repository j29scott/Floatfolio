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
(assert (fp.leq (fp.add RNE (fp.add RNE x16 x5) (fp.div RNE x4 x22)) (fp.add RNE (fp.add RNE x22 x9) (fp.div RNE x11 x12))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x20 x14) (fp.mul RNE x16 x20)) (fp.neg (fp.mul RNE x3 x4))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x22 x6) (fp.mul RNE x1 x22)) (fp.neg (fp.add RNE x3 x8))))
(assert (fp.gt (fp.neg (fp.sub RNE x12 x11)) (fp.div RNE (fp.sub RNE x10 x16) (fp.div RNE x17 x11))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x14 x1) (fp.div RNE x21 x22)) (fp.neg (fp.neg x16))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x6 x14) (fp.mul RNE x8 x8)) (fp.mul RNE (fp.div RNE x16 x20) (fp.mul RNE x7 x14))))
(assert (fp.lt (fp.div RNE (fp.add RNE x10 x8) (fp.add RNE x21 x10)) (fp.mul RNE (fp.mul RNE x3 x21) (fp.mul RNE x15 x19))))
(assert (fp.lt (fp.div RNE (fp.div RNE x17 x18) (fp.sub RNE x7 x18)) (fp.neg (fp.div RNE x14 x12))))
(assert (fp.eq (fp.add RNE (fp.add RNE x15 x4) (fp.sub RNE x22 x1)) (fp.mul RNE (fp.sub RNE x10 x2) (fp.neg x4))))
(assert (fp.geq (fp.add RNE (fp.add RNE x20 x20) (fp.mul RNE x15 x22)) (fp.mul RNE (fp.add RNE x22 x7) (fp.neg x3))))
(assert (fp.eq (fp.neg (fp.neg x7)) (fp.div RNE (fp.neg x17) (fp.div RNE x15 x2))))
(assert (fp.leq (fp.div RNE (fp.add RNE x21 x15) (fp.sub RNE x17 x17)) (fp.div RNE (fp.div RNE x19 x11) (fp.div RNE x14 x11))))
(assert (fp.geq (fp.neg (fp.sub RNE x14 x18)) (fp.div RNE (fp.sub RNE x20 x9) (fp.sub RNE x10 x12))))
(check-sat)
