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
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE (fp.sub RNE x13 x9) (fp.add RNE x10 x10)) (fp.add RNE (fp.sub RNE x16 x6) (fp.mul RNE x1 x11)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x16 x22) (fp.neg x18)) (fp.sub RNE (fp.add RNE x9 x7) (fp.add RNE x14 x22))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x15 x20) (fp.sub RNE x8 x1)) (fp.sub RNE (fp.add RNE x0 x2) (fp.sub RNE x0 x16))))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.div RNE (fp.div RNE x20 x18) (fp.add RNE x18 x4)) (fp.div RNE (fp.neg x20) (fp.add RNE x2 x5)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.mul RNE x8 x13)) (fp.neg (fp.mul RNE x4 x6))) (fp.mul RNE (fp.mul RNE (fp.neg x12) (fp.div RNE x3 x10)) (fp.div RNE (fp.sub RNE x8 x15) (fp.div RNE x0 x3))))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.add RNE (fp.sub RNE x9 x12) (fp.mul RNE x0 x18)) (fp.sub RNE (fp.sub RNE x8 x11) (fp.sub RNE x16 x16))) (fp.div RNE (fp.add RNE (fp.div RNE x18 x15) (fp.div RNE x8 x1)) (fp.div RNE (fp.neg x17) (fp.neg x12)))) (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x20 x0) (fp.sub RNE x21 x22)) (fp.add RNE (fp.div RNE x18 x12) (fp.mul RNE x8 x6))) (fp.sub RNE (fp.add RNE (fp.div RNE x13 x5) (fp.div RNE x12 x12)) (fp.add RNE (fp.add RNE x4 x15) (fp.div RNE x20 x18))))))
(check-sat)
