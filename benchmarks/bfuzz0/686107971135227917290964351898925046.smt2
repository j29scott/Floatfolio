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
(assert (fp.leq (fp.neg (fp.div RNE x18 x17)) (fp.neg (fp.add RNE x12 x0))))
(assert (fp.gt (fp.div RNE (fp.neg x0) (fp.neg x13)) (fp.sub RNE (fp.neg x25) (fp.mul RNE x8 x23))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x24 x17) (fp.neg x7)) (fp.neg (fp.neg x11))))
(assert (fp.leq (fp.add RNE (fp.add RNE x21 x9) (fp.mul RNE x14 x3)) (fp.sub RNE (fp.neg x1) (fp.sub RNE x23 x11))))
(assert (fp.geq (fp.sub RNE (fp.neg x3) (fp.add RNE x13 x17)) (fp.add RNE (fp.sub RNE x25 x19) (fp.div RNE x19 x18))))
(assert (fp.gt (fp.div RNE (fp.neg x4) (fp.add RNE x17 x10)) (fp.sub RNE (fp.div RNE x3 x5) (fp.add RNE x2 x2))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x6 x11) (fp.mul RNE x5 x3)) (fp.div RNE (fp.add RNE x25 x8) (fp.div RNE x19 x10))))
(check-sat)