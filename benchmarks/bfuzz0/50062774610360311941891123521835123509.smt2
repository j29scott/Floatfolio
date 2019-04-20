(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE (fp.mul RNE x3 x0) (fp.sub RNE x0 x2)) (fp.mul RNE (fp.neg x1) (fp.div RNE x0 x3))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x0 x2) (fp.add RNE x2 x0)) (fp.mul RNE (fp.sub RNE x3 x4) (fp.neg x4))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x4 x4) (fp.neg x0)) (fp.neg (fp.div RNE x2 x1))))
(assert (fp.lt (fp.add RNE (fp.add RNE x2 x0) (fp.div RNE x2 x1)) (fp.mul RNE (fp.neg x2) (fp.div RNE x3 x4))))
(check-sat)