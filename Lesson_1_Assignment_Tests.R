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
  
  expect_equal(z, "TRUE") 
  
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
  
  expect_equal(sumv12, 285)
  
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
  
  expect_equal(m1[1,1], 1)
  
})








test_that("third", {

  expect_equal(nrow(myDataFrame), 2)
  expect_equal(myDataFrame[2,3], 700.01, tolerance=1e-3)

})
