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
(assert (fp.geq (fp.sub RNE (fp.mul RNE x7 x17) (fp.div RNE x14 x16)) (fp.add RNE (fp.mul RNE x8 x3) (fp.neg x8))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x4 x4) (fp.add RNE x15 x0)) (fp.add RNE (fp.add RNE x1 x10) (fp.mul RNE x15 x13))))
(assert (fp.lt (fp.add RNE (fp.neg x6) (fp.sub RNE x2 x15)) (fp.neg (fp.add RNE x17 x14))))
(assert (fp.geq (fp.div RNE (fp.div RNE x3 x0) (fp.div RNE x12 x0)) (fp.add RNE (fp.div RNE x17 x16) (fp.div RNE x1 x5))))
(assert (fp.leq (fp.div RNE (fp.neg x14) (fp.sub RNE x2 x2)) (fp.neg (fp.neg x2))))
(assert (fp.leq (fp.add RNE (fp.add RNE x16 x16) (fp.div RNE x8 x7)) (fp.sub RNE (fp.sub RNE x15 x9) (fp.sub RNE x13 x4))))
(assert (fp.leq (fp.sub RNE (fp.neg x11) (fp.mul RNE x5 x10)) (fp.add RNE (fp.add RNE x15 x14) (fp.add RNE x7 x7))))
(check-sat)