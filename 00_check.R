
library(usethis)
# create_package(path = ".", rstudio = TRUE)
# use_gpl3_license()
# use_package_doc()
# use_github_action(name = "check-standard")
# use_test("triangle_area")


# devtools (document, check, ...) ---------------
library(devtools)

load_all()

document()
check_man()

check()

install()

build()

test()


# covr::package_coverage() ------------
# To be executed in a new session R
rstudioapi::restartSession()
library(covr)
cov <- package_coverage()
cov
# as.data.frame(cov)
# report()
report(cov, file = "testrepo-report.html")



