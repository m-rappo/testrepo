
if (!require(testrepo)) remotes::install_github("SwissStatsR/testrepo")

library(testrepo)

ls("package:testrepo")

triangle_area(base = 10, height = 20)

