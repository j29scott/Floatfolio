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
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.mul RNE x1 x6) (fp.sub RNE x3 x2)) (fp.sub RNE (fp.add RNE x11 x9) (fp.sub RNE x12 x3))) (fp.add RNE (fp.sub RNE (fp.sub RNE x6 x0) (fp.div RNE x4 x14)) (fp.div RNE (fp.mul RNE x12 x9) (fp.sub RNE x2 x14)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.sub RNE x17 x4) (fp.div RNE x5 x5)) (fp.div RNE (fp.add RNE x19 x14) (fp.neg x17))) (fp.div RNE (fp.neg (fp.mul RNE x20 x3)) (fp.mul RNE (fp.div RNE x12 x3) (fp.mul RNE x1 x0)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x3)) (fp.neg (fp.sub RNE x5 x1))) (fp.neg (fp.div RNE (fp.neg x13) (fp.sub RNE x21 x15)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.add RNE x6 x3) (fp.neg x13)) (fp.sub RNE (fp.neg x0) (fp.div RNE x13 x15))) (fp.add RNE (fp.mul RNE (fp.add RNE x11 x0) (fp.div RNE x5 x21)) (fp.sub RNE (fp.sub RNE x15 x13) (fp.sub RNE x2 x10)))))
(check-sat)
