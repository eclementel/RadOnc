\name{structure.list-class}
\Rdversion{1.1}
\docType{class}
\alias{structure.list-class}
\alias{[,structure.list-method}
\alias{[[,structure.list-method}
\alias{[[<-,structure.list-method}
\alias{$,structure.list-method}
\alias{as.list,structure.list-method}
\alias{c,structure.list-method}
\alias{initialize,structure.list-method}
\alias{lapply,structure.list-method}
\alias{length,structure.list-method}
\alias{names,structure.list-method}
\alias{names<-,structure.list-method}
\alias{print,structure.list-method}
\alias{range,structure.list-method}
\alias{rev,structure.list-method}
\alias{show,structure.list-method}

\title{Class \code{"structure.list"}}
\description{
A data structure containing one or more 3D structure (\code{\link[RadOnc:structure3D-class]{structure3D}}) objects
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("structure.list", structures, ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{structures}:}{List of \code{\link[RadOnc:structure3D-class]{structure3D}} objects }
  }
}
\section{Methods}{
  \describe{
    \item{[}{\code{signature(x = "structure.list")}: Extract subset of structure list }
    \item{[[}{\code{signature(x = "structure.list")}: Extract single \code{\link[RadOnc:structure3D-class]{structure3D}} object from structure list }
    \item{[[<-}{\code{signature(x = "structure.list")}: Replace single \code{\link[RadOnc:structure3D-class]{structure3D}} object in structure list }
    \item{$}{\code{signature(x = "structure.list")}: Extract parameter(s) from \code{structure3D} objects within structure list }
    \item{c}{\code{signature(x = "structure.list")}: Combine two or more structure lists and/or \code{\link[RadOnc:structure3D-class]{structure3D}} objects }
    \item{lapply}{\code{signature(X = "structure.list")}: Apply function to a list of \code{\link[RadOnc:structure3D-class]{structure3D}} objects }
    \item{length}{\code{signature(x = "structure.list")}: Extract number of \code{\link[RadOnc:structure3D-class]{structure3D}} objects in structure list}
    \item{names}{\code{signature(x = "structure.list")}: Extract structure names for \code{structure3D} objects in structure list }
    \item{names<-}{\code{signature(x = "structure.list")}: Assign structure name(s) to one or more \code{structure3D} objects in structure list }
    \item{print}{\code{signature(x = "structure.list")}: Display summary of structure list }
    \item{range}{\code{signature(x = "structure.list")}: Compute the range (minimum and maximum coordinates) containing all \code{structure3D} ojbects in structure list }
    \item{rev}{\code{signature(x = "structure.list")}: Return a structure list whose \code{structure3D} objects are in reverse order }
    \item{show}{\code{signature(object = "structure.list")}: Display summary of structure list }
	 }
}
\author{
Reid F. Thompson (\email{reid.thompson@gmail.com})
}
\seealso{
\code{\link[RadOnc:structure3D-class]{structure3D}}
}
\examples{
# Description of structure/slots in class	
showClass("structure.list")
}
\keyword{classes}