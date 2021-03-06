% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/is_graph_empty.R
\name{is_graph_empty}
\alias{is_graph_empty}
\title{Is the graph empty?}
\usage{
is_graph_empty(graph)
}
\arguments{
\item{graph}{a graph object of class \code{dgr_graph}.}
}
\value{
a logical value.
}
\description{
Determines whether a graph contains any nodes and returns a logical value to reflect emptiness.
}
\examples{
\dontrun{
# Create an empty graph
graph <- create_graph()

# Determine whether the graph is empty
is_graph_empty(graph)
#> [1] TRUE

# Create a graph with nodes and edges
nodes <-
  create_nodes(nodes = c("a", "b", "c", "d"))

edges <-
  create_edges(from = c("a", "b", "c"),
               to = c("d", "c", "a"))

graph <-
  create_graph(nodes_df = nodes,
               edges_df = edges)

# Determine whether the graph is empty
is_graph_empty(graph)
#> [1] FALSE
}
}

