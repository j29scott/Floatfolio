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
(assert (fp.leq (fp.neg (fp.div RNE (fp.sub RNE x8 x10) (fp.sub RNE x9 x8))) (fp.div RNE (fp.sub RNE (fp.add RNE x0 x2) (fp.sub RNE x0 x0)) (fp.add RNE (fp.sub RNE x3 x6) (fp.mul RNE x8 x4)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE x8 x6) (fp.sub RNE x11 x10)) (fp.neg (fp.neg x3))) (fp.add RNE (fp.mul RNE (fp.neg x3) (fp.sub RNE x2 x10)) (fp.div RNE (fp.div RNE x1 x2) (fp.sub RNE x6 x1)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.mul RNE x7 x10) (fp.neg x7))) (fp.neg (fp.sub RNE (fp.div RNE x1 x10) (fp.div RNE x11 x1)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.add RNE x4 x8)) (fp.neg (fp.neg x10))) (fp.add RNE (fp.mul RNE (fp.mul RNE x9 x10) (fp.div RNE x4 x1)) (fp.sub RNE (fp.mul RNE x6 x2) (fp.sub RNE x1 x10)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE x9 x2) (fp.neg x8))) (fp.add RNE (fp.sub RNE (fp.div RNE x4 x7) (fp.add RNE x11 x10)) (fp.div RNE (fp.mul RNE x5 x8) (fp.neg x3)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.sub RNE x5 x4) (fp.add RNE x4 x3))) (fp.div RNE (fp.neg (fp.div RNE x11 x8)) (fp.sub RNE (fp.mul RNE x4 x1) (fp.neg x1)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x3 x6) (fp.mul RNE x0 x6)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x5 x11))) (fp.sub RNE (fp.sub RNE (fp.add RNE x6 x2) (fp.add RNE x0 x10)) (fp.add RNE (fp.sub RNE x5 x6) (fp.div RNE x2 x10)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.neg x5) (fp.mul RNE x9 x4)) (fp.sub RNE (fp.neg x9) (fp.add RNE x4 x5))) (fp.div RNE (fp.neg (fp.add RNE x10 x11)) (fp.sub RNE (fp.sub RNE x11 x10) (fp.mul RNE x8 x5)))))
(check-sat)
