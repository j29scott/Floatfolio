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
(assert (fp.eq (fp.sub RNE (fp.add RNE x18 x17) (fp.div RNE x3 x7)) (fp.sub RNE (fp.neg x24) (fp.neg x14))))
(assert (fp.eq (fp.neg (fp.add RNE x0 x15)) (fp.add RNE (fp.mul RNE x8 x22) (fp.neg x20))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x9 x13) (fp.neg x11)) (fp.neg (fp.add RNE x2 x12))))
(assert (fp.geq (fp.div RNE (fp.add RNE x11 x8) (fp.sub RNE x3 x18)) (fp.div RNE (fp.add RNE x17 x19) (fp.add RNE x11 x19))))
(assert (fp.lt (fp.div RNE (fp.add RNE x12 x13) (fp.mul RNE x23 x0)) (fp.add RNE (fp.neg x18) (fp.mul RNE x5 x5))))
(check-sat)
