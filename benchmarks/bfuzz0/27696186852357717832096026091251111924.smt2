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
(assert (fp.leq (fp.neg (fp.add RNE (fp.neg x12) (fp.div RNE x15 x16))) (fp.add RNE (fp.sub RNE (fp.div RNE x14 x6) (fp.sub RNE x3 x3)) (fp.sub RNE (fp.mul RNE x3 x3) (fp.neg x15)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.div RNE x7 x6)) (fp.div RNE (fp.neg x1) (fp.sub RNE x12 x8))) (fp.neg (fp.sub RNE (fp.add RNE x6 x9) (fp.div RNE x4 x15)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.sub RNE x8 x18) (fp.sub RNE x18 x13)) (fp.add RNE (fp.div RNE x15 x11) (fp.div RNE x15 x12))) (fp.div RNE (fp.neg (fp.mul RNE x13 x15)) (fp.mul RNE (fp.div RNE x12 x11) (fp.add RNE x3 x4)))))
(assert (fp.leq (fp.neg (fp.neg (fp.mul RNE x2 x6))) (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x18) (fp.div RNE x0 x6)) (fp.sub RNE (fp.neg x14) (fp.div RNE x7 x16)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.sub RNE x3 x17) (fp.sub RNE x1 x3)) (fp.mul RNE (fp.sub RNE x6 x17) (fp.add RNE x15 x13))) (fp.div RNE (fp.mul RNE (fp.sub RNE x6 x0) (fp.add RNE x12 x16)) (fp.mul RNE (fp.neg x13) (fp.div RNE x1 x12)))))
(check-sat)
