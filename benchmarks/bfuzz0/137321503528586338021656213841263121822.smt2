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
(assert (fp.leq (fp.neg (fp.sub RNE x23 x17)) (fp.add RNE (fp.add RNE x6 x12) (fp.neg x10))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x8 x15) (fp.neg x23)) (fp.sub RNE (fp.add RNE x20 x19) (fp.neg x3))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x24 x19) (fp.div RNE x22 x9)) (fp.sub RNE (fp.neg x17) (fp.add RNE x4 x24))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x16 x22) (fp.add RNE x7 x3)) (fp.sub RNE (fp.mul RNE x23 x14) (fp.div RNE x5 x0))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x24 x24) (fp.div RNE x1 x22)) (fp.add RNE (fp.mul RNE x21 x14) (fp.neg x17))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x2 x12) (fp.sub RNE x8 x12)) (fp.mul RNE (fp.mul RNE x1 x15) (fp.sub RNE x4 x1))))
(check-sat)