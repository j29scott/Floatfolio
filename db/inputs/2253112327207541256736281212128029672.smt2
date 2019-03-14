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
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.neg x7) (fp.div RNE x4 x8)) (fp.mul RNE (fp.neg x1) (fp.mul RNE x2 x12))) (fp.add RNE (fp.sub RNE (fp.div RNE x6 x8) (fp.mul RNE x1 x1)) (fp.sub RNE (fp.div RNE x1 x1) (fp.sub RNE x4 x4)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE x7 x12) (fp.div RNE x4 x4)) (fp.mul RNE (fp.sub RNE x1 x4) (fp.sub RNE x14 x7))) (fp.mul RNE (fp.mul RNE (fp.div RNE x1 x14) (fp.mul RNE x10 x7)) (fp.neg (fp.mul RNE x9 x8)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE x8 x2)) (fp.div RNE (fp.mul RNE x0 x8) (fp.add RNE x5 x12))) (fp.add RNE (fp.neg (fp.div RNE x10 x12)) (fp.add RNE (fp.neg x8) (fp.add RNE x9 x2)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.neg x8) (fp.sub RNE x8 x1)) (fp.add RNE (fp.mul RNE x11 x7) (fp.div RNE x12 x12))) (fp.div RNE (fp.sub RNE (fp.div RNE x4 x11) (fp.mul RNE x12 x3)) (fp.sub RNE (fp.add RNE x9 x0) (fp.neg x14)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.sub RNE x14 x9)) (fp.add RNE (fp.sub RNE x7 x11) (fp.add RNE x9 x6))) (fp.sub RNE (fp.div RNE (fp.div RNE x6 x13) (fp.mul RNE x14 x6)) (fp.div RNE (fp.add RNE x12 x0) (fp.mul RNE x1 x12)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.add RNE x13 x5) (fp.div RNE x5 x13)) (fp.add RNE (fp.add RNE x8 x8) (fp.div RNE x11 x1))) (fp.div RNE (fp.mul RNE (fp.neg x2) (fp.div RNE x14 x5)) (fp.div RNE (fp.add RNE x1 x2) (fp.add RNE x11 x9)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.neg x11) (fp.mul RNE x5 x5)) (fp.sub RNE (fp.mul RNE x11 x4) (fp.add RNE x0 x3))) (fp.add RNE (fp.neg (fp.div RNE x13 x2)) (fp.sub RNE (fp.mul RNE x2 x10) (fp.div RNE x11 x4)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x2 x1) (fp.mul RNE x10 x0)) (fp.div RNE (fp.div RNE x9 x7) (fp.sub RNE x4 x3))) (fp.sub RNE (fp.sub RNE (fp.neg x7) (fp.sub RNE x9 x13)) (fp.mul RNE (fp.neg x0) (fp.sub RNE x12 x0)))))
(check-sat)
