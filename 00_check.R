
library(usethis)
# create_package(path = ".", rstudio = TRUE)
# use_gpl3_license()
# use_package_doc()
# use_github_action(name = "check-standard")
# use_test("triangle_area")

library(devtools)

load_all()

document()
check_man()

check()

install()

build()

test()

