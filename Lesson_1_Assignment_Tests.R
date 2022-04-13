library(testthat)

# each call to test_that() produces one test
# each test represents one point value
# you can have multiple tests for each question


test_that("Q1 (visible)", {
  
  expect_equal(x, 10) 
  
})

test_that("Q3 (visible)", {
  
  expect_equal(y, 180) 
  
})

test_that("Q4 (visible)", {
  
  expect_equal(w, 18) 
  
})

test_that("Q5 (visible)", {
  
  expect_equal(z, TRUE) 
  
})

test_that("Q6 (visible)", {
  
  expect_equal(a, "nice")
  
})

test_that("Q7 (visible)", {
  
  expect_equal(b, "character")
  
})

test_that("Q8 (visible)", {
  
  expect_equal(v1[1], 1)
  expect_equal(v1[2], 2)
  expect_equal(v1[3], 3)
  expect_equal(v1[5], 5)
  expect_equal(v1[8], 8)
  
})

test_that("Q10 (visible)", {
  
  expect_equal(sumv1, 45)
  
})

test_that("Q11 (visible)", {
  
  expect_equal(v2[1], 1)
  expect_equal(v2[2], 4)
  expect_equal(v2[3], 9)
  expect_equal(v2[5], 25)
  expect_equal(v2[8], 64)
  
})

test_that("Q12 (visible)", {
  
  expect_equal(sumv2, 285)
  
})

test_that("Q13 (visible)", {
  
  expect_equal(valtest, TRUE)
  
})

test_that("Q14 (visible)", {
  
  expect_equal(diffv2v1, 240)
  
})

test_that("Q15 (visible)", {
  
  expect_equal(pts[1], 111)
  expect_equal(pts[2], 106)
  expect_equal(pts[3], 105)
  expect_equal(pts[4], 102)
  expect_equal(pts[5], 100)
  
})

test_that("Q16 (visible)", {
  
  expect_equal(meanpts, 104.8, tolerance = 1e-1)
  
})

test_that("Q17 (visible)", {
  
  expect_equal(pts3, 105)
  
})

test_that("Q18 (visible)", {
  
  expect_equal(m1[1, 1], 1)
  expect_equal(m1[2, 1], 8)
  expect_equal(m1[3, 1], 15)
  expect_equal(m1[4, 1], 22)
  expect_equal(m1[1, 2], 2)
  expect_equal(m1[2, 5], 12)
  expect_equal(m1[3, 4], 18)
  expect_equal(m1[4, 6], 27)
  
})

test_that("Q19 (visible)", {
  
  expect_equal(r2c3, 10)
  
})

test_that("Q20 (visible)", {
  
  expect_equal(days[1], "Su")
  expect_equal(days[2], "M")
  expect_equal(days[3], "T")
  expect_equal(days[4], "W")
  expect_equal(days[5], "Th")
  expect_equal(days[6], "F")
  expect_equal(days[7], "Sa")
  
})

test_that("Q21 (visible)", {
  
  expect_equal(wk[1], "wk1")
  expect_equal(wk[2], "wk2")
  expect_equal(wk[3], "wk3")
  expect_equal(wk[4], "wk4")

})

test_that("Q22 (visible)", {
  
  expect_equal(colnames(m1)[1], "Su")
  expect_equal(colnames(m1)[2], "M")
  expect_equal(colnames(m1)[3], "T")
  expect_equal(colnames(m1)[5], "Th")
  expect_equal(colnames(m1)[6], "F")
  expect_equal(rownames(m1)[1], "wk1")
  expect_equal(rownames(m1)[4], "wk4")
  
})

test_that("Q24 (visible)", {
  
  expect_equal(mar[1], 1)
  expect_equal(mar[2], 2)
  expect_equal(mar[3], 3)
  expect_equal(mar[4], 4)
  expect_equal(mar[5], 5)
  expect_equal(mar[6], 6)
  expect_equal(mar[7], 7)
  
})

test_that("Q25 (visible)", {
  
  expect_equal(febmar[1, 1], 1)
  expect_equal(febmar[2, 1], 8)
  expect_equal(febmar[3, 1], 15)
  expect_equal(febmar[4, 1], 22)
  expect_equal(febmar[1, 2], 2)
  expect_equal(febmar[2, 5], 12)
  expect_equal(febmar[3, 4], 18)
  expect_equal(febmar[4, 6], 27)
  expect_equal(febmar[5, 1], 1)
  expect_equal(febmar[5, 3], 3)
  expect_equal(febmar[5, 6], 6)
  
})

test_that("Q27 (visible)", {
  
  expect_equal(unname(Wednesdays[1]), 4)
  expect_equal(unname(Wednesdays[2]), 11)
  expect_equal(unname(Wednesdays[3]), 18)
  expect_equal(unname(Wednesdays[4]), 25)
  expect_equal(unname(Wednesdays[5]), 4)

})

test_that("Q28 (visible)", {
  
  expect_equal(unname(Fridays[1]), 6)
  expect_equal(unname(Fridays[2]), 13)
  expect_equal(unname(Fridays[3]), 20)
  expect_equal(unname(Fridays[4]), 27)
  expect_equal(unname(Fridays[5]), 6)
  
})

test_that("Q29 (visible)", {
  
  expect_equal(unname(week3[1]), 15)
  expect_equal(unname(week3[2]), 16)
  expect_equal(unname(week3[4]), 18)
  expect_equal(unname(week3[6]), 20)
  expect_equal(unname(week3[7]), 21)
  
})

test_that("Q30 (visible)", {
  
  expect_equal(unname(weekequiv[1]), TRUE)
  expect_equal(unname(weekequiv[2]), TRUE)
  expect_equal(unname(weekequiv[4]), TRUE)
  expect_equal(unname(weekequiv[6]), TRUE)
  expect_equal(unname(weekequiv[7]), TRUE)
  
})

test_that("Q31 (visible)", {
  
  expect_equal(unname(HiSat[1]), FALSE)
  expect_equal(unname(HiSat[2]), FALSE)
  expect_equal(unname(HiSat[3]), TRUE)
  expect_equal(unname(HiSat[4]), TRUE)
  expect_equal(unname(HiSat[5]), FALSE)
  
})

test_that("Q32 (visible)", {
  
  expect_equal(HiSatMat[1, 1], 15)
  expect_equal(HiSatMat[1, 4], 18)
  expect_equal(HiSatMat[1, 6], 20)
  expect_equal(HiSatMat[2, 1], 22)
  expect_equal(HiSatMat[2, 3], 24)
  expect_equal(HiSatMat[2, 5], 26)

})

test_that("Q33 (visible)", {
  
  expect_equal(unname(LowSun[1]), TRUE)
  expect_equal(unname(LowSun[2]), TRUE)
  expect_equal(unname(LowSun[3]), FALSE)
  expect_equal(unname(LowSun[4]), FALSE)
  expect_equal(unname(LowSun[5]), TRUE)
  
})

test_that("Q34 (visible)", {
  
  expect_equal(LowSunMat[1, 1], 1)
  expect_equal(LowSunMat[1, 4], 4)
  expect_equal(LowSunMat[2, 6], 13)
  expect_equal(LowSunMat[2, 1], 8)
  expect_equal(LowSunMat[3, 3], 3)
  expect_equal(LowSunMat[3, 5], 5)
  
})



