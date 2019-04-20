(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE (fp.neg x4) (fp.mul RNE x0 x0)) (fp.neg (fp.sub RNE x1 x1))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x2 x0) (fp.neg x5)) (fp.add RNE (fp.div RNE x5 x3) (fp.div RNE x1 x1))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x6 x0) (fp.div RNE x0 x0)) (fp.sub RNE (fp.div RNE x1 x0) (fp.neg x2))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x6 x3) (fp.mul RNE x3 x6)) (fp.mul RNE (fp.add RNE x5 x5) (fp.mul RNE x1 x5))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x5 x6) (fp.sub RNE x5 x1)) (fp.neg (fp.sub RNE x0 x5))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x4 x4) (fp.add RNE x4 x2)) (fp.sub RNE (fp.add RNE x6 x2) (fp.add RNE x5 x4))))
(check-sat)