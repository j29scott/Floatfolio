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
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.neg x15) (fp.add RNE x12 x5)) (fp.sub RNE (fp.add RNE x0 x15) (fp.div RNE x7 x2))) (fp.div RNE (fp.mul RNE (fp.div RNE x7 x13) (fp.sub RNE x19 x17)) (fp.div RNE (fp.neg x3) (fp.neg x19)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.sub RNE x6 x9) (fp.sub RNE x0 x3))) (fp.sub RNE (fp.neg (fp.add RNE x13 x8)) (fp.neg (fp.mul RNE x3 x17)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x16 x15) (fp.div RNE x8 x5)) (fp.mul RNE (fp.add RNE x14 x6) (fp.sub RNE x12 x0))) (fp.add RNE (fp.sub RNE (fp.div RNE x1 x1) (fp.mul RNE x7 x17)) (fp.sub RNE (fp.sub RNE x15 x12) (fp.sub RNE x12 x9)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE x1 x12) (fp.div RNE x15 x17)) (fp.mul RNE (fp.neg x7) (fp.neg x0))) (fp.neg (fp.sub RNE (fp.neg x4) (fp.add RNE x13 x9)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.div RNE x18 x12) (fp.neg x19)) (fp.div RNE (fp.sub RNE x6 x10) (fp.neg x19))) (fp.neg (fp.sub RNE (fp.div RNE x1 x8) (fp.mul RNE x7 x2)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE x16 x1) (fp.mul RNE x3 x12)) (fp.add RNE (fp.mul RNE x8 x8) (fp.mul RNE x5 x11))) (fp.div RNE (fp.sub RNE (fp.div RNE x4 x7) (fp.neg x12)) (fp.div RNE (fp.add RNE x7 x0) (fp.neg x17)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.div RNE x1 x12)) (fp.div RNE (fp.add RNE x9 x8) (fp.neg x9))) (fp.mul RNE (fp.neg (fp.mul RNE x10 x5)) (fp.neg (fp.div RNE x3 x3)))))
(check-sat)
