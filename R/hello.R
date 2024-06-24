# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
#' Hitung Luas Persegi
#'
#' Fungsi untuk menghitung luas persegi.
#'
#' @param sisi Panjang sisi persegi.
#' @return Luas persegi.
#' @export
luas_persegi <- function(sisi) {
  return(sisi * sisi)
}

#' Hitung Keliling Persegi
#'
#' Fungsi untuk menghitung keliling persegi.
#'
#' @param sisi Panjang sisi persegi.
#' @return Keliling persegi.
#' @export
keliling_persegi <- function(sisi) {
  return(4 * sisi)
}

#' Hitung Luas Lingkaran
#'
#' Fungsi untuk menghitung luas lingkaran.
#'
#' @param jari_jari Jari-jari lingkaran.
#' @return Luas lingkaran.
#' @export
luas_lingkaran <- function(jari_jari) {
  return(pi * jari_jari * jari_jari)
}

#' Hitung Keliling Lingkaran
#'
#' Fungsi untuk menghitung keliling lingkaran.
#'
#' @param jari_jari Jari-jari lingkaran.
#' @return Keliling lingkaran.
#' @export
keliling_lingkaran <- function(jari_jari) {
  return(2 * pi * jari_jari)
}
install.packages("devtools")
install.packages("roxygen2")

library(devtools)
library(roxygen2)
roxygenize("path/to/bangunDatar")
devtools::build("path/to/bangunDatar")
install.packages("path/to/bangunDatar_0.1.0.tar.gz", repos = NULL, type = "source")
library(bangunDatar)
luas_persegi(4)
keliling_persegi(4)
luas_lingkaran(3)
keliling_lingkaran(3)


