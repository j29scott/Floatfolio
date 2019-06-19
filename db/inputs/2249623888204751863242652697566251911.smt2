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
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.mul RNE x7 x3) (fp.sub RNE x0 x4)) (fp.sub RNE (fp.div RNE x3 x6) (fp.sub RNE x2 x7))) (fp.neg (fp.add RNE (fp.add RNE x5 x1) (fp.neg x6)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.mul RNE x6 x6) (fp.add RNE x2 x3)) (fp.neg (fp.sub RNE x2 x7))) (fp.neg (fp.add RNE (fp.neg x3) (fp.sub RNE x4 x6)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.add RNE x2 x5) (fp.add RNE x2 x1)) (fp.add RNE (fp.add RNE x1 x8) (fp.mul RNE x1 x4))) (fp.sub RNE (fp.div RNE (fp.div RNE x4 x3) (fp.neg x8)) (fp.mul RNE (fp.neg x4) (fp.sub RNE x1 x2)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE x2 x5) (fp.neg x3)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x2 x0))) (fp.neg (fp.sub RNE (fp.sub RNE x1 x4) (fp.add RNE x7 x3)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.div RNE x6 x4) (fp.sub RNE x5 x5)) (fp.div RNE (fp.add RNE x1 x8) (fp.add RNE x1 x5))) (fp.mul RNE (fp.add RNE (fp.neg x5) (fp.add RNE x2 x5)) (fp.sub RNE (fp.sub RNE x1 x5) (fp.neg x3)))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.add RNE x8 x2) (fp.add RNE x3 x1))) (fp.neg (fp.mul RNE (fp.sub RNE x5 x4) (fp.mul RNE x5 x2)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.div RNE x4 x2)) (fp.mul RNE (fp.neg x7) (fp.div RNE x3 x7))) (fp.add RNE (fp.add RNE (fp.neg x6) (fp.div RNE x6 x0)) (fp.mul RNE (fp.neg x4) (fp.div RNE x0 x2)))))
(check-sat)