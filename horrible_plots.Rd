\name{horrible_plots}
\alias{horrible_plots}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function to Make Horrible Scatter Plots
}
\description{
This function takes x, y, xlab, ylab and main values and spits out a
monstrosity of a scatter plot, with randomised colours, sizes and fonts.
}
\usage{
horrible_plots(x, y, xlab = "abc", ylab = "def", main = "ghi")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{x values of points}
  \item{y}{y values of points}
  \item{xlab}{label for x axis}
  \item{ylab}{label for y axis}
  \item{main}{main title of plot}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Rowan Durrant
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
horrible_plots(x,y)
horrible_plots(x,y, xlab = "time", ylab = "awfulness", main = "why")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
