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
(assert (fp.eq (fp.add RNE (fp.sub RNE x4 x5) (fp.neg x4)) (fp.add RNE (fp.mul RNE x4 x5) (fp.div RNE x2 x1))))
(assert (fp.lt (fp.div RNE (fp.neg x4) (fp.add RNE x1 x2)) (fp.neg (fp.sub RNE x5 x7))))
(assert (fp.leq (fp.div RNE (fp.add RNE x0 x0) (fp.sub RNE x8 x1)) (fp.neg (fp.neg x6))))
(assert (fp.eq (fp.add RNE (fp.div RNE x1 x0) (fp.div RNE x3 x6)) (fp.add RNE (fp.div RNE x3 x1) (fp.neg x8))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x6 x4) (fp.neg x1)) (fp.neg (fp.sub RNE x3 x5))))
(check-sat)
