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
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.add RNE x10 x6) (fp.mul RNE x1 x3)) (fp.mul RNE (fp.div RNE x9 x9) (fp.sub RNE x6 x6))) (fp.mul RNE (fp.add RNE (fp.mul RNE x6 x3) (fp.add RNE x4 x6)) (fp.add RNE (fp.add RNE x10 x8) (fp.neg x5)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.neg x3) (fp.sub RNE x9 x7)) (fp.neg (fp.sub RNE x10 x8))) (fp.sub RNE (fp.neg (fp.sub RNE x0 x6)) (fp.div RNE (fp.mul RNE x2 x7) (fp.mul RNE x4 x4)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE x7 x1) (fp.mul RNE x1 x8)) (fp.add RNE (fp.neg x2) (fp.add RNE x0 x7))) (fp.sub RNE (fp.mul RNE (fp.div RNE x8 x6) (fp.add RNE x1 x3)) (fp.mul RNE (fp.add RNE x7 x0) (fp.sub RNE x6 x0)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.div RNE x1 x7) (fp.add RNE x5 x7)) (fp.sub RNE (fp.sub RNE x7 x0) (fp.mul RNE x7 x0))) (fp.neg (fp.mul RNE (fp.neg x1) (fp.mul RNE x8 x9)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.div RNE x7 x0) (fp.sub RNE x1 x1)) (fp.div RNE (fp.sub RNE x6 x0) (fp.add RNE x2 x4))) (fp.add RNE (fp.div RNE (fp.sub RNE x1 x4) (fp.add RNE x1 x4)) (fp.neg (fp.add RNE x9 x7)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.add RNE x0 x4) (fp.add RNE x7 x10))) (fp.mul RNE (fp.div RNE (fp.mul RNE x4 x5) (fp.mul RNE x2 x8)) (fp.div RNE (fp.mul RNE x5 x6) (fp.div RNE x5 x2)))))
(assert (fp.gt (fp.neg (fp.neg (fp.sub RNE x1 x8))) (fp.div RNE (fp.add RNE (fp.sub RNE x10 x1) (fp.div RNE x10 x9)) (fp.add RNE (fp.sub RNE x3 x5) (fp.neg x2)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.sub RNE x4 x3)) (fp.neg (fp.sub RNE x2 x2))) (fp.add RNE (fp.sub RNE (fp.div RNE x4 x8) (fp.div RNE x10 x7)) (fp.add RNE (fp.mul RNE x10 x7) (fp.add RNE x6 x9)))))
(check-sat)
