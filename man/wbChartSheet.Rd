% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-chart-sheet.R
\name{wbChartSheet}
\alias{wbChartSheet}
\title{R6 class for a Workbook Chart Sheet}
\value{
A character vector of xml
}
\description{
R6 class for a Workbook Chart Sheet

R6 class for a Workbook Chart Sheet
}
\details{
A chart sheet
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{sheetPr}}{Sheet something?}

\item{\code{sheetViews}}{Something}

\item{\code{pageMargins}}{page margins}

\item{\code{drawing}}{drawing}

\item{\code{hyperlinks}}{hyperlinks}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-wbChartSheet-new}{\code{wbChartSheet$new()}}
\item \href{#method-wbChartSheet-get_prior_sheet_data}{\code{wbChartSheet$get_prior_sheet_data()}}
\item \href{#method-wbChartSheet-clone}{\code{wbChartSheet$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-wbChartSheet-new"></a>}}
\if{latex}{\out{\hypertarget{method-wbChartSheet-new}{}}}
\subsection{Method \code{new()}}{
Create a new workbook chart sheet object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{wbChartSheet$new(tabSelected = FALSE, tabColour = character(), zoom = 100)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{tabSelected}}{\code{logical}, if \code{TRUE} ...}

\item{\code{tabColour}}{\code{character} a tab colour to set}

\item{\code{zoom}}{The zoom level as a single integer}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
The \code{wbChartSheet} object
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-wbChartSheet-get_prior_sheet_data"></a>}}
\if{latex}{\out{\hypertarget{method-wbChartSheet-get_prior_sheet_data}{}}}
\subsection{Method \code{get_prior_sheet_data()}}{
get (prior) sheet data
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{wbChartSheet$get_prior_sheet_data()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-wbChartSheet-clone"></a>}}
\if{latex}{\out{\hypertarget{method-wbChartSheet-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{wbChartSheet$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
