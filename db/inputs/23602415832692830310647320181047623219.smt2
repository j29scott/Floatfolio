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
(assert (fp.geq (fp.mul RNE (fp.neg (fp.sub RNE x5 x4)) (fp.mul RNE (fp.add RNE x4 x5) (fp.div RNE x14 x15))) (fp.sub RNE (fp.neg (fp.sub RNE x8 x7)) (fp.mul RNE (fp.div RNE x4 x14) (fp.sub RNE x2 x11)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.sub RNE x1 x9) (fp.add RNE x9 x6)) (fp.mul RNE (fp.neg x3) (fp.neg x4))) (fp.neg (fp.sub RNE (fp.mul RNE x3 x4) (fp.add RNE x3 x11)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg x6) (fp.add RNE x0 x14))) (fp.div RNE (fp.mul RNE (fp.sub RNE x12 x6) (fp.sub RNE x11 x3)) (fp.add RNE (fp.mul RNE x11 x7) (fp.div RNE x14 x5)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.div RNE x13 x14) (fp.sub RNE x1 x5))) (fp.div RNE (fp.div RNE (fp.mul RNE x14 x7) (fp.sub RNE x13 x13)) (fp.div RNE (fp.add RNE x13 x11) (fp.div RNE x6 x10)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.neg x6) (fp.neg x5)) (fp.add RNE (fp.div RNE x10 x5) (fp.div RNE x10 x4))) (fp.neg (fp.sub RNE (fp.neg x11) (fp.neg x4)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.mul RNE x9 x7) (fp.mul RNE x10 x4)) (fp.div RNE (fp.neg x10) (fp.neg x15))) (fp.sub RNE (fp.add RNE (fp.mul RNE x14 x4) (fp.add RNE x9 x6)) (fp.neg (fp.sub RNE x2 x1)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.div RNE x12 x3) (fp.sub RNE x11 x8)) (fp.sub RNE (fp.neg x2) (fp.div RNE x14 x9))) (fp.neg (fp.add RNE (fp.div RNE x7 x10) (fp.sub RNE x1 x0)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.neg x11) (fp.neg x12)) (fp.neg (fp.mul RNE x11 x7))) (fp.div RNE (fp.add RNE (fp.sub RNE x6 x11) (fp.div RNE x11 x2)) (fp.neg (fp.sub RNE x0 x13)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.sub RNE x4 x7) (fp.div RNE x14 x5)) (fp.sub RNE (fp.mul RNE x4 x13) (fp.add RNE x1 x7))) (fp.div RNE (fp.mul RNE (fp.sub RNE x9 x6) (fp.add RNE x12 x4)) (fp.neg (fp.add RNE x0 x1)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.add RNE x12 x1) (fp.neg x6)) (fp.div RNE (fp.div RNE x3 x11) (fp.sub RNE x1 x12))) (fp.add RNE (fp.mul RNE (fp.div RNE x11 x12) (fp.div RNE x13 x5)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x9 x12)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.neg x3) (fp.div RNE x1 x11))) (fp.sub RNE (fp.neg (fp.sub RNE x8 x0)) (fp.mul RNE (fp.add RNE x2 x10) (fp.div RNE x14 x3)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg x6) (fp.add RNE x14 x1)) (fp.neg (fp.add RNE x7 x0))) (fp.div RNE (fp.mul RNE (fp.add RNE x12 x2) (fp.sub RNE x12 x8)) (fp.neg (fp.mul RNE x7 x15)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x11) (fp.add RNE x10 x2)) (fp.neg (fp.neg x6))) (fp.add RNE (fp.add RNE (fp.div RNE x0 x2) (fp.mul RNE x9 x9)) (fp.mul RNE (fp.mul RNE x5 x1) (fp.mul RNE x5 x5)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.neg x3) (fp.neg x6))) (fp.mul RNE (fp.div RNE (fp.neg x6) (fp.mul RNE x10 x2)) (fp.div RNE (fp.sub RNE x10 x15) (fp.add RNE x6 x9)))))
(check-sat)
