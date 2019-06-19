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
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE x7 x5) (fp.div RNE x6 x4)) (fp.neg (fp.sub RNE x7 x8))) (fp.mul RNE (fp.add RNE (fp.neg x7) (fp.neg x6)) (fp.sub RNE (fp.div RNE x9 x6) (fp.mul RNE x2 x9)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.neg x5) (fp.div RNE x0 x8)) (fp.add RNE (fp.mul RNE x9 x9) (fp.sub RNE x8 x0))) (fp.neg (fp.neg (fp.mul RNE x7 x5)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.add RNE x8 x4) (fp.div RNE x9 x8)) (fp.div RNE (fp.sub RNE x1 x8) (fp.sub RNE x7 x8))) (fp.add RNE (fp.add RNE (fp.sub RNE x8 x0) (fp.sub RNE x8 x3)) (fp.div RNE (fp.neg x9) (fp.mul RNE x4 x7)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE x6 x1) (fp.add RNE x0 x2))) (fp.add RNE (fp.div RNE (fp.sub RNE x8 x5) (fp.sub RNE x5 x0)) (fp.div RNE (fp.mul RNE x4 x7) (fp.add RNE x1 x6)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.add RNE x6 x7) (fp.sub RNE x6 x3)) (fp.div RNE (fp.add RNE x1 x9) (fp.div RNE x2 x0))) (fp.neg (fp.div RNE (fp.add RNE x1 x7) (fp.sub RNE x0 x2)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.mul RNE x0 x7) (fp.add RNE x6 x9)) (fp.mul RNE (fp.neg x3) (fp.add RNE x3 x0))) (fp.neg (fp.neg (fp.neg x0)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.neg x1) (fp.sub RNE x0 x1)) (fp.add RNE (fp.div RNE x2 x7) (fp.sub RNE x1 x9))) (fp.div RNE (fp.div RNE (fp.div RNE x3 x8) (fp.div RNE x9 x8)) (fp.mul RNE (fp.div RNE x8 x8) (fp.sub RNE x2 x7)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.sub RNE x6 x3)) (fp.sub RNE (fp.mul RNE x0 x4) (fp.neg x3))) (fp.div RNE (fp.neg (fp.add RNE x3 x1)) (fp.add RNE (fp.add RNE x6 x4) (fp.neg x9)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.sub RNE x0 x1) (fp.sub RNE x2 x5)) (fp.neg (fp.div RNE x0 x8))) (fp.neg (fp.add RNE (fp.mul RNE x5 x6) (fp.neg x4)))))
(check-sat)