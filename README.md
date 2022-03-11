### Checklist to publish a new post

* `docker-compose up`^[1]
* At http://localhost:8787/ login with Username: rstudio Password: 123
* Open 2degreesinvesting.github.io.Rproj
* Knit ./\_posts/<blogname>/<blogname>.Rmd^[2]
* Buld the website with RStudio or run `rmarkdown::render_site(encoding = 'UTF-8')`

[1]: I have struggled to build this blog with my usual development
environment. The docker image provide an older environment that works well.

[2]: The docker image uses a version of CRAN locked in the past. To
install packages from the latest version of CRAN you must specify the
repository explicitely, e.g.:

    install.packages(c("r2dii.data"), repos = "https://cran.rstudio.com")


