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
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.add RNE x5 x4) (fp.neg x7)) (fp.neg (fp.neg x4))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x4)) (fp.add RNE (fp.mul RNE x5 x10) (fp.div RNE x2 x10)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.add RNE x0 x6)) (fp.neg (fp.sub RNE x0 x10))) (fp.div RNE (fp.mul RNE (fp.sub RNE x0 x8) (fp.div RNE x9 x1)) (fp.mul RNE (fp.sub RNE x10 x9) (fp.div RNE x7 x1)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.add RNE x9 x5) (fp.div RNE x0 x4)) (fp.mul RNE (fp.neg x4) (fp.add RNE x1 x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x6 x10) (fp.add RNE x6 x6)) (fp.sub RNE (fp.neg x3) (fp.mul RNE x4 x1)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE x5 x5) (fp.neg x1))) (fp.sub RNE (fp.neg (fp.neg x9)) (fp.neg (fp.add RNE x5 x2)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.div RNE x7 x7) (fp.div RNE x8 x5)) (fp.div RNE (fp.mul RNE x8 x10) (fp.neg x9))) (fp.neg (fp.sub RNE (fp.sub RNE x5 x1) (fp.neg x3)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.neg x5) (fp.add RNE x4 x5)) (fp.div RNE (fp.mul RNE x1 x5) (fp.neg x2))) (fp.div RNE (fp.mul RNE (fp.neg x4) (fp.add RNE x1 x8)) (fp.neg (fp.sub RNE x2 x1)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.neg x1) (fp.div RNE x6 x10)) (fp.add RNE (fp.neg x0) (fp.div RNE x4 x5))) (fp.sub RNE (fp.mul RNE (fp.neg x2) (fp.sub RNE x2 x2)) (fp.div RNE (fp.add RNE x9 x2) (fp.sub RNE x4 x2)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.div RNE x5 x3) (fp.add RNE x5 x3)) (fp.neg (fp.neg x9))) (fp.add RNE (fp.neg (fp.sub RNE x0 x8)) (fp.neg (fp.sub RNE x6 x4)))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.neg x7) (fp.div RNE x6 x2))) (fp.neg (fp.add RNE (fp.mul RNE x6 x1) (fp.div RNE x6 x1)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.div RNE x0 x2) (fp.mul RNE x8 x8)) (fp.add RNE (fp.neg x1) (fp.neg x8))) (fp.neg (fp.div RNE (fp.neg x0) (fp.div RNE x7 x8)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.mul RNE x2 x10) (fp.sub RNE x1 x4)) (fp.sub RNE (fp.div RNE x7 x8) (fp.add RNE x1 x3))) (fp.mul RNE (fp.div RNE (fp.div RNE x6 x8) (fp.mul RNE x3 x6)) (fp.neg (fp.div RNE x5 x5)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.neg x0) (fp.neg x8))) (fp.sub RNE (fp.add RNE (fp.mul RNE x4 x1) (fp.neg x3)) (fp.div RNE (fp.sub RNE x6 x1) (fp.mul RNE x6 x5)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.add RNE x10 x6) (fp.neg x1)) (fp.neg (fp.sub RNE x0 x2))) (fp.add RNE (fp.div RNE (fp.neg x7) (fp.neg x10)) (fp.sub RNE (fp.mul RNE x8 x7) (fp.mul RNE x5 x9)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.mul RNE x9 x10)) (fp.mul RNE (fp.sub RNE x5 x4) (fp.mul RNE x9 x7))) (fp.neg (fp.div RNE (fp.neg x10) (fp.mul RNE x6 x5)))))
(check-sat)
