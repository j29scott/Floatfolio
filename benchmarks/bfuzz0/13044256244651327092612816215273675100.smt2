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
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.div RNE x10 x7) (fp.div RNE x5 x13)) (fp.sub RNE (fp.sub RNE x7 x2) (fp.add RNE x15 x12))) (fp.div RNE (fp.add RNE (fp.div RNE x9 x4) (fp.div RNE x15 x5)) (fp.mul RNE (fp.sub RNE x12 x11) (fp.neg x10)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE x2 x9) (fp.div RNE x3 x10)) (fp.sub RNE (fp.div RNE x5 x9) (fp.div RNE x10 x3))) (fp.div RNE (fp.sub RNE (fp.div RNE x6 x15) (fp.div RNE x11 x9)) (fp.mul RNE (fp.neg x1) (fp.neg x1)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.add RNE x15 x11) (fp.mul RNE x9 x1)) (fp.mul RNE (fp.div RNE x5 x15) (fp.div RNE x11 x5))) (fp.neg (fp.mul RNE (fp.mul RNE x3 x11) (fp.neg x9)))))
(assert (fp.gt (fp.neg (fp.neg (fp.sub RNE x15 x5))) (fp.div RNE (fp.mul RNE (fp.sub RNE x12 x13) (fp.mul RNE x12 x13)) (fp.mul RNE (fp.div RNE x6 x1) (fp.sub RNE x13 x7)))))
(assert (fp.leq (fp.neg (fp.neg (fp.add RNE x3 x3))) (fp.neg (fp.neg (fp.neg x14)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.neg x6) (fp.sub RNE x3 x5)) (fp.add RNE (fp.add RNE x2 x9) (fp.add RNE x7 x2))) (fp.add RNE (fp.mul RNE (fp.div RNE x0 x12) (fp.mul RNE x1 x15)) (fp.neg (fp.div RNE x10 x2)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg x7) (fp.div RNE x14 x0)) (fp.div RNE (fp.mul RNE x9 x6) (fp.add RNE x0 x1))) (fp.neg (fp.add RNE (fp.neg x13) (fp.sub RNE x9 x13)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.sub RNE x10 x2) (fp.add RNE x11 x2)) (fp.add RNE (fp.sub RNE x1 x4) (fp.neg x3))) (fp.add RNE (fp.mul RNE (fp.div RNE x10 x2) (fp.mul RNE x2 x13)) (fp.sub RNE (fp.div RNE x13 x2) (fp.div RNE x5 x14)))))
(assert (fp.leq (fp.neg (fp.neg (fp.mul RNE x14 x3))) (fp.sub RNE (fp.neg (fp.neg x8)) (fp.div RNE (fp.neg x10) (fp.mul RNE x1 x15)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg x15) (fp.div RNE x2 x0)) (fp.neg (fp.div RNE x10 x9))) (fp.add RNE (fp.neg (fp.neg x3)) (fp.div RNE (fp.div RNE x8 x2) (fp.add RNE x7 x4)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE x3 x5)) (fp.add RNE (fp.add RNE x14 x13) (fp.div RNE x6 x1))) (fp.div RNE (fp.div RNE (fp.div RNE x1 x2) (fp.sub RNE x3 x6)) (fp.add RNE (fp.add RNE x8 x4) (fp.mul RNE x4 x9)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.sub RNE x6 x6) (fp.div RNE x4 x7)) (fp.mul RNE (fp.neg x7) (fp.sub RNE x1 x3))) (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x14 x13)) (fp.neg (fp.div RNE x8 x3)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.div RNE x11 x8) (fp.mul RNE x7 x11)) (fp.div RNE (fp.mul RNE x13 x13) (fp.mul RNE x7 x1))) (fp.mul RNE (fp.neg (fp.sub RNE x12 x7)) (fp.add RNE (fp.add RNE x9 x0) (fp.mul RNE x10 x5)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.div RNE x2 x13) (fp.sub RNE x8 x7)) (fp.mul RNE (fp.add RNE x7 x5) (fp.add RNE x0 x4))) (fp.add RNE (fp.mul RNE (fp.div RNE x0 x8) (fp.neg x6)) (fp.mul RNE (fp.sub RNE x5 x0) (fp.mul RNE x10 x5)))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE x0 x2))) (fp.div RNE (fp.neg (fp.add RNE x10 x10)) (fp.add RNE (fp.neg x13) (fp.sub RNE x3 x0)))))
(check-sat)
