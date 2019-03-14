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
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.mul RNE x12 x10) (fp.mul RNE x12 x13)) (fp.add RNE (fp.div RNE x1 x8) (fp.sub RNE x12 x2))) (fp.div RNE (fp.mul RNE (fp.mul RNE x0 x0) (fp.mul RNE x11 x0)) (fp.mul RNE (fp.div RNE x13 x8) (fp.sub RNE x8 x2)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x11) (fp.mul RNE x3 x2)) (fp.mul RNE (fp.mul RNE x12 x5) (fp.sub RNE x5 x8))) (fp.mul RNE (fp.sub RNE (fp.div RNE x12 x1) (fp.add RNE x6 x2)) (fp.sub RNE (fp.sub RNE x3 x9) (fp.neg x0)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.add RNE x10 x9) (fp.div RNE x8 x9)) (fp.neg (fp.div RNE x5 x0))) (fp.neg (fp.neg (fp.sub RNE x12 x12)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.div RNE x9 x1) (fp.add RNE x2 x11))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x10 x3) (fp.neg x6)) (fp.div RNE (fp.add RNE x5 x2) (fp.div RNE x2 x11)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.div RNE x0 x12) (fp.div RNE x10 x1)) (fp.div RNE (fp.neg x4) (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.add RNE x1 x9) (fp.mul RNE x5 x12)) (fp.sub RNE (fp.add RNE x0 x8) (fp.sub RNE x3 x3)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.sub RNE x7 x9)) (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x3 x8))) (fp.div RNE (fp.mul RNE (fp.add RNE x0 x5) (fp.add RNE x3 x8)) (fp.div RNE (fp.mul RNE x7 x9) (fp.div RNE x0 x3)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.mul RNE x1 x2)) (fp.div RNE (fp.mul RNE x11 x2) (fp.mul RNE x1 x12))) (fp.sub RNE (fp.add RNE (fp.sub RNE x6 x2) (fp.add RNE x12 x7)) (fp.add RNE (fp.sub RNE x3 x6) (fp.add RNE x9 x10)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x6) (fp.add RNE x1 x0)) (fp.div RNE (fp.sub RNE x3 x11) (fp.div RNE x8 x11))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x3 x4) (fp.add RNE x4 x13)) (fp.neg (fp.div RNE x6 x7)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.mul RNE x13 x13) (fp.mul RNE x6 x2)) (fp.neg (fp.neg x7))) (fp.neg (fp.sub RNE (fp.add RNE x7 x6) (fp.add RNE x8 x1)))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.neg x0) (fp.sub RNE x1 x2))) (fp.add RNE (fp.add RNE (fp.div RNE x11 x0) (fp.neg x11)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x2 x10)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.div RNE x11 x2) (fp.add RNE x11 x1)) (fp.add RNE (fp.add RNE x9 x3) (fp.add RNE x0 x6))) (fp.add RNE (fp.sub RNE (fp.mul RNE x1 x11) (fp.add RNE x9 x0)) (fp.add RNE (fp.div RNE x11 x7) (fp.neg x10)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.mul RNE x4 x2) (fp.div RNE x3 x11)) (fp.mul RNE (fp.neg x5) (fp.div RNE x1 x1))) (fp.mul RNE (fp.add RNE (fp.mul RNE x13 x4) (fp.neg x6)) (fp.neg (fp.mul RNE x11 x0)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE x7 x7) (fp.div RNE x1 x5))) (fp.add RNE (fp.add RNE (fp.mul RNE x11 x0) (fp.mul RNE x2 x6)) (fp.sub RNE (fp.neg x6) (fp.sub RNE x4 x3)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg x0) (fp.neg x0)) (fp.sub RNE (fp.mul RNE x13 x8) (fp.neg x8))) (fp.mul RNE (fp.neg (fp.mul RNE x2 x1)) (fp.div RNE (fp.sub RNE x13 x7) (fp.mul RNE x0 x12)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.neg x6) (fp.div RNE x6 x0)) (fp.mul RNE (fp.neg x7) (fp.mul RNE x8 x8))) (fp.mul RNE (fp.neg (fp.div RNE x3 x10)) (fp.add RNE (fp.div RNE x0 x9) (fp.add RNE x4 x1)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.sub RNE x8 x3) (fp.add RNE x0 x2))) (fp.add RNE (fp.sub RNE (fp.sub RNE x1 x10) (fp.add RNE x9 x11)) (fp.neg (fp.div RNE x13 x6)))))
(check-sat)
