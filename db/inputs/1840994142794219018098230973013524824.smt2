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
(assert (fp.lt (fp.sub RNE (fp.div RNE x12 x1) (fp.div RNE x1 x13)) (fp.div RNE (fp.neg x2) (fp.neg x0))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x20 x4) (fp.sub RNE x22 x15)) (fp.neg (fp.mul RNE x8 x18))))
(assert (fp.lt (fp.neg (fp.mul RNE x11 x18)) (fp.add RNE (fp.neg x22) (fp.mul RNE x1 x4))))
(assert (fp.leq (fp.neg (fp.sub RNE x8 x1)) (fp.add RNE (fp.add RNE x10 x0) (fp.neg x4))))
(assert (fp.gt (fp.neg (fp.add RNE x9 x19)) (fp.neg (fp.div RNE x0 x5))))
(assert (fp.geq (fp.neg (fp.neg x17)) (fp.neg (fp.div RNE x22 x23))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x14 x19) (fp.mul RNE x22 x19)) (fp.neg (fp.mul RNE x21 x23))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x3 x22) (fp.mul RNE x11 x8)) (fp.sub RNE (fp.mul RNE x22 x9) (fp.sub RNE x13 x12))))
(check-sat)
