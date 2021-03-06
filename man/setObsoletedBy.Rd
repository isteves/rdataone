% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CNode.R
\docType{methods}
\name{setObsoletedBy}
\alias{setObsoletedBy}
\alias{setObsoletedBy,CNode,character-method}
\title{Set a pid as being obsoleted by another pid}
\usage{
setObsoletedBy(x, pid, obsoletedByPid, ...)

\S4method{setObsoletedBy}{CNode,character}(x, pid, obsoletedByPid,
  serialVersion)
}
\arguments{
\item{x}{The CNode instance on which the object will be created}

\item{pid}{The identifier of the object to be obsoleted}

\item{obsoletedByPid}{The identifier of the object that obsoletes the object identified by pid.}

\item{...}{(Not yet used)}

\item{serialVersion}{The serial version of the system metadata of the pid being obsoleted.}
}
\value{
TRUE if the pid was obsoleted, otherwise FALSE is returned
}
\description{
Updates the SystemMetadata 'obsoletedBy' property for an object, indicating that the object 
specified by pid has been obsoleted by the identifier in obsoletedByPid.
CILogon \url{https://cilogon.org/?skin=DataONE}.  See \code{\link{CertificateManager}} for details.
In DataONE version 2.0, authentication tokens can also be used.
}
\seealso{
\code{\link[=CNode-class]{CNode}}{ class description.}
}
