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
(assert (fp.lt (fp.neg (fp.sub RNE (fp.sub RNE x6 x5) (fp.neg x6))) (fp.neg (fp.mul RNE (fp.neg x4) (fp.add RNE x0 x9)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.sub RNE x7 x9) (fp.sub RNE x0 x5)) (fp.mul RNE (fp.neg x11) (fp.add RNE x2 x10))) (fp.add RNE (fp.div RNE (fp.sub RNE x1 x5) (fp.sub RNE x4 x5)) (fp.mul RNE (fp.sub RNE x11 x3) (fp.add RNE x7 x10)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.neg x0) (fp.mul RNE x5 x3)) (fp.mul RNE (fp.mul RNE x1 x10) (fp.add RNE x10 x8))) (fp.mul RNE (fp.mul RNE (fp.add RNE x2 x4) (fp.sub RNE x1 x5)) (fp.neg (fp.mul RNE x1 x5)))))
(check-sat)