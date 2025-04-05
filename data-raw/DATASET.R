## code to prepare `DATASET` dataset goes here

## Attempts at rentfaster scraping (DEPCRECATED, due to Angluar)

post <- readRDS("data-raw/demo1/post.rds")
#saveRDS(post, "inst/app/data/post.rds")
usethis::use_data(post, overwrite = TRUE)
saveRDS(post, "data/post.rds")

post_title <- readRDS("data-raw/demo1/post_title.rds")
#saveRDS(post_title, "inst/app/data/post_title.rds")
usethis::use_data(post_title, overwrite = TRUE)
saveRDS(post_title, "data/post_title.rds")

post_time <- readRDS("data-raw/demo1/post_time.rds")
#saveRDS(post_time, "inst/app/data/post_time.rds")
usethis::use_data(post_time, overwrite = TRUE)
saveRDS(post_time, "data/post_time.rds")
