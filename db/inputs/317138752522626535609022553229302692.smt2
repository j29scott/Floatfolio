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
(assert (fp.lt (fp.sub RNE (fp.neg (fp.sub RNE x1 x12)) (fp.neg (fp.add RNE x6 x6))) (fp.add RNE (fp.neg (fp.add RNE x7 x23)) (fp.sub RNE (fp.sub RNE x1 x6) (fp.sub RNE x0 x19)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.sub RNE x4 x21) (fp.div RNE x4 x12)) (fp.div RNE (fp.neg x8) (fp.mul RNE x0 x16))) (fp.neg (fp.sub RNE (fp.mul RNE x12 x14) (fp.add RNE x6 x18)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE x11 x7) (fp.sub RNE x18 x18))) (fp.neg (fp.add RNE (fp.mul RNE x15 x7) (fp.mul RNE x11 x17)))))
(check-sat)