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
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x4 x10) (fp.neg x14))) (fp.mul RNE (fp.neg (fp.sub RNE x4 x1)) (fp.mul RNE (fp.neg x9) (fp.neg x0)))) (fp.sub RNE (fp.neg (fp.neg (fp.div RNE x4 x5))) (fp.mul RNE (fp.div RNE (fp.add RNE x14 x5) (fp.mul RNE x5 x9)) (fp.mul RNE (fp.sub RNE x12 x0) (fp.sub RNE x14 x13))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.add RNE (fp.mul RNE x0 x7) (fp.mul RNE x5 x14)) (fp.div RNE (fp.add RNE x6 x2) (fp.add RNE x1 x9)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x2 x8) (fp.div RNE x0 x5)) (fp.mul RNE (fp.neg x14) (fp.sub RNE x13 x12))) (fp.sub RNE (fp.add RNE (fp.div RNE x14 x13) (fp.mul RNE x0 x1)) (fp.neg (fp.mul RNE x12 x5))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.neg (fp.add RNE x8 x0)) (fp.sub RNE (fp.add RNE x0 x11) (fp.sub RNE x8 x11))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x12 x4) (fp.div RNE x10 x5)) (fp.div RNE (fp.neg x13) (fp.div RNE x13 x10)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.sub RNE x4 x2) (fp.neg x10)) (fp.div RNE (fp.div RNE x3 x4) (fp.sub RNE x10 x4))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg (fp.sub RNE x13 x7)) (fp.neg (fp.neg x10))) (fp.div RNE (fp.div RNE (fp.mul RNE x12 x9) (fp.sub RNE x12 x12)) (fp.div RNE (fp.div RNE x1 x14) (fp.mul RNE x12 x7)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x4 x8) (fp.sub RNE x13 x10)) (fp.neg (fp.neg x3))) (fp.neg (fp.neg (fp.mul RNE x4 x3))))))
(check-sat)
