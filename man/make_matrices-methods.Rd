\name{make_matrices-methods}
\docType{methods}
\alias{make_matrices-methods}
\alias{make_matrices,data.frame-method}
\alias{make_matrices,ExpressionSet-method}
\alias{make_matrices,matrix-method}
\alias{make_matrices,SummarizedExperiment-method}
\title{ Prepares the matrices for \code{ttmap_part1_ctrl_adj}}
\description{
make_matrices generates the control (output $CTRL) 
and the test (output $TEST) matrice in the 
right format for \code{ttmap_part1_ctrl_adj}}
\section{Methods}{
\describe{
    \item{\code{signature(mat="data.frame")}}{Method make_matrice 
    for \code{data.frame} object.}
    \item{\code{signature(mat="matrix")}}{Method make_matrice 
    for \code{matrix} object.}
    \item{\code{signature(mat="SummarizedExperiment")}}{
    Method make_matrice 
    for \code{SummarizedExperiment} object.}
    \item{\code{signature(mat="ExpressionSet")}}{
    Method make_matrice 
    for \code{ExpressionSet} object.}
}}
\keyword{methods}