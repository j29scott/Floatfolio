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
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.neg x4) (fp.mul RNE x11 x0)) (fp.sub RNE (fp.div RNE x0 x10) (fp.add RNE x0 x3))) (fp.add RNE (fp.neg (fp.mul RNE x8 x11)) (fp.neg (fp.mul RNE x5 x4)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg x6)) (fp.neg (fp.add RNE x5 x8))) (fp.div RNE (fp.sub RNE (fp.sub RNE x12 x4) (fp.sub RNE x2 x3)) (fp.sub RNE (fp.div RNE x7 x7) (fp.add RNE x3 x12)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.sub RNE x1 x12) (fp.add RNE x8 x5)) (fp.add RNE (fp.add RNE x12 x5) (fp.sub RNE x2 x7))) (fp.mul RNE (fp.div RNE (fp.div RNE x3 x7) (fp.sub RNE x1 x5)) (fp.div RNE (fp.neg x5) (fp.sub RNE x1 x6)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg x8) (fp.add RNE x3 x6)) (fp.neg (fp.mul RNE x9 x3))) (fp.add RNE (fp.mul RNE (fp.add RNE x2 x1) (fp.sub RNE x9 x8)) (fp.sub RNE (fp.div RNE x4 x7) (fp.sub RNE x0 x10)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.mul RNE x6 x1) (fp.neg x3)) (fp.neg (fp.div RNE x2 x2))) (fp.add RNE (fp.sub RNE (fp.add RNE x2 x11) (fp.div RNE x1 x2)) (fp.div RNE (fp.mul RNE x7 x5) (fp.sub RNE x6 x4)))))
(check-sat)
