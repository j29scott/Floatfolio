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
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x1) (fp.mul RNE x10 x4)) (fp.add RNE (fp.add RNE x4 x8) (fp.div RNE x8 x8))) (fp.neg (fp.mul RNE (fp.mul RNE x8 x11) (fp.div RNE x1 x10)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x11) (fp.div RNE x1 x13)) (fp.sub RNE (fp.div RNE x4 x2) (fp.neg x0))) (fp.add RNE (fp.mul RNE (fp.add RNE x6 x12) (fp.add RNE x2 x9)) (fp.div RNE (fp.neg x4) (fp.add RNE x1 x2)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.div RNE x14 x8) (fp.div RNE x6 x13)) (fp.sub RNE (fp.sub RNE x9 x9) (fp.mul RNE x2 x6))) (fp.mul RNE (fp.add RNE (fp.div RNE x2 x3) (fp.sub RNE x0 x10)) (fp.neg (fp.sub RNE x0 x2)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x0 x14)) (fp.add RNE (fp.sub RNE x7 x2) (fp.mul RNE x9 x12))) (fp.add RNE (fp.mul RNE (fp.sub RNE x11 x6) (fp.sub RNE x10 x10)) (fp.add RNE (fp.sub RNE x5 x4) (fp.sub RNE x13 x1)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.sub RNE x5 x7)) (fp.neg (fp.sub RNE x3 x11))) (fp.div RNE (fp.neg (fp.neg x2)) (fp.neg (fp.add RNE x9 x12)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.sub RNE x10 x1) (fp.sub RNE x11 x0))) (fp.sub RNE (fp.sub RNE (fp.div RNE x5 x13) (fp.add RNE x14 x0)) (fp.neg (fp.div RNE x10 x12)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE x4 x10) (fp.neg x8))) (fp.add RNE (fp.mul RNE (fp.sub RNE x4 x6) (fp.mul RNE x8 x13)) (fp.mul RNE (fp.add RNE x0 x4) (fp.div RNE x7 x5)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.sub RNE x7 x12)) (fp.add RNE (fp.mul RNE x2 x0) (fp.sub RNE x14 x5))) (fp.add RNE (fp.mul RNE (fp.neg x10) (fp.add RNE x6 x7)) (fp.mul RNE (fp.mul RNE x5 x11) (fp.sub RNE x13 x13)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.neg x9)) (fp.add RNE (fp.neg x0) (fp.neg x8))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x10 x3) (fp.mul RNE x3 x4)) (fp.div RNE (fp.neg x2) (fp.div RNE x9 x1)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.sub RNE x1 x1)) (fp.sub RNE (fp.neg x4) (fp.sub RNE x6 x11))) (fp.div RNE (fp.neg (fp.neg x9)) (fp.mul RNE (fp.div RNE x13 x12) (fp.mul RNE x7 x14)))))
(check-sat)
