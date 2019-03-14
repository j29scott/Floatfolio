(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.mul RNE x4 x9) (fp.neg x5)) (fp.div RNE (fp.mul RNE x4 x0) (fp.sub RNE x8 x6))) (fp.neg (fp.add RNE (fp.mul RNE x5 x4) (fp.add RNE x5 x3)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x6 x6) (fp.mul RNE x5 x5))) (fp.mul RNE (fp.mul RNE (fp.add RNE x4 x8) (fp.add RNE x9 x9)) (fp.sub RNE (fp.mul RNE x9 x1) (fp.mul RNE x8 x4)))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.add RNE x1 x9) (fp.sub RNE x6 x5)) (fp.neg (fp.neg x0))) (fp.mul RNE (fp.sub RNE (fp.add RNE x5 x7) (fp.neg x1)) (fp.mul RNE (fp.div RNE x8 x3) (fp.sub RNE x0 x5)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x0) (fp.add RNE x5 x5)) (fp.div RNE (fp.add RNE x7 x1) (fp.neg x9))) (fp.mul RNE (fp.add RNE (fp.div RNE x9 x9) (fp.add RNE x0 x6)) (fp.neg (fp.sub RNE x7 x7)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x5 x5) (fp.mul RNE x0 x6))) (fp.div RNE (fp.div RNE (fp.sub RNE x8 x4) (fp.mul RNE x0 x8)) (fp.add RNE (fp.mul RNE x9 x2) (fp.neg x4)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.mul RNE x6 x9) (fp.add RNE x7 x8)) (fp.neg (fp.neg x9))) (fp.div RNE (fp.add RNE (fp.add RNE x3 x0) (fp.mul RNE x9 x1)) (fp.neg (fp.sub RNE x8 x7)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x4) (fp.mul RNE x9 x1)) (fp.div RNE (fp.neg x8) (fp.neg x6))) (fp.div RNE (fp.sub RNE (fp.add RNE x4 x8) (fp.mul RNE x3 x0)) (fp.sub RNE (fp.neg x1) (fp.neg x9)))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE x4 x5))) (fp.neg (fp.mul RNE (fp.add RNE x7 x1) (fp.mul RNE x6 x9)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.add RNE x0 x9)) (fp.neg (fp.div RNE x9 x9))) (fp.div RNE (fp.add RNE (fp.add RNE x9 x8) (fp.div RNE x7 x9)) (fp.add RNE (fp.add RNE x3 x3) (fp.sub RNE x6 x5)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.div RNE x9 x3)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x5 x5))) (fp.neg (fp.add RNE (fp.sub RNE x5 x7) (fp.neg x5)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.neg x4)) (fp.div RNE (fp.add RNE x2 x7) (fp.neg x5))) (fp.add RNE (fp.div RNE (fp.div RNE x8 x5) (fp.neg x4)) (fp.sub RNE (fp.div RNE x2 x3) (fp.div RNE x7 x1)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x9 x6) (fp.sub RNE x4 x6)) (fp.mul RNE (fp.neg x2) (fp.add RNE x2 x6))) (fp.neg (fp.neg (fp.mul RNE x9 x0)))))
(check-sat)
