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
(assert (fp.geq (fp.div RNE (fp.neg (fp.sub RNE (fp.sub RNE x8 x0) (fp.div RNE x12 x11))) (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x6) (fp.add RNE x0 x6)) (fp.sub RNE (fp.mul RNE x9 x13) (fp.add RNE x7 x2)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x6 x17) (fp.neg x14)) (fp.sub RNE (fp.mul RNE x1 x1) (fp.mul RNE x12 x7))) (fp.div RNE (fp.mul RNE (fp.neg x0) (fp.div RNE x17 x3)) (fp.add RNE (fp.add RNE x0 x1) (fp.div RNE x16 x11))))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.neg (fp.div RNE x11 x3)) (fp.div RNE (fp.add RNE x14 x8) (fp.neg x3))) (fp.neg (fp.div RNE (fp.add RNE x5 x2) (fp.mul RNE x1 x16)))) (fp.mul RNE (fp.neg (fp.sub RNE (fp.div RNE x17 x8) (fp.mul RNE x4 x16))) (fp.add RNE (fp.add RNE (fp.mul RNE x17 x3) (fp.neg x11)) (fp.mul RNE (fp.div RNE x9 x12) (fp.mul RNE x12 x2))))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.div RNE (fp.add RNE x6 x9) (fp.div RNE x7 x2)) (fp.mul RNE (fp.sub RNE x15 x12) (fp.add RNE x1 x15))) (fp.add RNE (fp.mul RNE (fp.neg x17) (fp.mul RNE x1 x0)) (fp.neg (fp.add RNE x10 x16)))) (fp.neg (fp.add RNE (fp.div RNE (fp.mul RNE x12 x0) (fp.neg x12)) (fp.sub RNE (fp.div RNE x2 x3) (fp.mul RNE x3 x5))))))
(check-sat)