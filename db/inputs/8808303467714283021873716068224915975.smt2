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
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE (fp.neg x1) (fp.div RNE x6 x0))) (fp.add RNE (fp.mul RNE (fp.add RNE x9 x1) (fp.add RNE x5 x0)) (fp.div RNE (fp.sub RNE x12 x6) (fp.mul RNE x11 x11)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.add RNE x0 x6) (fp.neg x9)) (fp.mul RNE (fp.neg x8) (fp.mul RNE x4 x11))) (fp.neg (fp.neg (fp.add RNE x3 x10))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.div RNE (fp.neg x0) (fp.add RNE x11 x9)) (fp.add RNE (fp.add RNE x1 x6) (fp.mul RNE x9 x10))) (fp.mul RNE (fp.neg (fp.add RNE x10 x10)) (fp.add RNE (fp.add RNE x0 x5) (fp.neg x9)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.div RNE x9 x3) (fp.sub RNE x12 x2)) (fp.mul RNE (fp.div RNE x10 x6) (fp.sub RNE x0 x1))))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x7 x6) (fp.sub RNE x10 x0)) (fp.div RNE (fp.sub RNE x6 x9) (fp.mul RNE x12 x5))) (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x6) (fp.mul RNE x1 x8)) (fp.sub RNE (fp.div RNE x1 x10) (fp.neg x4)))) (fp.neg (fp.div RNE (fp.neg (fp.div RNE x7 x7)) (fp.mul RNE (fp.neg x10) (fp.add RNE x0 x4))))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x12 x8) (fp.sub RNE x5 x5)) (fp.sub RNE (fp.div RNE x4 x9) (fp.neg x2))) (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x7) (fp.mul RNE x10 x10)) (fp.mul RNE (fp.add RNE x0 x4) (fp.neg x12)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.add RNE x2 x5) (fp.div RNE x7 x7)) (fp.neg (fp.neg x10))) (fp.div RNE (fp.neg (fp.neg x10)) (fp.div RNE (fp.sub RNE x10 x5) (fp.sub RNE x6 x5))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.div RNE x0 x11) (fp.div RNE x8 x9)) (fp.div RNE (fp.mul RNE x4 x9) (fp.mul RNE x2 x6))) (fp.add RNE (fp.mul RNE (fp.neg x0) (fp.mul RNE x6 x6)) (fp.sub RNE (fp.add RNE x12 x7) (fp.neg x11)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.sub RNE x11 x11)) (fp.div RNE (fp.add RNE x8 x6) (fp.sub RNE x11 x4))) (fp.sub RNE (fp.neg (fp.mul RNE x5 x0)) (fp.mul RNE (fp.mul RNE x2 x1) (fp.neg x12))))))
(check-sat)
