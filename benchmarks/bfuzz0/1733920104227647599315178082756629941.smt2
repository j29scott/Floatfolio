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
(assert (fp.gt (fp.neg (fp.div RNE (fp.mul RNE (fp.div RNE x6 x4) (fp.sub RNE x5 x3)) (fp.mul RNE (fp.mul RNE x8 x1) (fp.sub RNE x7 x1)))) (fp.div RNE (fp.add RNE (fp.div RNE (fp.mul RNE x11 x5) (fp.sub RNE x5 x6)) (fp.sub RNE (fp.mul RNE x5 x5) (fp.mul RNE x1 x6))) (fp.neg (fp.div RNE (fp.div RNE x4 x4) (fp.sub RNE x0 x4))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg (fp.neg x2)) (fp.neg (fp.add RNE x1 x0))) (fp.div RNE (fp.div RNE (fp.neg x7) (fp.neg x1)) (fp.add RNE (fp.sub RNE x4 x0) (fp.mul RNE x11 x8)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.div RNE x11 x1)) (fp.sub RNE (fp.neg x0) (fp.add RNE x4 x10))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x6 x3) (fp.sub RNE x10 x9)) (fp.div RNE (fp.sub RNE x1 x5) (fp.add RNE x2 x1))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.div RNE (fp.mul RNE x7 x5) (fp.neg x5))) (fp.mul RNE (fp.neg (fp.neg x4)) (fp.neg (fp.neg x8)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.sub RNE x11 x3) (fp.mul RNE x5 x2)) (fp.div RNE (fp.sub RNE x0 x8) (fp.div RNE x0 x11))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x8 x6) (fp.add RNE x1 x11)) (fp.add RNE (fp.div RNE x10 x11) (fp.sub RNE x6 x3))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x5 x7) (fp.div RNE x0 x8)) (fp.add RNE (fp.neg x9) (fp.neg x11))) (fp.div RNE (fp.sub RNE (fp.div RNE x1 x9) (fp.add RNE x0 x0)) (fp.add RNE (fp.sub RNE x8 x3) (fp.div RNE x5 x7)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.neg x5) (fp.mul RNE x6 x2)) (fp.neg (fp.div RNE x7 x1))) (fp.sub RNE (fp.neg (fp.add RNE x10 x3)) (fp.mul RNE (fp.sub RNE x1 x6) (fp.mul RNE x6 x9))))))
(check-sat)
