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
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x16 x5) (fp.div RNE x3 x15)) (fp.div RNE (fp.mul RNE x18 x0) (fp.div RNE x1 x18))) (fp.sub RNE (fp.mul RNE (fp.neg x14) (fp.div RNE x5 x5)) (fp.sub RNE (fp.div RNE x6 x15) (fp.add RNE x16 x10)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.sub RNE x3 x10) (fp.neg x6))) (fp.sub RNE (fp.add RNE (fp.mul RNE x2 x6) (fp.div RNE x17 x13)) (fp.div RNE (fp.add RNE x8 x9) (fp.sub RNE x14 x6))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.sub RNE (fp.mul RNE x1 x12) (fp.neg x4))) (fp.add RNE (fp.neg (fp.mul RNE x17 x5)) (fp.mul RNE (fp.add RNE x8 x7) (fp.mul RNE x9 x3)))) (fp.div RNE (fp.sub RNE (fp.add RNE (fp.add RNE x9 x15) (fp.sub RNE x10 x9)) (fp.div RNE (fp.div RNE x5 x11) (fp.add RNE x10 x3))) (fp.mul RNE (fp.sub RNE (fp.add RNE x9 x0) (fp.div RNE x5 x13)) (fp.sub RNE (fp.div RNE x9 x3) (fp.div RNE x6 x17))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.neg (fp.add RNE x2 x18)) (fp.mul RNE (fp.neg x13) (fp.mul RNE x15 x16))) (fp.sub RNE (fp.div RNE (fp.add RNE x1 x18) (fp.div RNE x8 x18)) (fp.sub RNE (fp.neg x8) (fp.neg x1)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.div RNE x18 x0) (fp.neg x2)) (fp.mul RNE (fp.mul RNE x6 x14) (fp.add RNE x6 x16))) (fp.sub RNE (fp.add RNE (fp.mul RNE x14 x11) (fp.div RNE x9 x14)) (fp.div RNE (fp.add RNE x8 x4) (fp.neg x12))))))
(check-sat)