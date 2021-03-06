# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

pseudoreplicatesbymodel <- function(rows, colums, alpha, vargenes, meangenes, positive, f, seed) {
    .Call('sincell_pseudoreplicatesbymodel', PACKAGE = 'sincell', rows, colums, alpha, vargenes, meangenes, positive, f, seed)
}

pseudoreplicatesbynoise <- function(originaldata, rows, colums, deciles, lengthdeciles, coorsorted, vargenessorted, positive, seed) {
    .Call('sincell_pseudoreplicatesbynoise', PACKAGE = 'sincell', originaldata, rows, colums, deciles, lengthdeciles, coorsorted, vargenessorted, positive, seed)
}

pseudoreplicatesbynoise_cv2 <- function(originaldata, rows, colums, deciles, lengthdeciles, coorsorted, vargenessorted, means, positive, seed) {
    .Call('sincell_pseudoreplicatesbynoise_cv2', PACKAGE = 'sincell', originaldata, rows, colums, deciles, lengthdeciles, coorsorted, vargenessorted, means, positive, seed)
}

sstalgorithm <- function(membership, num_cells, distance) {
    .Call('sincell_sstalgorithm', PACKAGE = 'sincell', membership, num_cells, distance)
}

