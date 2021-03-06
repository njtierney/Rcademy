#' SCImago Journal Rank for all jounals indexed by Scopus in 2018
#'
#' This data was taken from the R package
#' [`sjrdata`](https://github.com/ikashnitsky/sjrdata), and filtered to only
#' use the latest year, which at the time of writing (2020-02-19) was 2018.
#'
#' @author Ilya Kashnitsky <ilya.kashnitsky@gmail.com>
#'
#' @format
#'   A tibble with 31871 rows and 20 variables:
#'   \describe{
#'     \item{year}{Year of SCImago Journal Ranking calculation.}
#'     \item{rank}{Rank of the journal among all journals.}
#'     \item{sourceid}{Database ID of the journal.}
#'     \item{title}{Jounal's title.}
#'     \item{type}{Type: "journal", "book series", "trade journal", or "conference and proceedings"}
#'     \item{issn}{ISSN journal identifier.}
#'     \item{sjr}{SCImago Journal Rank indicator. It expresses the average number of weighted citations received in the selected year by the documents published in the selected journal in the three previous years, --i.e. weighted citations received in year X to documents published in the journal in years X-1, X-2 and X-3. See [detailed description of SJR](https://www.scimagojr.com/SCImagoJournalRank.pdf) (PDF).}
#'     \item{sjr_best_quartile}{Highest quartile of the journal among all categories it belongs to.}
#'     \item{h_index}{Hirsch index of the journal. The h index expresses the journal's number of articles (h) that have received at least h citations. It quantifies both journal scientific productivity and scientific impact and it is also applicable to scientists, countries, etc. ([see H-index wikipedia definition](http://en.wikipedia.org/wiki/Hirsch_number)).}
#'     \item{total_docs_year}{Total number of published documents within a specific year. All types of documents are considered, including citable and non citable documents.}
#'     \item{total_docs_3years}{Published documents in the three previous years (selected year documents are excluded), i.e.when the year X is selected, then X-1, X-2 and X-3 published documents are retrieved. All types of documents are considered, including citable and non citable documents.}
#'     \item{total_refs}{Total number of citations received by a journal to the documents published within a specific year.}
#'     \item{total_cites_3years}{Number of citations received in the seleted year by a journal to the documents published in the three previous years, --i.e. citations received in year X to documents published in years X-1, X-2 and X-3. All types of documents are considered.}
#'     \item{citable_docs_3years}{Number of citable documents published by a journal in the three previous years (selected year documents are excluded). Exclusively articles, reviews and conference papers are considered..}
#'     \item{cites_doc_2years}{Average citations per document in a 2 year period. It is computed considering the number of citations received by a journal in the current year to the documents published in the two previous years, --i.e. citations received in year X to documents published in years X-1 and X-2. Comparable to Journal Impact Factor.}
#'     \item{ref_doc}{Average number of references per document in the selected year..}
#'     \item{country}{Country of the publisher.}
#'     \item{publisher}{Publisher of the journal.}
#'     \item{categories}{Categories the jounal belongs to.}
#'   }
#'
#' @source
#'   SCImago, (n.d.). SJR — SCImago Journal & Country Rank. Retrieved 2019-09-19, from http://www.scimagojr.com
#'   \url{https://www.scimagojr.com/journalrank.php}
#' SCImago, (n.d.). SJR — SCImago Journal & Country Rank. Retrieved Date you Retrieve, from http://www.scimagojr.com
#' @name scimagojr
#' @docType data
#' @usage data(scimagojr)
#' @keywords datasets
"scimagojr"
