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
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.mul RNE x7 x0) (fp.div RNE x13 x8)) (fp.sub RNE (fp.div RNE x24 x15) (fp.mul RNE x5 x23))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x6 x15) (fp.div RNE x18 x13)) (fp.div RNE (fp.add RNE x11 x25) (fp.add RNE x5 x24)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.add RNE x6 x20) (fp.neg x25))) (fp.add RNE (fp.div RNE (fp.div RNE x10 x1) (fp.mul RNE x9 x11)) (fp.sub RNE (fp.mul RNE x3 x16) (fp.div RNE x3 x24)))))
(assert (fp.gt (fp.neg (fp.neg (fp.neg x2))) (fp.sub RNE (fp.div RNE (fp.div RNE x1 x13) (fp.add RNE x25 x10)) (fp.sub RNE (fp.sub RNE x2 x5) (fp.mul RNE x10 x14)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE x2 x1) (fp.neg x5)) (fp.mul RNE (fp.sub RNE x0 x13) (fp.div RNE x13 x20))) (fp.div RNE (fp.sub RNE (fp.mul RNE x10 x6) (fp.mul RNE x18 x6)) (fp.neg (fp.add RNE x9 x8)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.div RNE x23 x2) (fp.mul RNE x21 x8)) (fp.mul RNE (fp.neg x16) (fp.sub RNE x6 x16))) (fp.div RNE (fp.sub RNE (fp.add RNE x5 x6) (fp.neg x23)) (fp.sub RNE (fp.mul RNE x5 x2) (fp.sub RNE x2 x25)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.neg x19) (fp.neg x7)) (fp.div RNE (fp.add RNE x9 x11) (fp.add RNE x9 x19))) (fp.mul RNE (fp.neg (fp.neg x15)) (fp.mul RNE (fp.div RNE x13 x9) (fp.neg x4)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg x25) (fp.neg x3)) (fp.add RNE (fp.mul RNE x16 x6) (fp.div RNE x24 x13))) (fp.div RNE (fp.neg (fp.mul RNE x20 x17)) (fp.add RNE (fp.mul RNE x24 x5) (fp.add RNE x10 x19)))))
(check-sat)