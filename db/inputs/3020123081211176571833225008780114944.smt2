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
(declare-const x13 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.mul RNE x5 x9) (fp.neg x2)) (fp.mul RNE (fp.div RNE x5 x5) (fp.sub RNE x13 x12))) (fp.add RNE (fp.add RNE (fp.mul RNE x8 x1) (fp.mul RNE x11 x8)) (fp.add RNE (fp.mul RNE x0 x12) (fp.add RNE x11 x5)))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg x0) (fp.add RNE x11 x10)) (fp.mul RNE (fp.div RNE x5 x13) (fp.neg x10))) (fp.div RNE (fp.sub RNE (fp.mul RNE x4 x3) (fp.div RNE x1 x3)) (fp.sub RNE (fp.add RNE x8 x10) (fp.add RNE x1 x1)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE x0 x3)) (fp.div RNE (fp.neg x10) (fp.neg x6))) (fp.sub RNE (fp.mul RNE (fp.add RNE x13 x5) (fp.div RNE x10 x5)) (fp.neg (fp.sub RNE x13 x7)))))
(check-sat)
