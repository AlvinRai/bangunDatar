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

#' Hitung Keliling Persegi Panjang
#'
#' Fungsi untuk menghitung keliling persegi panjang.
#'
#' @param panjang Panjang persegi panjang.
#' @param lebar Lebar persegi panjang.
#' @return Keliling persegi panjang.
#' @export
keliling_persegi_panjang <- function(panjang, lebar) {
  return(2 * (panjang + lebar))
}

#' Hitung Keliling Segitiga
#'
#' Fungsi untuk menghitung keliling segitiga.
#'
#' @param sisi1 Panjang sisi pertama.
#' @param sisi2 Panjang sisi kedua.
#' @param sisi3 Panjang sisi ketiga.
#' @return Keliling segitiga.
#' @export
keliling_segitiga <- function(sisi1, sisi2, sisi3) {
  return(sisi1 + sisi2 + sisi3)
}




