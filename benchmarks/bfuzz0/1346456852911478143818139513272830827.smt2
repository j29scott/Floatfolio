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
(assert (fp.geq (fp.neg (fp.neg (fp.mul RNE x3 x4))) (fp.div RNE (fp.add RNE (fp.div RNE x9 x6) (fp.neg x5)) (fp.add RNE (fp.sub RNE x0 x4) (fp.add RNE x1 x5)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.div RNE x7 x1) (fp.div RNE x4 x7)) (fp.add RNE (fp.mul RNE x7 x1) (fp.mul RNE x10 x6))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x2 x9) (fp.neg x7)) (fp.div RNE (fp.mul RNE x5 x10) (fp.sub RNE x3 x3)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.neg x2)) (fp.neg (fp.mul RNE x0 x6))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x10 x6) (fp.neg x2)) (fp.neg (fp.add RNE x6 x4)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE x9 x9)) (fp.add RNE (fp.mul RNE x3 x0) (fp.neg x3))) (fp.sub RNE (fp.add RNE (fp.neg x1) (fp.mul RNE x5 x5)) (fp.neg (fp.mul RNE x4 x10)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.mul RNE x3 x10) (fp.mul RNE x3 x8)) (fp.sub RNE (fp.div RNE x3 x8) (fp.add RNE x1 x2))) (fp.mul RNE (fp.div RNE (fp.div RNE x9 x8) (fp.mul RNE x7 x5)) (fp.add RNE (fp.sub RNE x7 x3) (fp.div RNE x4 x4)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.sub RNE x9 x5) (fp.mul RNE x2 x9)) (fp.mul RNE (fp.div RNE x1 x0) (fp.sub RNE x4 x4))) (fp.neg (fp.sub RNE (fp.mul RNE x2 x7) (fp.sub RNE x0 x1)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE x8 x1) (fp.mul RNE x3 x2))) (fp.add RNE (fp.div RNE (fp.mul RNE x6 x6) (fp.add RNE x10 x2)) (fp.neg (fp.div RNE x7 x6)))))
(check-sat)
