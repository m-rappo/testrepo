
if (!require(testrepo)) remotes::install_github("SwissStatsR/testrepo")

library(testrepo)

ls("package:testrepo")

triangle_area(base = 10, height = 20)

triangle_area(base = 1:10, height = 5)

triangle_area(base = 1:10, height = 11:20)

triangle_area(base = 5, height = 11:20)


