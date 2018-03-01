context("Greetings")

# this are some dummy tests, which are here simply for demonstration purposes
test_that("a greeting is printed", {
  expect_output(hello(), "Hello, world!")
})

test_that("a greeting starts with 'Hello' and ends with '!'", {
  expect_match(hello(), "^Hello", ignore.case = FALSE)
  expect_match(hello(), "!$")
})

test_that("a personal greeting is printed", {
  expect_output(hello_user("Foo"), "Hello, Foo!")
  expect_match(hello_user("Foo"), "Foo!$")
  expect_match(hello_user(""), "Hello, stranger!")
  expect_match(hello_user(NA), "Hello, stranger!")
  expect_match(hello_user(NULL), "Hello, stranger!")
})

