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
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.neg x4) (fp.add RNE x11 x3)) (fp.sub RNE (fp.div RNE x25 x17) (fp.neg x9))) (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x13) (fp.div RNE x22 x2)) (fp.mul RNE (fp.neg x2) (fp.div RNE x17 x6)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.neg x15) (fp.mul RNE x5 x5)) (fp.sub RNE (fp.mul RNE x13 x14) (fp.sub RNE x19 x5))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.add RNE (fp.mul RNE x0 x10) (fp.add RNE x4 x16))) (fp.mul RNE (fp.sub RNE (fp.div RNE x24 x22) (fp.neg x7)) (fp.mul RNE (fp.neg x18) (fp.mul RNE x14 x7)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.mul RNE x15 x22) (fp.neg x6)) (fp.div RNE (fp.mul RNE x22 x11) (fp.add RNE x11 x16))))))
(check-sat)
