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
(assert (fp.lt (fp.div RNE (fp.neg (fp.add RNE x5 x9)) (fp.add RNE (fp.div RNE x13 x1) (fp.sub RNE x4 x0))) (fp.add RNE (fp.neg (fp.mul RNE x0 x3)) (fp.mul RNE (fp.add RNE x10 x8) (fp.sub RNE x9 x0)))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.add RNE x0 x7) (fp.neg x12))) (fp.sub RNE (fp.div RNE (fp.sub RNE x10 x10) (fp.neg x9)) (fp.add RNE (fp.neg x3) (fp.sub RNE x8 x5)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.add RNE x14 x3) (fp.neg x3))) (fp.mul RNE (fp.div RNE (fp.neg x7) (fp.add RNE x14 x7)) (fp.neg (fp.sub RNE x14 x12)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.sub RNE x11 x13) (fp.neg x11)) (fp.neg (fp.neg x1))) (fp.add RNE (fp.add RNE (fp.div RNE x0 x10) (fp.div RNE x8 x0)) (fp.div RNE (fp.mul RNE x4 x4) (fp.neg x12)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.mul RNE x4 x14) (fp.sub RNE x13 x8))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x11 x7) (fp.mul RNE x9 x8)) (fp.neg (fp.neg x14)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE x9 x5) (fp.sub RNE x9 x7)) (fp.sub RNE (fp.neg x10) (fp.mul RNE x5 x1))) (fp.add RNE (fp.add RNE (fp.add RNE x2 x10) (fp.mul RNE x11 x14)) (fp.mul RNE (fp.sub RNE x10 x13) (fp.add RNE x0 x6)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.sub RNE x7 x7) (fp.neg x8)) (fp.div RNE (fp.sub RNE x12 x4) (fp.sub RNE x2 x2))) (fp.div RNE (fp.div RNE (fp.mul RNE x4 x2) (fp.div RNE x4 x14)) (fp.mul RNE (fp.sub RNE x6 x14) (fp.add RNE x5 x10)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.add RNE x7 x7) (fp.neg x9)) (fp.div RNE (fp.div RNE x11 x1) (fp.add RNE x4 x6))) (fp.mul RNE (fp.add RNE (fp.sub RNE x9 x2) (fp.neg x6)) (fp.sub RNE (fp.neg x1) (fp.div RNE x13 x2)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.sub RNE x4 x3) (fp.mul RNE x1 x14)) (fp.add RNE (fp.neg x3) (fp.neg x11))) (fp.mul RNE (fp.add RNE (fp.sub RNE x7 x9) (fp.div RNE x14 x3)) (fp.div RNE (fp.sub RNE x8 x4) (fp.sub RNE x14 x2)))))
(check-sat)
