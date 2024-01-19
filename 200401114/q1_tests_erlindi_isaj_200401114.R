rm(list = ls())

test_that("Global Workspace’de data adlı bir değişken var.", {
  expect_true(exists("data"))
})

test_that("Dataseti 301 satırlı olmalı", {
  expect_true(nrow(data) == 301)
})

test_that("Dataseti 8 sutunlu olmalı", {
  expect_true(ncol(data) == 8)
})

test_that("Year column numeric olmalı", {
  expect_true(is.numeric(data$Year))
})

test_that("Selling_Price column numeric olmalı", {
  expect_true(is.numeric(data$Selling_Price))
})

test_that("Owner column numeric olmalı", {
  expect_true(is.numeric(data$Owner))
})

test_that("Present_Price column numeric olmalı", {
  expect_true(is.numeric(data$Present_Price))
})

test_that("Kms_Driven column numeric olmalı", {
  expect_true(is.numeric(data$Kms_Driven))
})