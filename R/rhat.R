#' Function for extracting Rhat values from an hBayesDM object
#'
#' @description 
#' A convenience function for extracting Rhat values from an hBayesDM object. Can also 
#' check if all Rhat values are less than or equal to a specified value. 
#'
#' @param fit Model output of class \code{hBayesDM}
#' @param less A numeric value specifying how to check Rhat values. Defaults to FALSE.
#' 
#' @return 
#' If \code{'less'} is specified, then \code{rhat(fit, less)} will return \code{TRUE} if all Rhat values are
#' less than or equal to \code{'less'}. If any values are greater than \code{'less'}, \code{rhat(fit, less)} will 
#' return \code{FALSE}. If \code{'less'} is left unspecified (NULL), \code{rhat(fit)} will return a \code{data.frame} object 
#' containing all Rhat values. 
#'
#' @export

rhat <- function(fit = NULL, less = NULL) {
  if (class(fit)!="hBayesDM") {
    stop("Error: The 'fit' object is not of class hBayesDM!")
  } else {
    summaryData <- rstan::summary(fit$fit)
    rhatData <- data.frame(Rhat = summaryData[["summary"]][, "Rhat"])
  }
  if (!is.null(less)) { 
    if (all(rhatData$Rhat<=less)) {
      cat("TRUE: All Rhat values are less than ", less, "\n", sep="")
    } else {
      cat("FALSE: Some Rhat values are greater than ", less, "\n", sep="")
    }
  } else {
    return(rhatData)
  }
}
