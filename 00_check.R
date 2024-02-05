
library(usethis)
# use_gpl3_license()
# use_package_doc()
# use_github_action(name = "check-standard")

library(devtools)

load_all()

document()
check_man()

check()

install()

build()

