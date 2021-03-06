% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/bsModal.R
\name{Modals}
\alias{Modals}
\alias{bsModal}
\alias{toggleModal}
\title{Create Twitter Bootstrap Modals}
\usage{
bsModal(id, title, trigger, ..., size)

toggleModal(session, modalId, toggle = "toggle")
}
\arguments{
\item{id}{The id of the modal window}

\item{title}{The title to appear at the top of the modal window}

\item{trigger}{The id of a button or link that will trigger the modal opening}

\item{size}{Adjust the width of the modal, accepts small or large}

\item{session}{The session object passed to shinyServer}

\item{modalId}{The id of the modal you want to open/close}

\item{toggle}{Indicate if you want to open, close, or toggle the modal}

\item{\dots}{The content of the model window}
}
\value{
\code{bsModal} will return \code{TRUE} or \code{FALSE} to the shiny
server, indicating whether the modal is currently open or not.
}
\description{
Functions to create and update Twitter Bootstrap Modals in shiny
}
\details{


Modal windows are similar to popups but are rendered within the
original window. They can contain any combination of shiny inputs, shiny
outputs, and html. Possible uses include extra controls that you don't want
cluttering up the main app display or help pages to explain your apps
operation.

You can use /code{toggleModal} in server.R to open or close a modal
without the user clicking its trigger. If the modal is open, it will close.
If it is closed, it will open.
}
\note{
Run \code{bsDemo()} for a live example of shinyBS Modals functionality.
}
\section{Options}{
 \code{trigger} is the id of a link or button that will open
the modal when clicked.
}
\examples{
\dontrun{Run bsDemo() for examples}
}
\author{
Eric Bailey
}
\references{
\href{http://getbootstrap.com/2.3.2/}{Twitter Bootstrap 2.3.2}
}

