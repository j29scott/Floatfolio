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
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.add RNE x0 x8) (fp.add RNE x10 x9)) (fp.add RNE (fp.sub RNE x2 x4) (fp.mul RNE x0 x12))) (fp.add RNE (fp.add RNE (fp.neg x9) (fp.add RNE x1 x4)) (fp.add RNE (fp.add RNE x10 x3) (fp.neg x1)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.neg x5) (fp.add RNE x12 x1)) (fp.add RNE (fp.div RNE x8 x5) (fp.add RNE x9 x3))) (fp.div RNE (fp.neg (fp.div RNE x4 x1)) (fp.mul RNE (fp.neg x10) (fp.sub RNE x8 x0)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.neg x11) (fp.add RNE x3 x7)) (fp.sub RNE (fp.div RNE x6 x5) (fp.add RNE x0 x3))) (fp.div RNE (fp.mul RNE (fp.mul RNE x12 x8) (fp.mul RNE x2 x7)) (fp.sub RNE (fp.sub RNE x8 x7) (fp.neg x8)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.div RNE x4 x10) (fp.div RNE x7 x0)) (fp.neg (fp.div RNE x3 x0))) (fp.sub RNE (fp.div RNE (fp.neg x6) (fp.neg x1)) (fp.div RNE (fp.neg x9) (fp.neg x8)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.div RNE x5 x5) (fp.sub RNE x1 x8))) (fp.neg (fp.add RNE (fp.add RNE x5 x7) (fp.mul RNE x8 x9)))))
(check-sat)
