\name{Azad_Rsquare}
\alias{Azad_Rsquare}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Azad_Rsquare
%%  ~~function to do ... ~~
}
\description{
Calculates  Coeffcients of Determination (R squares). It returns both the R-squares and Adjusted R-squares.
  
}
\usage{
Azad_Rsquare(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data_Y: Data with all the outcomes or dependent variables. The number of variables in this dataset is the same as the number of models you are creating}
  \item{data_X: Data containing all the predictor or independent variables, has the same length as data_Y}{
%%     ~~Describe \code{x} here~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
 This returns both R-squares and Adjusted R-squares
%%  ~Describe the value returned
%%  If it is a LIST, use
\itemize{
\item{R squares:}{ Coefficient of Determination}
\item{Adjusted R squares:}{ Adjusted Coefficent of Determination}
}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
  \itemize{
\item{lm function in R and also broom, roxegen2 and devtools pacakges}
    }
}

\author{
Faisal Atakora
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
Rsquares <- Azad_Rsquare(data_Y,Data_X)
View(Rsquares)

Yet to be updated with data
}


