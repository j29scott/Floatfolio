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
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x6) (fp.div RNE x11 x6)) (fp.mul RNE (fp.add RNE x7 x11) (fp.mul RNE x0 x6))) (fp.neg (fp.add RNE (fp.sub RNE x9 x8) (fp.add RNE x1 x9)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.neg x7) (fp.mul RNE x6 x2)) (fp.mul RNE (fp.neg x3) (fp.div RNE x9 x7))) (fp.div RNE (fp.mul RNE (fp.add RNE x5 x5) (fp.mul RNE x10 x9)) (fp.add RNE (fp.add RNE x1 x11) (fp.neg x9))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.sub RNE (fp.mul RNE x10 x5) (fp.mul RNE x9 x5)) (fp.add RNE (fp.add RNE x1 x0) (fp.add RNE x1 x9)))) (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x6 x4) (fp.neg x8))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x6 x0) (fp.sub RNE x10 x0)) (fp.neg (fp.sub RNE x4 x5))) (fp.div RNE (fp.sub RNE (fp.div RNE x10 x1) (fp.neg x4)) (fp.neg (fp.add RNE x3 x5)))) (fp.div RNE (fp.div RNE (fp.div RNE (fp.add RNE x7 x3) (fp.sub RNE x1 x5)) (fp.neg (fp.div RNE x2 x3))) (fp.mul RNE (fp.neg (fp.sub RNE x0 x5)) (fp.add RNE (fp.div RNE x5 x4) (fp.add RNE x8 x0))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.mul RNE (fp.div RNE x1 x7) (fp.mul RNE x6 x7)) (fp.mul RNE (fp.sub RNE x5 x10) (fp.sub RNE x7 x3))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x8) (fp.mul RNE x0 x3)) (fp.neg (fp.div RNE x4 x2)))) (fp.neg (fp.neg (fp.sub RNE (fp.mul RNE x8 x5) (fp.sub RNE x1 x2))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.add RNE (fp.neg x2) (fp.mul RNE x8 x8)) (fp.neg (fp.mul RNE x0 x11))) (fp.sub RNE (fp.mul RNE (fp.neg x5) (fp.neg x6)) (fp.div RNE (fp.div RNE x2 x3) (fp.add RNE x6 x2)))) (fp.neg (fp.neg (fp.sub RNE (fp.div RNE x4 x1) (fp.sub RNE x2 x5))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.neg x6) (fp.mul RNE x9 x5)) (fp.sub RNE (fp.div RNE x5 x1) (fp.sub RNE x0 x10))) (fp.div RNE (fp.add RNE (fp.sub RNE x9 x4) (fp.div RNE x0 x0)) (fp.neg (fp.div RNE x5 x0)))) (fp.add RNE (fp.neg (fp.neg (fp.div RNE x1 x7))) (fp.add RNE (fp.div RNE (fp.add RNE x10 x3) (fp.add RNE x10 x1)) (fp.add RNE (fp.sub RNE x3 x7) (fp.neg x2))))))
(check-sat)
