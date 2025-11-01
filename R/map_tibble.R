library(checkmate)
library(purrr)
library(vroom)

map_tibble <- function(x, municipalities, n_max = NULL) {
  assert_character(x, any.missing = FALSE, min.len = 1)
  assert_integerish(municipalities)
  assert_count(n_max, positive = TRUE, null.ok = TRUE)

  x |>
    map(
      function(x) {
        vroom(
          file = x,
          delim = ";",
          col_names = FALSE,
          col_types = cols(.default = "c"),
          n_max = ifelse(is.null(n_max), Inf, n_max),
          progress = FALSE
        ) |>
          filter(X21 %in% municipalities)
      },
      .progress = TRUE
    ) |>
      list_rbind()
}
