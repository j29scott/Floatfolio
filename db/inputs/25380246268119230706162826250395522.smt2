(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.div RNE x6 x1)) (fp.div RNE (fp.sub RNE x6 x6) (fp.add RNE x1 x3))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x1 x1) (fp.div RNE x5 x3)) (fp.mul RNE (fp.sub RNE x3 x6) (fp.add RNE x5 x4))))
(assert (fp.gt (fp.div RNE (fp.add RNE x6 x5) (fp.add RNE x0 x2)) (fp.add RNE (fp.div RNE x5 x1) (fp.sub RNE x6 x5))))
(check-sat)
