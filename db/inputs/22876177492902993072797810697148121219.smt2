(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.div RNE x0 x0)) (fp.div RNE (fp.sub RNE x2 x3) (fp.neg x5))))
(assert (fp.lt (fp.div RNE (fp.div RNE x4 x2) (fp.div RNE x2 x2)) (fp.mul RNE (fp.mul RNE x2 x5) (fp.div RNE x4 x4))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x3 x5) (fp.div RNE x1 x0)) (fp.mul RNE (fp.sub RNE x2 x3) (fp.div RNE x4 x2))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x4 x0) (fp.neg x1)) (fp.neg (fp.div RNE x0 x0))))
(check-sat)