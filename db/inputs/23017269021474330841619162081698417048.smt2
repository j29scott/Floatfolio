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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE x4 x16) (fp.sub RNE x17 x14))) (fp.add RNE (fp.mul RNE (fp.mul RNE x23 x15) (fp.neg x18)) (fp.sub RNE (fp.sub RNE x3 x10) (fp.mul RNE x11 x10)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.div RNE x12 x23) (fp.add RNE x15 x8)) (fp.add RNE (fp.sub RNE x10 x2) (fp.mul RNE x13 x0))) (fp.neg (fp.div RNE (fp.div RNE x22 x15) (fp.div RNE x0 x25)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.neg x21) (fp.div RNE x10 x15)) (fp.neg (fp.add RNE x25 x9))) (fp.add RNE (fp.add RNE (fp.add RNE x14 x25) (fp.add RNE x15 x12)) (fp.mul RNE (fp.neg x22) (fp.div RNE x15 x11)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE x14 x19)) (fp.div RNE (fp.div RNE x3 x23) (fp.div RNE x15 x25))) (fp.div RNE (fp.div RNE (fp.add RNE x14 x10) (fp.neg x11)) (fp.sub RNE (fp.div RNE x25 x11) (fp.div RNE x19 x6)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.sub RNE x6 x11) (fp.sub RNE x12 x5)) (fp.div RNE (fp.neg x16) (fp.div RNE x17 x20))) (fp.neg (fp.add RNE (fp.sub RNE x10 x18) (fp.div RNE x3 x11)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x24 x21)) (fp.sub RNE (fp.div RNE x7 x7) (fp.sub RNE x3 x24))) (fp.neg (fp.add RNE (fp.sub RNE x3 x8) (fp.add RNE x14 x7)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x9 x13) (fp.sub RNE x18 x6)) (fp.div RNE (fp.sub RNE x8 x13) (fp.sub RNE x5 x25))) (fp.div RNE (fp.mul RNE (fp.div RNE x22 x16) (fp.add RNE x21 x25)) (fp.add RNE (fp.div RNE x17 x10) (fp.add RNE x23 x25)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE x0 x18) (fp.neg x18))) (fp.add RNE (fp.div RNE (fp.neg x16) (fp.sub RNE x4 x21)) (fp.neg (fp.mul RNE x11 x25)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.neg x5) (fp.sub RNE x10 x24))) (fp.neg (fp.mul RNE (fp.neg x8) (fp.div RNE x24 x5)))))
(check-sat)
