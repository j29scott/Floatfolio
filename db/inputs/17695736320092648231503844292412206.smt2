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
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.mul RNE x10 x7) (fp.div RNE x8 x9)) (fp.mul RNE (fp.sub RNE x2 x10) (fp.mul RNE x11 x4))) (fp.neg (fp.sub RNE (fp.div RNE x1 x5) (fp.add RNE x2 x4)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x6) (fp.div RNE x1 x3)) (fp.div RNE (fp.mul RNE x1 x9) (fp.sub RNE x3 x3))) (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x4) (fp.neg x4)) (fp.mul RNE (fp.div RNE x11 x6) (fp.div RNE x8 x1)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.div RNE x7 x6)) (fp.add RNE (fp.add RNE x10 x4) (fp.div RNE x11 x6))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x10 x3) (fp.neg x3)) (fp.mul RNE (fp.sub RNE x1 x3) (fp.neg x7)))))
(check-sat)